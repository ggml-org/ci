## Summary

- status:  SUCCESS ✅
- runtime: 21:25.06
- date:    Sat May 31 11:27:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0643909275f72efeef4d269fb5634edc4f6aa344
- author:  Georgi Gerganov
```
llama : deprecate explicit kv_self defrag/update calls

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.38 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.95 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  250.05 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.73 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.77 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 336.30 sec*proc (33 tests)

Total Test time (real) = 336.32 sec

real	5m36.354s
user	13m46.823s
sys	0m22.551s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.83 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   55.26 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  91.15 sec*proc (33 tests)

Total Test time (real) =  91.17 sec

real	1m31.202s
user	1m57.953s
sys	0m15.283s
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
0.00.000.309 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.311 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.401 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.405 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.406 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.407 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.408 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.610 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.741 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.751 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.752 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.753 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.755 I llama_model_loader: - type  f32:  124 tensors
0.00.289.756 I llama_model_loader: - type  f16:   73 tensors
0.00.289.758 I print_info: file format = GGUF V3 (latest)
0.00.289.759 I print_info: file type   = F16
0.00.289.762 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.726 I load: special tokens cache size = 5
0.00.314.801 I load: token to piece cache size = 0.2032 MB
0.00.314.821 I print_info: arch             = bert
0.00.314.823 I print_info: vocab_only       = 0
0.00.314.824 I print_info: n_ctx_train      = 512
0.00.314.824 I print_info: n_embd           = 384
0.00.314.825 I print_info: n_layer          = 12
0.00.314.841 I print_info: n_head           = 12
0.00.314.845 I print_info: n_head_kv        = 12
0.00.314.849 I print_info: n_rot            = 32
0.00.314.849 I print_info: n_swa            = 0
0.00.314.851 I print_info: is_swa_any       = 0
0.00.314.851 I print_info: n_embd_head_k    = 32
0.00.314.852 I print_info: n_embd_head_v    = 32
0.00.314.853 I print_info: n_gqa            = 1
0.00.314.855 I print_info: n_embd_k_gqa     = 384
0.00.314.856 I print_info: n_embd_v_gqa     = 384
0.00.314.858 I print_info: f_norm_eps       = 1.0e-12
0.00.314.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.861 I print_info: f_logit_scale    = 0.0e+00
0.00.314.861 I print_info: f_attn_scale     = 0.0e+00
0.00.314.863 I print_info: n_ff             = 1536
0.00.314.863 I print_info: n_expert         = 0
0.00.314.864 I print_info: n_expert_used    = 0
0.00.314.864 I print_info: causal attn      = 0
0.00.314.865 I print_info: pooling type     = 2
0.00.314.866 I print_info: rope type        = 2
0.00.314.867 I print_info: rope scaling     = linear
0.00.314.869 I print_info: freq_base_train  = 10000.0
0.00.314.870 I print_info: freq_scale_train = 1
0.00.314.870 I print_info: n_ctx_orig_yarn  = 512
0.00.314.870 I print_info: rope_finetuned   = unknown
0.00.314.871 I print_info: ssm_d_conv       = 0
0.00.314.871 I print_info: ssm_d_inner      = 0
0.00.314.872 I print_info: ssm_d_state      = 0
0.00.314.872 I print_info: ssm_dt_rank      = 0
0.00.314.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.873 I print_info: model type       = 33M
0.00.314.874 I print_info: model params     = 33.21 M
0.00.314.875 I print_info: general.name     = Bge Small
0.00.314.878 I print_info: vocab type       = WPM
0.00.314.880 I print_info: n_vocab          = 30522
0.00.314.880 I print_info: n_merges         = 0
0.00.314.881 I print_info: BOS token        = 101 '[CLS]'
0.00.314.881 I print_info: UNK token        = 100 '[UNK]'
0.00.314.882 I print_info: SEP token        = 102 '[SEP]'
0.00.314.882 I print_info: PAD token        = 0 '[PAD]'
0.00.314.883 I print_info: MASK token       = 103 '[MASK]'
0.00.314.884 I print_info: LF token         = 0 '[PAD]'
0.00.314.884 I print_info: max token length = 21
0.00.314.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.720 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.727 I load_tensors: offloading output layer to GPU
0.00.320.727 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.731 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.733 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.866 I llama_context: constructing llama_context
0.00.334.873 I llama_context: n_seq_max     = 1
0.00.334.873 I llama_context: n_ctx         = 512
0.00.334.874 I llama_context: n_ctx_per_seq = 512
0.00.334.874 I llama_context: n_batch       = 2048
0.00.334.875 I llama_context: n_ubatch      = 2048
0.00.334.876 I llama_context: causal_attn   = 0
0.00.334.876 I llama_context: flash_attn    = 0
0.00.334.881 I llama_context: freq_base     = 10000.0
0.00.334.882 I llama_context: freq_scale    = 1
0.00.334.941 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.933 I 
0.00.377.019 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.400 I llama_perf_context_print:        load time =      98.27 ms
0.00.414.403 I llama_perf_context_print: prompt eval time =      35.09 ms /     9 tokens (    3.90 ms per token,   256.48 tokens per second)
0.00.414.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.405 I llama_perf_context_print:       total time =      37.48 ms /    10 tokens

real	0m0.699s
user	0m0.174s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.849 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.914 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.915 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.934 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.935 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.936 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.520 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.528 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.529 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.530 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.530 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.532 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.271.534 I llama_model_loader: - type  f32:  124 tensors
0.00.271.535 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.538 I print_info: file format = GGUF V3 (latest)
0.00.271.539 I print_info: file type   = Q8_0
0.00.271.542 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.496 I load: special tokens cache size = 5
0.00.297.071 I load: token to piece cache size = 0.2032 MB
0.00.297.087 I print_info: arch             = bert
0.00.297.088 I print_info: vocab_only       = 0
0.00.297.090 I print_info: n_ctx_train      = 512
0.00.297.091 I print_info: n_embd           = 384
0.00.297.091 I print_info: n_layer          = 12
0.00.297.107 I print_info: n_head           = 12
0.00.297.109 I print_info: n_head_kv        = 12
0.00.297.109 I print_info: n_rot            = 32
0.00.297.110 I print_info: n_swa            = 0
0.00.297.112 I print_info: is_swa_any       = 0
0.00.297.112 I print_info: n_embd_head_k    = 32
0.00.297.113 I print_info: n_embd_head_v    = 32
0.00.297.114 I print_info: n_gqa            = 1
0.00.297.116 I print_info: n_embd_k_gqa     = 384
0.00.297.121 I print_info: n_embd_v_gqa     = 384
0.00.297.122 I print_info: f_norm_eps       = 1.0e-12
0.00.297.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.126 I print_info: f_logit_scale    = 0.0e+00
0.00.297.126 I print_info: f_attn_scale     = 0.0e+00
0.00.297.128 I print_info: n_ff             = 1536
0.00.297.129 I print_info: n_expert         = 0
0.00.297.130 I print_info: n_expert_used    = 0
0.00.297.130 I print_info: causal attn      = 0
0.00.297.131 I print_info: pooling type     = 2
0.00.297.131 I print_info: rope type        = 2
0.00.297.131 I print_info: rope scaling     = linear
0.00.297.133 I print_info: freq_base_train  = 10000.0
0.00.297.135 I print_info: freq_scale_train = 1
0.00.297.135 I print_info: n_ctx_orig_yarn  = 512
0.00.297.136 I print_info: rope_finetuned   = unknown
0.00.297.136 I print_info: ssm_d_conv       = 0
0.00.297.137 I print_info: ssm_d_inner      = 0
0.00.297.137 I print_info: ssm_d_state      = 0
0.00.297.137 I print_info: ssm_dt_rank      = 0
0.00.297.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.138 I print_info: model type       = 33M
0.00.297.140 I print_info: model params     = 33.21 M
0.00.297.140 I print_info: general.name     = Bge Small
0.00.297.143 I print_info: vocab type       = WPM
0.00.297.144 I print_info: n_vocab          = 30522
0.00.297.144 I print_info: n_merges         = 0
0.00.297.145 I print_info: BOS token        = 101 '[CLS]'
0.00.297.147 I print_info: UNK token        = 100 '[UNK]'
0.00.297.148 I print_info: SEP token        = 102 '[SEP]'
0.00.297.148 I print_info: PAD token        = 0 '[PAD]'
0.00.297.150 I print_info: MASK token       = 103 '[MASK]'
0.00.297.150 I print_info: LF token         = 0 '[PAD]'
0.00.297.151 I print_info: max token length = 21
0.00.297.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.256 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.264 I load_tensors: offloading output layer to GPU
0.00.301.265 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.269 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.271 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.795 I llama_context: constructing llama_context
0.00.309.800 I llama_context: n_seq_max     = 1
0.00.309.801 I llama_context: n_ctx         = 512
0.00.309.801 I llama_context: n_ctx_per_seq = 512
0.00.309.802 I llama_context: n_batch       = 2048
0.00.309.802 I llama_context: n_ubatch      = 2048
0.00.309.803 I llama_context: causal_attn   = 0
0.00.309.804 I llama_context: flash_attn    = 0
0.00.309.806 I llama_context: freq_base     = 10000.0
0.00.309.807 I llama_context: freq_scale    = 1
0.00.309.854 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.951 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.139 I 
0.00.359.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.674 I llama_perf_context_print:        load time =      99.02 ms
0.00.377.676 I llama_perf_context_print: prompt eval time =      16.35 ms /     9 tokens (    1.82 ms per token,   550.53 tokens per second)
0.00.377.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.679 I llama_perf_context_print:       total time =      18.55 ms /    10 tokens

real	0m0.651s
user	0m0.149s
sys	0m0.509s
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
0.00.000.309 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.178 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.211 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.213 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.214 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.216 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.219 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.221 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.222 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.223 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.224 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.232 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.237 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.848 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.849 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.849 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.850 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.851 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.852 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.856 I llama_model_loader: - type  f32:   40 tensors
0.00.324.858 I llama_model_loader: - type  f16:   30 tensors
0.00.324.863 I print_info: file format = GGUF V3 (latest)
0.00.324.864 I print_info: file type   = F16
0.00.324.867 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.308 W load: empty token at index 5
0.00.356.433 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.599 I load: special tokens cache size = 5
0.00.910.819 I load: token to piece cache size = 1.5060 MB
0.00.910.851 I print_info: arch             = jina-bert-v2
0.00.910.852 I print_info: vocab_only       = 0
0.00.910.853 I print_info: n_ctx_train      = 8192
0.00.910.853 I print_info: n_embd           = 384
0.00.910.855 I print_info: n_layer          = 4
0.00.910.885 I print_info: n_head           = 12
0.00.910.887 I print_info: n_head_kv        = 12
0.00.910.888 I print_info: n_rot            = 32
0.00.910.888 I print_info: n_swa            = 0
0.00.910.890 I print_info: is_swa_any       = 0
0.00.910.890 I print_info: n_embd_head_k    = 32
0.00.910.891 I print_info: n_embd_head_v    = 32
0.00.910.893 I print_info: n_gqa            = 1
0.00.910.895 I print_info: n_embd_k_gqa     = 384
0.00.910.896 I print_info: n_embd_v_gqa     = 384
0.00.910.904 I print_info: f_norm_eps       = 1.0e-12
0.00.910.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.910.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.910.906 I print_info: f_max_alibi_bias = 8.0e+00
0.00.910.907 I print_info: f_logit_scale    = 0.0e+00
0.00.910.907 I print_info: f_attn_scale     = 0.0e+00
0.00.910.909 I print_info: n_ff             = 1536
0.00.910.910 I print_info: n_expert         = 0
0.00.910.910 I print_info: n_expert_used    = 0
0.00.910.911 I print_info: causal attn      = 0
0.00.910.911 I print_info: pooling type     = -1
0.00.910.912 I print_info: rope type        = -1
0.00.910.912 I print_info: rope scaling     = linear
0.00.910.914 I print_info: freq_base_train  = 10000.0
0.00.910.915 I print_info: freq_scale_train = 1
0.00.910.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.910.916 I print_info: rope_finetuned   = unknown
0.00.910.917 I print_info: ssm_d_conv       = 0
0.00.910.917 I print_info: ssm_d_inner      = 0
0.00.910.918 I print_info: ssm_d_state      = 0
0.00.910.918 I print_info: ssm_dt_rank      = 0
0.00.910.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.910.920 I print_info: model type       = 33M
0.00.910.921 I print_info: model params     = 32.90 M
0.00.910.922 I print_info: general.name     = Jina Bert Implementation
0.00.910.926 I print_info: vocab type       = BPE
0.00.910.927 I print_info: n_vocab          = 61056
0.00.910.928 I print_info: n_merges         = 39382
0.00.910.929 I print_info: BOS token        = 0 '<s>'
0.00.910.930 I print_info: EOS token        = 2 '</s>'
0.00.910.931 I print_info: UNK token        = 3 '<unk>'
0.00.910.931 I print_info: SEP token        = 2 '</s>'
0.00.910.932 I print_info: PAD token        = 1 '<pad>'
0.00.910.933 I print_info: MASK token       = 4 '<mask>'
0.00.910.934 I print_info: EOG token        = 2 '</s>'
0.00.910.935 I print_info: max token length = 45
0.00.910.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.300 I load_tensors: offloading 4 repeating layers to GPU
0.00.916.307 I load_tensors: offloading output layer to GPU
0.00.916.308 I load_tensors: offloaded 5/5 layers to GPU
0.00.916.312 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.313 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.922.539 I llama_context: constructing llama_context
0.00.922.545 I llama_context: n_seq_max     = 1
0.00.922.545 I llama_context: n_ctx         = 8192
0.00.922.546 I llama_context: n_ctx_per_seq = 8192
0.00.922.547 I llama_context: n_batch       = 2048
0.00.922.547 I llama_context: n_ubatch      = 2048
0.00.922.548 I llama_context: causal_attn   = 0
0.00.922.548 I llama_context: flash_attn    = 0
0.00.922.551 I llama_context: freq_base     = 10000.0
0.00.922.552 I llama_context: freq_scale    = 1
0.00.922.595 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.931.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.931.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.300 I 
0.00.986.404 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.680 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.697 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.698 I main: number of tokens in prompt = 13
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


0.00.986.706 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.706 I main: number of tokens in prompt = 40
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


0.00.986.849 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.382 I llama_perf_context_print:        load time =     689.82 ms
0.00.996.399 I llama_perf_context_print: prompt eval time =       9.42 ms /    62 tokens (    0.15 ms per token,  6581.74 tokens per second)
0.00.996.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.403 I llama_perf_context_print:       total time =      10.10 ms /    63 tokens

real	0m1.282s
user	0m0.715s
sys	0m0.565s
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
0.00.000.177 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.327.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.343.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.343.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.351.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.758 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.773 I llama_model_loader: - type  f32:  258 tensors
0.00.359.774 I llama_model_loader: - type  f16:  130 tensors
0.00.359.777 I print_info: file format = GGUF V3 (latest)
0.00.359.778 I print_info: file type   = all F32 (guessed)
0.00.359.784 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.411.059 I load: special tokens cache size = 25
0.00.433.160 I load: token to piece cache size = 0.2984 MB
0.00.433.191 I print_info: arch             = gptneox
0.00.433.193 I print_info: vocab_only       = 0
0.00.433.194 I print_info: n_ctx_train      = 2048
0.00.433.195 I print_info: n_embd           = 2560
0.00.433.195 I print_info: n_layer          = 32
0.00.433.213 I print_info: n_head           = 32
0.00.433.221 I print_info: n_head_kv        = 32
0.00.433.222 I print_info: n_rot            = 20
0.00.433.222 I print_info: n_swa            = 0
0.00.433.224 I print_info: is_swa_any       = 0
0.00.433.224 I print_info: n_embd_head_k    = 80
0.00.433.225 I print_info: n_embd_head_v    = 80
0.00.433.228 I print_info: n_gqa            = 1
0.00.433.230 I print_info: n_embd_k_gqa     = 2560
0.00.433.231 I print_info: n_embd_v_gqa     = 2560
0.00.433.233 I print_info: f_norm_eps       = 1.0e-05
0.00.433.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.239 I print_info: f_logit_scale    = 0.0e+00
0.00.433.240 I print_info: f_attn_scale     = 0.0e+00
0.00.433.241 I print_info: n_ff             = 10240
0.00.433.241 I print_info: n_expert         = 0
0.00.433.242 I print_info: n_expert_used    = 0
0.00.433.243 I print_info: causal attn      = 1
0.00.433.243 I print_info: pooling type     = 0
0.00.433.243 I print_info: rope type        = 2
0.00.433.244 I print_info: rope scaling     = linear
0.00.433.245 I print_info: freq_base_train  = 10000.0
0.00.433.247 I print_info: freq_scale_train = 1
0.00.433.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.248 I print_info: rope_finetuned   = unknown
0.00.433.248 I print_info: ssm_d_conv       = 0
0.00.433.248 I print_info: ssm_d_inner      = 0
0.00.433.249 I print_info: ssm_d_state      = 0
0.00.433.250 I print_info: ssm_dt_rank      = 0
0.00.433.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.251 I print_info: model type       = 2.8B
0.00.433.252 I print_info: model params     = 2.78 B
0.00.433.252 I print_info: general.name     = 2.8B
0.00.433.256 I print_info: vocab type       = BPE
0.00.433.259 I print_info: n_vocab          = 50304
0.00.433.260 I print_info: n_merges         = 50009
0.00.433.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.263 I print_info: LF token         = 187 'Ċ'
0.00.433.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.267 I print_info: max token length = 1024
0.00.433.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.764.456 I load_tensors: offloading output layer to GPU
0.00.764.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.764.466 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.468 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.616.151 I llama_context: constructing llama_context
0.01.616.157 I llama_context: n_seq_max     = 1
0.01.616.158 I llama_context: n_ctx         = 2048
0.01.616.159 I llama_context: n_ctx_per_seq = 2048
0.01.616.159 I llama_context: n_batch       = 2048
0.01.616.160 I llama_context: n_ubatch      = 512
0.01.616.160 I llama_context: causal_attn   = 1
0.01.616.161 I llama_context: flash_attn    = 0
0.01.616.167 I llama_context: freq_base     = 10000.0
0.01.616.168 I llama_context: freq_scale    = 1
0.01.617.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.779 I llama_context: graph nodes  = 1415
0.01.636.780 I llama_context: graph splits = 2
0.01.636.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.271 I main: llama threadpool init, n_threads = 1
0.01.716.288 I 
0.01.716.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.716.378 I 
0.01.716.515 I sampler seed: 1234
0.01.716.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.716.537 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.333.237 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.04.333.242 I llama_perf_context_print:        load time =    1387.11 ms
0.04.333.244 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.77 tokens per second)
0.04.333.247 I llama_perf_context_print:        eval time =    2566.83 ms /   255 runs   (   10.07 ms per token,    99.34 tokens per second)
0.04.333.249 I llama_perf_context_print:       total time =    2618.69 ms /   262 tokens

real	0m4.628s
user	0m3.519s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.270 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.340 I llama_model_loader: - type  f32:  258 tensors
0.00.301.341 I llama_model_loader: - type  f16:  130 tensors
0.00.301.343 I print_info: file format = GGUF V3 (latest)
0.00.301.344 I print_info: file type   = all F32 (guessed)
0.00.301.348 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.066 I load: special tokens cache size = 25
0.00.373.541 I load: token to piece cache size = 0.2984 MB
0.00.373.567 I print_info: arch             = gptneox
0.00.373.568 I print_info: vocab_only       = 0
0.00.373.569 I print_info: n_ctx_train      = 2048
0.00.373.569 I print_info: n_embd           = 2560
0.00.373.569 I print_info: n_layer          = 32
0.00.373.594 I print_info: n_head           = 32
0.00.373.600 I print_info: n_head_kv        = 32
0.00.373.601 I print_info: n_rot            = 20
0.00.373.601 I print_info: n_swa            = 0
0.00.373.603 I print_info: is_swa_any       = 0
0.00.373.603 I print_info: n_embd_head_k    = 80
0.00.373.604 I print_info: n_embd_head_v    = 80
0.00.373.606 I print_info: n_gqa            = 1
0.00.373.608 I print_info: n_embd_k_gqa     = 2560
0.00.373.610 I print_info: n_embd_v_gqa     = 2560
0.00.373.612 I print_info: f_norm_eps       = 1.0e-05
0.00.373.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.615 I print_info: f_logit_scale    = 0.0e+00
0.00.373.615 I print_info: f_attn_scale     = 0.0e+00
0.00.373.617 I print_info: n_ff             = 10240
0.00.373.618 I print_info: n_expert         = 0
0.00.373.618 I print_info: n_expert_used    = 0
0.00.373.619 I print_info: causal attn      = 1
0.00.373.619 I print_info: pooling type     = 0
0.00.373.620 I print_info: rope type        = 2
0.00.373.620 I print_info: rope scaling     = linear
0.00.373.622 I print_info: freq_base_train  = 10000.0
0.00.373.623 I print_info: freq_scale_train = 1
0.00.373.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.624 I print_info: rope_finetuned   = unknown
0.00.373.627 I print_info: ssm_d_conv       = 0
0.00.373.628 I print_info: ssm_d_inner      = 0
0.00.373.628 I print_info: ssm_d_state      = 0
0.00.373.628 I print_info: ssm_dt_rank      = 0
0.00.373.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.630 I print_info: model type       = 2.8B
0.00.373.631 I print_info: model params     = 2.78 B
0.00.373.631 I print_info: general.name     = 2.8B
0.00.373.634 I print_info: vocab type       = BPE
0.00.373.636 I print_info: n_vocab          = 50304
0.00.373.636 I print_info: n_merges         = 50009
0.00.373.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.643 I print_info: LF token         = 187 'Ċ'
0.00.373.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.645 I print_info: max token length = 1024
0.00.373.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.500 I load_tensors: offloading output layer to GPU
0.00.699.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.511 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.513 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.230 I llama_context: constructing llama_context
0.01.560.236 I llama_context: n_seq_max     = 1
0.01.560.236 I llama_context: n_ctx         = 2048
0.01.560.237 I llama_context: n_ctx_per_seq = 2048
0.01.560.237 I llama_context: n_batch       = 512
0.01.560.238 I llama_context: n_ubatch      = 512
0.01.560.239 I llama_context: causal_attn   = 1
0.01.560.239 I llama_context: flash_attn    = 0
0.01.560.245 I llama_context: freq_base     = 10000.0
0.01.560.246 I llama_context: freq_scale    = 1
0.01.561.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.468 I llama_context: graph nodes  = 1415
0.01.579.468 I llama_context: graph splits = 2
0.01.579.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.677 I 
0.01.656.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.656.793 I perplexity: tokenizing the input ..
0.02.424.834 I perplexity: tokenization took 768.027 ms
0.02.425.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.549 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.558 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.546 I llama_perf_context_print:        load time =    1387.64 ms
0.04.379.550 I llama_perf_context_print: prompt eval time =    1597.50 ms /  8192 tokens (    0.20 ms per token,  5128.03 tokens per second)
0.04.379.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.553 I llama_perf_context_print:       total time =    2722.88 ms /  8193 tokens

real	0m4.698s
user	0m4.436s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.264.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.210 I llama_model_loader: - type  f32:  258 tensors
0.00.296.210 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.213 I print_info: file format = GGUF V3 (latest)
0.00.296.213 I print_info: file type   = Q8_0
0.00.296.216 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.752 I load: special tokens cache size = 25
0.00.368.489 I load: token to piece cache size = 0.2984 MB
0.00.368.511 I print_info: arch             = gptneox
0.00.368.512 I print_info: vocab_only       = 0
0.00.368.515 I print_info: n_ctx_train      = 2048
0.00.368.516 I print_info: n_embd           = 2560
0.00.368.516 I print_info: n_layer          = 32
0.00.368.536 I print_info: n_head           = 32
0.00.368.538 I print_info: n_head_kv        = 32
0.00.368.539 I print_info: n_rot            = 20
0.00.368.540 I print_info: n_swa            = 0
0.00.368.541 I print_info: is_swa_any       = 0
0.00.368.541 I print_info: n_embd_head_k    = 80
0.00.368.542 I print_info: n_embd_head_v    = 80
0.00.368.544 I print_info: n_gqa            = 1
0.00.368.545 I print_info: n_embd_k_gqa     = 2560
0.00.368.547 I print_info: n_embd_v_gqa     = 2560
0.00.368.550 I print_info: f_norm_eps       = 1.0e-05
0.00.368.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.553 I print_info: f_logit_scale    = 0.0e+00
0.00.368.554 I print_info: f_attn_scale     = 0.0e+00
0.00.368.555 I print_info: n_ff             = 10240
0.00.368.556 I print_info: n_expert         = 0
0.00.368.556 I print_info: n_expert_used    = 0
0.00.368.557 I print_info: causal attn      = 1
0.00.368.558 I print_info: pooling type     = 0
0.00.368.558 I print_info: rope type        = 2
0.00.368.558 I print_info: rope scaling     = linear
0.00.368.561 I print_info: freq_base_train  = 10000.0
0.00.368.562 I print_info: freq_scale_train = 1
0.00.368.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.563 I print_info: rope_finetuned   = unknown
0.00.368.563 I print_info: ssm_d_conv       = 0
0.00.368.564 I print_info: ssm_d_inner      = 0
0.00.368.565 I print_info: ssm_d_state      = 0
0.00.368.565 I print_info: ssm_dt_rank      = 0
0.00.368.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.566 I print_info: model type       = 2.8B
0.00.368.567 I print_info: model params     = 2.78 B
0.00.368.571 I print_info: general.name     = 2.8B
0.00.368.574 I print_info: vocab type       = BPE
0.00.368.575 I print_info: n_vocab          = 50304
0.00.368.575 I print_info: n_merges         = 50009
0.00.368.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.578 I print_info: LF token         = 187 'Ċ'
0.00.368.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.580 I print_info: max token length = 1024
0.00.368.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.443 I load_tensors: offloading output layer to GPU
0.00.553.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.453 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.455 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.263 I llama_context: constructing llama_context
0.01.068.270 I llama_context: n_seq_max     = 1
0.01.068.271 I llama_context: n_ctx         = 2048
0.01.068.271 I llama_context: n_ctx_per_seq = 2048
0.01.068.272 I llama_context: n_batch       = 2048
0.01.068.272 I llama_context: n_ubatch      = 512
0.01.068.273 I llama_context: causal_attn   = 1
0.01.068.274 I llama_context: flash_attn    = 0
0.01.068.280 I llama_context: freq_base     = 10000.0
0.01.068.281 I llama_context: freq_scale    = 1
0.01.069.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.309 I llama_context: graph nodes  = 1415
0.01.087.309 I llama_context: graph splits = 2
0.01.087.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.703 I main: llama threadpool init, n_threads = 1
0.01.158.722 I 
0.01.158.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.815 I 
0.01.158.939 I sampler seed: 1234
0.01.158.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.959 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.254.993 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22933.38 tokens per second)
0.03.254.997 I llama_perf_context_print:        load time =     892.44 ms
0.03.255.000 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.10 tokens per second)
0.03.255.004 I llama_perf_context_print:        eval time =    2048.81 ms /   255 runs   (    8.03 ms per token,   124.46 tokens per second)
0.03.255.006 I llama_perf_context_print:       total time =    2098.24 ms /   262 tokens

real	0m3.547s
user	0m2.715s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.640 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.458 I llama_model_loader: - type  f32:  258 tensors
0.00.292.459 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.462 I print_info: file format = GGUF V3 (latest)
0.00.292.462 I print_info: file type   = Q8_0
0.00.292.465 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.858 I load: special tokens cache size = 25
0.00.363.930 I load: token to piece cache size = 0.2984 MB
0.00.363.950 I print_info: arch             = gptneox
0.00.363.950 I print_info: vocab_only       = 0
0.00.363.951 I print_info: n_ctx_train      = 2048
0.00.363.952 I print_info: n_embd           = 2560
0.00.363.952 I print_info: n_layer          = 32
0.00.363.971 I print_info: n_head           = 32
0.00.363.973 I print_info: n_head_kv        = 32
0.00.363.974 I print_info: n_rot            = 20
0.00.363.974 I print_info: n_swa            = 0
0.00.363.976 I print_info: is_swa_any       = 0
0.00.363.976 I print_info: n_embd_head_k    = 80
0.00.363.976 I print_info: n_embd_head_v    = 80
0.00.363.978 I print_info: n_gqa            = 1
0.00.363.980 I print_info: n_embd_k_gqa     = 2560
0.00.363.985 I print_info: n_embd_v_gqa     = 2560
0.00.363.986 I print_info: f_norm_eps       = 1.0e-05
0.00.363.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.990 I print_info: f_logit_scale    = 0.0e+00
0.00.363.990 I print_info: f_attn_scale     = 0.0e+00
0.00.363.991 I print_info: n_ff             = 10240
0.00.363.993 I print_info: n_expert         = 0
0.00.363.993 I print_info: n_expert_used    = 0
0.00.363.994 I print_info: causal attn      = 1
0.00.363.994 I print_info: pooling type     = 0
0.00.363.995 I print_info: rope type        = 2
0.00.363.995 I print_info: rope scaling     = linear
0.00.363.997 I print_info: freq_base_train  = 10000.0
0.00.363.997 I print_info: freq_scale_train = 1
0.00.363.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.999 I print_info: rope_finetuned   = unknown
0.00.363.999 I print_info: ssm_d_conv       = 0
0.00.364.000 I print_info: ssm_d_inner      = 0
0.00.364.000 I print_info: ssm_d_state      = 0
0.00.364.000 I print_info: ssm_dt_rank      = 0
0.00.364.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.001 I print_info: model type       = 2.8B
0.00.364.003 I print_info: model params     = 2.78 B
0.00.364.003 I print_info: general.name     = 2.8B
0.00.364.006 I print_info: vocab type       = BPE
0.00.364.008 I print_info: n_vocab          = 50304
0.00.364.008 I print_info: n_merges         = 50009
0.00.364.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.011 I print_info: LF token         = 187 'Ċ'
0.00.364.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.013 I print_info: max token length = 1024
0.00.364.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.197 I load_tensors: offloading output layer to GPU
0.00.549.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.209 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.210 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.659 I llama_context: constructing llama_context
0.01.013.667 I llama_context: n_seq_max     = 1
0.01.013.667 I llama_context: n_ctx         = 2048
0.01.013.668 I llama_context: n_ctx_per_seq = 2048
0.01.013.668 I llama_context: n_batch       = 512
0.01.013.669 I llama_context: n_ubatch      = 512
0.01.013.669 I llama_context: causal_attn   = 1
0.01.013.670 I llama_context: flash_attn    = 0
0.01.013.676 I llama_context: freq_base     = 10000.0
0.01.013.677 I llama_context: freq_scale    = 1
0.01.015.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.799 I llama_context: graph nodes  = 1415
0.01.033.800 I llama_context: graph splits = 2
0.01.033.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.164 I 
0.01.103.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.281 I perplexity: tokenizing the input ..
0.01.867.149 I perplexity: tokenization took 763.854 ms
0.01.867.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.193 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.991.369 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.994.255 I llama_perf_context_print:        load time =     842.73 ms
0.03.994.258 I llama_perf_context_print: prompt eval time =    1775.70 ms /  8192 tokens (    0.22 ms per token,  4613.40 tokens per second)
0.03.994.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.261 I llama_perf_context_print:       total time =    2891.10 ms /  8193 tokens

real	0m4.300s
user	0m4.212s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.265.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.925 I llama_model_loader: - type  f32:  258 tensors
0.00.297.926 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.929 I print_info: file format = GGUF V3 (latest)
0.00.297.930 I print_info: file type   = Q4_0
0.00.297.933 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.098 I load: special tokens cache size = 25
0.00.368.171 I load: token to piece cache size = 0.2984 MB
0.00.368.191 I print_info: arch             = gptneox
0.00.368.192 I print_info: vocab_only       = 0
0.00.368.193 I print_info: n_ctx_train      = 2048
0.00.368.193 I print_info: n_embd           = 2560
0.00.368.194 I print_info: n_layer          = 32
0.00.368.211 I print_info: n_head           = 32
0.00.368.213 I print_info: n_head_kv        = 32
0.00.368.215 I print_info: n_rot            = 20
0.00.368.215 I print_info: n_swa            = 0
0.00.368.216 I print_info: is_swa_any       = 0
0.00.368.217 I print_info: n_embd_head_k    = 80
0.00.368.217 I print_info: n_embd_head_v    = 80
0.00.368.219 I print_info: n_gqa            = 1
0.00.368.221 I print_info: n_embd_k_gqa     = 2560
0.00.368.223 I print_info: n_embd_v_gqa     = 2560
0.00.368.224 I print_info: f_norm_eps       = 1.0e-05
0.00.368.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.227 I print_info: f_logit_scale    = 0.0e+00
0.00.368.227 I print_info: f_attn_scale     = 0.0e+00
0.00.368.229 I print_info: n_ff             = 10240
0.00.368.230 I print_info: n_expert         = 0
0.00.368.230 I print_info: n_expert_used    = 0
0.00.368.231 I print_info: causal attn      = 1
0.00.368.231 I print_info: pooling type     = 0
0.00.368.232 I print_info: rope type        = 2
0.00.368.233 I print_info: rope scaling     = linear
0.00.368.234 I print_info: freq_base_train  = 10000.0
0.00.368.235 I print_info: freq_scale_train = 1
0.00.368.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.236 I print_info: rope_finetuned   = unknown
0.00.368.237 I print_info: ssm_d_conv       = 0
0.00.368.237 I print_info: ssm_d_inner      = 0
0.00.368.238 I print_info: ssm_d_state      = 0
0.00.368.238 I print_info: ssm_dt_rank      = 0
0.00.368.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.240 I print_info: model type       = 2.8B
0.00.368.241 I print_info: model params     = 2.78 B
0.00.368.241 I print_info: general.name     = 2.8B
0.00.368.244 I print_info: vocab type       = BPE
0.00.368.246 I print_info: n_vocab          = 50304
0.00.368.247 I print_info: n_merges         = 50009
0.00.368.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.250 I print_info: LF token         = 187 'Ċ'
0.00.368.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.251 I print_info: max token length = 1024
0.00.368.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.708 I load_tensors: offloading output layer to GPU
0.00.469.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.717 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.719 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.765 I llama_context: constructing llama_context
0.00.754.772 I llama_context: n_seq_max     = 1
0.00.754.772 I llama_context: n_ctx         = 2048
0.00.754.773 I llama_context: n_ctx_per_seq = 2048
0.00.754.774 I llama_context: n_batch       = 2048
0.00.754.774 I llama_context: n_ubatch      = 512
0.00.754.775 I llama_context: causal_attn   = 1
0.00.754.776 I llama_context: flash_attn    = 0
0.00.754.782 I llama_context: freq_base     = 10000.0
0.00.754.783 I llama_context: freq_scale    = 1
0.00.756.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.027 I llama_context: graph nodes  = 1415
0.00.774.028 I llama_context: graph splits = 2
0.00.774.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.365 I main: llama threadpool init, n_threads = 1
0.00.843.383 I 
0.00.843.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.474 I 
0.00.843.598 I sampler seed: 1234
0.00.843.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.619 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.150 I llama_perf_sampler_print:    sampling time =      12.84 ms /   263 runs   (    0.05 ms per token, 20479.68 tokens per second)
0.02.537.154 I llama_perf_context_print:        load time =     575.94 ms
0.02.537.156 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.57 tokens per second)
0.02.537.158 I llama_perf_context_print:        eval time =    1646.92 ms /   255 runs   (    6.46 ms per token,   154.83 tokens per second)
0.02.537.159 I llama_perf_context_print:       total time =    1695.54 ms /   262 tokens

real	0m2.821s
user	0m2.108s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.696 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.541 I llama_model_loader: - type  f32:  258 tensors
0.00.303.542 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.546 I print_info: file format = GGUF V3 (latest)
0.00.303.547 I print_info: file type   = Q4_0
0.00.303.549 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.978 I load: special tokens cache size = 25
0.00.375.350 I load: token to piece cache size = 0.2984 MB
0.00.375.376 I print_info: arch             = gptneox
0.00.375.379 I print_info: vocab_only       = 0
0.00.375.380 I print_info: n_ctx_train      = 2048
0.00.375.380 I print_info: n_embd           = 2560
0.00.375.381 I print_info: n_layer          = 32
0.00.375.395 I print_info: n_head           = 32
0.00.375.397 I print_info: n_head_kv        = 32
0.00.375.398 I print_info: n_rot            = 20
0.00.375.398 I print_info: n_swa            = 0
0.00.375.400 I print_info: is_swa_any       = 0
0.00.375.400 I print_info: n_embd_head_k    = 80
0.00.375.401 I print_info: n_embd_head_v    = 80
0.00.375.403 I print_info: n_gqa            = 1
0.00.375.405 I print_info: n_embd_k_gqa     = 2560
0.00.375.407 I print_info: n_embd_v_gqa     = 2560
0.00.375.409 I print_info: f_norm_eps       = 1.0e-05
0.00.375.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.411 I print_info: f_logit_scale    = 0.0e+00
0.00.375.412 I print_info: f_attn_scale     = 0.0e+00
0.00.375.413 I print_info: n_ff             = 10240
0.00.375.415 I print_info: n_expert         = 0
0.00.375.415 I print_info: n_expert_used    = 0
0.00.375.415 I print_info: causal attn      = 1
0.00.375.416 I print_info: pooling type     = 0
0.00.375.417 I print_info: rope type        = 2
0.00.375.417 I print_info: rope scaling     = linear
0.00.375.419 I print_info: freq_base_train  = 10000.0
0.00.375.420 I print_info: freq_scale_train = 1
0.00.375.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.422 I print_info: rope_finetuned   = unknown
0.00.375.423 I print_info: ssm_d_conv       = 0
0.00.375.424 I print_info: ssm_d_inner      = 0
0.00.375.424 I print_info: ssm_d_state      = 0
0.00.375.424 I print_info: ssm_dt_rank      = 0
0.00.375.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.426 I print_info: model type       = 2.8B
0.00.375.427 I print_info: model params     = 2.78 B
0.00.375.428 I print_info: general.name     = 2.8B
0.00.375.431 I print_info: vocab type       = BPE
0.00.375.432 I print_info: n_vocab          = 50304
0.00.375.433 I print_info: n_merges         = 50009
0.00.375.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.436 I print_info: LF token         = 187 'Ċ'
0.00.375.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.443 I print_info: max token length = 1024
0.00.375.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.446 I load_tensors: offloading output layer to GPU
0.00.477.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.455 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.457 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.637 I llama_context: constructing llama_context
0.00.738.644 I llama_context: n_seq_max     = 1
0.00.738.645 I llama_context: n_ctx         = 2048
0.00.738.645 I llama_context: n_ctx_per_seq = 2048
0.00.738.646 I llama_context: n_batch       = 512
0.00.738.646 I llama_context: n_ubatch      = 512
0.00.738.647 I llama_context: causal_attn   = 1
0.00.738.648 I llama_context: flash_attn    = 0
0.00.738.653 I llama_context: freq_base     = 10000.0
0.00.738.654 I llama_context: freq_scale    = 1
0.00.740.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.710 I llama_context: graph nodes  = 1415
0.00.758.710 I llama_context: graph splits = 2
0.00.758.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.011 I 
0.00.829.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.125 I perplexity: tokenizing the input ..
0.01.575.605 I perplexity: tokenization took 746.468 ms
0.01.575.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.478 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.869.539 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.872.377 I llama_perf_context_print:        load time =     557.47 ms
0.03.872.379 I llama_perf_context_print: prompt eval time =    1942.70 ms /  8192 tokens (    0.24 ms per token,  4216.80 tokens per second)
0.03.872.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.382 I llama_perf_context_print:       total time =    3043.38 ms /  8193 tokens

real	0m4.173s
user	0m4.222s
sys	0m0.937s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.466 I llama_model_loader: - type  f32:  258 tensors
0.00.295.467 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.471 I print_info: file format = GGUF V3 (latest)
0.00.295.473 I print_info: file type   = Q4_1
0.00.295.475 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.179 I load: special tokens cache size = 25
0.00.369.449 I load: token to piece cache size = 0.2984 MB
0.00.369.469 I print_info: arch             = gptneox
0.00.369.470 I print_info: vocab_only       = 0
0.00.369.470 I print_info: n_ctx_train      = 2048
0.00.369.471 I print_info: n_embd           = 2560
0.00.369.472 I print_info: n_layer          = 32
0.00.369.485 I print_info: n_head           = 32
0.00.369.488 I print_info: n_head_kv        = 32
0.00.369.489 I print_info: n_rot            = 20
0.00.369.489 I print_info: n_swa            = 0
0.00.369.490 I print_info: is_swa_any       = 0
0.00.369.491 I print_info: n_embd_head_k    = 80
0.00.369.491 I print_info: n_embd_head_v    = 80
0.00.369.493 I print_info: n_gqa            = 1
0.00.369.495 I print_info: n_embd_k_gqa     = 2560
0.00.369.497 I print_info: n_embd_v_gqa     = 2560
0.00.369.500 I print_info: f_norm_eps       = 1.0e-05
0.00.369.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.504 I print_info: f_logit_scale    = 0.0e+00
0.00.369.504 I print_info: f_attn_scale     = 0.0e+00
0.00.369.506 I print_info: n_ff             = 10240
0.00.369.506 I print_info: n_expert         = 0
0.00.369.507 I print_info: n_expert_used    = 0
0.00.369.507 I print_info: causal attn      = 1
0.00.369.507 I print_info: pooling type     = 0
0.00.369.509 I print_info: rope type        = 2
0.00.369.509 I print_info: rope scaling     = linear
0.00.369.511 I print_info: freq_base_train  = 10000.0
0.00.369.512 I print_info: freq_scale_train = 1
0.00.369.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.513 I print_info: rope_finetuned   = unknown
0.00.369.513 I print_info: ssm_d_conv       = 0
0.00.369.514 I print_info: ssm_d_inner      = 0
0.00.369.514 I print_info: ssm_d_state      = 0
0.00.369.514 I print_info: ssm_dt_rank      = 0
0.00.369.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.517 I print_info: model type       = 2.8B
0.00.369.518 I print_info: model params     = 2.78 B
0.00.369.518 I print_info: general.name     = 2.8B
0.00.369.521 I print_info: vocab type       = BPE
0.00.369.522 I print_info: n_vocab          = 50304
0.00.369.522 I print_info: n_merges         = 50009
0.00.369.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.530 I print_info: LF token         = 187 'Ċ'
0.00.369.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.531 I print_info: max token length = 1024
0.00.369.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.118 I load_tensors: offloading output layer to GPU
0.00.484.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.128 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.130 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.140 I llama_context: constructing llama_context
0.00.795.146 I llama_context: n_seq_max     = 1
0.00.795.147 I llama_context: n_ctx         = 2048
0.00.795.148 I llama_context: n_ctx_per_seq = 2048
0.00.795.148 I llama_context: n_batch       = 2048
0.00.795.149 I llama_context: n_ubatch      = 512
0.00.795.149 I llama_context: causal_attn   = 1
0.00.795.150 I llama_context: flash_attn    = 0
0.00.795.158 I llama_context: freq_base     = 10000.0
0.00.795.159 I llama_context: freq_scale    = 1
0.00.796.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.492 I llama_context: graph nodes  = 1415
0.00.814.492 I llama_context: graph splits = 2
0.00.814.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.094 I main: llama threadpool init, n_threads = 1
0.00.884.112 I 
0.00.884.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.200 I 
0.00.884.308 I sampler seed: 1234
0.00.884.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.347 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.578 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.571.583 I llama_perf_context_print:        load time =     619.34 ms
0.02.571.585 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.571.587 I llama_perf_context_print:        eval time =    1642.29 ms /   255 runs   (    6.44 ms per token,   155.27 tokens per second)
0.02.571.588 I llama_perf_context_print:       total time =    1689.22 ms /   262 tokens

real	0m2.862s
user	0m2.148s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.572 I llama_model_loader: - type  f32:  258 tensors
0.00.304.573 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.576 I print_info: file format = GGUF V3 (latest)
0.00.304.577 I print_info: file type   = Q4_1
0.00.304.579 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.435 I load: special tokens cache size = 25
0.00.376.507 I load: token to piece cache size = 0.2984 MB
0.00.376.531 I print_info: arch             = gptneox
0.00.376.531 I print_info: vocab_only       = 0
0.00.376.532 I print_info: n_ctx_train      = 2048
0.00.376.532 I print_info: n_embd           = 2560
0.00.376.533 I print_info: n_layer          = 32
0.00.376.554 I print_info: n_head           = 32
0.00.376.557 I print_info: n_head_kv        = 32
0.00.376.557 I print_info: n_rot            = 20
0.00.376.558 I print_info: n_swa            = 0
0.00.376.559 I print_info: is_swa_any       = 0
0.00.376.559 I print_info: n_embd_head_k    = 80
0.00.376.560 I print_info: n_embd_head_v    = 80
0.00.376.563 I print_info: n_gqa            = 1
0.00.376.565 I print_info: n_embd_k_gqa     = 2560
0.00.376.567 I print_info: n_embd_v_gqa     = 2560
0.00.376.569 I print_info: f_norm_eps       = 1.0e-05
0.00.376.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.571 I print_info: f_logit_scale    = 0.0e+00
0.00.376.573 I print_info: f_attn_scale     = 0.0e+00
0.00.376.574 I print_info: n_ff             = 10240
0.00.376.575 I print_info: n_expert         = 0
0.00.376.575 I print_info: n_expert_used    = 0
0.00.376.577 I print_info: causal attn      = 1
0.00.376.578 I print_info: pooling type     = 0
0.00.376.579 I print_info: rope type        = 2
0.00.376.579 I print_info: rope scaling     = linear
0.00.376.584 I print_info: freq_base_train  = 10000.0
0.00.376.585 I print_info: freq_scale_train = 1
0.00.376.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.586 I print_info: rope_finetuned   = unknown
0.00.376.586 I print_info: ssm_d_conv       = 0
0.00.376.587 I print_info: ssm_d_inner      = 0
0.00.376.587 I print_info: ssm_d_state      = 0
0.00.376.587 I print_info: ssm_dt_rank      = 0
0.00.376.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.588 I print_info: model type       = 2.8B
0.00.376.589 I print_info: model params     = 2.78 B
0.00.376.591 I print_info: general.name     = 2.8B
0.00.376.594 I print_info: vocab type       = BPE
0.00.376.595 I print_info: n_vocab          = 50304
0.00.376.595 I print_info: n_merges         = 50009
0.00.376.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.599 I print_info: LF token         = 187 'Ċ'
0.00.376.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.600 I print_info: max token length = 1024
0.00.376.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.978 I load_tensors: offloading output layer to GPU
0.00.487.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.988 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.990 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.458 I llama_context: constructing llama_context
0.00.770.464 I llama_context: n_seq_max     = 1
0.00.770.465 I llama_context: n_ctx         = 2048
0.00.770.465 I llama_context: n_ctx_per_seq = 2048
0.00.770.466 I llama_context: n_batch       = 512
0.00.770.466 I llama_context: n_ubatch      = 512
0.00.770.467 I llama_context: causal_attn   = 1
0.00.770.468 I llama_context: flash_attn    = 0
0.00.770.473 I llama_context: freq_base     = 10000.0
0.00.770.474 I llama_context: freq_scale    = 1
0.00.771.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.271 I llama_context: graph nodes  = 1415
0.00.790.271 I llama_context: graph splits = 2
0.00.790.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.755 I 
0.00.857.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.876 I perplexity: tokenizing the input ..
0.01.716.956 I perplexity: tokenization took 859.068 ms
0.01.717.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.600 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.007.011 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.010.019 I llama_perf_context_print:        load time =     586.02 ms
0.04.010.021 I llama_perf_context_print: prompt eval time =    1940.70 ms /  8192 tokens (    0.24 ms per token,  4221.15 tokens per second)
0.04.010.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.024 I llama_perf_context_print:       total time =    3152.28 ms /  8193 tokens

real	0m4.308s
user	0m4.312s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.257.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.266 I llama_model_loader: - type  f32:  258 tensors
0.00.290.267 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.271 I print_info: file format = GGUF V3 (latest)
0.00.290.271 I print_info: file type   = Q5_0
0.00.290.273 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.602 I load: special tokens cache size = 25
0.00.362.746 I load: token to piece cache size = 0.2984 MB
0.00.362.769 I print_info: arch             = gptneox
0.00.362.771 I print_info: vocab_only       = 0
0.00.362.771 I print_info: n_ctx_train      = 2048
0.00.362.772 I print_info: n_embd           = 2560
0.00.362.772 I print_info: n_layer          = 32
0.00.362.784 I print_info: n_head           = 32
0.00.362.787 I print_info: n_head_kv        = 32
0.00.362.787 I print_info: n_rot            = 20
0.00.362.788 I print_info: n_swa            = 0
0.00.362.790 I print_info: is_swa_any       = 0
0.00.362.790 I print_info: n_embd_head_k    = 80
0.00.362.790 I print_info: n_embd_head_v    = 80
0.00.362.792 I print_info: n_gqa            = 1
0.00.362.794 I print_info: n_embd_k_gqa     = 2560
0.00.362.796 I print_info: n_embd_v_gqa     = 2560
0.00.362.798 I print_info: f_norm_eps       = 1.0e-05
0.00.362.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.804 I print_info: f_logit_scale    = 0.0e+00
0.00.362.805 I print_info: f_attn_scale     = 0.0e+00
0.00.362.807 I print_info: n_ff             = 10240
0.00.362.807 I print_info: n_expert         = 0
0.00.362.808 I print_info: n_expert_used    = 0
0.00.362.808 I print_info: causal attn      = 1
0.00.362.809 I print_info: pooling type     = 0
0.00.362.809 I print_info: rope type        = 2
0.00.362.811 I print_info: rope scaling     = linear
0.00.362.812 I print_info: freq_base_train  = 10000.0
0.00.362.813 I print_info: freq_scale_train = 1
0.00.362.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.817 I print_info: rope_finetuned   = unknown
0.00.362.817 I print_info: ssm_d_conv       = 0
0.00.362.818 I print_info: ssm_d_inner      = 0
0.00.362.818 I print_info: ssm_d_state      = 0
0.00.362.818 I print_info: ssm_dt_rank      = 0
0.00.362.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.819 I print_info: model type       = 2.8B
0.00.362.820 I print_info: model params     = 2.78 B
0.00.362.821 I print_info: general.name     = 2.8B
0.00.362.823 I print_info: vocab type       = BPE
0.00.362.825 I print_info: n_vocab          = 50304
0.00.362.826 I print_info: n_merges         = 50009
0.00.362.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.829 I print_info: LF token         = 187 'Ċ'
0.00.362.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.831 I print_info: max token length = 1024
0.00.362.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.323 I load_tensors: offloading output layer to GPU
0.00.498.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.333 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.335 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.186 I llama_context: constructing llama_context
0.00.841.193 I llama_context: n_seq_max     = 1
0.00.841.194 I llama_context: n_ctx         = 2048
0.00.841.194 I llama_context: n_ctx_per_seq = 2048
0.00.841.195 I llama_context: n_batch       = 2048
0.00.841.195 I llama_context: n_ubatch      = 512
0.00.841.196 I llama_context: causal_attn   = 1
0.00.841.197 I llama_context: flash_attn    = 0
0.00.841.202 I llama_context: freq_base     = 10000.0
0.00.841.203 I llama_context: freq_scale    = 1
0.00.842.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.253 I llama_context: graph nodes  = 1415
0.00.861.254 I llama_context: graph splits = 2
0.00.861.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.300 I main: llama threadpool init, n_threads = 1
0.00.938.318 I 
0.00.938.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.408 I 
0.00.938.527 I sampler seed: 1234
0.00.938.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.548 I 
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

0.02.730.389 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.730.394 I llama_perf_context_print:        load time =     679.29 ms
0.02.730.397 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.00 tokens per second)
0.02.730.401 I llama_perf_context_print:        eval time =    1746.72 ms /   255 runs   (    6.85 ms per token,   145.99 tokens per second)
0.02.730.403 I llama_perf_context_print:       total time =    1793.71 ms /   262 tokens

real	0m3.017s
user	0m2.281s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.904 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.633 I llama_model_loader: - type  f32:  258 tensors
0.00.308.634 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.637 I print_info: file format = GGUF V3 (latest)
0.00.308.638 I print_info: file type   = Q5_0
0.00.308.641 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.091 I load: special tokens cache size = 25
0.00.379.246 I load: token to piece cache size = 0.2984 MB
0.00.379.268 I print_info: arch             = gptneox
0.00.379.269 I print_info: vocab_only       = 0
0.00.379.270 I print_info: n_ctx_train      = 2048
0.00.379.271 I print_info: n_embd           = 2560
0.00.379.271 I print_info: n_layer          = 32
0.00.379.282 I print_info: n_head           = 32
0.00.379.284 I print_info: n_head_kv        = 32
0.00.379.285 I print_info: n_rot            = 20
0.00.379.285 I print_info: n_swa            = 0
0.00.379.287 I print_info: is_swa_any       = 0
0.00.379.288 I print_info: n_embd_head_k    = 80
0.00.379.289 I print_info: n_embd_head_v    = 80
0.00.379.291 I print_info: n_gqa            = 1
0.00.379.292 I print_info: n_embd_k_gqa     = 2560
0.00.379.294 I print_info: n_embd_v_gqa     = 2560
0.00.379.296 I print_info: f_norm_eps       = 1.0e-05
0.00.379.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.301 I print_info: f_logit_scale    = 0.0e+00
0.00.379.302 I print_info: f_attn_scale     = 0.0e+00
0.00.379.303 I print_info: n_ff             = 10240
0.00.379.304 I print_info: n_expert         = 0
0.00.379.304 I print_info: n_expert_used    = 0
0.00.379.305 I print_info: causal attn      = 1
0.00.379.306 I print_info: pooling type     = 0
0.00.379.306 I print_info: rope type        = 2
0.00.379.308 I print_info: rope scaling     = linear
0.00.379.310 I print_info: freq_base_train  = 10000.0
0.00.379.311 I print_info: freq_scale_train = 1
0.00.379.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.312 I print_info: rope_finetuned   = unknown
0.00.379.313 I print_info: ssm_d_conv       = 0
0.00.379.313 I print_info: ssm_d_inner      = 0
0.00.379.314 I print_info: ssm_d_state      = 0
0.00.379.314 I print_info: ssm_dt_rank      = 0
0.00.379.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.316 I print_info: model type       = 2.8B
0.00.379.318 I print_info: model params     = 2.78 B
0.00.379.318 I print_info: general.name     = 2.8B
0.00.379.321 I print_info: vocab type       = BPE
0.00.379.322 I print_info: n_vocab          = 50304
0.00.379.322 I print_info: n_merges         = 50009
0.00.379.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.327 I print_info: LF token         = 187 'Ċ'
0.00.379.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.329 I print_info: max token length = 1024
0.00.379.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.256 I load_tensors: offloading output layer to GPU
0.00.504.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.266 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.267 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.622 I llama_context: constructing llama_context
0.00.812.629 I llama_context: n_seq_max     = 1
0.00.812.630 I llama_context: n_ctx         = 2048
0.00.812.630 I llama_context: n_ctx_per_seq = 2048
0.00.812.631 I llama_context: n_batch       = 512
0.00.812.631 I llama_context: n_ubatch      = 512
0.00.812.632 I llama_context: causal_attn   = 1
0.00.812.633 I llama_context: flash_attn    = 0
0.00.812.638 I llama_context: freq_base     = 10000.0
0.00.812.639 I llama_context: freq_scale    = 1
0.00.813.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.629 I llama_context: graph nodes  = 1415
0.00.832.629 I llama_context: graph splits = 2
0.00.832.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.248 I 
0.00.901.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.365 I perplexity: tokenizing the input ..
0.01.661.005 I perplexity: tokenization took 759.628 ms
0.01.661.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.986 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.804.001 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.806.827 I llama_perf_context_print:        load time =     625.11 ms
0.03.806.830 I llama_perf_context_print: prompt eval time =    1783.48 ms /  8192 tokens (    0.22 ms per token,  4593.26 tokens per second)
0.03.806.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.833 I llama_perf_context_print:       total time =    2905.59 ms /  8193 tokens

real	0m4.111s
user	0m4.075s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.255.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.940 I llama_model_loader: - type  f32:  258 tensors
0.00.287.941 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.946 I print_info: file format = GGUF V3 (latest)
0.00.287.947 I print_info: file type   = Q5_1
0.00.287.949 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.527 I load: special tokens cache size = 25
0.00.361.502 I load: token to piece cache size = 0.2984 MB
0.00.361.524 I print_info: arch             = gptneox
0.00.361.525 I print_info: vocab_only       = 0
0.00.361.526 I print_info: n_ctx_train      = 2048
0.00.361.526 I print_info: n_embd           = 2560
0.00.361.528 I print_info: n_layer          = 32
0.00.361.551 I print_info: n_head           = 32
0.00.361.553 I print_info: n_head_kv        = 32
0.00.361.554 I print_info: n_rot            = 20
0.00.361.554 I print_info: n_swa            = 0
0.00.361.557 I print_info: is_swa_any       = 0
0.00.361.558 I print_info: n_embd_head_k    = 80
0.00.361.558 I print_info: n_embd_head_v    = 80
0.00.361.560 I print_info: n_gqa            = 1
0.00.361.562 I print_info: n_embd_k_gqa     = 2560
0.00.361.564 I print_info: n_embd_v_gqa     = 2560
0.00.361.566 I print_info: f_norm_eps       = 1.0e-05
0.00.361.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.569 I print_info: f_logit_scale    = 0.0e+00
0.00.361.569 I print_info: f_attn_scale     = 0.0e+00
0.00.361.571 I print_info: n_ff             = 10240
0.00.361.578 I print_info: n_expert         = 0
0.00.361.578 I print_info: n_expert_used    = 0
0.00.361.578 I print_info: causal attn      = 1
0.00.361.579 I print_info: pooling type     = 0
0.00.361.579 I print_info: rope type        = 2
0.00.361.580 I print_info: rope scaling     = linear
0.00.361.581 I print_info: freq_base_train  = 10000.0
0.00.361.582 I print_info: freq_scale_train = 1
0.00.361.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.583 I print_info: rope_finetuned   = unknown
0.00.361.583 I print_info: ssm_d_conv       = 0
0.00.361.584 I print_info: ssm_d_inner      = 0
0.00.361.584 I print_info: ssm_d_state      = 0
0.00.361.585 I print_info: ssm_dt_rank      = 0
0.00.361.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.587 I print_info: model type       = 2.8B
0.00.361.588 I print_info: model params     = 2.78 B
0.00.361.588 I print_info: general.name     = 2.8B
0.00.361.592 I print_info: vocab type       = BPE
0.00.361.593 I print_info: n_vocab          = 50304
0.00.361.593 I print_info: n_merges         = 50009
0.00.361.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.597 I print_info: LF token         = 187 'Ċ'
0.00.361.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.599 I print_info: max token length = 1024
0.00.361.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.537 I load_tensors: offloading output layer to GPU
0.00.498.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.547 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.549 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.522 I llama_context: constructing llama_context
0.00.884.529 I llama_context: n_seq_max     = 1
0.00.884.530 I llama_context: n_ctx         = 2048
0.00.884.530 I llama_context: n_ctx_per_seq = 2048
0.00.884.531 I llama_context: n_batch       = 2048
0.00.884.531 I llama_context: n_ubatch      = 512
0.00.884.532 I llama_context: causal_attn   = 1
0.00.884.533 I llama_context: flash_attn    = 0
0.00.884.538 I llama_context: freq_base     = 10000.0
0.00.884.539 I llama_context: freq_scale    = 1
0.00.885.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.030 I llama_context: graph nodes  = 1415
0.00.910.031 I llama_context: graph splits = 2
0.00.910.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.207 I main: llama threadpool init, n_threads = 1
0.00.982.225 I 
0.00.982.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.317 I 
0.00.982.445 I sampler seed: 1234
0.00.982.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.467 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.486 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.778.491 I llama_perf_context_print:        load time =     724.74 ms
0.02.778.493 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.73 tokens per second)
0.02.778.494 I llama_perf_context_print:        eval time =    1750.89 ms /   255 runs   (    6.87 ms per token,   145.64 tokens per second)
0.02.778.496 I llama_perf_context_print:       total time =    1797.91 ms /   262 tokens

real	0m3.063s
user	0m2.309s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.651 I llama_model_loader: - type  f32:  258 tensors
0.00.304.652 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.655 I print_info: file format = GGUF V3 (latest)
0.00.304.656 I print_info: file type   = Q5_1
0.00.304.658 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.587 I load: special tokens cache size = 25
0.00.375.626 I load: token to piece cache size = 0.2984 MB
0.00.375.646 I print_info: arch             = gptneox
0.00.375.647 I print_info: vocab_only       = 0
0.00.375.648 I print_info: n_ctx_train      = 2048
0.00.375.648 I print_info: n_embd           = 2560
0.00.375.648 I print_info: n_layer          = 32
0.00.375.666 I print_info: n_head           = 32
0.00.375.668 I print_info: n_head_kv        = 32
0.00.375.669 I print_info: n_rot            = 20
0.00.375.669 I print_info: n_swa            = 0
0.00.375.670 I print_info: is_swa_any       = 0
0.00.375.671 I print_info: n_embd_head_k    = 80
0.00.375.673 I print_info: n_embd_head_v    = 80
0.00.375.675 I print_info: n_gqa            = 1
0.00.375.677 I print_info: n_embd_k_gqa     = 2560
0.00.375.679 I print_info: n_embd_v_gqa     = 2560
0.00.375.681 I print_info: f_norm_eps       = 1.0e-05
0.00.375.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.684 I print_info: f_logit_scale    = 0.0e+00
0.00.375.685 I print_info: f_attn_scale     = 0.0e+00
0.00.375.687 I print_info: n_ff             = 10240
0.00.375.687 I print_info: n_expert         = 0
0.00.375.688 I print_info: n_expert_used    = 0
0.00.375.688 I print_info: causal attn      = 1
0.00.375.689 I print_info: pooling type     = 0
0.00.375.689 I print_info: rope type        = 2
0.00.375.690 I print_info: rope scaling     = linear
0.00.375.691 I print_info: freq_base_train  = 10000.0
0.00.375.692 I print_info: freq_scale_train = 1
0.00.375.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.693 I print_info: rope_finetuned   = unknown
0.00.375.694 I print_info: ssm_d_conv       = 0
0.00.375.694 I print_info: ssm_d_inner      = 0
0.00.375.695 I print_info: ssm_d_state      = 0
0.00.375.695 I print_info: ssm_dt_rank      = 0
0.00.375.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.696 I print_info: model type       = 2.8B
0.00.375.697 I print_info: model params     = 2.78 B
0.00.375.697 I print_info: general.name     = 2.8B
0.00.375.700 I print_info: vocab type       = BPE
0.00.375.702 I print_info: n_vocab          = 50304
0.00.375.702 I print_info: n_merges         = 50009
0.00.375.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.706 I print_info: LF token         = 187 'Ċ'
0.00.375.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.708 I print_info: max token length = 1024
0.00.375.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.879 I load_tensors: offloading output layer to GPU
0.00.506.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.889 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.891 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.765 I llama_context: constructing llama_context
0.00.837.772 I llama_context: n_seq_max     = 1
0.00.837.773 I llama_context: n_ctx         = 2048
0.00.837.773 I llama_context: n_ctx_per_seq = 2048
0.00.837.774 I llama_context: n_batch       = 512
0.00.837.774 I llama_context: n_ubatch      = 512
0.00.837.775 I llama_context: causal_attn   = 1
0.00.837.776 I llama_context: flash_attn    = 0
0.00.837.782 I llama_context: freq_base     = 10000.0
0.00.837.783 I llama_context: freq_scale    = 1
0.00.839.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.669 I llama_context: graph nodes  = 1415
0.00.857.670 I llama_context: graph splits = 2
0.00.857.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.559 I 
0.00.926.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.678 I perplexity: tokenizing the input ..
0.01.673.593 I perplexity: tokenization took 746.902 ms
0.01.673.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.634 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.807.809 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.810.662 I llama_perf_context_print:        load time =     654.01 ms
0.03.810.665 I llama_perf_context_print: prompt eval time =    1787.05 ms /  8192 tokens (    0.22 ms per token,  4584.10 tokens per second)
0.03.810.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.668 I llama_perf_context_print:       total time =    2884.12 ms /  8193 tokens

real	0m4.113s
user	0m4.088s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.258.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.345 I llama_model_loader: - type  f32:  258 tensors
0.00.290.346 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.346 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.349 I print_info: file format = GGUF V3 (latest)
0.00.290.350 I print_info: file type   = Q2_K - Medium
0.00.290.352 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.021 I load: special tokens cache size = 25
0.00.362.278 I load: token to piece cache size = 0.2984 MB
0.00.362.302 I print_info: arch             = gptneox
0.00.362.303 I print_info: vocab_only       = 0
0.00.362.303 I print_info: n_ctx_train      = 2048
0.00.362.304 I print_info: n_embd           = 2560
0.00.362.304 I print_info: n_layer          = 32
0.00.362.327 I print_info: n_head           = 32
0.00.362.331 I print_info: n_head_kv        = 32
0.00.362.331 I print_info: n_rot            = 20
0.00.362.332 I print_info: n_swa            = 0
0.00.362.335 I print_info: is_swa_any       = 0
0.00.362.336 I print_info: n_embd_head_k    = 80
0.00.362.336 I print_info: n_embd_head_v    = 80
0.00.362.338 I print_info: n_gqa            = 1
0.00.362.341 I print_info: n_embd_k_gqa     = 2560
0.00.362.342 I print_info: n_embd_v_gqa     = 2560
0.00.362.345 I print_info: f_norm_eps       = 1.0e-05
0.00.362.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.349 I print_info: f_logit_scale    = 0.0e+00
0.00.362.349 I print_info: f_attn_scale     = 0.0e+00
0.00.362.350 I print_info: n_ff             = 10240
0.00.362.351 I print_info: n_expert         = 0
0.00.362.351 I print_info: n_expert_used    = 0
0.00.362.352 I print_info: causal attn      = 1
0.00.362.352 I print_info: pooling type     = 0
0.00.362.352 I print_info: rope type        = 2
0.00.362.353 I print_info: rope scaling     = linear
0.00.362.356 I print_info: freq_base_train  = 10000.0
0.00.362.356 I print_info: freq_scale_train = 1
0.00.362.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.357 I print_info: rope_finetuned   = unknown
0.00.362.358 I print_info: ssm_d_conv       = 0
0.00.362.358 I print_info: ssm_d_inner      = 0
0.00.362.359 I print_info: ssm_d_state      = 0
0.00.362.359 I print_info: ssm_dt_rank      = 0
0.00.362.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.361 I print_info: model type       = 2.8B
0.00.362.362 I print_info: model params     = 2.78 B
0.00.362.362 I print_info: general.name     = 2.8B
0.00.362.365 I print_info: vocab type       = BPE
0.00.362.368 I print_info: n_vocab          = 50304
0.00.362.368 I print_info: n_merges         = 50009
0.00.362.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.371 I print_info: LF token         = 187 'Ċ'
0.00.362.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.373 I print_info: max token length = 1024
0.00.362.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.850 I load_tensors: offloading output layer to GPU
0.00.432.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.858 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.860 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.852 I llama_context: constructing llama_context
0.00.632.859 I llama_context: n_seq_max     = 1
0.00.632.859 I llama_context: n_ctx         = 2048
0.00.632.860 I llama_context: n_ctx_per_seq = 2048
0.00.632.861 I llama_context: n_batch       = 2048
0.00.632.861 I llama_context: n_ubatch      = 512
0.00.632.862 I llama_context: causal_attn   = 1
0.00.632.862 I llama_context: flash_attn    = 0
0.00.632.867 I llama_context: freq_base     = 10000.0
0.00.632.868 I llama_context: freq_scale    = 1
0.00.634.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.826 I llama_context: graph nodes  = 1415
0.00.652.827 I llama_context: graph splits = 2
0.00.652.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.441 I main: llama threadpool init, n_threads = 1
0.00.725.459 I 
0.00.725.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.551 I 
0.00.725.667 I sampler seed: 1234
0.00.725.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.688 I 
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



0.02.662.212 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24446.92 tokens per second)
0.02.662.216 I llama_perf_context_print:        load time =     465.66 ms
0.02.662.218 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.80 tokens per second)
0.02.662.220 I llama_perf_context_print:        eval time =    1886.05 ms /   255 runs   (    7.40 ms per token,   135.20 tokens per second)
0.02.662.221 I llama_perf_context_print:       total time =    1938.50 ms /   262 tokens

real	0m2.950s
user	0m2.305s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.127 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.565 I llama_model_loader: - type  f32:  258 tensors
0.00.294.566 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.566 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.570 I print_info: file format = GGUF V3 (latest)
0.00.294.572 I print_info: file type   = Q2_K - Medium
0.00.294.574 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.818 I load: special tokens cache size = 25
0.00.364.994 I load: token to piece cache size = 0.2984 MB
0.00.365.014 I print_info: arch             = gptneox
0.00.365.015 I print_info: vocab_only       = 0
0.00.365.016 I print_info: n_ctx_train      = 2048
0.00.365.016 I print_info: n_embd           = 2560
0.00.365.016 I print_info: n_layer          = 32
0.00.365.035 I print_info: n_head           = 32
0.00.365.037 I print_info: n_head_kv        = 32
0.00.365.038 I print_info: n_rot            = 20
0.00.365.038 I print_info: n_swa            = 0
0.00.365.039 I print_info: is_swa_any       = 0
0.00.365.040 I print_info: n_embd_head_k    = 80
0.00.365.040 I print_info: n_embd_head_v    = 80
0.00.365.042 I print_info: n_gqa            = 1
0.00.365.044 I print_info: n_embd_k_gqa     = 2560
0.00.365.046 I print_info: n_embd_v_gqa     = 2560
0.00.365.047 I print_info: f_norm_eps       = 1.0e-05
0.00.365.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.049 I print_info: f_logit_scale    = 0.0e+00
0.00.365.050 I print_info: f_attn_scale     = 0.0e+00
0.00.365.051 I print_info: n_ff             = 10240
0.00.365.051 I print_info: n_expert         = 0
0.00.365.053 I print_info: n_expert_used    = 0
0.00.365.053 I print_info: causal attn      = 1
0.00.365.054 I print_info: pooling type     = 0
0.00.365.054 I print_info: rope type        = 2
0.00.365.055 I print_info: rope scaling     = linear
0.00.365.057 I print_info: freq_base_train  = 10000.0
0.00.365.057 I print_info: freq_scale_train = 1
0.00.365.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.058 I print_info: rope_finetuned   = unknown
0.00.365.060 I print_info: ssm_d_conv       = 0
0.00.365.060 I print_info: ssm_d_inner      = 0
0.00.365.060 I print_info: ssm_d_state      = 0
0.00.365.061 I print_info: ssm_dt_rank      = 0
0.00.365.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.062 I print_info: model type       = 2.8B
0.00.365.064 I print_info: model params     = 2.78 B
0.00.365.064 I print_info: general.name     = 2.8B
0.00.365.067 I print_info: vocab type       = BPE
0.00.365.068 I print_info: n_vocab          = 50304
0.00.365.069 I print_info: n_merges         = 50009
0.00.365.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: LF token         = 187 'Ċ'
0.00.365.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.073 I print_info: max token length = 1024
0.00.365.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.674 I load_tensors: offloading output layer to GPU
0.00.434.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.684 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.685 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.993 I llama_context: constructing llama_context
0.00.612.999 I llama_context: n_seq_max     = 1
0.00.613.000 I llama_context: n_ctx         = 2048
0.00.613.001 I llama_context: n_ctx_per_seq = 2048
0.00.613.001 I llama_context: n_batch       = 512
0.00.613.001 I llama_context: n_ubatch      = 512
0.00.613.002 I llama_context: causal_attn   = 1
0.00.613.003 I llama_context: flash_attn    = 0
0.00.613.008 I llama_context: freq_base     = 10000.0
0.00.613.009 I llama_context: freq_scale    = 1
0.00.614.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.035 I llama_context: graph nodes  = 1415
0.00.632.036 I llama_context: graph splits = 2
0.00.632.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.445 I 
0.00.702.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.562 I perplexity: tokenizing the input ..
0.01.460.603 I perplexity: tokenization took 758.028 ms
0.01.460.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.157 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.694.740 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.697.595 I llama_perf_context_print:        load time =     439.76 ms
0.03.697.598 I llama_perf_context_print: prompt eval time =    1885.60 ms /  8192 tokens (    0.23 ms per token,  4344.51 tokens per second)
0.03.697.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.697.601 I llama_perf_context_print:       total time =    2995.16 ms /  8193 tokens

real	0m4.009s
user	0m4.040s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.957 I llama_model_loader: - type  f32:  258 tensors
0.00.310.958 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.958 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.959 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.962 I print_info: file format = GGUF V3 (latest)
0.00.310.963 I print_info: file type   = Q3_K - Medium
0.00.310.967 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.456 I load: special tokens cache size = 25
0.00.383.600 I load: token to piece cache size = 0.2984 MB
0.00.383.622 I print_info: arch             = gptneox
0.00.383.622 I print_info: vocab_only       = 0
0.00.383.623 I print_info: n_ctx_train      = 2048
0.00.383.624 I print_info: n_embd           = 2560
0.00.383.624 I print_info: n_layer          = 32
0.00.383.646 I print_info: n_head           = 32
0.00.383.652 I print_info: n_head_kv        = 32
0.00.383.653 I print_info: n_rot            = 20
0.00.383.653 I print_info: n_swa            = 0
0.00.383.655 I print_info: is_swa_any       = 0
0.00.383.655 I print_info: n_embd_head_k    = 80
0.00.383.655 I print_info: n_embd_head_v    = 80
0.00.383.657 I print_info: n_gqa            = 1
0.00.383.659 I print_info: n_embd_k_gqa     = 2560
0.00.383.661 I print_info: n_embd_v_gqa     = 2560
0.00.383.663 I print_info: f_norm_eps       = 1.0e-05
0.00.383.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.665 I print_info: f_logit_scale    = 0.0e+00
0.00.383.666 I print_info: f_attn_scale     = 0.0e+00
0.00.383.667 I print_info: n_ff             = 10240
0.00.383.668 I print_info: n_expert         = 0
0.00.383.669 I print_info: n_expert_used    = 0
0.00.383.669 I print_info: causal attn      = 1
0.00.383.670 I print_info: pooling type     = 0
0.00.383.670 I print_info: rope type        = 2
0.00.383.670 I print_info: rope scaling     = linear
0.00.383.673 I print_info: freq_base_train  = 10000.0
0.00.383.674 I print_info: freq_scale_train = 1
0.00.383.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.676 I print_info: rope_finetuned   = unknown
0.00.383.676 I print_info: ssm_d_conv       = 0
0.00.383.676 I print_info: ssm_d_inner      = 0
0.00.383.677 I print_info: ssm_d_state      = 0
0.00.383.677 I print_info: ssm_dt_rank      = 0
0.00.383.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.679 I print_info: model type       = 2.8B
0.00.383.680 I print_info: model params     = 2.78 B
0.00.383.680 I print_info: general.name     = 2.8B
0.00.383.683 I print_info: vocab type       = BPE
0.00.383.684 I print_info: n_vocab          = 50304
0.00.383.685 I print_info: n_merges         = 50009
0.00.383.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.688 I print_info: LF token         = 187 'Ċ'
0.00.383.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.690 I print_info: max token length = 1024
0.00.383.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.318 I load_tensors: offloading output layer to GPU
0.00.478.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.328 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.329 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.351 I llama_context: constructing llama_context
0.00.745.358 I llama_context: n_seq_max     = 1
0.00.745.359 I llama_context: n_ctx         = 2048
0.00.745.359 I llama_context: n_ctx_per_seq = 2048
0.00.745.359 I llama_context: n_batch       = 2048
0.00.745.360 I llama_context: n_ubatch      = 512
0.00.745.361 I llama_context: causal_attn   = 1
0.00.745.361 I llama_context: flash_attn    = 0
0.00.745.368 I llama_context: freq_base     = 10000.0
0.00.745.369 I llama_context: freq_scale    = 1
0.00.746.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.274 I llama_context: graph nodes  = 1415
0.00.765.274 I llama_context: graph splits = 2
0.00.765.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.055 I main: llama threadpool init, n_threads = 1
0.00.838.075 I 
0.00.838.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.166 I 
0.00.838.289 I sampler seed: 1234
0.00.838.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.311 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.197 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.756.201 I llama_perf_context_print:        load time =     566.94 ms
0.02.756.205 I llama_perf_context_print: prompt eval time =      13.13 ms /     7 tokens (    1.88 ms per token,   533.09 tokens per second)
0.02.756.206 I llama_perf_context_print:        eval time =    1869.61 ms /   255 runs   (    7.33 ms per token,   136.39 tokens per second)
0.02.756.207 I llama_perf_context_print:       total time =    1919.94 ms /   262 tokens

real	0m3.044s
user	0m2.332s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.343 I llama_model_loader: - type  f32:  258 tensors
0.00.301.344 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.345 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.346 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.349 I print_info: file format = GGUF V3 (latest)
0.00.301.349 I print_info: file type   = Q3_K - Medium
0.00.301.351 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.206 I load: special tokens cache size = 25
0.00.376.329 I load: token to piece cache size = 0.2984 MB
0.00.376.349 I print_info: arch             = gptneox
0.00.376.350 I print_info: vocab_only       = 0
0.00.376.351 I print_info: n_ctx_train      = 2048
0.00.376.351 I print_info: n_embd           = 2560
0.00.376.351 I print_info: n_layer          = 32
0.00.376.371 I print_info: n_head           = 32
0.00.376.377 I print_info: n_head_kv        = 32
0.00.376.378 I print_info: n_rot            = 20
0.00.376.378 I print_info: n_swa            = 0
0.00.376.380 I print_info: is_swa_any       = 0
0.00.376.381 I print_info: n_embd_head_k    = 80
0.00.376.382 I print_info: n_embd_head_v    = 80
0.00.376.384 I print_info: n_gqa            = 1
0.00.376.386 I print_info: n_embd_k_gqa     = 2560
0.00.376.388 I print_info: n_embd_v_gqa     = 2560
0.00.376.390 I print_info: f_norm_eps       = 1.0e-05
0.00.376.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.394 I print_info: f_logit_scale    = 0.0e+00
0.00.376.394 I print_info: f_attn_scale     = 0.0e+00
0.00.376.396 I print_info: n_ff             = 10240
0.00.376.396 I print_info: n_expert         = 0
0.00.376.398 I print_info: n_expert_used    = 0
0.00.376.399 I print_info: causal attn      = 1
0.00.376.399 I print_info: pooling type     = 0
0.00.376.400 I print_info: rope type        = 2
0.00.376.401 I print_info: rope scaling     = linear
0.00.376.402 I print_info: freq_base_train  = 10000.0
0.00.376.403 I print_info: freq_scale_train = 1
0.00.376.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.408 I print_info: rope_finetuned   = unknown
0.00.376.408 I print_info: ssm_d_conv       = 0
0.00.376.409 I print_info: ssm_d_inner      = 0
0.00.376.409 I print_info: ssm_d_state      = 0
0.00.376.409 I print_info: ssm_dt_rank      = 0
0.00.376.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.411 I print_info: model type       = 2.8B
0.00.376.412 I print_info: model params     = 2.78 B
0.00.376.412 I print_info: general.name     = 2.8B
0.00.376.415 I print_info: vocab type       = BPE
0.00.376.416 I print_info: n_vocab          = 50304
0.00.376.417 I print_info: n_merges         = 50009
0.00.376.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.420 I print_info: LF token         = 187 'Ċ'
0.00.376.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.421 I print_info: max token length = 1024
0.00.376.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.931 I load_tensors: offloading output layer to GPU
0.00.471.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.941 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.943 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.647 I llama_context: constructing llama_context
0.00.712.653 I llama_context: n_seq_max     = 1
0.00.712.654 I llama_context: n_ctx         = 2048
0.00.712.654 I llama_context: n_ctx_per_seq = 2048
0.00.712.655 I llama_context: n_batch       = 512
0.00.712.655 I llama_context: n_ubatch      = 512
0.00.712.656 I llama_context: causal_attn   = 1
0.00.712.657 I llama_context: flash_attn    = 0
0.00.712.663 I llama_context: freq_base     = 10000.0
0.00.712.664 I llama_context: freq_scale    = 1
0.00.714.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.616 I llama_context: graph nodes  = 1415
0.00.732.617 I llama_context: graph splits = 2
0.00.732.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.404 I 
0.00.802.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.509 I perplexity: tokenizing the input ..
0.01.570.209 I perplexity: tokenization took 767.687 ms
0.01.570.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.675 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.860.574 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.353 I llama_perf_context_print:        load time =     533.22 ms
0.03.863.357 I llama_perf_context_print: prompt eval time =    1939.07 ms /  8192 tokens (    0.24 ms per token,  4224.70 tokens per second)
0.03.863.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.360 I llama_perf_context_print:       total time =    3060.96 ms /  8193 tokens

real	0m4.181s
user	0m4.195s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.263.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.179 I llama_model_loader: - type  f32:  258 tensors
0.00.297.179 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.180 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.180 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.183 I print_info: file format = GGUF V3 (latest)
0.00.297.184 I print_info: file type   = Q4_K - Medium
0.00.297.187 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.871 I load: special tokens cache size = 25
0.00.380.014 I load: token to piece cache size = 0.2984 MB
0.00.380.039 I print_info: arch             = gptneox
0.00.380.040 I print_info: vocab_only       = 0
0.00.380.040 I print_info: n_ctx_train      = 2048
0.00.380.041 I print_info: n_embd           = 2560
0.00.380.041 I print_info: n_layer          = 32
0.00.380.057 I print_info: n_head           = 32
0.00.380.060 I print_info: n_head_kv        = 32
0.00.380.060 I print_info: n_rot            = 20
0.00.380.061 I print_info: n_swa            = 0
0.00.380.062 I print_info: is_swa_any       = 0
0.00.380.064 I print_info: n_embd_head_k    = 80
0.00.380.064 I print_info: n_embd_head_v    = 80
0.00.380.066 I print_info: n_gqa            = 1
0.00.380.068 I print_info: n_embd_k_gqa     = 2560
0.00.380.070 I print_info: n_embd_v_gqa     = 2560
0.00.380.072 I print_info: f_norm_eps       = 1.0e-05
0.00.380.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.075 I print_info: f_logit_scale    = 0.0e+00
0.00.380.075 I print_info: f_attn_scale     = 0.0e+00
0.00.380.077 I print_info: n_ff             = 10240
0.00.380.077 I print_info: n_expert         = 0
0.00.380.077 I print_info: n_expert_used    = 0
0.00.380.078 I print_info: causal attn      = 1
0.00.380.078 I print_info: pooling type     = 0
0.00.380.079 I print_info: rope type        = 2
0.00.380.079 I print_info: rope scaling     = linear
0.00.380.080 I print_info: freq_base_train  = 10000.0
0.00.380.081 I print_info: freq_scale_train = 1
0.00.380.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.083 I print_info: rope_finetuned   = unknown
0.00.380.083 I print_info: ssm_d_conv       = 0
0.00.380.084 I print_info: ssm_d_inner      = 0
0.00.380.084 I print_info: ssm_d_state      = 0
0.00.380.084 I print_info: ssm_dt_rank      = 0
0.00.380.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.086 I print_info: model type       = 2.8B
0.00.380.087 I print_info: model params     = 2.78 B
0.00.380.087 I print_info: general.name     = 2.8B
0.00.380.091 I print_info: vocab type       = BPE
0.00.380.092 I print_info: n_vocab          = 50304
0.00.380.092 I print_info: n_merges         = 50009
0.00.380.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.095 I print_info: LF token         = 187 'Ċ'
0.00.380.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.097 I print_info: max token length = 1024
0.00.380.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.590 I load_tensors: offloading output layer to GPU
0.00.501.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.602 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.603 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.069 I llama_context: constructing llama_context
0.00.824.076 I llama_context: n_seq_max     = 1
0.00.824.076 I llama_context: n_ctx         = 2048
0.00.824.077 I llama_context: n_ctx_per_seq = 2048
0.00.824.078 I llama_context: n_batch       = 2048
0.00.824.078 I llama_context: n_ubatch      = 512
0.00.824.079 I llama_context: causal_attn   = 1
0.00.824.080 I llama_context: flash_attn    = 0
0.00.824.085 I llama_context: freq_base     = 10000.0
0.00.824.087 I llama_context: freq_scale    = 1
0.00.825.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.484 I llama_context: graph nodes  = 1415
0.00.844.484 I llama_context: graph splits = 2
0.00.844.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.611 I main: llama threadpool init, n_threads = 1
0.00.916.629 I 
0.00.916.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.706 I 
0.00.916.826 I sampler seed: 1234
0.00.916.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.845 I 
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

0.02.728.673 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21678.21 tokens per second)
0.02.728.679 I llama_perf_context_print:        load time =     651.75 ms
0.02.728.681 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.36 tokens per second)
0.02.728.682 I llama_perf_context_print:        eval time =    1762.54 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.728.684 I llama_perf_context_print:       total time =    1813.79 ms /   262 tokens

real	0m3.024s
user	0m2.289s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.802 I llama_model_loader: - type  f32:  258 tensors
0.00.305.803 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.803 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.804 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.807 I print_info: file format = GGUF V3 (latest)
0.00.305.807 I print_info: file type   = Q4_K - Medium
0.00.305.810 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.123 I load: special tokens cache size = 25
0.00.376.068 I load: token to piece cache size = 0.2984 MB
0.00.376.087 I print_info: arch             = gptneox
0.00.376.089 I print_info: vocab_only       = 0
0.00.376.090 I print_info: n_ctx_train      = 2048
0.00.376.091 I print_info: n_embd           = 2560
0.00.376.091 I print_info: n_layer          = 32
0.00.376.109 I print_info: n_head           = 32
0.00.376.112 I print_info: n_head_kv        = 32
0.00.376.112 I print_info: n_rot            = 20
0.00.376.112 I print_info: n_swa            = 0
0.00.376.113 I print_info: is_swa_any       = 0
0.00.376.114 I print_info: n_embd_head_k    = 80
0.00.376.114 I print_info: n_embd_head_v    = 80
0.00.376.116 I print_info: n_gqa            = 1
0.00.376.118 I print_info: n_embd_k_gqa     = 2560
0.00.376.119 I print_info: n_embd_v_gqa     = 2560
0.00.376.121 I print_info: f_norm_eps       = 1.0e-05
0.00.376.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.124 I print_info: f_logit_scale    = 0.0e+00
0.00.376.124 I print_info: f_attn_scale     = 0.0e+00
0.00.376.126 I print_info: n_ff             = 10240
0.00.376.126 I print_info: n_expert         = 0
0.00.376.127 I print_info: n_expert_used    = 0
0.00.376.127 I print_info: causal attn      = 1
0.00.376.127 I print_info: pooling type     = 0
0.00.376.128 I print_info: rope type        = 2
0.00.376.132 I print_info: rope scaling     = linear
0.00.376.134 I print_info: freq_base_train  = 10000.0
0.00.376.135 I print_info: freq_scale_train = 1
0.00.376.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.136 I print_info: rope_finetuned   = unknown
0.00.376.137 I print_info: ssm_d_conv       = 0
0.00.376.137 I print_info: ssm_d_inner      = 0
0.00.376.138 I print_info: ssm_d_state      = 0
0.00.376.138 I print_info: ssm_dt_rank      = 0
0.00.376.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.140 I print_info: model type       = 2.8B
0.00.376.141 I print_info: model params     = 2.78 B
0.00.376.141 I print_info: general.name     = 2.8B
0.00.376.144 I print_info: vocab type       = BPE
0.00.376.145 I print_info: n_vocab          = 50304
0.00.376.145 I print_info: n_merges         = 50009
0.00.376.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.149 I print_info: LF token         = 187 'Ċ'
0.00.376.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.150 I print_info: max token length = 1024
0.00.376.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.881 I load_tensors: offloading output layer to GPU
0.00.491.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.892 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.529 I llama_context: constructing llama_context
0.00.790.536 I llama_context: n_seq_max     = 1
0.00.790.537 I llama_context: n_ctx         = 2048
0.00.790.537 I llama_context: n_ctx_per_seq = 2048
0.00.790.538 I llama_context: n_batch       = 512
0.00.790.538 I llama_context: n_ubatch      = 512
0.00.790.539 I llama_context: causal_attn   = 1
0.00.790.539 I llama_context: flash_attn    = 0
0.00.790.545 I llama_context: freq_base     = 10000.0
0.00.790.546 I llama_context: freq_scale    = 1
0.00.791.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.220 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.151 I llama_context: graph nodes  = 1415
0.00.811.151 I llama_context: graph splits = 2
0.00.811.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.096 I 
0.00.888.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.213 I perplexity: tokenizing the input ..
0.01.652.483 I perplexity: tokenization took 764.257 ms
0.01.652.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.586 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.914.530 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.917.346 I llama_perf_context_print:        load time =     614.58 ms
0.03.917.349 I llama_perf_context_print: prompt eval time =    1908.24 ms /  8192 tokens (    0.23 ms per token,  4292.96 tokens per second)
0.03.917.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.352 I llama_perf_context_print:       total time =    3029.26 ms /  8193 tokens

real	0m4.231s
user	0m4.217s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.271.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.768 I llama_model_loader: - type  f32:  258 tensors
0.00.305.769 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.770 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.773 I print_info: file format = GGUF V3 (latest)
0.00.305.773 I print_info: file type   = Q5_K - Medium
0.00.305.777 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.532 I load: special tokens cache size = 25
0.00.378.686 I load: token to piece cache size = 0.2984 MB
0.00.378.708 I print_info: arch             = gptneox
0.00.378.709 I print_info: vocab_only       = 0
0.00.378.709 I print_info: n_ctx_train      = 2048
0.00.378.710 I print_info: n_embd           = 2560
0.00.378.710 I print_info: n_layer          = 32
0.00.378.722 I print_info: n_head           = 32
0.00.378.724 I print_info: n_head_kv        = 32
0.00.378.725 I print_info: n_rot            = 20
0.00.378.725 I print_info: n_swa            = 0
0.00.378.728 I print_info: is_swa_any       = 0
0.00.378.728 I print_info: n_embd_head_k    = 80
0.00.378.728 I print_info: n_embd_head_v    = 80
0.00.378.731 I print_info: n_gqa            = 1
0.00.378.733 I print_info: n_embd_k_gqa     = 2560
0.00.378.735 I print_info: n_embd_v_gqa     = 2560
0.00.378.737 I print_info: f_norm_eps       = 1.0e-05
0.00.378.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.740 I print_info: f_logit_scale    = 0.0e+00
0.00.378.741 I print_info: f_attn_scale     = 0.0e+00
0.00.378.743 I print_info: n_ff             = 10240
0.00.378.743 I print_info: n_expert         = 0
0.00.378.744 I print_info: n_expert_used    = 0
0.00.378.744 I print_info: causal attn      = 1
0.00.378.744 I print_info: pooling type     = 0
0.00.378.745 I print_info: rope type        = 2
0.00.378.748 I print_info: rope scaling     = linear
0.00.378.750 I print_info: freq_base_train  = 10000.0
0.00.378.751 I print_info: freq_scale_train = 1
0.00.378.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.752 I print_info: rope_finetuned   = unknown
0.00.378.752 I print_info: ssm_d_conv       = 0
0.00.378.753 I print_info: ssm_d_inner      = 0
0.00.378.753 I print_info: ssm_d_state      = 0
0.00.378.753 I print_info: ssm_dt_rank      = 0
0.00.378.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.758 I print_info: model type       = 2.8B
0.00.378.759 I print_info: model params     = 2.78 B
0.00.378.759 I print_info: general.name     = 2.8B
0.00.378.762 I print_info: vocab type       = BPE
0.00.378.764 I print_info: n_vocab          = 50304
0.00.378.764 I print_info: n_merges         = 50009
0.00.378.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.768 I print_info: LF token         = 187 'Ċ'
0.00.378.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.769 I print_info: max token length = 1024
0.00.378.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.701 I load_tensors: offloading output layer to GPU
0.00.513.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.711 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.712 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.953 I llama_context: constructing llama_context
0.00.901.960 I llama_context: n_seq_max     = 1
0.00.901.960 I llama_context: n_ctx         = 2048
0.00.901.961 I llama_context: n_ctx_per_seq = 2048
0.00.901.961 I llama_context: n_batch       = 2048
0.00.901.962 I llama_context: n_ubatch      = 512
0.00.901.963 I llama_context: causal_attn   = 1
0.00.901.964 I llama_context: flash_attn    = 0
0.00.901.969 I llama_context: freq_base     = 10000.0
0.00.901.970 I llama_context: freq_scale    = 1
0.00.903.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.508 I llama_context: graph nodes  = 1415
0.00.921.509 I llama_context: graph splits = 2
0.00.921.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.810 I main: llama threadpool init, n_threads = 1
0.00.994.830 I 
0.00.994.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.927 I 
0.00.995.041 I sampler seed: 1234
0.00.995.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.062 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.917.536 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.917.540 I llama_perf_context_print:        load time =     721.91 ms
0.02.917.543 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.96 tokens per second)
0.02.917.545 I llama_perf_context_print:        eval time =    1869.45 ms /   255 runs   (    7.33 ms per token,   136.40 tokens per second)
0.02.917.546 I llama_perf_context_print:       total time =    1924.47 ms /   262 tokens

real	0m3.210s
user	0m2.418s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.322 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.955 I llama_model_loader: - type  f32:  258 tensors
0.00.294.956 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.957 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.959 I print_info: file format = GGUF V3 (latest)
0.00.294.960 I print_info: file type   = Q5_K - Medium
0.00.294.962 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.710 I load: special tokens cache size = 25
0.00.365.944 I load: token to piece cache size = 0.2984 MB
0.00.365.964 I print_info: arch             = gptneox
0.00.365.965 I print_info: vocab_only       = 0
0.00.365.966 I print_info: n_ctx_train      = 2048
0.00.365.966 I print_info: n_embd           = 2560
0.00.365.966 I print_info: n_layer          = 32
0.00.365.986 I print_info: n_head           = 32
0.00.365.989 I print_info: n_head_kv        = 32
0.00.365.989 I print_info: n_rot            = 20
0.00.365.990 I print_info: n_swa            = 0
0.00.365.991 I print_info: is_swa_any       = 0
0.00.365.991 I print_info: n_embd_head_k    = 80
0.00.365.992 I print_info: n_embd_head_v    = 80
0.00.365.994 I print_info: n_gqa            = 1
0.00.365.996 I print_info: n_embd_k_gqa     = 2560
0.00.365.997 I print_info: n_embd_v_gqa     = 2560
0.00.365.999 I print_info: f_norm_eps       = 1.0e-05
0.00.366.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.002 I print_info: f_logit_scale    = 0.0e+00
0.00.366.002 I print_info: f_attn_scale     = 0.0e+00
0.00.366.003 I print_info: n_ff             = 10240
0.00.366.004 I print_info: n_expert         = 0
0.00.366.004 I print_info: n_expert_used    = 0
0.00.366.005 I print_info: causal attn      = 1
0.00.366.005 I print_info: pooling type     = 0
0.00.366.006 I print_info: rope type        = 2
0.00.366.007 I print_info: rope scaling     = linear
0.00.366.008 I print_info: freq_base_train  = 10000.0
0.00.366.009 I print_info: freq_scale_train = 1
0.00.366.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.011 I print_info: rope_finetuned   = unknown
0.00.366.011 I print_info: ssm_d_conv       = 0
0.00.366.012 I print_info: ssm_d_inner      = 0
0.00.366.012 I print_info: ssm_d_state      = 0
0.00.366.013 I print_info: ssm_dt_rank      = 0
0.00.366.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.014 I print_info: model type       = 2.8B
0.00.366.015 I print_info: model params     = 2.78 B
0.00.366.015 I print_info: general.name     = 2.8B
0.00.366.018 I print_info: vocab type       = BPE
0.00.366.019 I print_info: n_vocab          = 50304
0.00.366.019 I print_info: n_merges         = 50009
0.00.366.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.024 I print_info: LF token         = 187 'Ċ'
0.00.366.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.026 I print_info: max token length = 1024
0.00.366.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.308 I load_tensors: offloading output layer to GPU
0.00.497.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.318 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.319 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.805 I llama_context: constructing llama_context
0.00.832.811 I llama_context: n_seq_max     = 1
0.00.832.812 I llama_context: n_ctx         = 2048
0.00.832.812 I llama_context: n_ctx_per_seq = 2048
0.00.832.813 I llama_context: n_batch       = 512
0.00.832.813 I llama_context: n_ubatch      = 512
0.00.832.814 I llama_context: causal_attn   = 1
0.00.832.814 I llama_context: flash_attn    = 0
0.00.832.820 I llama_context: freq_base     = 10000.0
0.00.832.821 I llama_context: freq_scale    = 1
0.00.834.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.702 I llama_context: graph nodes  = 1415
0.00.852.703 I llama_context: graph splits = 2
0.00.852.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.904 I 
0.00.922.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.023 I perplexity: tokenizing the input ..
0.01.675.380 I perplexity: tokenization took 753.344 ms
0.01.675.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.186 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.067 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.888.876 I llama_perf_context_print:        load time =     659.04 ms
0.03.888.879 I llama_perf_context_print: prompt eval time =    1861.83 ms /  8192 tokens (    0.23 ms per token,  4399.98 tokens per second)
0.03.888.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.883 I llama_perf_context_print:       total time =    2966.99 ms /  8193 tokens

real	0m4.198s
user	0m4.150s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.264.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.284 I llama_model_loader: - type  f32:  258 tensors
0.00.296.285 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.288 I print_info: file format = GGUF V3 (latest)
0.00.296.288 I print_info: file type   = Q6_K
0.00.296.290 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.536 I load: special tokens cache size = 25
0.00.368.557 I load: token to piece cache size = 0.2984 MB
0.00.368.578 I print_info: arch             = gptneox
0.00.368.578 I print_info: vocab_only       = 0
0.00.368.580 I print_info: n_ctx_train      = 2048
0.00.368.580 I print_info: n_embd           = 2560
0.00.368.580 I print_info: n_layer          = 32
0.00.368.599 I print_info: n_head           = 32
0.00.368.602 I print_info: n_head_kv        = 32
0.00.368.602 I print_info: n_rot            = 20
0.00.368.603 I print_info: n_swa            = 0
0.00.368.605 I print_info: is_swa_any       = 0
0.00.368.606 I print_info: n_embd_head_k    = 80
0.00.368.606 I print_info: n_embd_head_v    = 80
0.00.368.608 I print_info: n_gqa            = 1
0.00.368.610 I print_info: n_embd_k_gqa     = 2560
0.00.368.612 I print_info: n_embd_v_gqa     = 2560
0.00.368.614 I print_info: f_norm_eps       = 1.0e-05
0.00.368.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.618 I print_info: f_logit_scale    = 0.0e+00
0.00.368.619 I print_info: f_attn_scale     = 0.0e+00
0.00.368.621 I print_info: n_ff             = 10240
0.00.368.622 I print_info: n_expert         = 0
0.00.368.623 I print_info: n_expert_used    = 0
0.00.368.623 I print_info: causal attn      = 1
0.00.368.624 I print_info: pooling type     = 0
0.00.368.624 I print_info: rope type        = 2
0.00.368.625 I print_info: rope scaling     = linear
0.00.368.627 I print_info: freq_base_train  = 10000.0
0.00.368.627 I print_info: freq_scale_train = 1
0.00.368.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.629 I print_info: rope_finetuned   = unknown
0.00.368.630 I print_info: ssm_d_conv       = 0
0.00.368.631 I print_info: ssm_d_inner      = 0
0.00.368.631 I print_info: ssm_d_state      = 0
0.00.368.631 I print_info: ssm_dt_rank      = 0
0.00.368.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.633 I print_info: model type       = 2.8B
0.00.368.634 I print_info: model params     = 2.78 B
0.00.368.635 I print_info: general.name     = 2.8B
0.00.368.638 I print_info: vocab type       = BPE
0.00.368.640 I print_info: n_vocab          = 50304
0.00.368.641 I print_info: n_merges         = 50009
0.00.368.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.644 I print_info: LF token         = 187 'Ċ'
0.00.368.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.646 I print_info: max token length = 1024
0.00.368.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.937 I load_tensors: offloading output layer to GPU
0.00.515.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.947 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.949 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.176 I llama_context: constructing llama_context
0.00.920.183 I llama_context: n_seq_max     = 1
0.00.920.184 I llama_context: n_ctx         = 2048
0.00.920.184 I llama_context: n_ctx_per_seq = 2048
0.00.920.185 I llama_context: n_batch       = 2048
0.00.920.185 I llama_context: n_ubatch      = 512
0.00.920.186 I llama_context: causal_attn   = 1
0.00.920.187 I llama_context: flash_attn    = 0
0.00.920.193 I llama_context: freq_base     = 10000.0
0.00.920.194 I llama_context: freq_scale    = 1
0.00.921.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.809 I llama_context: graph nodes  = 1415
0.00.940.809 I llama_context: graph splits = 2
0.00.940.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.604 I main: llama threadpool init, n_threads = 1
0.01.013.623 I 
0.01.013.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.715 I 
0.01.013.890 I sampler seed: 1234
0.01.013.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.916 I 
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

0.03.079.362 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.03.079.368 I llama_perf_context_print:        load time =     747.71 ms
0.03.079.370 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.43 tokens per second)
0.03.079.371 I llama_perf_context_print:        eval time =    2018.73 ms /   255 runs   (    7.92 ms per token,   126.32 tokens per second)
0.03.079.373 I llama_perf_context_print:       total time =    2067.36 ms /   262 tokens

real	0m3.368s
user	0m2.585s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.312.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.459 I llama_model_loader: - type  f32:  258 tensors
0.00.328.460 I llama_model_loader: - type q6_K:  130 tensors
0.00.328.462 I print_info: file format = GGUF V3 (latest)
0.00.328.464 I print_info: file type   = Q6_K
0.00.328.466 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.765 I load: special tokens cache size = 25
0.00.401.704 I load: token to piece cache size = 0.2984 MB
0.00.401.724 I print_info: arch             = gptneox
0.00.401.726 I print_info: vocab_only       = 0
0.00.401.726 I print_info: n_ctx_train      = 2048
0.00.401.727 I print_info: n_embd           = 2560
0.00.401.727 I print_info: n_layer          = 32
0.00.401.745 I print_info: n_head           = 32
0.00.401.747 I print_info: n_head_kv        = 32
0.00.401.748 I print_info: n_rot            = 20
0.00.401.749 I print_info: n_swa            = 0
0.00.401.750 I print_info: is_swa_any       = 0
0.00.401.751 I print_info: n_embd_head_k    = 80
0.00.401.751 I print_info: n_embd_head_v    = 80
0.00.401.754 I print_info: n_gqa            = 1
0.00.401.755 I print_info: n_embd_k_gqa     = 2560
0.00.401.757 I print_info: n_embd_v_gqa     = 2560
0.00.401.759 I print_info: f_norm_eps       = 1.0e-05
0.00.401.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.762 I print_info: f_logit_scale    = 0.0e+00
0.00.401.764 I print_info: f_attn_scale     = 0.0e+00
0.00.401.766 I print_info: n_ff             = 10240
0.00.401.766 I print_info: n_expert         = 0
0.00.401.766 I print_info: n_expert_used    = 0
0.00.401.768 I print_info: causal attn      = 1
0.00.401.769 I print_info: pooling type     = 0
0.00.401.769 I print_info: rope type        = 2
0.00.401.770 I print_info: rope scaling     = linear
0.00.401.772 I print_info: freq_base_train  = 10000.0
0.00.401.773 I print_info: freq_scale_train = 1
0.00.401.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.774 I print_info: rope_finetuned   = unknown
0.00.401.775 I print_info: ssm_d_conv       = 0
0.00.401.775 I print_info: ssm_d_inner      = 0
0.00.401.776 I print_info: ssm_d_state      = 0
0.00.401.776 I print_info: ssm_dt_rank      = 0
0.00.401.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.777 I print_info: model type       = 2.8B
0.00.401.778 I print_info: model params     = 2.78 B
0.00.401.778 I print_info: general.name     = 2.8B
0.00.401.781 I print_info: vocab type       = BPE
0.00.401.782 I print_info: n_vocab          = 50304
0.00.401.783 I print_info: n_merges         = 50009
0.00.401.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.787 I print_info: LF token         = 187 'Ċ'
0.00.401.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.788 I print_info: max token length = 1024
0.00.401.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.016 I load_tensors: offloading output layer to GPU
0.00.546.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.026 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.028 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.430 I llama_context: constructing llama_context
0.00.907.437 I llama_context: n_seq_max     = 1
0.00.907.438 I llama_context: n_ctx         = 2048
0.00.907.438 I llama_context: n_ctx_per_seq = 2048
0.00.907.438 I llama_context: n_batch       = 512
0.00.907.439 I llama_context: n_ubatch      = 512
0.00.907.440 I llama_context: causal_attn   = 1
0.00.907.441 I llama_context: flash_attn    = 0
0.00.907.447 I llama_context: freq_base     = 10000.0
0.00.907.448 I llama_context: freq_scale    = 1
0.00.908.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.202 I llama_context: graph nodes  = 1415
0.00.928.203 I llama_context: graph splits = 2
0.00.928.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.860 I 
0.00.999.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.979 I perplexity: tokenizing the input ..
0.01.758.078 I perplexity: tokenization took 758.085 ms
0.01.758.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.359.516 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.238 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.999.062 I llama_perf_context_print:        load time =     703.30 ms
0.03.999.065 I llama_perf_context_print: prompt eval time =    1881.29 ms /  8192 tokens (    0.23 ms per token,  4354.46 tokens per second)
0.03.999.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.067 I llama_perf_context_print:       total time =    2999.22 ms /  8193 tokens

real	0m4.309s
user	0m4.205s
sys	0m1.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.093 I llama_model_loader: - type  f32:  258 tensors
0.00.291.093 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.096 I print_info: file format = GGUF V3 (latest)
0.00.291.097 I print_info: file type   = Q4_0
0.00.291.099 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.418 I load: special tokens cache size = 25
0.00.362.697 I load: token to piece cache size = 0.2984 MB
0.00.362.718 I print_info: arch             = gptneox
0.00.362.718 I print_info: vocab_only       = 0
0.00.362.719 I print_info: n_ctx_train      = 2048
0.00.362.720 I print_info: n_embd           = 2560
0.00.362.723 I print_info: n_layer          = 32
0.00.362.733 I print_info: n_head           = 32
0.00.362.735 I print_info: n_head_kv        = 32
0.00.362.736 I print_info: n_rot            = 20
0.00.362.736 I print_info: n_swa            = 0
0.00.362.737 I print_info: is_swa_any       = 0
0.00.362.738 I print_info: n_embd_head_k    = 80
0.00.362.739 I print_info: n_embd_head_v    = 80
0.00.362.740 I print_info: n_gqa            = 1
0.00.362.742 I print_info: n_embd_k_gqa     = 2560
0.00.362.745 I print_info: n_embd_v_gqa     = 2560
0.00.362.746 I print_info: f_norm_eps       = 1.0e-05
0.00.362.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.750 I print_info: f_logit_scale    = 0.0e+00
0.00.362.750 I print_info: f_attn_scale     = 0.0e+00
0.00.362.752 I print_info: n_ff             = 10240
0.00.362.752 I print_info: n_expert         = 0
0.00.362.756 I print_info: n_expert_used    = 0
0.00.362.756 I print_info: causal attn      = 1
0.00.362.757 I print_info: pooling type     = 0
0.00.362.757 I print_info: rope type        = 2
0.00.362.758 I print_info: rope scaling     = linear
0.00.362.759 I print_info: freq_base_train  = 10000.0
0.00.362.760 I print_info: freq_scale_train = 1
0.00.362.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.761 I print_info: rope_finetuned   = unknown
0.00.362.762 I print_info: ssm_d_conv       = 0
0.00.362.763 I print_info: ssm_d_inner      = 0
0.00.362.763 I print_info: ssm_d_state      = 0
0.00.362.764 I print_info: ssm_dt_rank      = 0
0.00.362.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.765 I print_info: model type       = 2.8B
0.00.362.767 I print_info: model params     = 2.78 B
0.00.362.767 I print_info: general.name     = 2.8B
0.00.362.770 I print_info: vocab type       = BPE
0.00.362.771 I print_info: n_vocab          = 50304
0.00.362.773 I print_info: n_merges         = 50009
0.00.362.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.776 I print_info: LF token         = 187 'Ċ'
0.00.362.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.778 I print_info: max token length = 1024
0.00.362.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.273 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.284 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.294 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.295 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.440 I llama_context: constructing llama_context
0.00.539.446 I llama_context: n_seq_max     = 1
0.00.539.447 I llama_context: n_ctx         = 2048
0.00.539.447 I llama_context: n_ctx_per_seq = 2048
0.00.539.448 I llama_context: n_batch       = 2048
0.00.539.448 I llama_context: n_ubatch      = 512
0.00.539.449 I llama_context: causal_attn   = 1
0.00.539.450 I llama_context: flash_attn    = 0
0.00.539.455 I llama_context: freq_base     = 10000.0
0.00.539.456 I llama_context: freq_scale    = 1
0.00.539.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.267 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.890 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.532 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.540 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.541 I llama_context: graph nodes  = 1415
0.00.699.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.028.027 I llama_context: constructing llama_context
0.02.028.044 I llama_context: n_seq_max     = 1
0.02.028.045 I llama_context: n_ctx         = 2048
0.02.028.045 I llama_context: n_ctx_per_seq = 2048
0.02.028.046 I llama_context: n_batch       = 2048
0.02.028.047 I llama_context: n_ubatch      = 512
0.02.028.047 I llama_context: causal_attn   = 1
0.02.028.048 I llama_context: flash_attn    = 0
0.02.028.053 I llama_context: freq_base     = 10000.0
0.02.028.055 I llama_context: freq_scale    = 1
0.02.028.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.028.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.028.858 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.168.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.204 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.205 I llama_context: graph nodes  = 1415
0.02.189.205 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.261.242 I llama_context: constructing llama_context
0.03.261.265 I llama_context: n_seq_max     = 1
0.03.261.265 I llama_context: n_ctx         = 2048
0.03.261.266 I llama_context: n_ctx_per_seq = 2048
0.03.261.266 I llama_context: n_batch       = 2048
0.03.261.267 I llama_context: n_ubatch      = 512
0.03.261.268 I llama_context: causal_attn   = 1
0.03.261.268 I llama_context: flash_attn    = 0
0.03.261.276 I llama_context: freq_base     = 10000.0
0.03.261.277 I llama_context: freq_scale    = 1
0.03.261.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.262.516 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.397.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.418.863 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.418.871 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.418.872 I llama_context: graph nodes  = 1415
0.03.418.873 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.244s
user	0m15.508s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.614 I llama_model_loader: - type  f32:  258 tensors
0.00.293.614 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.618 I print_info: file format = GGUF V3 (latest)
0.00.293.618 I print_info: file type   = Q4_0
0.00.293.620 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.070 I load: special tokens cache size = 25
0.00.365.116 I load: token to piece cache size = 0.2984 MB
0.00.365.135 I print_info: arch             = gptneox
0.00.365.137 I print_info: vocab_only       = 0
0.00.365.138 I print_info: n_ctx_train      = 2048
0.00.365.139 I print_info: n_embd           = 2560
0.00.365.139 I print_info: n_layer          = 32
0.00.365.156 I print_info: n_head           = 32
0.00.365.158 I print_info: n_head_kv        = 32
0.00.365.158 I print_info: n_rot            = 20
0.00.365.159 I print_info: n_swa            = 0
0.00.365.161 I print_info: is_swa_any       = 0
0.00.365.162 I print_info: n_embd_head_k    = 80
0.00.365.162 I print_info: n_embd_head_v    = 80
0.00.365.164 I print_info: n_gqa            = 1
0.00.365.166 I print_info: n_embd_k_gqa     = 2560
0.00.365.168 I print_info: n_embd_v_gqa     = 2560
0.00.365.170 I print_info: f_norm_eps       = 1.0e-05
0.00.365.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.173 I print_info: f_logit_scale    = 0.0e+00
0.00.365.174 I print_info: f_attn_scale     = 0.0e+00
0.00.365.175 I print_info: n_ff             = 10240
0.00.365.176 I print_info: n_expert         = 0
0.00.365.176 I print_info: n_expert_used    = 0
0.00.365.176 I print_info: causal attn      = 1
0.00.365.177 I print_info: pooling type     = 0
0.00.365.177 I print_info: rope type        = 2
0.00.365.179 I print_info: rope scaling     = linear
0.00.365.181 I print_info: freq_base_train  = 10000.0
0.00.365.182 I print_info: freq_scale_train = 1
0.00.365.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.183 I print_info: rope_finetuned   = unknown
0.00.365.183 I print_info: ssm_d_conv       = 0
0.00.365.183 I print_info: ssm_d_inner      = 0
0.00.365.184 I print_info: ssm_d_state      = 0
0.00.365.184 I print_info: ssm_dt_rank      = 0
0.00.365.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.185 I print_info: model type       = 2.8B
0.00.365.186 I print_info: model params     = 2.78 B
0.00.365.187 I print_info: general.name     = 2.8B
0.00.365.190 I print_info: vocab type       = BPE
0.00.365.191 I print_info: n_vocab          = 50304
0.00.365.191 I print_info: n_merges         = 50009
0.00.365.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.198 I print_info: LF token         = 187 'Ċ'
0.00.365.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.202 I print_info: max token length = 1024
0.00.365.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.432 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.443 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.453 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.455 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.284 I llama_context: constructing llama_context
0.00.543.291 I llama_context: n_seq_max     = 1
0.00.543.292 I llama_context: n_ctx         = 2048
0.00.543.292 I llama_context: n_ctx_per_seq = 2048
0.00.543.292 I llama_context: n_batch       = 2048
0.00.543.293 I llama_context: n_ubatch      = 512
0.00.543.294 I llama_context: causal_attn   = 1
0.00.543.294 I llama_context: flash_attn    = 1
0.00.543.300 I llama_context: freq_base     = 10000.0
0.00.543.301 I llama_context: freq_scale    = 1
0.00.543.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.153 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.565 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.575 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.576 I llama_context: graph nodes  = 1288
0.00.705.577 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.596 I llama_context: constructing llama_context
0.01.764.622 I llama_context: n_seq_max     = 1
0.01.764.622 I llama_context: n_ctx         = 2048
0.01.764.623 I llama_context: n_ctx_per_seq = 2048
0.01.764.623 I llama_context: n_batch       = 2048
0.01.764.624 I llama_context: n_ubatch      = 512
0.01.764.625 I llama_context: causal_attn   = 1
0.01.764.625 I llama_context: flash_attn    = 1
0.01.764.631 I llama_context: freq_base     = 10000.0
0.01.764.655 I llama_context: freq_scale    = 1
0.01.764.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.688 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.904.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.925.331 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.925.338 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.925.339 I llama_context: graph nodes  = 1288
0.01.925.339 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.827.786 I llama_context: constructing llama_context
0.02.827.807 I llama_context: n_seq_max     = 1
0.02.827.807 I llama_context: n_ctx         = 2048
0.02.827.808 I llama_context: n_ctx_per_seq = 2048
0.02.827.808 I llama_context: n_batch       = 2048
0.02.827.809 I llama_context: n_ubatch      = 512
0.02.827.809 I llama_context: causal_attn   = 1
0.02.827.810 I llama_context: flash_attn    = 1
0.02.827.816 I llama_context: freq_base     = 10000.0
0.02.827.838 I llama_context: freq_scale    = 1
0.02.827.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.828.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.828.659 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.965.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.985.972 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.985.979 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.985.980 I llama_context: graph nodes  = 1288
0.02.985.980 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.304s
user	0m14.758s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.539 I llama_model_loader: - type  f32:  258 tensors
0.00.305.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.543 I print_info: file format = GGUF V3 (latest)
0.00.305.543 I print_info: file type   = Q4_0
0.00.305.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.975 I load: special tokens cache size = 25
0.00.378.232 I load: token to piece cache size = 0.2984 MB
0.00.378.252 I print_info: arch             = gptneox
0.00.378.255 I print_info: vocab_only       = 0
0.00.378.256 I print_info: n_ctx_train      = 2048
0.00.378.257 I print_info: n_embd           = 2560
0.00.378.257 I print_info: n_layer          = 32
0.00.378.277 I print_info: n_head           = 32
0.00.378.283 I print_info: n_head_kv        = 32
0.00.378.284 I print_info: n_rot            = 20
0.00.378.285 I print_info: n_swa            = 0
0.00.378.286 I print_info: is_swa_any       = 0
0.00.378.287 I print_info: n_embd_head_k    = 80
0.00.378.287 I print_info: n_embd_head_v    = 80
0.00.378.289 I print_info: n_gqa            = 1
0.00.378.291 I print_info: n_embd_k_gqa     = 2560
0.00.378.293 I print_info: n_embd_v_gqa     = 2560
0.00.378.294 I print_info: f_norm_eps       = 1.0e-05
0.00.378.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.297 I print_info: f_logit_scale    = 0.0e+00
0.00.378.298 I print_info: f_attn_scale     = 0.0e+00
0.00.378.299 I print_info: n_ff             = 10240
0.00.378.300 I print_info: n_expert         = 0
0.00.378.300 I print_info: n_expert_used    = 0
0.00.378.301 I print_info: causal attn      = 1
0.00.378.302 I print_info: pooling type     = 0
0.00.378.303 I print_info: rope type        = 2
0.00.378.303 I print_info: rope scaling     = linear
0.00.378.305 I print_info: freq_base_train  = 10000.0
0.00.378.306 I print_info: freq_scale_train = 1
0.00.378.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.307 I print_info: rope_finetuned   = unknown
0.00.378.307 I print_info: ssm_d_conv       = 0
0.00.378.308 I print_info: ssm_d_inner      = 0
0.00.378.309 I print_info: ssm_d_state      = 0
0.00.378.309 I print_info: ssm_dt_rank      = 0
0.00.378.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.311 I print_info: model type       = 2.8B
0.00.378.312 I print_info: model params     = 2.78 B
0.00.378.312 I print_info: general.name     = 2.8B
0.00.378.315 I print_info: vocab type       = BPE
0.00.378.317 I print_info: n_vocab          = 50304
0.00.378.317 I print_info: n_merges         = 50009
0.00.378.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.320 I print_info: LF token         = 187 'Ċ'
0.00.378.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.321 I print_info: max token length = 1024
0.00.378.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.443 I load_tensors: offloading output layer to GPU
0.00.481.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.452 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.454 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.371 I llama_context: constructing llama_context
0.00.746.377 I llama_context: n_seq_max     = 1
0.00.746.378 I llama_context: n_ctx         = 2048
0.00.746.379 I llama_context: n_ctx_per_seq = 2048
0.00.746.379 I llama_context: n_batch       = 2048
0.00.746.380 I llama_context: n_ubatch      = 512
0.00.746.381 I llama_context: causal_attn   = 1
0.00.746.381 I llama_context: flash_attn    = 0
0.00.746.387 I llama_context: freq_base     = 10000.0
0.00.746.388 I llama_context: freq_scale    = 1
0.00.747.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.521 I llama_context: graph nodes  = 1415
0.00.766.521 I llama_context: graph splits = 2
0.00.766.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.675 I llama_context: constructing llama_context
0.01.741.686 I llama_context: n_seq_max     = 1
0.01.741.687 I llama_context: n_ctx         = 2048
0.01.741.687 I llama_context: n_ctx_per_seq = 2048
0.01.741.688 I llama_context: n_batch       = 2048
0.01.741.688 I llama_context: n_ubatch      = 512
0.01.741.689 I llama_context: causal_attn   = 1
0.01.741.689 I llama_context: flash_attn    = 0
0.01.741.695 I llama_context: freq_base     = 10000.0
0.01.741.696 I llama_context: freq_scale    = 1
0.01.741.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.313 I llama_context: graph nodes  = 1415
0.01.763.313 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.450.921 I llama_context: constructing llama_context
0.02.450.933 I llama_context: n_seq_max     = 1
0.02.450.934 I llama_context: n_ctx         = 2048
0.02.450.935 I llama_context: n_ctx_per_seq = 2048
0.02.450.935 I llama_context: n_batch       = 2048
0.02.450.936 I llama_context: n_ubatch      = 512
0.02.450.936 I llama_context: causal_attn   = 1
0.02.450.936 I llama_context: flash_attn    = 0
0.02.450.942 I llama_context: freq_base     = 10000.0
0.02.450.943 I llama_context: freq_scale    = 1
0.02.450.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.451.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.454.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.477.566 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.477.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.477.574 I llama_context: graph nodes  = 1415
0.02.477.574 I llama_context: graph splits = 2
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

real	0m4.704s
user	0m3.963s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5554 (064390927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.367 I llama_model_loader: - type  f32:  258 tensors
0.00.306.368 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.372 I print_info: file format = GGUF V3 (latest)
0.00.306.373 I print_info: file type   = Q4_0
0.00.306.375 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.437 I load: special tokens cache size = 25
0.00.378.754 I load: token to piece cache size = 0.2984 MB
0.00.378.775 I print_info: arch             = gptneox
0.00.378.775 I print_info: vocab_only       = 0
0.00.378.776 I print_info: n_ctx_train      = 2048
0.00.378.777 I print_info: n_embd           = 2560
0.00.378.777 I print_info: n_layer          = 32
0.00.378.795 I print_info: n_head           = 32
0.00.378.797 I print_info: n_head_kv        = 32
0.00.378.797 I print_info: n_rot            = 20
0.00.378.798 I print_info: n_swa            = 0
0.00.378.800 I print_info: is_swa_any       = 0
0.00.378.800 I print_info: n_embd_head_k    = 80
0.00.378.801 I print_info: n_embd_head_v    = 80
0.00.378.802 I print_info: n_gqa            = 1
0.00.378.804 I print_info: n_embd_k_gqa     = 2560
0.00.378.807 I print_info: n_embd_v_gqa     = 2560
0.00.378.809 I print_info: f_norm_eps       = 1.0e-05
0.00.378.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.812 I print_info: f_logit_scale    = 0.0e+00
0.00.378.813 I print_info: f_attn_scale     = 0.0e+00
0.00.378.814 I print_info: n_ff             = 10240
0.00.378.815 I print_info: n_expert         = 0
0.00.378.815 I print_info: n_expert_used    = 0
0.00.378.816 I print_info: causal attn      = 1
0.00.378.816 I print_info: pooling type     = 0
0.00.378.817 I print_info: rope type        = 2
0.00.378.818 I print_info: rope scaling     = linear
0.00.378.819 I print_info: freq_base_train  = 10000.0
0.00.378.820 I print_info: freq_scale_train = 1
0.00.378.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.821 I print_info: rope_finetuned   = unknown
0.00.378.822 I print_info: ssm_d_conv       = 0
0.00.378.822 I print_info: ssm_d_inner      = 0
0.00.378.822 I print_info: ssm_d_state      = 0
0.00.378.823 I print_info: ssm_dt_rank      = 0
0.00.378.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.824 I print_info: model type       = 2.8B
0.00.378.825 I print_info: model params     = 2.78 B
0.00.378.825 I print_info: general.name     = 2.8B
0.00.378.828 I print_info: vocab type       = BPE
0.00.378.829 I print_info: n_vocab          = 50304
0.00.378.831 I print_info: n_merges         = 50009
0.00.378.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.833 I print_info: LF token         = 187 'Ċ'
0.00.378.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.835 I print_info: max token length = 1024
0.00.378.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.143 I load_tensors: offloading output layer to GPU
0.00.479.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.153 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.155 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.085 I llama_context: constructing llama_context
0.00.757.092 I llama_context: n_seq_max     = 1
0.00.757.092 I llama_context: n_ctx         = 2048
0.00.757.093 I llama_context: n_ctx_per_seq = 2048
0.00.757.093 I llama_context: n_batch       = 2048
0.00.757.094 I llama_context: n_ubatch      = 512
0.00.757.095 I llama_context: causal_attn   = 1
0.00.757.095 I llama_context: flash_attn    = 1
0.00.757.101 I llama_context: freq_base     = 10000.0
0.00.757.102 I llama_context: freq_scale    = 1
0.00.758.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.731 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.818 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.777.826 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.827 I llama_context: graph nodes  = 1288
0.00.777.828 I llama_context: graph splits = 2
0.00.777.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.975.745 I llama_context: constructing llama_context
0.00.975.754 I llama_context: n_seq_max     = 1
0.00.975.754 I llama_context: n_ctx         = 2048
0.00.975.755 I llama_context: n_ctx_per_seq = 2048
0.00.975.756 I llama_context: n_batch       = 2048
0.00.975.756 I llama_context: n_ubatch      = 512
0.00.975.757 I llama_context: causal_attn   = 1
0.00.975.757 I llama_context: flash_attn    = 1
0.00.975.762 I llama_context: freq_base     = 10000.0
0.00.975.763 I llama_context: freq_scale    = 1
0.00.975.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.702 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.996.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.710 I llama_context: graph nodes  = 1288
0.00.996.711 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.161.960 I llama_context: constructing llama_context
0.01.161.968 I llama_context: n_seq_max     = 1
0.01.161.969 I llama_context: n_ctx         = 2048
0.01.161.970 I llama_context: n_ctx_per_seq = 2048
0.01.161.970 I llama_context: n_batch       = 2048
0.01.161.970 I llama_context: n_ubatch      = 512
0.01.161.971 I llama_context: causal_attn   = 1
0.01.161.971 I llama_context: flash_attn    = 1
0.01.161.976 I llama_context: freq_base     = 10000.0
0.01.161.977 I llama_context: freq_scale    = 1
0.01.162.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.182.657 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.182.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.182.664 I llama_context: graph nodes  = 1288
0.01.182.665 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.638s
user	0m0.909s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.40 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.00user 4.86system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900588maxresident)k
0inputs+56outputs (0major+1472440minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.89 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.29user 4.84system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5892412maxresident)k
0inputs+56outputs (0major+1472099minor)pagefaults 0swaps
```
