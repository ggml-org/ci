## Summary

- status:  SUCCESS ✅
- runtime: 18:28.40
- date:    Sun May 11 22:57:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c104023994d36a8e791fc6a43789b84fd552cefc
- author:  City
```
mtmd : Use RMS norm for InternVL 3 38B and 78B mmproj (#13459)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.07 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.31 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  244.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   36.04 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.13 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 330.40 sec*proc (30 tests)

Total Test time (real) = 330.42 sec

real	5m30.455s
user	13m58.180s
sys	0m19.215s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.65 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.19 sec*proc (30 tests)

Total Test time (real) =  93.21 sec

real	1m33.242s
user	1m54.353s
sys	0m19.470s
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
0.00.000.300 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.332 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.410 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.293.411 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.412 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.293.413 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.646 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.653 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.654 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.655 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.658 I llama_model_loader: - type  f32:  124 tensors
0.00.298.672 I llama_model_loader: - type  f16:   73 tensors
0.00.298.674 I print_info: file format = GGUF V3 (latest)
0.00.298.676 I print_info: file type   = F16
0.00.298.679 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.547 I load: special tokens cache size = 5
0.00.325.850 I load: token to piece cache size = 0.2032 MB
0.00.325.869 I print_info: arch             = bert
0.00.325.869 I print_info: vocab_only       = 0
0.00.325.870 I print_info: n_ctx_train      = 512
0.00.325.871 I print_info: n_embd           = 384
0.00.325.872 I print_info: n_layer          = 12
0.00.325.894 I print_info: n_head           = 12
0.00.325.896 I print_info: n_head_kv        = 12
0.00.325.897 I print_info: n_rot            = 32
0.00.325.897 I print_info: n_swa            = 0
0.00.325.898 I print_info: n_swa_pattern    = 1
0.00.325.898 I print_info: n_embd_head_k    = 32
0.00.325.898 I print_info: n_embd_head_v    = 32
0.00.325.900 I print_info: n_gqa            = 1
0.00.325.902 I print_info: n_embd_k_gqa     = 384
0.00.325.907 I print_info: n_embd_v_gqa     = 384
0.00.325.909 I print_info: f_norm_eps       = 1.0e-12
0.00.325.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.911 I print_info: f_logit_scale    = 0.0e+00
0.00.325.912 I print_info: f_attn_scale     = 0.0e+00
0.00.325.913 I print_info: n_ff             = 1536
0.00.325.914 I print_info: n_expert         = 0
0.00.325.914 I print_info: n_expert_used    = 0
0.00.325.914 I print_info: causal attn      = 0
0.00.325.915 I print_info: pooling type     = 2
0.00.325.916 I print_info: rope type        = 2
0.00.325.916 I print_info: rope scaling     = linear
0.00.325.918 I print_info: freq_base_train  = 10000.0
0.00.325.919 I print_info: freq_scale_train = 1
0.00.325.919 I print_info: n_ctx_orig_yarn  = 512
0.00.325.920 I print_info: rope_finetuned   = unknown
0.00.325.921 I print_info: ssm_d_conv       = 0
0.00.325.921 I print_info: ssm_d_inner      = 0
0.00.325.921 I print_info: ssm_d_state      = 0
0.00.325.922 I print_info: ssm_dt_rank      = 0
0.00.325.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.923 I print_info: model type       = 33M
0.00.325.924 I print_info: model params     = 33.21 M
0.00.325.924 I print_info: general.name     = Bge Small
0.00.325.928 I print_info: vocab type       = WPM
0.00.325.929 I print_info: n_vocab          = 30522
0.00.325.930 I print_info: n_merges         = 0
0.00.325.930 I print_info: BOS token        = 101 '[CLS]'
0.00.325.931 I print_info: UNK token        = 100 '[UNK]'
0.00.325.932 I print_info: SEP token        = 102 '[SEP]'
0.00.325.933 I print_info: PAD token        = 0 '[PAD]'
0.00.325.933 I print_info: MASK token       = 103 '[MASK]'
0.00.325.935 I print_info: LF token         = 0 '[PAD]'
0.00.325.936 I print_info: max token length = 21
0.00.325.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.372 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.381 I load_tensors: offloading output layer to GPU
0.00.332.381 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.386 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.386 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.293 I llama_context: constructing llama_context
0.00.345.298 I llama_context: n_seq_max     = 1
0.00.345.298 I llama_context: n_ctx         = 512
0.00.345.299 I llama_context: n_ctx_per_seq = 512
0.00.345.299 I llama_context: n_batch       = 2048
0.00.345.300 I llama_context: n_ubatch      = 2048
0.00.345.300 I llama_context: causal_attn   = 0
0.00.345.301 I llama_context: flash_attn    = 0
0.00.345.305 I llama_context: freq_base     = 10000.0
0.00.345.306 I llama_context: freq_scale    = 1
0.00.345.355 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.246 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.268 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.385.902 I 
0.00.385.997 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.442 I llama_perf_context_print:        load time =      98.18 ms
0.00.422.446 I llama_perf_context_print: prompt eval time =      34.43 ms /     9 tokens (    3.83 ms per token,   261.37 tokens per second)
0.00.422.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.448 I llama_perf_context_print:       total time =      36.55 ms /    10 tokens

real	0m0.694s
user	0m0.188s
sys	0m0.501s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.480 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.481 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.482 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.849 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.850 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.851 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.851 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.852 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.853 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.855 I llama_model_loader: - type  f32:  124 tensors
0.00.274.856 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.858 I print_info: file format = GGUF V3 (latest)
0.00.274.859 I print_info: file type   = Q8_0
0.00.274.863 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.173 I load: special tokens cache size = 5
0.00.299.301 I load: token to piece cache size = 0.2032 MB
0.00.299.318 I print_info: arch             = bert
0.00.299.319 I print_info: vocab_only       = 0
0.00.299.320 I print_info: n_ctx_train      = 512
0.00.299.320 I print_info: n_embd           = 384
0.00.299.321 I print_info: n_layer          = 12
0.00.299.336 I print_info: n_head           = 12
0.00.299.342 I print_info: n_head_kv        = 12
0.00.299.343 I print_info: n_rot            = 32
0.00.299.343 I print_info: n_swa            = 0
0.00.299.343 I print_info: n_swa_pattern    = 1
0.00.299.344 I print_info: n_embd_head_k    = 32
0.00.299.344 I print_info: n_embd_head_v    = 32
0.00.299.346 I print_info: n_gqa            = 1
0.00.299.348 I print_info: n_embd_k_gqa     = 384
0.00.299.350 I print_info: n_embd_v_gqa     = 384
0.00.299.351 I print_info: f_norm_eps       = 1.0e-12
0.00.299.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.354 I print_info: f_logit_scale    = 0.0e+00
0.00.299.354 I print_info: f_attn_scale     = 0.0e+00
0.00.299.356 I print_info: n_ff             = 1536
0.00.299.356 I print_info: n_expert         = 0
0.00.299.357 I print_info: n_expert_used    = 0
0.00.299.357 I print_info: causal attn      = 0
0.00.299.357 I print_info: pooling type     = 2
0.00.299.358 I print_info: rope type        = 2
0.00.299.359 I print_info: rope scaling     = linear
0.00.299.360 I print_info: freq_base_train  = 10000.0
0.00.299.361 I print_info: freq_scale_train = 1
0.00.299.364 I print_info: n_ctx_orig_yarn  = 512
0.00.299.364 I print_info: rope_finetuned   = unknown
0.00.299.365 I print_info: ssm_d_conv       = 0
0.00.299.365 I print_info: ssm_d_inner      = 0
0.00.299.366 I print_info: ssm_d_state      = 0
0.00.299.366 I print_info: ssm_dt_rank      = 0
0.00.299.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.367 I print_info: model type       = 33M
0.00.299.369 I print_info: model params     = 33.21 M
0.00.299.369 I print_info: general.name     = Bge Small
0.00.299.372 I print_info: vocab type       = WPM
0.00.299.373 I print_info: n_vocab          = 30522
0.00.299.373 I print_info: n_merges         = 0
0.00.299.374 I print_info: BOS token        = 101 '[CLS]'
0.00.299.375 I print_info: UNK token        = 100 '[UNK]'
0.00.299.375 I print_info: SEP token        = 102 '[SEP]'
0.00.299.376 I print_info: PAD token        = 0 '[PAD]'
0.00.299.376 I print_info: MASK token       = 103 '[MASK]'
0.00.299.377 I print_info: LF token         = 0 '[PAD]'
0.00.299.378 I print_info: max token length = 21
0.00.299.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.203 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.211 I load_tensors: offloading output layer to GPU
0.00.303.211 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.216 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.217 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.795 I llama_context: constructing llama_context
0.00.311.800 I llama_context: n_seq_max     = 1
0.00.311.801 I llama_context: n_ctx         = 512
0.00.311.802 I llama_context: n_ctx_per_seq = 512
0.00.311.802 I llama_context: n_batch       = 2048
0.00.311.802 I llama_context: n_ubatch      = 2048
0.00.311.803 I llama_context: causal_attn   = 0
0.00.311.803 I llama_context: flash_attn    = 0
0.00.311.807 I llama_context: freq_base     = 10000.0
0.00.311.809 I llama_context: freq_scale    = 1
0.00.311.838 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.924 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.359.876 I 
0.00.359.972 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.040 I llama_perf_context_print:        load time =      96.17 ms
0.00.378.042 I llama_perf_context_print: prompt eval time =      16.02 ms /     9 tokens (    1.78 ms per token,   561.69 tokens per second)
0.00.378.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.045 I llama_perf_context_print:       total time =      18.18 ms /    10 tokens

real	0m0.646s
user	0m0.175s
sys	0m0.485s
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
0.00.000.353 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.587 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.621 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.623 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.625 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.628 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.630 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.631 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.632 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.633 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.651 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.656 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.915 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.113 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.116 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.117 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.117 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.119 I llama_model_loader: - type  f32:   40 tensors
0.00.308.120 I llama_model_loader: - type  f16:   30 tensors
0.00.308.126 I print_info: file format = GGUF V3 (latest)
0.00.308.127 I print_info: file type   = F16
0.00.308.130 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.513 W load: empty token at index 5
0.00.334.522 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.925 I load: special tokens cache size = 5
0.00.871.665 I load: token to piece cache size = 1.5060 MB
0.00.871.693 I print_info: arch             = jina-bert-v2
0.00.871.694 I print_info: vocab_only       = 0
0.00.871.695 I print_info: n_ctx_train      = 8192
0.00.871.695 I print_info: n_embd           = 384
0.00.871.696 I print_info: n_layer          = 4
0.00.871.726 I print_info: n_head           = 12
0.00.871.728 I print_info: n_head_kv        = 12
0.00.871.729 I print_info: n_rot            = 32
0.00.871.729 I print_info: n_swa            = 0
0.00.871.730 I print_info: n_swa_pattern    = 1
0.00.871.730 I print_info: n_embd_head_k    = 32
0.00.871.731 I print_info: n_embd_head_v    = 32
0.00.871.733 I print_info: n_gqa            = 1
0.00.871.735 I print_info: n_embd_k_gqa     = 384
0.00.871.736 I print_info: n_embd_v_gqa     = 384
0.00.871.738 I print_info: f_norm_eps       = 1.0e-12
0.00.871.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.740 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.741 I print_info: f_logit_scale    = 0.0e+00
0.00.871.742 I print_info: f_attn_scale     = 0.0e+00
0.00.871.743 I print_info: n_ff             = 1536
0.00.871.744 I print_info: n_expert         = 0
0.00.871.746 I print_info: n_expert_used    = 0
0.00.871.746 I print_info: causal attn      = 0
0.00.871.747 I print_info: pooling type     = -1
0.00.871.747 I print_info: rope type        = -1
0.00.871.748 I print_info: rope scaling     = linear
0.00.871.749 I print_info: freq_base_train  = 10000.0
0.00.871.750 I print_info: freq_scale_train = 1
0.00.871.751 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.751 I print_info: rope_finetuned   = unknown
0.00.871.757 I print_info: ssm_d_conv       = 0
0.00.871.757 I print_info: ssm_d_inner      = 0
0.00.871.757 I print_info: ssm_d_state      = 0
0.00.871.758 I print_info: ssm_dt_rank      = 0
0.00.871.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.759 I print_info: model type       = 33M
0.00.871.761 I print_info: model params     = 32.90 M
0.00.871.762 I print_info: general.name     = Jina Bert Implementation
0.00.871.765 I print_info: vocab type       = BPE
0.00.871.767 I print_info: n_vocab          = 61056
0.00.871.767 I print_info: n_merges         = 39382
0.00.871.768 I print_info: BOS token        = 0 '<s>'
0.00.871.768 I print_info: EOS token        = 2 '</s>'
0.00.871.790 I print_info: UNK token        = 3 '<unk>'
0.00.871.791 I print_info: SEP token        = 2 '</s>'
0.00.871.792 I print_info: PAD token        = 1 '<pad>'
0.00.871.793 I print_info: MASK token       = 4 '<mask>'
0.00.871.793 I print_info: EOG token        = 2 '</s>'
0.00.871.794 I print_info: max token length = 45
0.00.871.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.710 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.718 I load_tensors: offloading output layer to GPU
0.00.876.719 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.723 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.724 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.452 I llama_context: constructing llama_context
0.00.882.459 I llama_context: n_seq_max     = 1
0.00.882.460 I llama_context: n_ctx         = 8192
0.00.882.461 I llama_context: n_ctx_per_seq = 8192
0.00.882.461 I llama_context: n_batch       = 2048
0.00.882.462 I llama_context: n_ubatch      = 2048
0.00.882.462 I llama_context: causal_attn   = 0
0.00.882.463 I llama_context: flash_attn    = 0
0.00.882.465 I llama_context: freq_base     = 10000.0
0.00.882.466 I llama_context: freq_scale    = 1
0.00.882.502 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.760 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.945.178 I 
0.00.945.281 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.554 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.559 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.569 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.569 I main: number of tokens in prompt = 13
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


0.00.945.578 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.578 I main: number of tokens in prompt = 40
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


0.00.945.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.933 I llama_perf_context_print:        load time =     664.87 ms
0.00.954.935 I llama_perf_context_print: prompt eval time =       9.11 ms /    62 tokens (    0.15 ms per token,  6809.45 tokens per second)
0.00.954.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.937 I llama_perf_context_print:       total time =       9.77 ms /    63 tokens

real	0m1.234s
user	0m0.697s
sys	0m0.530s
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
0.00.000.182 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.875.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.892.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.892.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.892.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.892.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.892.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.892.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.892.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.892.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.892.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.892.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.892.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.892.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.892.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.892.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.892.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.892.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.892.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.892.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.899.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.901.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.908.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.908.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.908.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.908.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.908.187 I llama_model_loader: - type  f32:  258 tensors
0.00.908.187 I llama_model_loader: - type  f16:  130 tensors
0.00.908.190 I print_info: file format = GGUF V3 (latest)
0.00.908.192 I print_info: file type   = all F32 (guessed)
0.00.908.195 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.957.291 I load: special tokens cache size = 25
0.00.980.028 I load: token to piece cache size = 0.2984 MB
0.00.980.054 I print_info: arch             = gptneox
0.00.980.055 I print_info: vocab_only       = 0
0.00.980.055 I print_info: n_ctx_train      = 2048
0.00.980.056 I print_info: n_embd           = 2560
0.00.980.056 I print_info: n_layer          = 32
0.00.980.077 I print_info: n_head           = 32
0.00.980.083 I print_info: n_head_kv        = 32
0.00.980.083 I print_info: n_rot            = 20
0.00.980.084 I print_info: n_swa            = 0
0.00.980.084 I print_info: n_swa_pattern    = 1
0.00.980.085 I print_info: n_embd_head_k    = 80
0.00.980.085 I print_info: n_embd_head_v    = 80
0.00.980.087 I print_info: n_gqa            = 1
0.00.980.089 I print_info: n_embd_k_gqa     = 2560
0.00.980.091 I print_info: n_embd_v_gqa     = 2560
0.00.980.093 I print_info: f_norm_eps       = 1.0e-05
0.00.980.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.980.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.980.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.980.095 I print_info: f_logit_scale    = 0.0e+00
0.00.980.096 I print_info: f_attn_scale     = 0.0e+00
0.00.980.097 I print_info: n_ff             = 10240
0.00.980.098 I print_info: n_expert         = 0
0.00.980.099 I print_info: n_expert_used    = 0
0.00.980.099 I print_info: causal attn      = 1
0.00.980.100 I print_info: pooling type     = 0
0.00.980.100 I print_info: rope type        = 2
0.00.980.101 I print_info: rope scaling     = linear
0.00.980.103 I print_info: freq_base_train  = 10000.0
0.00.980.104 I print_info: freq_scale_train = 1
0.00.980.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.980.107 I print_info: rope_finetuned   = unknown
0.00.980.108 I print_info: ssm_d_conv       = 0
0.00.980.108 I print_info: ssm_d_inner      = 0
0.00.980.108 I print_info: ssm_d_state      = 0
0.00.980.109 I print_info: ssm_dt_rank      = 0
0.00.980.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.980.110 I print_info: model type       = 2.8B
0.00.980.111 I print_info: model params     = 2.78 B
0.00.980.111 I print_info: general.name     = 2.8B
0.00.980.115 I print_info: vocab type       = BPE
0.00.980.117 I print_info: n_vocab          = 50304
0.00.980.119 I print_info: n_merges         = 50009
0.00.980.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.980.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.980.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.980.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.980.122 I print_info: LF token         = 187 'Ċ'
0.00.980.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.980.123 I print_info: max token length = 1024
0.00.980.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.714 I load_tensors: offloading 32 repeating layers to GPU
0.01.300.726 I load_tensors: offloading output layer to GPU
0.01.300.727 I load_tensors: offloaded 33/33 layers to GPU
0.01.300.738 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.300.739 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.144.103 I llama_context: constructing llama_context
0.02.144.110 I llama_context: n_seq_max     = 1
0.02.144.111 I llama_context: n_ctx         = 2048
0.02.144.111 I llama_context: n_ctx_per_seq = 2048
0.02.144.112 I llama_context: n_batch       = 2048
0.02.144.112 I llama_context: n_ubatch      = 512
0.02.144.113 I llama_context: causal_attn   = 1
0.02.144.113 I llama_context: flash_attn    = 0
0.02.144.119 I llama_context: freq_base     = 10000.0
0.02.144.120 I llama_context: freq_scale    = 1
0.02.145.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.145.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.146.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.146.760 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.163.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.163.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.163.641 I llama_context: graph nodes  = 1351
0.02.163.642 I llama_context: graph splits = 2
0.02.163.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.164.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.164.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.245.602 I main: llama threadpool init, n_threads = 1
0.02.245.623 I 
0.02.245.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.245.716 I 
0.02.245.900 I sampler seed: 1234
0.02.245.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.245.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.245.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.245.926 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.861.567 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.04.861.572 I llama_perf_context_print:        load time =    1367.52 ms
0.04.861.574 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.57 tokens per second)
0.04.861.576 I llama_perf_context_print:        eval time =    2564.47 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.861.577 I llama_perf_context_print:       total time =    2618.17 ms /   262 tokens

real	0m5.157s
user	0m4.144s
sys	0m1.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.308 I llama_model_loader: - type  f32:  258 tensors
0.00.299.309 I llama_model_loader: - type  f16:  130 tensors
0.00.299.311 I print_info: file format = GGUF V3 (latest)
0.00.299.312 I print_info: file type   = all F32 (guessed)
0.00.299.315 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.907 I load: special tokens cache size = 25
0.00.370.033 I load: token to piece cache size = 0.2984 MB
0.00.370.056 I print_info: arch             = gptneox
0.00.370.057 I print_info: vocab_only       = 0
0.00.370.058 I print_info: n_ctx_train      = 2048
0.00.370.058 I print_info: n_embd           = 2560
0.00.370.059 I print_info: n_layer          = 32
0.00.370.079 I print_info: n_head           = 32
0.00.370.082 I print_info: n_head_kv        = 32
0.00.370.083 I print_info: n_rot            = 20
0.00.370.083 I print_info: n_swa            = 0
0.00.370.084 I print_info: n_swa_pattern    = 1
0.00.370.085 I print_info: n_embd_head_k    = 80
0.00.370.085 I print_info: n_embd_head_v    = 80
0.00.370.088 I print_info: n_gqa            = 1
0.00.370.090 I print_info: n_embd_k_gqa     = 2560
0.00.370.092 I print_info: n_embd_v_gqa     = 2560
0.00.370.094 I print_info: f_norm_eps       = 1.0e-05
0.00.370.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.096 I print_info: f_logit_scale    = 0.0e+00
0.00.370.097 I print_info: f_attn_scale     = 0.0e+00
0.00.370.099 I print_info: n_ff             = 10240
0.00.370.100 I print_info: n_expert         = 0
0.00.370.100 I print_info: n_expert_used    = 0
0.00.370.101 I print_info: causal attn      = 1
0.00.370.101 I print_info: pooling type     = 0
0.00.370.101 I print_info: rope type        = 2
0.00.370.102 I print_info: rope scaling     = linear
0.00.370.103 I print_info: freq_base_train  = 10000.0
0.00.370.104 I print_info: freq_scale_train = 1
0.00.370.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.105 I print_info: rope_finetuned   = unknown
0.00.370.105 I print_info: ssm_d_conv       = 0
0.00.370.106 I print_info: ssm_d_inner      = 0
0.00.370.106 I print_info: ssm_d_state      = 0
0.00.370.107 I print_info: ssm_dt_rank      = 0
0.00.370.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.108 I print_info: model type       = 2.8B
0.00.370.109 I print_info: model params     = 2.78 B
0.00.370.109 I print_info: general.name     = 2.8B
0.00.370.112 I print_info: vocab type       = BPE
0.00.370.114 I print_info: n_vocab          = 50304
0.00.370.114 I print_info: n_merges         = 50009
0.00.370.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.118 I print_info: LF token         = 187 'Ċ'
0.00.370.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.119 I print_info: max token length = 1024
0.00.370.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.205 I load_tensors: offloading output layer to GPU
0.00.685.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.215 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.217 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.525.109 I llama_context: constructing llama_context
0.01.525.117 I llama_context: n_seq_max     = 1
0.01.525.117 I llama_context: n_ctx         = 2048
0.01.525.118 I llama_context: n_ctx_per_seq = 2048
0.01.525.118 I llama_context: n_batch       = 512
0.01.525.119 I llama_context: n_ubatch      = 512
0.01.525.119 I llama_context: causal_attn   = 1
0.01.525.120 I llama_context: flash_attn    = 0
0.01.525.126 I llama_context: freq_base     = 10000.0
0.01.525.129 I llama_context: freq_scale    = 1
0.01.526.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.497 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.527.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.678 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.545.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.545.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.545.099 I llama_context: graph nodes  = 1351
0.01.545.100 I llama_context: graph splits = 2
0.01.545.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.545.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.750 I 
0.01.621.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.870 I perplexity: tokenizing the input ..
0.02.371.374 I perplexity: tokenization took 749.491 ms
0.02.371.703 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.335 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.308.661 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.311.432 I llama_perf_context_print:        load time =    1355.34 ms
0.04.311.435 I llama_perf_context_print: prompt eval time =    1588.51 ms /  8192 tokens (    0.19 ms per token,  5157.03 tokens per second)
0.04.311.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.311.438 I llama_perf_context_print:       total time =    2689.70 ms /  8193 tokens

real	0m4.618s
user	0m4.372s
sys	0m1.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.259.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.274 I llama_model_loader: - type  f32:  258 tensors
0.00.291.275 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.278 I print_info: file format = GGUF V3 (latest)
0.00.291.278 I print_info: file type   = Q8_0
0.00.291.282 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.960 I load: special tokens cache size = 25
0.00.361.462 I load: token to piece cache size = 0.2984 MB
0.00.361.493 I print_info: arch             = gptneox
0.00.361.494 I print_info: vocab_only       = 0
0.00.361.495 I print_info: n_ctx_train      = 2048
0.00.361.495 I print_info: n_embd           = 2560
0.00.361.495 I print_info: n_layer          = 32
0.00.361.512 I print_info: n_head           = 32
0.00.361.515 I print_info: n_head_kv        = 32
0.00.361.515 I print_info: n_rot            = 20
0.00.361.516 I print_info: n_swa            = 0
0.00.361.516 I print_info: n_swa_pattern    = 1
0.00.361.516 I print_info: n_embd_head_k    = 80
0.00.361.517 I print_info: n_embd_head_v    = 80
0.00.361.519 I print_info: n_gqa            = 1
0.00.361.521 I print_info: n_embd_k_gqa     = 2560
0.00.361.523 I print_info: n_embd_v_gqa     = 2560
0.00.361.525 I print_info: f_norm_eps       = 1.0e-05
0.00.361.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.529 I print_info: f_logit_scale    = 0.0e+00
0.00.361.530 I print_info: f_attn_scale     = 0.0e+00
0.00.361.531 I print_info: n_ff             = 10240
0.00.361.532 I print_info: n_expert         = 0
0.00.361.533 I print_info: n_expert_used    = 0
0.00.361.533 I print_info: causal attn      = 1
0.00.361.534 I print_info: pooling type     = 0
0.00.361.534 I print_info: rope type        = 2
0.00.361.535 I print_info: rope scaling     = linear
0.00.361.537 I print_info: freq_base_train  = 10000.0
0.00.361.538 I print_info: freq_scale_train = 1
0.00.361.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.539 I print_info: rope_finetuned   = unknown
0.00.361.539 I print_info: ssm_d_conv       = 0
0.00.361.540 I print_info: ssm_d_inner      = 0
0.00.361.540 I print_info: ssm_d_state      = 0
0.00.361.541 I print_info: ssm_dt_rank      = 0
0.00.361.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.542 I print_info: model type       = 2.8B
0.00.361.543 I print_info: model params     = 2.78 B
0.00.361.544 I print_info: general.name     = 2.8B
0.00.361.547 I print_info: vocab type       = BPE
0.00.361.549 I print_info: n_vocab          = 50304
0.00.361.549 I print_info: n_merges         = 50009
0.00.361.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: LF token         = 187 'Ċ'
0.00.361.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.555 I print_info: max token length = 1024
0.00.361.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.873 I load_tensors: offloading output layer to GPU
0.00.545.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.884 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.885 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.981 I llama_context: constructing llama_context
0.01.075.988 I llama_context: n_seq_max     = 1
0.01.075.988 I llama_context: n_ctx         = 2048
0.01.075.989 I llama_context: n_ctx_per_seq = 2048
0.01.075.989 I llama_context: n_batch       = 2048
0.01.075.990 I llama_context: n_ubatch      = 512
0.01.075.990 I llama_context: causal_attn   = 1
0.01.075.991 I llama_context: flash_attn    = 0
0.01.075.997 I llama_context: freq_base     = 10000.0
0.01.075.998 I llama_context: freq_scale    = 1
0.01.077.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.078.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.526 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.096 I llama_context: graph nodes  = 1351
0.01.095.097 I llama_context: graph splits = 2
0.01.095.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.154 I main: llama threadpool init, n_threads = 1
0.01.167.175 I 
0.01.167.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.268 I 
0.01.167.396 I sampler seed: 1234
0.01.167.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.418 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.573 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.03.257.577 I llama_perf_context_print:        load time =     905.84 ms
0.03.257.579 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.06 tokens per second)
0.03.257.581 I llama_perf_context_print:        eval time =    2042.17 ms /   255 runs   (    8.01 ms per token,   124.87 tokens per second)
0.03.257.582 I llama_perf_context_print:       total time =    2092.21 ms /   262 tokens

real	0m3.543s
user	0m2.718s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.615 I llama_model_loader: - type  f32:  258 tensors
0.00.318.616 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.618 I print_info: file format = GGUF V3 (latest)
0.00.318.619 I print_info: file type   = Q8_0
0.00.318.623 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.128 I load: special tokens cache size = 25
0.00.389.247 I load: token to piece cache size = 0.2984 MB
0.00.389.266 I print_info: arch             = gptneox
0.00.389.267 I print_info: vocab_only       = 0
0.00.389.270 I print_info: n_ctx_train      = 2048
0.00.389.271 I print_info: n_embd           = 2560
0.00.389.271 I print_info: n_layer          = 32
0.00.389.291 I print_info: n_head           = 32
0.00.389.293 I print_info: n_head_kv        = 32
0.00.389.294 I print_info: n_rot            = 20
0.00.389.294 I print_info: n_swa            = 0
0.00.389.295 I print_info: n_swa_pattern    = 1
0.00.389.295 I print_info: n_embd_head_k    = 80
0.00.389.295 I print_info: n_embd_head_v    = 80
0.00.389.298 I print_info: n_gqa            = 1
0.00.389.300 I print_info: n_embd_k_gqa     = 2560
0.00.389.301 I print_info: n_embd_v_gqa     = 2560
0.00.389.303 I print_info: f_norm_eps       = 1.0e-05
0.00.389.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.306 I print_info: f_logit_scale    = 0.0e+00
0.00.389.306 I print_info: f_attn_scale     = 0.0e+00
0.00.389.308 I print_info: n_ff             = 10240
0.00.389.308 I print_info: n_expert         = 0
0.00.389.308 I print_info: n_expert_used    = 0
0.00.389.309 I print_info: causal attn      = 1
0.00.389.309 I print_info: pooling type     = 0
0.00.389.310 I print_info: rope type        = 2
0.00.389.310 I print_info: rope scaling     = linear
0.00.389.315 I print_info: freq_base_train  = 10000.0
0.00.389.315 I print_info: freq_scale_train = 1
0.00.389.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.316 I print_info: rope_finetuned   = unknown
0.00.389.317 I print_info: ssm_d_conv       = 0
0.00.389.317 I print_info: ssm_d_inner      = 0
0.00.389.318 I print_info: ssm_d_state      = 0
0.00.389.318 I print_info: ssm_dt_rank      = 0
0.00.389.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.319 I print_info: model type       = 2.8B
0.00.389.320 I print_info: model params     = 2.78 B
0.00.389.321 I print_info: general.name     = 2.8B
0.00.389.323 I print_info: vocab type       = BPE
0.00.389.325 I print_info: n_vocab          = 50304
0.00.389.325 I print_info: n_merges         = 50009
0.00.389.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.329 I print_info: LF token         = 187 'Ċ'
0.00.389.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.331 I print_info: max token length = 1024
0.00.389.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.506 I load_tensors: offloading output layer to GPU
0.00.579.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.516 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.517 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.057 I llama_context: constructing llama_context
0.01.046.064 I llama_context: n_seq_max     = 1
0.01.046.065 I llama_context: n_ctx         = 2048
0.01.046.065 I llama_context: n_ctx_per_seq = 2048
0.01.046.066 I llama_context: n_batch       = 512
0.01.046.066 I llama_context: n_ubatch      = 512
0.01.046.067 I llama_context: causal_attn   = 1
0.01.046.068 I llama_context: flash_attn    = 0
0.01.046.074 I llama_context: freq_base     = 10000.0
0.01.046.075 I llama_context: freq_scale    = 1
0.01.047.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.048.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.619 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.978 I llama_context: graph nodes  = 1351
0.01.065.978 I llama_context: graph splits = 2
0.01.065.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.906 I 
0.01.136.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.027 I perplexity: tokenizing the input ..
0.01.891.845 I perplexity: tokenization took 755.806 ms
0.01.892.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.749 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.825 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.641 I llama_perf_context_print:        load time =     848.97 ms
0.03.999.644 I llama_perf_context_print: prompt eval time =    1758.92 ms /  8192 tokens (    0.21 ms per token,  4657.39 tokens per second)
0.03.999.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.646 I llama_perf_context_print:       total time =    2863.75 ms /  8193 tokens

real	0m4.302s
user	0m4.196s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.359 I llama_model_loader: - type  f32:  258 tensors
0.00.292.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.363 I print_info: file format = GGUF V3 (latest)
0.00.292.364 I print_info: file type   = Q4_0
0.00.292.367 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.788 I load: special tokens cache size = 25
0.00.363.914 I load: token to piece cache size = 0.2984 MB
0.00.363.933 I print_info: arch             = gptneox
0.00.363.934 I print_info: vocab_only       = 0
0.00.363.936 I print_info: n_ctx_train      = 2048
0.00.363.936 I print_info: n_embd           = 2560
0.00.363.937 I print_info: n_layer          = 32
0.00.363.956 I print_info: n_head           = 32
0.00.363.959 I print_info: n_head_kv        = 32
0.00.363.960 I print_info: n_rot            = 20
0.00.363.961 I print_info: n_swa            = 0
0.00.363.962 I print_info: n_swa_pattern    = 1
0.00.363.962 I print_info: n_embd_head_k    = 80
0.00.363.962 I print_info: n_embd_head_v    = 80
0.00.363.965 I print_info: n_gqa            = 1
0.00.363.967 I print_info: n_embd_k_gqa     = 2560
0.00.363.969 I print_info: n_embd_v_gqa     = 2560
0.00.363.972 I print_info: f_norm_eps       = 1.0e-05
0.00.363.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.975 I print_info: f_logit_scale    = 0.0e+00
0.00.363.975 I print_info: f_attn_scale     = 0.0e+00
0.00.363.977 I print_info: n_ff             = 10240
0.00.363.977 I print_info: n_expert         = 0
0.00.363.978 I print_info: n_expert_used    = 0
0.00.363.978 I print_info: causal attn      = 1
0.00.363.979 I print_info: pooling type     = 0
0.00.363.979 I print_info: rope type        = 2
0.00.363.980 I print_info: rope scaling     = linear
0.00.363.982 I print_info: freq_base_train  = 10000.0
0.00.363.982 I print_info: freq_scale_train = 1
0.00.363.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.983 I print_info: rope_finetuned   = unknown
0.00.363.984 I print_info: ssm_d_conv       = 0
0.00.363.985 I print_info: ssm_d_inner      = 0
0.00.363.985 I print_info: ssm_d_state      = 0
0.00.363.986 I print_info: ssm_dt_rank      = 0
0.00.363.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.987 I print_info: model type       = 2.8B
0.00.363.988 I print_info: model params     = 2.78 B
0.00.363.989 I print_info: general.name     = 2.8B
0.00.363.991 I print_info: vocab type       = BPE
0.00.363.993 I print_info: n_vocab          = 50304
0.00.363.994 I print_info: n_merges         = 50009
0.00.363.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.997 I print_info: LF token         = 187 'Ċ'
0.00.363.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.998 I print_info: max token length = 1024
0.00.364.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.638 I load_tensors: offloading output layer to GPU
0.00.466.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.648 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.649 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.279 I llama_context: constructing llama_context
0.00.756.285 I llama_context: n_seq_max     = 1
0.00.756.286 I llama_context: n_ctx         = 2048
0.00.756.286 I llama_context: n_ctx_per_seq = 2048
0.00.756.287 I llama_context: n_batch       = 2048
0.00.756.287 I llama_context: n_ubatch      = 512
0.00.756.288 I llama_context: causal_attn   = 1
0.00.756.288 I llama_context: flash_attn    = 0
0.00.756.294 I llama_context: freq_base     = 10000.0
0.00.756.295 I llama_context: freq_scale    = 1
0.00.757.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.758.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.825 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.939 I llama_context: graph nodes  = 1351
0.00.775.940 I llama_context: graph splits = 2
0.00.775.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.942 I main: llama threadpool init, n_threads = 1
0.00.845.960 I 
0.00.846.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.051 I 
0.00.846.171 I sampler seed: 1234
0.00.846.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.193 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.636 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.524.643 I llama_perf_context_print:        load time =     583.99 ms
0.02.524.645 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.48 tokens per second)
0.02.524.647 I llama_perf_context_print:        eval time =    1631.31 ms /   255 runs   (    6.40 ms per token,   156.32 tokens per second)
0.02.524.648 I llama_perf_context_print:       total time =    1680.36 ms /   262 tokens

real	0m2.809s
user	0m2.122s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.994 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.323 I llama_model_loader: - type  f32:  258 tensors
0.00.301.324 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.327 I print_info: file format = GGUF V3 (latest)
0.00.301.328 I print_info: file type   = Q4_0
0.00.301.330 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.908 I load: special tokens cache size = 25
0.00.371.239 I load: token to piece cache size = 0.2984 MB
0.00.371.261 I print_info: arch             = gptneox
0.00.371.262 I print_info: vocab_only       = 0
0.00.371.263 I print_info: n_ctx_train      = 2048
0.00.371.263 I print_info: n_embd           = 2560
0.00.371.264 I print_info: n_layer          = 32
0.00.371.287 I print_info: n_head           = 32
0.00.371.290 I print_info: n_head_kv        = 32
0.00.371.290 I print_info: n_rot            = 20
0.00.371.291 I print_info: n_swa            = 0
0.00.371.291 I print_info: n_swa_pattern    = 1
0.00.371.292 I print_info: n_embd_head_k    = 80
0.00.371.295 I print_info: n_embd_head_v    = 80
0.00.371.298 I print_info: n_gqa            = 1
0.00.371.299 I print_info: n_embd_k_gqa     = 2560
0.00.371.302 I print_info: n_embd_v_gqa     = 2560
0.00.371.303 I print_info: f_norm_eps       = 1.0e-05
0.00.371.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.305 I print_info: f_logit_scale    = 0.0e+00
0.00.371.328 I print_info: f_attn_scale     = 0.0e+00
0.00.371.331 I print_info: n_ff             = 10240
0.00.371.332 I print_info: n_expert         = 0
0.00.371.333 I print_info: n_expert_used    = 0
0.00.371.337 I print_info: causal attn      = 1
0.00.371.337 I print_info: pooling type     = 0
0.00.371.338 I print_info: rope type        = 2
0.00.371.338 I print_info: rope scaling     = linear
0.00.371.340 I print_info: freq_base_train  = 10000.0
0.00.371.341 I print_info: freq_scale_train = 1
0.00.371.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.341 I print_info: rope_finetuned   = unknown
0.00.371.342 I print_info: ssm_d_conv       = 0
0.00.371.342 I print_info: ssm_d_inner      = 0
0.00.371.343 I print_info: ssm_d_state      = 0
0.00.371.343 I print_info: ssm_dt_rank      = 0
0.00.371.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.344 I print_info: model type       = 2.8B
0.00.371.345 I print_info: model params     = 2.78 B
0.00.371.346 I print_info: general.name     = 2.8B
0.00.371.349 I print_info: vocab type       = BPE
0.00.371.350 I print_info: n_vocab          = 50304
0.00.371.351 I print_info: n_merges         = 50009
0.00.371.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.354 I print_info: LF token         = 187 'Ċ'
0.00.371.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.356 I print_info: max token length = 1024
0.00.371.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.112 I load_tensors: offloading output layer to GPU
0.00.478.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.123 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.538 I llama_context: constructing llama_context
0.00.741.544 I llama_context: n_seq_max     = 1
0.00.741.545 I llama_context: n_ctx         = 2048
0.00.741.545 I llama_context: n_ctx_per_seq = 2048
0.00.741.546 I llama_context: n_batch       = 512
0.00.741.546 I llama_context: n_ubatch      = 512
0.00.741.547 I llama_context: causal_attn   = 1
0.00.741.548 I llama_context: flash_attn    = 0
0.00.741.553 I llama_context: freq_base     = 10000.0
0.00.741.554 I llama_context: freq_scale    = 1
0.00.742.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.947 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.744.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.109 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.582 I llama_context: graph nodes  = 1351
0.00.761.583 I llama_context: graph splits = 2
0.00.761.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.396 I 
0.00.829.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.512 I perplexity: tokenizing the input ..
0.01.577.392 I perplexity: tokenization took 747.868 ms
0.01.577.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.510 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.857.463 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.859.177 I llama_perf_context_print:        load time =     560.41 ms
0.03.859.179 I llama_perf_context_print: prompt eval time =    1932.18 ms /  8192 tokens (    0.24 ms per token,  4239.78 tokens per second)
0.03.859.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.182 I llama_perf_context_print:       total time =    3029.79 ms /  8193 tokens

real	0m4.158s
user	0m4.157s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.264.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.592 I llama_model_loader: - type  f32:  258 tensors
0.00.296.593 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.596 I print_info: file format = GGUF V3 (latest)
0.00.296.598 I print_info: file type   = Q4_1
0.00.296.601 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.914 I load: special tokens cache size = 25
0.00.370.098 I load: token to piece cache size = 0.2984 MB
0.00.370.117 I print_info: arch             = gptneox
0.00.370.118 I print_info: vocab_only       = 0
0.00.370.119 I print_info: n_ctx_train      = 2048
0.00.370.119 I print_info: n_embd           = 2560
0.00.370.120 I print_info: n_layer          = 32
0.00.370.140 I print_info: n_head           = 32
0.00.370.146 I print_info: n_head_kv        = 32
0.00.370.147 I print_info: n_rot            = 20
0.00.370.148 I print_info: n_swa            = 0
0.00.370.148 I print_info: n_swa_pattern    = 1
0.00.370.148 I print_info: n_embd_head_k    = 80
0.00.370.149 I print_info: n_embd_head_v    = 80
0.00.370.151 I print_info: n_gqa            = 1
0.00.370.153 I print_info: n_embd_k_gqa     = 2560
0.00.370.155 I print_info: n_embd_v_gqa     = 2560
0.00.370.157 I print_info: f_norm_eps       = 1.0e-05
0.00.370.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.160 I print_info: f_logit_scale    = 0.0e+00
0.00.370.160 I print_info: f_attn_scale     = 0.0e+00
0.00.370.162 I print_info: n_ff             = 10240
0.00.370.163 I print_info: n_expert         = 0
0.00.370.164 I print_info: n_expert_used    = 0
0.00.370.165 I print_info: causal attn      = 1
0.00.370.165 I print_info: pooling type     = 0
0.00.370.166 I print_info: rope type        = 2
0.00.370.167 I print_info: rope scaling     = linear
0.00.370.168 I print_info: freq_base_train  = 10000.0
0.00.370.169 I print_info: freq_scale_train = 1
0.00.370.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.171 I print_info: rope_finetuned   = unknown
0.00.370.171 I print_info: ssm_d_conv       = 0
0.00.370.171 I print_info: ssm_d_inner      = 0
0.00.370.172 I print_info: ssm_d_state      = 0
0.00.370.172 I print_info: ssm_dt_rank      = 0
0.00.370.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.174 I print_info: model type       = 2.8B
0.00.370.175 I print_info: model params     = 2.78 B
0.00.370.175 I print_info: general.name     = 2.8B
0.00.370.178 I print_info: vocab type       = BPE
0.00.370.180 I print_info: n_vocab          = 50304
0.00.370.181 I print_info: n_merges         = 50009
0.00.370.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.184 I print_info: LF token         = 187 'Ċ'
0.00.370.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.185 I print_info: max token length = 1024
0.00.370.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.867 I load_tensors: offloading output layer to GPU
0.00.482.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.877 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.879 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.104 I llama_context: constructing llama_context
0.00.796.111 I llama_context: n_seq_max     = 1
0.00.796.112 I llama_context: n_ctx         = 2048
0.00.796.112 I llama_context: n_ctx_per_seq = 2048
0.00.796.113 I llama_context: n_batch       = 2048
0.00.796.113 I llama_context: n_ubatch      = 512
0.00.796.114 I llama_context: causal_attn   = 1
0.00.796.114 I llama_context: flash_attn    = 0
0.00.796.120 I llama_context: freq_base     = 10000.0
0.00.796.121 I llama_context: freq_scale    = 1
0.00.797.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.798.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.674 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.263 I llama_context: graph nodes  = 1351
0.00.815.263 I llama_context: graph splits = 2
0.00.815.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.754 I main: llama threadpool init, n_threads = 1
0.00.887.772 I 
0.00.887.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.866 I 
0.00.887.988 I sampler seed: 1234
0.00.888.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.009 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.051 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.557.055 I llama_perf_context_print:        load time =     621.03 ms
0.02.557.058 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.72 tokens per second)
0.02.557.061 I llama_perf_context_print:        eval time =    1623.33 ms /   255 runs   (    6.37 ms per token,   157.08 tokens per second)
0.02.557.062 I llama_perf_context_print:       total time =    1671.09 ms /   262 tokens

real	0m2.843s
user	0m2.133s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.098 I llama_model_loader: - type  f32:  258 tensors
0.00.303.099 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.102 I print_info: file format = GGUF V3 (latest)
0.00.303.103 I print_info: file type   = Q4_1
0.00.303.105 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.799 I load: special tokens cache size = 25
0.00.373.859 I load: token to piece cache size = 0.2984 MB
0.00.373.878 I print_info: arch             = gptneox
0.00.373.879 I print_info: vocab_only       = 0
0.00.373.879 I print_info: n_ctx_train      = 2048
0.00.373.880 I print_info: n_embd           = 2560
0.00.373.880 I print_info: n_layer          = 32
0.00.373.892 I print_info: n_head           = 32
0.00.373.894 I print_info: n_head_kv        = 32
0.00.373.894 I print_info: n_rot            = 20
0.00.373.896 I print_info: n_swa            = 0
0.00.373.896 I print_info: n_swa_pattern    = 1
0.00.373.896 I print_info: n_embd_head_k    = 80
0.00.373.897 I print_info: n_embd_head_v    = 80
0.00.373.899 I print_info: n_gqa            = 1
0.00.373.901 I print_info: n_embd_k_gqa     = 2560
0.00.373.902 I print_info: n_embd_v_gqa     = 2560
0.00.373.904 I print_info: f_norm_eps       = 1.0e-05
0.00.373.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.906 I print_info: f_logit_scale    = 0.0e+00
0.00.373.907 I print_info: f_attn_scale     = 0.0e+00
0.00.373.908 I print_info: n_ff             = 10240
0.00.373.909 I print_info: n_expert         = 0
0.00.373.909 I print_info: n_expert_used    = 0
0.00.373.909 I print_info: causal attn      = 1
0.00.373.910 I print_info: pooling type     = 0
0.00.373.910 I print_info: rope type        = 2
0.00.373.911 I print_info: rope scaling     = linear
0.00.373.912 I print_info: freq_base_train  = 10000.0
0.00.373.913 I print_info: freq_scale_train = 1
0.00.373.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.914 I print_info: rope_finetuned   = unknown
0.00.373.915 I print_info: ssm_d_conv       = 0
0.00.373.916 I print_info: ssm_d_inner      = 0
0.00.373.916 I print_info: ssm_d_state      = 0
0.00.373.916 I print_info: ssm_dt_rank      = 0
0.00.373.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.918 I print_info: model type       = 2.8B
0.00.373.919 I print_info: model params     = 2.78 B
0.00.373.919 I print_info: general.name     = 2.8B
0.00.373.922 I print_info: vocab type       = BPE
0.00.373.923 I print_info: n_vocab          = 50304
0.00.373.924 I print_info: n_merges         = 50009
0.00.373.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.927 I print_info: LF token         = 187 'Ċ'
0.00.373.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.928 I print_info: max token length = 1024
0.00.373.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.058 I load_tensors: offloading output layer to GPU
0.00.487.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.068 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.070 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.932 I llama_context: constructing llama_context
0.00.786.939 I llama_context: n_seq_max     = 1
0.00.786.940 I llama_context: n_ctx         = 2048
0.00.786.940 I llama_context: n_ctx_per_seq = 2048
0.00.786.941 I llama_context: n_batch       = 512
0.00.786.941 I llama_context: n_ubatch      = 512
0.00.786.942 I llama_context: causal_attn   = 1
0.00.786.943 I llama_context: flash_attn    = 0
0.00.786.949 I llama_context: freq_base     = 10000.0
0.00.786.950 I llama_context: freq_scale    = 1
0.00.788.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.319 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.789.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.519 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.643 I llama_context: graph nodes  = 1351
0.00.806.643 I llama_context: graph splits = 2
0.00.806.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.976 I 
0.00.876.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.100 I perplexity: tokenizing the input ..
0.01.634.351 I perplexity: tokenization took 758.241 ms
0.01.634.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.846 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.770 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.553 I llama_perf_context_print:        load time =     604.30 ms
0.03.918.555 I llama_perf_context_print: prompt eval time =    1933.40 ms /  8192 tokens (    0.24 ms per token,  4237.10 tokens per second)
0.03.918.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.558 I llama_perf_context_print:       total time =    3042.59 ms /  8193 tokens

real	0m4.216s
user	0m4.179s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.243 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.268.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.997 I llama_model_loader: - type  f32:  258 tensors
0.00.299.997 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.001 I print_info: file format = GGUF V3 (latest)
0.00.300.002 I print_info: file type   = Q5_0
0.00.300.004 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.278 I load: special tokens cache size = 25
0.00.378.565 I load: token to piece cache size = 0.2984 MB
0.00.378.584 I print_info: arch             = gptneox
0.00.378.585 I print_info: vocab_only       = 0
0.00.378.586 I print_info: n_ctx_train      = 2048
0.00.378.586 I print_info: n_embd           = 2560
0.00.378.587 I print_info: n_layer          = 32
0.00.378.609 I print_info: n_head           = 32
0.00.378.615 I print_info: n_head_kv        = 32
0.00.378.616 I print_info: n_rot            = 20
0.00.378.616 I print_info: n_swa            = 0
0.00.378.617 I print_info: n_swa_pattern    = 1
0.00.378.617 I print_info: n_embd_head_k    = 80
0.00.378.618 I print_info: n_embd_head_v    = 80
0.00.378.620 I print_info: n_gqa            = 1
0.00.378.623 I print_info: n_embd_k_gqa     = 2560
0.00.378.625 I print_info: n_embd_v_gqa     = 2560
0.00.378.627 I print_info: f_norm_eps       = 1.0e-05
0.00.378.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.632 I print_info: f_logit_scale    = 0.0e+00
0.00.378.633 I print_info: f_attn_scale     = 0.0e+00
0.00.378.634 I print_info: n_ff             = 10240
0.00.378.635 I print_info: n_expert         = 0
0.00.378.635 I print_info: n_expert_used    = 0
0.00.378.636 I print_info: causal attn      = 1
0.00.378.636 I print_info: pooling type     = 0
0.00.378.637 I print_info: rope type        = 2
0.00.378.637 I print_info: rope scaling     = linear
0.00.378.639 I print_info: freq_base_train  = 10000.0
0.00.378.640 I print_info: freq_scale_train = 1
0.00.378.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.640 I print_info: rope_finetuned   = unknown
0.00.378.641 I print_info: ssm_d_conv       = 0
0.00.378.641 I print_info: ssm_d_inner      = 0
0.00.378.643 I print_info: ssm_d_state      = 0
0.00.378.644 I print_info: ssm_dt_rank      = 0
0.00.378.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.646 I print_info: model type       = 2.8B
0.00.378.648 I print_info: model params     = 2.78 B
0.00.378.648 I print_info: general.name     = 2.8B
0.00.378.651 I print_info: vocab type       = BPE
0.00.378.652 I print_info: n_vocab          = 50304
0.00.378.653 I print_info: n_merges         = 50009
0.00.378.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.657 I print_info: LF token         = 187 'Ċ'
0.00.378.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.658 I print_info: max token length = 1024
0.00.378.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.146 I load_tensors: offloading output layer to GPU
0.00.502.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.156 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.158 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.818 I llama_context: constructing llama_context
0.00.843.826 I llama_context: n_seq_max     = 1
0.00.843.827 I llama_context: n_ctx         = 2048
0.00.843.827 I llama_context: n_ctx_per_seq = 2048
0.00.843.828 I llama_context: n_batch       = 2048
0.00.843.828 I llama_context: n_ubatch      = 512
0.00.843.829 I llama_context: causal_attn   = 1
0.00.843.830 I llama_context: flash_attn    = 0
0.00.843.836 I llama_context: freq_base     = 10000.0
0.00.843.837 I llama_context: freq_scale    = 1
0.00.845.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.392 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.643 I llama_context: graph nodes  = 1351
0.00.863.643 I llama_context: graph splits = 2
0.00.863.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.540 I main: llama threadpool init, n_threads = 1
0.00.935.559 I 
0.00.935.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.652 I 
0.00.935.778 I sampler seed: 1234
0.00.935.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.800 I 
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

0.02.732.564 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.732.568 I llama_perf_context_print:        load time =     665.30 ms
0.02.732.569 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.01 tokens per second)
0.02.732.571 I llama_perf_context_print:        eval time =    1750.55 ms /   255 runs   (    6.86 ms per token,   145.67 tokens per second)
0.02.732.573 I llama_perf_context_print:       total time =    1798.94 ms /   262 tokens

real	0m3.031s
user	0m2.276s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.174 I llama_model_loader: - type  f32:  258 tensors
0.00.292.174 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.178 I print_info: file format = GGUF V3 (latest)
0.00.292.178 I print_info: file type   = Q5_0
0.00.292.181 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.779 I load: special tokens cache size = 25
0.00.362.812 I load: token to piece cache size = 0.2984 MB
0.00.362.831 I print_info: arch             = gptneox
0.00.362.832 I print_info: vocab_only       = 0
0.00.362.832 I print_info: n_ctx_train      = 2048
0.00.362.833 I print_info: n_embd           = 2560
0.00.362.833 I print_info: n_layer          = 32
0.00.362.852 I print_info: n_head           = 32
0.00.362.854 I print_info: n_head_kv        = 32
0.00.362.854 I print_info: n_rot            = 20
0.00.362.855 I print_info: n_swa            = 0
0.00.362.855 I print_info: n_swa_pattern    = 1
0.00.362.855 I print_info: n_embd_head_k    = 80
0.00.362.856 I print_info: n_embd_head_v    = 80
0.00.362.858 I print_info: n_gqa            = 1
0.00.362.859 I print_info: n_embd_k_gqa     = 2560
0.00.362.861 I print_info: n_embd_v_gqa     = 2560
0.00.362.864 I print_info: f_norm_eps       = 1.0e-05
0.00.362.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.869 I print_info: f_logit_scale    = 0.0e+00
0.00.362.869 I print_info: f_attn_scale     = 0.0e+00
0.00.362.871 I print_info: n_ff             = 10240
0.00.362.871 I print_info: n_expert         = 0
0.00.362.872 I print_info: n_expert_used    = 0
0.00.362.872 I print_info: causal attn      = 1
0.00.362.874 I print_info: pooling type     = 0
0.00.362.874 I print_info: rope type        = 2
0.00.362.874 I print_info: rope scaling     = linear
0.00.362.876 I print_info: freq_base_train  = 10000.0
0.00.362.877 I print_info: freq_scale_train = 1
0.00.362.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.878 I print_info: rope_finetuned   = unknown
0.00.362.878 I print_info: ssm_d_conv       = 0
0.00.362.878 I print_info: ssm_d_inner      = 0
0.00.362.879 I print_info: ssm_d_state      = 0
0.00.362.881 I print_info: ssm_dt_rank      = 0
0.00.362.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.882 I print_info: model type       = 2.8B
0.00.362.883 I print_info: model params     = 2.78 B
0.00.362.889 I print_info: general.name     = 2.8B
0.00.362.892 I print_info: vocab type       = BPE
0.00.362.894 I print_info: n_vocab          = 50304
0.00.362.894 I print_info: n_merges         = 50009
0.00.362.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.897 I print_info: LF token         = 187 'Ċ'
0.00.362.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.899 I print_info: max token length = 1024
0.00.362.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.119 I load_tensors: offloading output layer to GPU
0.00.484.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.130 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.131 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.134 I llama_context: constructing llama_context
0.00.798.142 I llama_context: n_seq_max     = 1
0.00.798.142 I llama_context: n_ctx         = 2048
0.00.798.143 I llama_context: n_ctx_per_seq = 2048
0.00.798.144 I llama_context: n_batch       = 512
0.00.798.144 I llama_context: n_ubatch      = 512
0.00.798.145 I llama_context: causal_attn   = 1
0.00.798.145 I llama_context: flash_attn    = 0
0.00.798.151 I llama_context: freq_base     = 10000.0
0.00.798.152 I llama_context: freq_scale    = 1
0.00.799.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.800.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.757 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.244 I llama_context: graph nodes  = 1351
0.00.817.245 I llama_context: graph splits = 2
0.00.817.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.443 I 
0.00.888.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.558 I perplexity: tokenizing the input ..
0.01.689.051 I perplexity: tokenization took 800.479 ms
0.01.689.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.768 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.815.563 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.818.341 I llama_perf_context_print:        load time =     627.81 ms
0.03.818.344 I llama_perf_context_print: prompt eval time =    1777.38 ms /  8192 tokens (    0.22 ms per token,  4609.03 tokens per second)
0.03.818.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.346 I llama_perf_context_print:       total time =    2929.91 ms /  8193 tokens

real	0m4.118s
user	0m4.138s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.249.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.281.562 I llama_model_loader: - type  f32:  258 tensors
0.00.281.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.281.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.566 I print_info: file format = GGUF V3 (latest)
0.00.281.568 I print_info: file type   = Q5_1
0.00.281.570 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.400 I load: special tokens cache size = 25
0.00.351.441 I load: token to piece cache size = 0.2984 MB
0.00.351.459 I print_info: arch             = gptneox
0.00.351.461 I print_info: vocab_only       = 0
0.00.351.463 I print_info: n_ctx_train      = 2048
0.00.351.463 I print_info: n_embd           = 2560
0.00.351.464 I print_info: n_layer          = 32
0.00.351.475 I print_info: n_head           = 32
0.00.351.478 I print_info: n_head_kv        = 32
0.00.351.479 I print_info: n_rot            = 20
0.00.351.479 I print_info: n_swa            = 0
0.00.351.480 I print_info: n_swa_pattern    = 1
0.00.351.480 I print_info: n_embd_head_k    = 80
0.00.351.481 I print_info: n_embd_head_v    = 80
0.00.351.483 I print_info: n_gqa            = 1
0.00.351.485 I print_info: n_embd_k_gqa     = 2560
0.00.351.486 I print_info: n_embd_v_gqa     = 2560
0.00.351.488 I print_info: f_norm_eps       = 1.0e-05
0.00.351.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.490 I print_info: f_logit_scale    = 0.0e+00
0.00.351.490 I print_info: f_attn_scale     = 0.0e+00
0.00.351.492 I print_info: n_ff             = 10240
0.00.351.492 I print_info: n_expert         = 0
0.00.351.493 I print_info: n_expert_used    = 0
0.00.351.493 I print_info: causal attn      = 1
0.00.351.494 I print_info: pooling type     = 0
0.00.351.495 I print_info: rope type        = 2
0.00.351.495 I print_info: rope scaling     = linear
0.00.351.497 I print_info: freq_base_train  = 10000.0
0.00.351.498 I print_info: freq_scale_train = 1
0.00.351.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.499 I print_info: rope_finetuned   = unknown
0.00.351.499 I print_info: ssm_d_conv       = 0
0.00.351.500 I print_info: ssm_d_inner      = 0
0.00.351.500 I print_info: ssm_d_state      = 0
0.00.351.500 I print_info: ssm_dt_rank      = 0
0.00.351.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.502 I print_info: model type       = 2.8B
0.00.351.503 I print_info: model params     = 2.78 B
0.00.351.503 I print_info: general.name     = 2.8B
0.00.351.506 I print_info: vocab type       = BPE
0.00.351.508 I print_info: n_vocab          = 50304
0.00.351.509 I print_info: n_merges         = 50009
0.00.351.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.512 I print_info: LF token         = 187 'Ċ'
0.00.351.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.513 I print_info: max token length = 1024
0.00.351.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.005 I load_tensors: offloading output layer to GPU
0.00.483.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.015 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.017 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.815 I llama_context: constructing llama_context
0.00.849.823 I llama_context: n_seq_max     = 1
0.00.849.823 I llama_context: n_ctx         = 2048
0.00.849.824 I llama_context: n_ctx_per_seq = 2048
0.00.849.824 I llama_context: n_batch       = 2048
0.00.849.824 I llama_context: n_ubatch      = 512
0.00.849.825 I llama_context: causal_attn   = 1
0.00.849.826 I llama_context: flash_attn    = 0
0.00.849.832 I llama_context: freq_base     = 10000.0
0.00.849.833 I llama_context: freq_scale    = 1
0.00.851.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.422 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.485 I llama_context: graph nodes  = 1351
0.00.869.486 I llama_context: graph splits = 2
0.00.869.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.251 I main: llama threadpool init, n_threads = 1
0.00.942.269 I 
0.00.942.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.362 I 
0.00.942.490 I sampler seed: 1234
0.00.942.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.515 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.735.949 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.735.953 I llama_perf_context_print:        load time =     690.99 ms
0.02.735.955 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.17 tokens per second)
0.02.735.957 I llama_perf_context_print:        eval time =    1747.88 ms /   255 runs   (    6.85 ms per token,   145.89 tokens per second)
0.02.735.958 I llama_perf_context_print:       total time =    1795.37 ms /   262 tokens

real	0m3.018s
user	0m2.293s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.797 I llama_model_loader: - type  f32:  258 tensors
0.00.296.798 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.801 I print_info: file format = GGUF V3 (latest)
0.00.296.802 I print_info: file type   = Q5_1
0.00.296.804 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.120 I load: special tokens cache size = 25
0.00.367.017 I load: token to piece cache size = 0.2984 MB
0.00.367.034 I print_info: arch             = gptneox
0.00.367.035 I print_info: vocab_only       = 0
0.00.367.037 I print_info: n_ctx_train      = 2048
0.00.367.038 I print_info: n_embd           = 2560
0.00.367.039 I print_info: n_layer          = 32
0.00.367.063 I print_info: n_head           = 32
0.00.367.067 I print_info: n_head_kv        = 32
0.00.367.067 I print_info: n_rot            = 20
0.00.367.068 I print_info: n_swa            = 0
0.00.367.068 I print_info: n_swa_pattern    = 1
0.00.367.068 I print_info: n_embd_head_k    = 80
0.00.367.069 I print_info: n_embd_head_v    = 80
0.00.367.071 I print_info: n_gqa            = 1
0.00.367.073 I print_info: n_embd_k_gqa     = 2560
0.00.367.075 I print_info: n_embd_v_gqa     = 2560
0.00.367.076 I print_info: f_norm_eps       = 1.0e-05
0.00.367.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.079 I print_info: f_logit_scale    = 0.0e+00
0.00.367.079 I print_info: f_attn_scale     = 0.0e+00
0.00.367.081 I print_info: n_ff             = 10240
0.00.367.081 I print_info: n_expert         = 0
0.00.367.081 I print_info: n_expert_used    = 0
0.00.367.083 I print_info: causal attn      = 1
0.00.367.083 I print_info: pooling type     = 0
0.00.367.084 I print_info: rope type        = 2
0.00.367.084 I print_info: rope scaling     = linear
0.00.367.085 I print_info: freq_base_train  = 10000.0
0.00.367.086 I print_info: freq_scale_train = 1
0.00.367.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.088 I print_info: rope_finetuned   = unknown
0.00.367.088 I print_info: ssm_d_conv       = 0
0.00.367.089 I print_info: ssm_d_inner      = 0
0.00.367.090 I print_info: ssm_d_state      = 0
0.00.367.090 I print_info: ssm_dt_rank      = 0
0.00.367.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.091 I print_info: model type       = 2.8B
0.00.367.092 I print_info: model params     = 2.78 B
0.00.367.094 I print_info: general.name     = 2.8B
0.00.367.096 I print_info: vocab type       = BPE
0.00.367.098 I print_info: n_vocab          = 50304
0.00.367.098 I print_info: n_merges         = 50009
0.00.367.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.103 I print_info: LF token         = 187 'Ċ'
0.00.367.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.105 I print_info: max token length = 1024
0.00.367.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.625 I load_tensors: offloading output layer to GPU
0.00.501.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.634 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.636 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.211 I llama_context: constructing llama_context
0.00.836.218 I llama_context: n_seq_max     = 1
0.00.836.218 I llama_context: n_ctx         = 2048
0.00.836.219 I llama_context: n_ctx_per_seq = 2048
0.00.836.219 I llama_context: n_batch       = 512
0.00.836.220 I llama_context: n_ubatch      = 512
0.00.836.220 I llama_context: causal_attn   = 1
0.00.836.221 I llama_context: flash_attn    = 0
0.00.836.227 I llama_context: freq_base     = 10000.0
0.00.836.228 I llama_context: freq_scale    = 1
0.00.837.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.775 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.254 I llama_context: graph nodes  = 1351
0.00.855.255 I llama_context: graph splits = 2
0.00.855.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.428 I 
0.00.923.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.543 I perplexity: tokenizing the input ..
0.01.697.479 I perplexity: tokenization took 773.905 ms
0.01.697.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.109 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.850.672 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.347 I llama_perf_context_print:        load time =     658.15 ms
0.03.853.350 I llama_perf_context_print: prompt eval time =    1776.34 ms /  8192 tokens (    0.22 ms per token,  4611.74 tokens per second)
0.03.853.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.353 I llama_perf_context_print:       total time =    2929.93 ms /  8193 tokens

real	0m4.152s
user	0m4.195s
sys	0m1.041s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.267.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.243 I llama_model_loader: - type  f32:  258 tensors
0.00.299.244 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.244 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.247 I print_info: file format = GGUF V3 (latest)
0.00.299.248 I print_info: file type   = Q2_K - Medium
0.00.299.250 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.747 I load: special tokens cache size = 25
0.00.370.075 I load: token to piece cache size = 0.2984 MB
0.00.370.094 I print_info: arch             = gptneox
0.00.370.094 I print_info: vocab_only       = 0
0.00.370.095 I print_info: n_ctx_train      = 2048
0.00.370.096 I print_info: n_embd           = 2560
0.00.370.096 I print_info: n_layer          = 32
0.00.370.118 I print_info: n_head           = 32
0.00.370.123 I print_info: n_head_kv        = 32
0.00.370.124 I print_info: n_rot            = 20
0.00.370.124 I print_info: n_swa            = 0
0.00.370.125 I print_info: n_swa_pattern    = 1
0.00.370.125 I print_info: n_embd_head_k    = 80
0.00.370.126 I print_info: n_embd_head_v    = 80
0.00.370.128 I print_info: n_gqa            = 1
0.00.370.130 I print_info: n_embd_k_gqa     = 2560
0.00.370.162 I print_info: n_embd_v_gqa     = 2560
0.00.370.169 I print_info: f_norm_eps       = 1.0e-05
0.00.370.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.171 I print_info: f_logit_scale    = 0.0e+00
0.00.370.172 I print_info: f_attn_scale     = 0.0e+00
0.00.370.173 I print_info: n_ff             = 10240
0.00.370.174 I print_info: n_expert         = 0
0.00.370.175 I print_info: n_expert_used    = 0
0.00.370.175 I print_info: causal attn      = 1
0.00.370.175 I print_info: pooling type     = 0
0.00.370.176 I print_info: rope type        = 2
0.00.370.176 I print_info: rope scaling     = linear
0.00.370.178 I print_info: freq_base_train  = 10000.0
0.00.370.178 I print_info: freq_scale_train = 1
0.00.370.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.179 I print_info: rope_finetuned   = unknown
0.00.370.180 I print_info: ssm_d_conv       = 0
0.00.370.180 I print_info: ssm_d_inner      = 0
0.00.370.180 I print_info: ssm_d_state      = 0
0.00.370.182 I print_info: ssm_dt_rank      = 0
0.00.370.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.183 I print_info: model type       = 2.8B
0.00.370.184 I print_info: model params     = 2.78 B
0.00.370.185 I print_info: general.name     = 2.8B
0.00.370.188 I print_info: vocab type       = BPE
0.00.370.190 I print_info: n_vocab          = 50304
0.00.370.190 I print_info: n_merges         = 50009
0.00.370.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.194 I print_info: LF token         = 187 'Ċ'
0.00.370.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.195 I print_info: max token length = 1024
0.00.370.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.264 I load_tensors: offloading output layer to GPU
0.00.441.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.274 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.276 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.054 I llama_context: constructing llama_context
0.00.646.060 I llama_context: n_seq_max     = 1
0.00.646.061 I llama_context: n_ctx         = 2048
0.00.646.061 I llama_context: n_ctx_per_seq = 2048
0.00.646.062 I llama_context: n_batch       = 2048
0.00.646.062 I llama_context: n_ubatch      = 512
0.00.646.063 I llama_context: causal_attn   = 1
0.00.646.063 I llama_context: flash_attn    = 0
0.00.646.070 I llama_context: freq_base     = 10000.0
0.00.646.071 I llama_context: freq_scale    = 1
0.00.647.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.648.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.540 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.946 I llama_context: graph nodes  = 1351
0.00.665.947 I llama_context: graph splits = 2
0.00.665.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.270 I main: llama threadpool init, n_threads = 1
0.00.737.288 I 
0.00.737.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.377 I 
0.00.737.492 I sampler seed: 1234
0.00.737.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.513 I 
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



0.02.649.748 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25102.61 tokens per second)
0.02.649.752 I llama_perf_context_print:        load time =     468.34 ms
0.02.649.754 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.26 tokens per second)
0.02.649.755 I llama_perf_context_print:        eval time =    1862.16 ms /   255 runs   (    7.30 ms per token,   136.94 tokens per second)
0.02.649.757 I llama_perf_context_print:       total time =    1914.12 ms /   262 tokens

real	0m2.932s
user	0m2.307s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.172 I llama_model_loader: - type  f32:  258 tensors
0.00.302.172 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.173 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.176 I print_info: file format = GGUF V3 (latest)
0.00.302.177 I print_info: file type   = Q2_K - Medium
0.00.302.180 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.715 I load: special tokens cache size = 25
0.00.372.625 I load: token to piece cache size = 0.2984 MB
0.00.372.645 I print_info: arch             = gptneox
0.00.372.646 I print_info: vocab_only       = 0
0.00.372.647 I print_info: n_ctx_train      = 2048
0.00.372.647 I print_info: n_embd           = 2560
0.00.372.648 I print_info: n_layer          = 32
0.00.372.661 I print_info: n_head           = 32
0.00.372.663 I print_info: n_head_kv        = 32
0.00.372.664 I print_info: n_rot            = 20
0.00.372.666 I print_info: n_swa            = 0
0.00.372.666 I print_info: n_swa_pattern    = 1
0.00.372.666 I print_info: n_embd_head_k    = 80
0.00.372.667 I print_info: n_embd_head_v    = 80
0.00.372.669 I print_info: n_gqa            = 1
0.00.372.671 I print_info: n_embd_k_gqa     = 2560
0.00.372.673 I print_info: n_embd_v_gqa     = 2560
0.00.372.675 I print_info: f_norm_eps       = 1.0e-05
0.00.372.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.680 I print_info: f_logit_scale    = 0.0e+00
0.00.372.680 I print_info: f_attn_scale     = 0.0e+00
0.00.372.682 I print_info: n_ff             = 10240
0.00.372.682 I print_info: n_expert         = 0
0.00.372.682 I print_info: n_expert_used    = 0
0.00.372.683 I print_info: causal attn      = 1
0.00.372.684 I print_info: pooling type     = 0
0.00.372.684 I print_info: rope type        = 2
0.00.372.685 I print_info: rope scaling     = linear
0.00.372.686 I print_info: freq_base_train  = 10000.0
0.00.372.687 I print_info: freq_scale_train = 1
0.00.372.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.688 I print_info: rope_finetuned   = unknown
0.00.372.689 I print_info: ssm_d_conv       = 0
0.00.372.689 I print_info: ssm_d_inner      = 0
0.00.372.689 I print_info: ssm_d_state      = 0
0.00.372.690 I print_info: ssm_dt_rank      = 0
0.00.372.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.692 I print_info: model type       = 2.8B
0.00.372.692 I print_info: model params     = 2.78 B
0.00.372.693 I print_info: general.name     = 2.8B
0.00.372.696 I print_info: vocab type       = BPE
0.00.372.698 I print_info: n_vocab          = 50304
0.00.372.698 I print_info: n_merges         = 50009
0.00.372.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.702 I print_info: LF token         = 187 'Ċ'
0.00.372.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.703 I print_info: max token length = 1024
0.00.372.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.501 I load_tensors: offloading output layer to GPU
0.00.443.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.511 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.513 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.041 I llama_context: constructing llama_context
0.00.626.048 I llama_context: n_seq_max     = 1
0.00.626.048 I llama_context: n_ctx         = 2048
0.00.626.049 I llama_context: n_ctx_per_seq = 2048
0.00.626.049 I llama_context: n_batch       = 512
0.00.626.050 I llama_context: n_ubatch      = 512
0.00.626.051 I llama_context: causal_attn   = 1
0.00.626.051 I llama_context: flash_attn    = 0
0.00.626.058 I llama_context: freq_base     = 10000.0
0.00.626.059 I llama_context: freq_scale    = 1
0.00.627.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.392 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.628.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.537 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.403 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.410 I llama_context: graph nodes  = 1351
0.00.646.411 I llama_context: graph splits = 2
0.00.646.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.119 I 
0.00.716.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.232 I perplexity: tokenizing the input ..
0.01.477.024 I perplexity: tokenization took 760.78 ms
0.01.477.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.123 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.703.480 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.706.387 I llama_perf_context_print:        load time =     445.43 ms
0.03.706.390 I llama_perf_context_print: prompt eval time =    1880.44 ms /  8192 tokens (    0.23 ms per token,  4356.42 tokens per second)
0.03.706.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.706.392 I llama_perf_context_print:       total time =    2990.28 ms /  8193 tokens

real	0m4.007s
user	0m4.075s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.265.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.345 I llama_model_loader: - type  f32:  258 tensors
0.00.298.346 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.347 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.347 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.350 I print_info: file format = GGUF V3 (latest)
0.00.298.351 I print_info: file type   = Q3_K - Medium
0.00.298.353 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.975 I load: special tokens cache size = 25
0.00.369.254 I load: token to piece cache size = 0.2984 MB
0.00.369.275 I print_info: arch             = gptneox
0.00.369.276 I print_info: vocab_only       = 0
0.00.369.276 I print_info: n_ctx_train      = 2048
0.00.369.277 I print_info: n_embd           = 2560
0.00.369.277 I print_info: n_layer          = 32
0.00.369.298 I print_info: n_head           = 32
0.00.369.304 I print_info: n_head_kv        = 32
0.00.369.305 I print_info: n_rot            = 20
0.00.369.305 I print_info: n_swa            = 0
0.00.369.306 I print_info: n_swa_pattern    = 1
0.00.369.306 I print_info: n_embd_head_k    = 80
0.00.369.307 I print_info: n_embd_head_v    = 80
0.00.369.309 I print_info: n_gqa            = 1
0.00.369.311 I print_info: n_embd_k_gqa     = 2560
0.00.369.313 I print_info: n_embd_v_gqa     = 2560
0.00.369.314 I print_info: f_norm_eps       = 1.0e-05
0.00.369.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.318 I print_info: f_logit_scale    = 0.0e+00
0.00.369.318 I print_info: f_attn_scale     = 0.0e+00
0.00.369.319 I print_info: n_ff             = 10240
0.00.369.320 I print_info: n_expert         = 0
0.00.369.320 I print_info: n_expert_used    = 0
0.00.369.321 I print_info: causal attn      = 1
0.00.369.321 I print_info: pooling type     = 0
0.00.369.323 I print_info: rope type        = 2
0.00.369.323 I print_info: rope scaling     = linear
0.00.369.325 I print_info: freq_base_train  = 10000.0
0.00.369.326 I print_info: freq_scale_train = 1
0.00.369.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.327 I print_info: rope_finetuned   = unknown
0.00.369.327 I print_info: ssm_d_conv       = 0
0.00.369.328 I print_info: ssm_d_inner      = 0
0.00.369.328 I print_info: ssm_d_state      = 0
0.00.369.331 I print_info: ssm_dt_rank      = 0
0.00.369.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.332 I print_info: model type       = 2.8B
0.00.369.333 I print_info: model params     = 2.78 B
0.00.369.334 I print_info: general.name     = 2.8B
0.00.369.337 I print_info: vocab type       = BPE
0.00.369.338 I print_info: n_vocab          = 50304
0.00.369.339 I print_info: n_merges         = 50009
0.00.369.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.342 I print_info: LF token         = 187 'Ċ'
0.00.369.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: max token length = 1024
0.00.369.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.027 I load_tensors: offloading output layer to GPU
0.00.463.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.036 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.038 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.798 I llama_context: constructing llama_context
0.00.729.805 I llama_context: n_seq_max     = 1
0.00.729.805 I llama_context: n_ctx         = 2048
0.00.729.806 I llama_context: n_ctx_per_seq = 2048
0.00.729.806 I llama_context: n_batch       = 2048
0.00.729.807 I llama_context: n_ubatch      = 512
0.00.729.807 I llama_context: causal_attn   = 1
0.00.729.808 I llama_context: flash_attn    = 0
0.00.729.814 I llama_context: freq_base     = 10000.0
0.00.729.815 I llama_context: freq_scale    = 1
0.00.731.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.390 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.952 I llama_context: graph nodes  = 1351
0.00.748.952 I llama_context: graph splits = 2
0.00.748.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.071 I main: llama threadpool init, n_threads = 1
0.00.821.089 I 
0.00.821.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.182 I 
0.00.821.303 I sampler seed: 1234
0.00.821.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.327 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.629 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.02.727.633 I llama_perf_context_print:        load time =     553.65 ms
0.02.727.636 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.96 tokens per second)
0.02.727.638 I llama_perf_context_print:        eval time =    1857.69 ms /   255 runs   (    7.29 ms per token,   137.27 tokens per second)
0.02.727.639 I llama_perf_context_print:       total time =    1908.37 ms /   262 tokens

real	0m3.013s
user	0m2.351s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.284 I llama_model_loader: - type  f32:  258 tensors
0.00.294.285 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.285 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.286 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.289 I print_info: file format = GGUF V3 (latest)
0.00.294.290 I print_info: file type   = Q3_K - Medium
0.00.294.292 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.551 I load: special tokens cache size = 25
0.00.365.717 I load: token to piece cache size = 0.2984 MB
0.00.365.739 I print_info: arch             = gptneox
0.00.365.742 I print_info: vocab_only       = 0
0.00.365.743 I print_info: n_ctx_train      = 2048
0.00.365.743 I print_info: n_embd           = 2560
0.00.365.744 I print_info: n_layer          = 32
0.00.365.767 I print_info: n_head           = 32
0.00.365.773 I print_info: n_head_kv        = 32
0.00.365.774 I print_info: n_rot            = 20
0.00.365.774 I print_info: n_swa            = 0
0.00.365.774 I print_info: n_swa_pattern    = 1
0.00.365.775 I print_info: n_embd_head_k    = 80
0.00.365.775 I print_info: n_embd_head_v    = 80
0.00.365.777 I print_info: n_gqa            = 1
0.00.365.780 I print_info: n_embd_k_gqa     = 2560
0.00.365.784 I print_info: n_embd_v_gqa     = 2560
0.00.365.785 I print_info: f_norm_eps       = 1.0e-05
0.00.365.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.788 I print_info: f_logit_scale    = 0.0e+00
0.00.365.788 I print_info: f_attn_scale     = 0.0e+00
0.00.365.790 I print_info: n_ff             = 10240
0.00.365.790 I print_info: n_expert         = 0
0.00.365.791 I print_info: n_expert_used    = 0
0.00.365.791 I print_info: causal attn      = 1
0.00.365.791 I print_info: pooling type     = 0
0.00.365.792 I print_info: rope type        = 2
0.00.365.792 I print_info: rope scaling     = linear
0.00.365.794 I print_info: freq_base_train  = 10000.0
0.00.365.794 I print_info: freq_scale_train = 1
0.00.365.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.795 I print_info: rope_finetuned   = unknown
0.00.365.797 I print_info: ssm_d_conv       = 0
0.00.365.797 I print_info: ssm_d_inner      = 0
0.00.365.798 I print_info: ssm_d_state      = 0
0.00.365.798 I print_info: ssm_dt_rank      = 0
0.00.365.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.799 I print_info: model type       = 2.8B
0.00.365.801 I print_info: model params     = 2.78 B
0.00.365.801 I print_info: general.name     = 2.8B
0.00.365.804 I print_info: vocab type       = BPE
0.00.365.805 I print_info: n_vocab          = 50304
0.00.365.806 I print_info: n_merges         = 50009
0.00.365.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.809 I print_info: LF token         = 187 'Ċ'
0.00.365.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.811 I print_info: max token length = 1024
0.00.365.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.795 I load_tensors: offloading output layer to GPU
0.00.461.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.805 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.806 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.120 I llama_context: constructing llama_context
0.00.706.129 I llama_context: n_seq_max     = 1
0.00.706.129 I llama_context: n_ctx         = 2048
0.00.706.130 I llama_context: n_ctx_per_seq = 2048
0.00.706.130 I llama_context: n_batch       = 512
0.00.706.131 I llama_context: n_ubatch      = 512
0.00.706.132 I llama_context: causal_attn   = 1
0.00.706.132 I llama_context: flash_attn    = 0
0.00.706.138 I llama_context: freq_base     = 10000.0
0.00.706.139 I llama_context: freq_scale    = 1
0.00.707.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.708.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.689 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.277 I llama_context: graph nodes  = 1351
0.00.725.277 I llama_context: graph splits = 2
0.00.725.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.027 I 
0.00.796.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.148 I perplexity: tokenizing the input ..
0.01.538.907 I perplexity: tokenization took 742.746 ms
0.01.539.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.038 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.813.989 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.815.618 I llama_perf_context_print:        load time =     533.10 ms
0.03.815.621 I llama_perf_context_print: prompt eval time =    1928.79 ms /  8192 tokens (    0.24 ms per token,  4247.22 tokens per second)
0.03.815.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.626 I llama_perf_context_print:       total time =    3019.61 ms /  8193 tokens

real	0m4.113s
user	0m4.180s
sys	0m0.894s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.252.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.822 I llama_model_loader: - type  f32:  258 tensors
0.00.283.823 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.824 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.824 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.827 I print_info: file format = GGUF V3 (latest)
0.00.283.827 I print_info: file type   = Q4_K - Medium
0.00.283.830 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.452 I load: special tokens cache size = 25
0.00.354.195 I load: token to piece cache size = 0.2984 MB
0.00.354.222 I print_info: arch             = gptneox
0.00.354.224 I print_info: vocab_only       = 0
0.00.354.225 I print_info: n_ctx_train      = 2048
0.00.354.225 I print_info: n_embd           = 2560
0.00.354.226 I print_info: n_layer          = 32
0.00.354.251 I print_info: n_head           = 32
0.00.354.255 I print_info: n_head_kv        = 32
0.00.354.256 I print_info: n_rot            = 20
0.00.354.256 I print_info: n_swa            = 0
0.00.354.257 I print_info: n_swa_pattern    = 1
0.00.354.257 I print_info: n_embd_head_k    = 80
0.00.354.257 I print_info: n_embd_head_v    = 80
0.00.354.260 I print_info: n_gqa            = 1
0.00.354.262 I print_info: n_embd_k_gqa     = 2560
0.00.354.263 I print_info: n_embd_v_gqa     = 2560
0.00.354.266 I print_info: f_norm_eps       = 1.0e-05
0.00.354.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.268 I print_info: f_logit_scale    = 0.0e+00
0.00.354.269 I print_info: f_attn_scale     = 0.0e+00
0.00.354.270 I print_info: n_ff             = 10240
0.00.354.271 I print_info: n_expert         = 0
0.00.354.272 I print_info: n_expert_used    = 0
0.00.354.272 I print_info: causal attn      = 1
0.00.354.273 I print_info: pooling type     = 0
0.00.354.273 I print_info: rope type        = 2
0.00.354.274 I print_info: rope scaling     = linear
0.00.354.275 I print_info: freq_base_train  = 10000.0
0.00.354.276 I print_info: freq_scale_train = 1
0.00.354.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.277 I print_info: rope_finetuned   = unknown
0.00.354.277 I print_info: ssm_d_conv       = 0
0.00.354.278 I print_info: ssm_d_inner      = 0
0.00.354.278 I print_info: ssm_d_state      = 0
0.00.354.278 I print_info: ssm_dt_rank      = 0
0.00.354.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.280 I print_info: model type       = 2.8B
0.00.354.281 I print_info: model params     = 2.78 B
0.00.354.281 I print_info: general.name     = 2.8B
0.00.354.284 I print_info: vocab type       = BPE
0.00.354.286 I print_info: n_vocab          = 50304
0.00.354.286 I print_info: n_merges         = 50009
0.00.354.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.290 I print_info: LF token         = 187 'Ċ'
0.00.354.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.291 I print_info: max token length = 1024
0.00.354.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.181 I load_tensors: offloading output layer to GPU
0.00.471.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.191 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.195 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.325 I llama_context: constructing llama_context
0.00.812.331 I llama_context: n_seq_max     = 1
0.00.812.332 I llama_context: n_ctx         = 2048
0.00.812.333 I llama_context: n_ctx_per_seq = 2048
0.00.812.333 I llama_context: n_batch       = 2048
0.00.812.333 I llama_context: n_ubatch      = 512
0.00.812.334 I llama_context: causal_attn   = 1
0.00.812.335 I llama_context: flash_attn    = 0
0.00.812.342 I llama_context: freq_base     = 10000.0
0.00.812.343 I llama_context: freq_scale    = 1
0.00.813.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.892 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.411 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.418 I llama_context: graph nodes  = 1351
0.00.832.419 I llama_context: graph splits = 2
0.00.832.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.215 I main: llama threadpool init, n_threads = 1
0.00.908.234 I 
0.00.908.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.328 I 
0.00.908.448 I sampler seed: 1234
0.00.908.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.470 I 
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

0.02.684.122 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.684.130 I llama_perf_context_print:        load time =     654.44 ms
0.02.684.131 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.88 tokens per second)
0.02.684.133 I llama_perf_context_print:        eval time =    1726.00 ms /   255 runs   (    6.77 ms per token,   147.74 tokens per second)
0.02.684.134 I llama_perf_context_print:       total time =    1777.56 ms /   262 tokens

real	0m2.969s
user	0m2.259s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.239 I llama_model_loader: - type  f32:  258 tensors
0.00.294.241 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.242 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.243 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.246 I print_info: file format = GGUF V3 (latest)
0.00.294.246 I print_info: file type   = Q4_K - Medium
0.00.294.248 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.725 I load: special tokens cache size = 25
0.00.364.735 I load: token to piece cache size = 0.2984 MB
0.00.364.754 I print_info: arch             = gptneox
0.00.364.755 I print_info: vocab_only       = 0
0.00.364.757 I print_info: n_ctx_train      = 2048
0.00.364.759 I print_info: n_embd           = 2560
0.00.364.759 I print_info: n_layer          = 32
0.00.364.771 I print_info: n_head           = 32
0.00.364.773 I print_info: n_head_kv        = 32
0.00.364.773 I print_info: n_rot            = 20
0.00.364.774 I print_info: n_swa            = 0
0.00.364.775 I print_info: n_swa_pattern    = 1
0.00.364.776 I print_info: n_embd_head_k    = 80
0.00.364.776 I print_info: n_embd_head_v    = 80
0.00.364.778 I print_info: n_gqa            = 1
0.00.364.780 I print_info: n_embd_k_gqa     = 2560
0.00.364.782 I print_info: n_embd_v_gqa     = 2560
0.00.364.784 I print_info: f_norm_eps       = 1.0e-05
0.00.364.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.786 I print_info: f_logit_scale    = 0.0e+00
0.00.364.787 I print_info: f_attn_scale     = 0.0e+00
0.00.364.792 I print_info: n_ff             = 10240
0.00.364.792 I print_info: n_expert         = 0
0.00.364.793 I print_info: n_expert_used    = 0
0.00.364.793 I print_info: causal attn      = 1
0.00.364.793 I print_info: pooling type     = 0
0.00.364.794 I print_info: rope type        = 2
0.00.364.794 I print_info: rope scaling     = linear
0.00.364.796 I print_info: freq_base_train  = 10000.0
0.00.364.797 I print_info: freq_scale_train = 1
0.00.364.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.797 I print_info: rope_finetuned   = unknown
0.00.364.798 I print_info: ssm_d_conv       = 0
0.00.364.798 I print_info: ssm_d_inner      = 0
0.00.364.799 I print_info: ssm_d_state      = 0
0.00.364.800 I print_info: ssm_dt_rank      = 0
0.00.364.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.801 I print_info: model type       = 2.8B
0.00.364.802 I print_info: model params     = 2.78 B
0.00.364.802 I print_info: general.name     = 2.8B
0.00.364.805 I print_info: vocab type       = BPE
0.00.364.806 I print_info: n_vocab          = 50304
0.00.364.807 I print_info: n_merges         = 50009
0.00.364.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.811 I print_info: LF token         = 187 'Ċ'
0.00.364.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.812 I print_info: max token length = 1024
0.00.364.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.399 I load_tensors: offloading output layer to GPU
0.00.482.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.410 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.411 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.377 I llama_context: constructing llama_context
0.00.780.384 I llama_context: n_seq_max     = 1
0.00.780.384 I llama_context: n_ctx         = 2048
0.00.780.385 I llama_context: n_ctx_per_seq = 2048
0.00.780.385 I llama_context: n_batch       = 512
0.00.780.386 I llama_context: n_ubatch      = 512
0.00.780.387 I llama_context: causal_attn   = 1
0.00.780.387 I llama_context: flash_attn    = 0
0.00.780.394 I llama_context: freq_base     = 10000.0
0.00.780.395 I llama_context: freq_scale    = 1
0.00.781.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.782.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.980 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.372 I llama_context: graph nodes  = 1351
0.00.799.373 I llama_context: graph splits = 2
0.00.799.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.687 I 
0.00.869.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.814 I perplexity: tokenizing the input ..
0.01.621.439 I perplexity: tokenization took 751.621 ms
0.01.621.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.289 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.865.340 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.867.045 I llama_perf_context_print:        load time =     607.65 ms
0.03.867.047 I llama_perf_context_print: prompt eval time =    1897.20 ms /  8192 tokens (    0.23 ms per token,  4317.94 tokens per second)
0.03.867.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.051 I llama_perf_context_print:       total time =    2997.37 ms /  8193 tokens

real	0m4.175s
user	0m4.192s
sys	0m0.963s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.253.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.891 I llama_model_loader: - type  f32:  258 tensors
0.00.284.892 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.893 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.896 I print_info: file format = GGUF V3 (latest)
0.00.284.897 I print_info: file type   = Q5_K - Medium
0.00.284.900 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.334 I load: special tokens cache size = 25
0.00.355.874 I load: token to piece cache size = 0.2984 MB
0.00.355.897 I print_info: arch             = gptneox
0.00.355.898 I print_info: vocab_only       = 0
0.00.355.899 I print_info: n_ctx_train      = 2048
0.00.355.900 I print_info: n_embd           = 2560
0.00.355.900 I print_info: n_layer          = 32
0.00.355.924 I print_info: n_head           = 32
0.00.355.928 I print_info: n_head_kv        = 32
0.00.355.929 I print_info: n_rot            = 20
0.00.355.929 I print_info: n_swa            = 0
0.00.355.930 I print_info: n_swa_pattern    = 1
0.00.355.930 I print_info: n_embd_head_k    = 80
0.00.355.931 I print_info: n_embd_head_v    = 80
0.00.355.933 I print_info: n_gqa            = 1
0.00.355.934 I print_info: n_embd_k_gqa     = 2560
0.00.355.936 I print_info: n_embd_v_gqa     = 2560
0.00.355.938 I print_info: f_norm_eps       = 1.0e-05
0.00.355.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.940 I print_info: f_logit_scale    = 0.0e+00
0.00.355.941 I print_info: f_attn_scale     = 0.0e+00
0.00.355.942 I print_info: n_ff             = 10240
0.00.355.942 I print_info: n_expert         = 0
0.00.355.943 I print_info: n_expert_used    = 0
0.00.355.944 I print_info: causal attn      = 1
0.00.355.948 I print_info: pooling type     = 0
0.00.355.948 I print_info: rope type        = 2
0.00.355.948 I print_info: rope scaling     = linear
0.00.355.950 I print_info: freq_base_train  = 10000.0
0.00.355.951 I print_info: freq_scale_train = 1
0.00.355.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.952 I print_info: rope_finetuned   = unknown
0.00.355.952 I print_info: ssm_d_conv       = 0
0.00.355.952 I print_info: ssm_d_inner      = 0
0.00.355.954 I print_info: ssm_d_state      = 0
0.00.355.954 I print_info: ssm_dt_rank      = 0
0.00.355.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.955 I print_info: model type       = 2.8B
0.00.355.956 I print_info: model params     = 2.78 B
0.00.355.957 I print_info: general.name     = 2.8B
0.00.355.960 I print_info: vocab type       = BPE
0.00.355.962 I print_info: n_vocab          = 50304
0.00.355.963 I print_info: n_merges         = 50009
0.00.355.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.967 I print_info: LF token         = 187 'Ċ'
0.00.355.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.968 I print_info: max token length = 1024
0.00.355.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.879 I load_tensors: offloading output layer to GPU
0.00.475.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.889 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.891 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.904 I llama_context: constructing llama_context
0.00.830.911 I llama_context: n_seq_max     = 1
0.00.830.912 I llama_context: n_ctx         = 2048
0.00.830.912 I llama_context: n_ctx_per_seq = 2048
0.00.830.913 I llama_context: n_batch       = 2048
0.00.830.913 I llama_context: n_ubatch      = 512
0.00.830.914 I llama_context: causal_attn   = 1
0.00.830.915 I llama_context: flash_attn    = 0
0.00.830.921 I llama_context: freq_base     = 10000.0
0.00.830.922 I llama_context: freq_scale    = 1
0.00.832.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.428 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.805 I llama_context: graph nodes  = 1351
0.00.850.806 I llama_context: graph splits = 2
0.00.850.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.220 I main: llama threadpool init, n_threads = 1
0.00.923.239 I 
0.00.923.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.329 I 
0.00.923.452 I sampler seed: 1234
0.00.923.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.473 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.832.376 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.832.380 I llama_perf_context_print:        load time =     668.03 ms
0.02.832.382 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.82 tokens per second)
0.02.832.384 I llama_perf_context_print:        eval time =    1859.15 ms /   255 runs   (    7.29 ms per token,   137.16 tokens per second)
0.02.832.385 I llama_perf_context_print:       total time =    1910.94 ms /   262 tokens

real	0m3.118s
user	0m2.389s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.663 I llama_model_loader: - type  f32:  258 tensors
0.00.301.663 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.664 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.667 I print_info: file format = GGUF V3 (latest)
0.00.301.668 I print_info: file type   = Q5_K - Medium
0.00.301.671 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.845 I load: special tokens cache size = 25
0.00.371.827 I load: token to piece cache size = 0.2984 MB
0.00.371.846 I print_info: arch             = gptneox
0.00.371.847 I print_info: vocab_only       = 0
0.00.371.847 I print_info: n_ctx_train      = 2048
0.00.371.848 I print_info: n_embd           = 2560
0.00.371.848 I print_info: n_layer          = 32
0.00.371.868 I print_info: n_head           = 32
0.00.371.870 I print_info: n_head_kv        = 32
0.00.371.871 I print_info: n_rot            = 20
0.00.371.871 I print_info: n_swa            = 0
0.00.371.872 I print_info: n_swa_pattern    = 1
0.00.371.872 I print_info: n_embd_head_k    = 80
0.00.371.872 I print_info: n_embd_head_v    = 80
0.00.371.874 I print_info: n_gqa            = 1
0.00.371.876 I print_info: n_embd_k_gqa     = 2560
0.00.371.878 I print_info: n_embd_v_gqa     = 2560
0.00.371.880 I print_info: f_norm_eps       = 1.0e-05
0.00.371.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.883 I print_info: f_logit_scale    = 0.0e+00
0.00.371.883 I print_info: f_attn_scale     = 0.0e+00
0.00.371.884 I print_info: n_ff             = 10240
0.00.371.885 I print_info: n_expert         = 0
0.00.371.886 I print_info: n_expert_used    = 0
0.00.371.886 I print_info: causal attn      = 1
0.00.371.887 I print_info: pooling type     = 0
0.00.371.887 I print_info: rope type        = 2
0.00.371.887 I print_info: rope scaling     = linear
0.00.371.889 I print_info: freq_base_train  = 10000.0
0.00.371.890 I print_info: freq_scale_train = 1
0.00.371.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.891 I print_info: rope_finetuned   = unknown
0.00.371.891 I print_info: ssm_d_conv       = 0
0.00.371.892 I print_info: ssm_d_inner      = 0
0.00.371.893 I print_info: ssm_d_state      = 0
0.00.371.893 I print_info: ssm_dt_rank      = 0
0.00.371.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.895 I print_info: model type       = 2.8B
0.00.371.896 I print_info: model params     = 2.78 B
0.00.371.896 I print_info: general.name     = 2.8B
0.00.371.899 I print_info: vocab type       = BPE
0.00.371.900 I print_info: n_vocab          = 50304
0.00.371.900 I print_info: n_merges         = 50009
0.00.371.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.904 I print_info: LF token         = 187 'Ċ'
0.00.371.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.905 I print_info: max token length = 1024
0.00.371.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.885 I load_tensors: offloading output layer to GPU
0.00.490.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.896 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.897 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.010 I llama_context: constructing llama_context
0.00.808.017 I llama_context: n_seq_max     = 1
0.00.808.018 I llama_context: n_ctx         = 2048
0.00.808.018 I llama_context: n_ctx_per_seq = 2048
0.00.808.019 I llama_context: n_batch       = 512
0.00.808.019 I llama_context: n_ubatch      = 512
0.00.808.020 I llama_context: causal_attn   = 1
0.00.808.021 I llama_context: flash_attn    = 0
0.00.808.027 I llama_context: freq_base     = 10000.0
0.00.808.028 I llama_context: freq_scale    = 1
0.00.809.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.561 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.735 I llama_context: graph nodes  = 1351
0.00.826.735 I llama_context: graph splits = 2
0.00.826.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.548 I 
0.00.896.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.672 I perplexity: tokenizing the input ..
0.01.637.358 I perplexity: tokenization took 740.672 ms
0.01.637.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.206 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.837.217 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.838.922 I llama_perf_context_print:        load time =     628.53 ms
0.03.838.924 I llama_perf_context_print: prompt eval time =    1851.51 ms /  8192 tokens (    0.23 ms per token,  4424.49 tokens per second)
0.03.838.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.927 I llama_perf_context_print:       total time =    2942.39 ms /  8193 tokens

real	0m4.134s
user	0m4.163s
sys	0m0.953s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.705 I llama_model_loader: - type  f32:  258 tensors
0.00.300.705 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.708 I print_info: file format = GGUF V3 (latest)
0.00.300.708 I print_info: file type   = Q6_K
0.00.300.712 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.527 I load: special tokens cache size = 25
0.00.371.570 I load: token to piece cache size = 0.2984 MB
0.00.371.592 I print_info: arch             = gptneox
0.00.371.593 I print_info: vocab_only       = 0
0.00.371.593 I print_info: n_ctx_train      = 2048
0.00.371.594 I print_info: n_embd           = 2560
0.00.371.594 I print_info: n_layer          = 32
0.00.371.607 I print_info: n_head           = 32
0.00.371.610 I print_info: n_head_kv        = 32
0.00.371.610 I print_info: n_rot            = 20
0.00.371.611 I print_info: n_swa            = 0
0.00.371.611 I print_info: n_swa_pattern    = 1
0.00.371.612 I print_info: n_embd_head_k    = 80
0.00.371.612 I print_info: n_embd_head_v    = 80
0.00.371.616 I print_info: n_gqa            = 1
0.00.371.618 I print_info: n_embd_k_gqa     = 2560
0.00.371.620 I print_info: n_embd_v_gqa     = 2560
0.00.371.622 I print_info: f_norm_eps       = 1.0e-05
0.00.371.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.625 I print_info: f_logit_scale    = 0.0e+00
0.00.371.625 I print_info: f_attn_scale     = 0.0e+00
0.00.371.626 I print_info: n_ff             = 10240
0.00.371.629 I print_info: n_expert         = 0
0.00.371.630 I print_info: n_expert_used    = 0
0.00.371.630 I print_info: causal attn      = 1
0.00.371.631 I print_info: pooling type     = 0
0.00.371.632 I print_info: rope type        = 2
0.00.371.633 I print_info: rope scaling     = linear
0.00.371.634 I print_info: freq_base_train  = 10000.0
0.00.371.638 I print_info: freq_scale_train = 1
0.00.371.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.639 I print_info: rope_finetuned   = unknown
0.00.371.639 I print_info: ssm_d_conv       = 0
0.00.371.640 I print_info: ssm_d_inner      = 0
0.00.371.641 I print_info: ssm_d_state      = 0
0.00.371.642 I print_info: ssm_dt_rank      = 0
0.00.371.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.643 I print_info: model type       = 2.8B
0.00.371.647 I print_info: model params     = 2.78 B
0.00.371.648 I print_info: general.name     = 2.8B
0.00.371.651 I print_info: vocab type       = BPE
0.00.371.653 I print_info: n_vocab          = 50304
0.00.371.653 I print_info: n_merges         = 50009
0.00.371.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.658 I print_info: LF token         = 187 'Ċ'
0.00.371.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.659 I print_info: max token length = 1024
0.00.371.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.807 I load_tensors: offloading output layer to GPU
0.00.500.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.818 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.819 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.166.402 I llama_context: constructing llama_context
0.01.166.408 I llama_context: n_seq_max     = 1
0.01.166.409 I llama_context: n_ctx         = 2048
0.01.166.409 I llama_context: n_ctx_per_seq = 2048
0.01.166.410 I llama_context: n_batch       = 2048
0.01.166.410 I llama_context: n_ubatch      = 512
0.01.166.411 I llama_context: causal_attn   = 1
0.01.166.411 I llama_context: flash_attn    = 0
0.01.166.417 I llama_context: freq_base     = 10000.0
0.01.166.418 I llama_context: freq_scale    = 1
0.01.167.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.816 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.168.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.168.976 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.185.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.185.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.185.985 I llama_context: graph nodes  = 1351
0.01.185.986 I llama_context: graph splits = 2
0.01.185.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.186.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.186.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.541 I main: llama threadpool init, n_threads = 1
0.01.259.559 I 
0.01.259.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.259.655 I 
0.01.259.780 I sampler seed: 1234
0.01.259.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.259.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.259.801 I 
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

0.03.307.380 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.03.307.384 I llama_perf_context_print:        load time =     988.84 ms
0.03.307.386 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.91 tokens per second)
0.03.307.389 I llama_perf_context_print:        eval time =    2000.05 ms /   255 runs   (    7.84 ms per token,   127.50 tokens per second)
0.03.307.391 I llama_perf_context_print:       total time =    2049.68 ms /   262 tokens

real	0m3.596s
user	0m2.760s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.993 I llama_model_loader: - type  f32:  258 tensors
0.00.299.994 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.996 I print_info: file format = GGUF V3 (latest)
0.00.299.998 I print_info: file type   = Q6_K
0.00.300.001 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.271 I load: special tokens cache size = 25
0.00.370.232 I load: token to piece cache size = 0.2984 MB
0.00.370.251 I print_info: arch             = gptneox
0.00.370.252 I print_info: vocab_only       = 0
0.00.370.252 I print_info: n_ctx_train      = 2048
0.00.370.253 I print_info: n_embd           = 2560
0.00.370.255 I print_info: n_layer          = 32
0.00.370.275 I print_info: n_head           = 32
0.00.370.277 I print_info: n_head_kv        = 32
0.00.370.279 I print_info: n_rot            = 20
0.00.370.279 I print_info: n_swa            = 0
0.00.370.280 I print_info: n_swa_pattern    = 1
0.00.370.280 I print_info: n_embd_head_k    = 80
0.00.370.281 I print_info: n_embd_head_v    = 80
0.00.370.283 I print_info: n_gqa            = 1
0.00.370.285 I print_info: n_embd_k_gqa     = 2560
0.00.370.287 I print_info: n_embd_v_gqa     = 2560
0.00.370.289 I print_info: f_norm_eps       = 1.0e-05
0.00.370.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.291 I print_info: f_logit_scale    = 0.0e+00
0.00.370.292 I print_info: f_attn_scale     = 0.0e+00
0.00.370.293 I print_info: n_ff             = 10240
0.00.370.294 I print_info: n_expert         = 0
0.00.370.294 I print_info: n_expert_used    = 0
0.00.370.295 I print_info: causal attn      = 1
0.00.370.295 I print_info: pooling type     = 0
0.00.370.296 I print_info: rope type        = 2
0.00.370.296 I print_info: rope scaling     = linear
0.00.370.298 I print_info: freq_base_train  = 10000.0
0.00.370.299 I print_info: freq_scale_train = 1
0.00.370.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.300 I print_info: rope_finetuned   = unknown
0.00.370.301 I print_info: ssm_d_conv       = 0
0.00.370.301 I print_info: ssm_d_inner      = 0
0.00.370.301 I print_info: ssm_d_state      = 0
0.00.370.302 I print_info: ssm_dt_rank      = 0
0.00.370.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.304 I print_info: model type       = 2.8B
0.00.370.305 I print_info: model params     = 2.78 B
0.00.370.305 I print_info: general.name     = 2.8B
0.00.370.308 I print_info: vocab type       = BPE
0.00.370.309 I print_info: n_vocab          = 50304
0.00.370.309 I print_info: n_merges         = 50009
0.00.370.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.313 I print_info: LF token         = 187 'Ċ'
0.00.370.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.315 I print_info: max token length = 1024
0.00.370.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.475 I load_tensors: offloading output layer to GPU
0.00.496.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.486 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.487 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.810 I llama_context: constructing llama_context
0.00.832.816 I llama_context: n_seq_max     = 1
0.00.832.817 I llama_context: n_ctx         = 2048
0.00.832.817 I llama_context: n_ctx_per_seq = 2048
0.00.832.818 I llama_context: n_batch       = 512
0.00.832.818 I llama_context: n_ubatch      = 512
0.00.832.819 I llama_context: causal_attn   = 1
0.00.832.820 I llama_context: flash_attn    = 0
0.00.832.825 I llama_context: freq_base     = 10000.0
0.00.832.826 I llama_context: freq_scale    = 1
0.00.834.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.175 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.330 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.013 I llama_context: graph nodes  = 1351
0.00.852.014 I llama_context: graph splits = 2
0.00.852.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.501 I 
0.00.920.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.625 I perplexity: tokenizing the input ..
0.01.668.511 I perplexity: tokenization took 747.882 ms
0.01.668.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.612 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.881.378 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.884.363 I llama_perf_context_print:        load time =     651.78 ms
0.03.884.366 I llama_perf_context_print: prompt eval time =    1861.14 ms /  8192 tokens (    0.23 ms per token,  4401.59 tokens per second)
0.03.884.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.368 I llama_perf_context_print:       total time =    2963.87 ms /  8193 tokens

real	0m4.182s
user	0m4.214s
sys	0m0.947s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.108 I llama_model_loader: - type  f32:  258 tensors
0.00.293.108 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.112 I print_info: file format = GGUF V3 (latest)
0.00.293.113 I print_info: file type   = Q4_0
0.00.293.116 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.165 I load: special tokens cache size = 25
0.00.363.135 I load: token to piece cache size = 0.2984 MB
0.00.363.154 I print_info: arch             = gptneox
0.00.363.156 I print_info: vocab_only       = 0
0.00.363.157 I print_info: n_ctx_train      = 2048
0.00.363.158 I print_info: n_embd           = 2560
0.00.363.158 I print_info: n_layer          = 32
0.00.363.168 I print_info: n_head           = 32
0.00.363.170 I print_info: n_head_kv        = 32
0.00.363.172 I print_info: n_rot            = 20
0.00.363.173 I print_info: n_swa            = 0
0.00.363.173 I print_info: n_swa_pattern    = 1
0.00.363.174 I print_info: n_embd_head_k    = 80
0.00.363.174 I print_info: n_embd_head_v    = 80
0.00.363.179 I print_info: n_gqa            = 1
0.00.363.183 I print_info: n_embd_k_gqa     = 2560
0.00.363.184 I print_info: n_embd_v_gqa     = 2560
0.00.363.187 I print_info: f_norm_eps       = 1.0e-05
0.00.363.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.190 I print_info: f_logit_scale    = 0.0e+00
0.00.363.191 I print_info: f_attn_scale     = 0.0e+00
0.00.363.192 I print_info: n_ff             = 10240
0.00.363.193 I print_info: n_expert         = 0
0.00.363.193 I print_info: n_expert_used    = 0
0.00.363.194 I print_info: causal attn      = 1
0.00.363.195 I print_info: pooling type     = 0
0.00.363.195 I print_info: rope type        = 2
0.00.363.196 I print_info: rope scaling     = linear
0.00.363.197 I print_info: freq_base_train  = 10000.0
0.00.363.198 I print_info: freq_scale_train = 1
0.00.363.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.200 I print_info: rope_finetuned   = unknown
0.00.363.201 I print_info: ssm_d_conv       = 0
0.00.363.202 I print_info: ssm_d_inner      = 0
0.00.363.202 I print_info: ssm_d_state      = 0
0.00.363.203 I print_info: ssm_dt_rank      = 0
0.00.363.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.205 I print_info: model type       = 2.8B
0.00.363.206 I print_info: model params     = 2.78 B
0.00.363.206 I print_info: general.name     = 2.8B
0.00.363.209 I print_info: vocab type       = BPE
0.00.363.210 I print_info: n_vocab          = 50304
0.00.363.211 I print_info: n_merges         = 50009
0.00.363.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.215 I print_info: LF token         = 187 'Ċ'
0.00.363.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.217 I print_info: max token length = 1024
0.00.363.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.776 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.788 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.797 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.798 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.678 I llama_context: constructing llama_context
0.00.539.684 I llama_context: n_seq_max     = 1
0.00.539.685 I llama_context: n_ctx         = 2048
0.00.539.685 I llama_context: n_ctx_per_seq = 2048
0.00.539.686 I llama_context: n_batch       = 2048
0.00.539.687 I llama_context: n_ubatch      = 512
0.00.539.687 I llama_context: causal_attn   = 1
0.00.539.688 I llama_context: flash_attn    = 0
0.00.539.694 I llama_context: freq_base     = 10000.0
0.00.539.695 I llama_context: freq_scale    = 1
0.00.539.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.540.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.475 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.505 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.722 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.730 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.731 I llama_context: graph nodes  = 1351
0.00.699.732 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.421.059 I llama_context: constructing llama_context
0.02.421.079 I llama_context: n_seq_max     = 1
0.02.421.080 I llama_context: n_ctx         = 2048
0.02.421.081 I llama_context: n_ctx_per_seq = 2048
0.02.421.081 I llama_context: n_batch       = 2048
0.02.421.081 I llama_context: n_ubatch      = 512
0.02.421.082 I llama_context: causal_attn   = 1
0.02.421.083 I llama_context: flash_attn    = 0
0.02.421.089 I llama_context: freq_base     = 10000.0
0.02.421.090 I llama_context: freq_scale    = 1
0.02.421.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.421.121 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.422.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.560.142 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.560.170 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.585.661 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.585.670 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.585.671 I llama_context: graph nodes  = 1351
0.02.585.671 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.707.976 I llama_context: constructing llama_context
0.03.708.030 I llama_context: n_seq_max     = 1
0.03.708.043 I llama_context: n_ctx         = 2048
0.03.708.054 I llama_context: n_ctx_per_seq = 2048
0.03.708.065 I llama_context: n_batch       = 2048
0.03.708.076 I llama_context: n_ubatch      = 512
0.03.708.091 I llama_context: causal_attn   = 1
0.03.708.106 I llama_context: flash_attn    = 0
0.03.708.122 I llama_context: freq_base     = 10000.0
0.03.708.139 I llama_context: freq_scale    = 1
0.03.708.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.708.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.709.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.845.143 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.845.167 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.867.195 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.867.204 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.867.205 I llama_context: graph nodes  = 1351
0.03.867.206 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.704s
user	0m18.055s
sys	0m1.247s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.726 I llama_model_loader: - type  f32:  258 tensors
0.00.292.727 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.731 I print_info: file format = GGUF V3 (latest)
0.00.292.731 I print_info: file type   = Q4_0
0.00.292.734 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.378 I load: special tokens cache size = 25
0.00.363.517 I load: token to piece cache size = 0.2984 MB
0.00.363.537 I print_info: arch             = gptneox
0.00.363.538 I print_info: vocab_only       = 0
0.00.363.538 I print_info: n_ctx_train      = 2048
0.00.363.539 I print_info: n_embd           = 2560
0.00.363.539 I print_info: n_layer          = 32
0.00.363.558 I print_info: n_head           = 32
0.00.363.560 I print_info: n_head_kv        = 32
0.00.363.562 I print_info: n_rot            = 20
0.00.363.563 I print_info: n_swa            = 0
0.00.363.563 I print_info: n_swa_pattern    = 1
0.00.363.563 I print_info: n_embd_head_k    = 80
0.00.363.564 I print_info: n_embd_head_v    = 80
0.00.363.566 I print_info: n_gqa            = 1
0.00.363.569 I print_info: n_embd_k_gqa     = 2560
0.00.363.570 I print_info: n_embd_v_gqa     = 2560
0.00.363.572 I print_info: f_norm_eps       = 1.0e-05
0.00.363.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.576 I print_info: f_logit_scale    = 0.0e+00
0.00.363.577 I print_info: f_attn_scale     = 0.0e+00
0.00.363.579 I print_info: n_ff             = 10240
0.00.363.579 I print_info: n_expert         = 0
0.00.363.580 I print_info: n_expert_used    = 0
0.00.363.580 I print_info: causal attn      = 1
0.00.363.581 I print_info: pooling type     = 0
0.00.363.582 I print_info: rope type        = 2
0.00.363.582 I print_info: rope scaling     = linear
0.00.363.584 I print_info: freq_base_train  = 10000.0
0.00.363.586 I print_info: freq_scale_train = 1
0.00.363.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.586 I print_info: rope_finetuned   = unknown
0.00.363.587 I print_info: ssm_d_conv       = 0
0.00.363.587 I print_info: ssm_d_inner      = 0
0.00.363.588 I print_info: ssm_d_state      = 0
0.00.363.588 I print_info: ssm_dt_rank      = 0
0.00.363.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.590 I print_info: model type       = 2.8B
0.00.363.592 I print_info: model params     = 2.78 B
0.00.363.593 I print_info: general.name     = 2.8B
0.00.363.596 I print_info: vocab type       = BPE
0.00.363.597 I print_info: n_vocab          = 50304
0.00.363.598 I print_info: n_merges         = 50009
0.00.363.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.601 I print_info: LF token         = 187 'Ċ'
0.00.363.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.603 I print_info: max token length = 1024
0.00.363.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.296 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.307 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.317 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.319 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.043 I llama_context: constructing llama_context
0.00.543.049 I llama_context: n_seq_max     = 1
0.00.543.050 I llama_context: n_ctx         = 2048
0.00.543.051 I llama_context: n_ctx_per_seq = 2048
0.00.543.051 I llama_context: n_batch       = 2048
0.00.543.051 I llama_context: n_ubatch      = 512
0.00.543.052 I llama_context: causal_attn   = 1
0.00.543.053 I llama_context: flash_attn    = 1
0.00.543.058 I llama_context: freq_base     = 10000.0
0.00.543.059 I llama_context: freq_scale    = 1
0.00.543.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.127 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.543.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.477 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.506 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.789 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.797 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.798 I llama_context: graph nodes  = 1224
0.00.705.798 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.555 I llama_context: constructing llama_context
0.01.741.573 I llama_context: n_seq_max     = 1
0.01.741.574 I llama_context: n_ctx         = 2048
0.01.741.574 I llama_context: n_ctx_per_seq = 2048
0.01.741.575 I llama_context: n_batch       = 2048
0.01.741.575 I llama_context: n_ubatch      = 512
0.01.741.577 I llama_context: causal_attn   = 1
0.01.741.577 I llama_context: flash_attn    = 1
0.01.741.584 I llama_context: freq_base     = 10000.0
0.01.741.586 I llama_context: freq_scale    = 1
0.01.741.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.742.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.882.048 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.882.069 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.463 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.903.473 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.903.474 I llama_context: graph nodes  = 1224
0.01.903.475 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.103.156 I llama_context: constructing llama_context
0.03.103.177 I llama_context: n_seq_max     = 1
0.03.103.178 I llama_context: n_ctx         = 2048
0.03.103.178 I llama_context: n_ctx_per_seq = 2048
0.03.103.179 I llama_context: n_batch       = 2048
0.03.103.179 I llama_context: n_ubatch      = 512
0.03.103.180 I llama_context: causal_attn   = 1
0.03.103.180 I llama_context: flash_attn    = 1
0.03.103.185 I llama_context: freq_base     = 10000.0
0.03.103.186 I llama_context: freq_scale    = 1
0.03.103.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.103.216 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.03.104.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.241.278 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.241.306 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.262.888 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.262.896 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.262.896 I llama_context: graph nodes  = 1224
0.03.262.897 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.596s
user	0m16.450s
sys	0m1.284s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.042 I llama_model_loader: - type  f32:  258 tensors
0.00.290.043 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.046 I print_info: file format = GGUF V3 (latest)
0.00.290.047 I print_info: file type   = Q4_0
0.00.290.049 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.419 I load: special tokens cache size = 25
0.00.360.412 I load: token to piece cache size = 0.2984 MB
0.00.360.431 I print_info: arch             = gptneox
0.00.360.432 I print_info: vocab_only       = 0
0.00.360.432 I print_info: n_ctx_train      = 2048
0.00.360.433 I print_info: n_embd           = 2560
0.00.360.433 I print_info: n_layer          = 32
0.00.360.453 I print_info: n_head           = 32
0.00.360.455 I print_info: n_head_kv        = 32
0.00.360.455 I print_info: n_rot            = 20
0.00.360.456 I print_info: n_swa            = 0
0.00.360.457 I print_info: n_swa_pattern    = 1
0.00.360.458 I print_info: n_embd_head_k    = 80
0.00.360.458 I print_info: n_embd_head_v    = 80
0.00.360.461 I print_info: n_gqa            = 1
0.00.360.463 I print_info: n_embd_k_gqa     = 2560
0.00.360.465 I print_info: n_embd_v_gqa     = 2560
0.00.360.466 I print_info: f_norm_eps       = 1.0e-05
0.00.360.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.469 I print_info: f_logit_scale    = 0.0e+00
0.00.360.469 I print_info: f_attn_scale     = 0.0e+00
0.00.360.470 I print_info: n_ff             = 10240
0.00.360.471 I print_info: n_expert         = 0
0.00.360.471 I print_info: n_expert_used    = 0
0.00.360.472 I print_info: causal attn      = 1
0.00.360.472 I print_info: pooling type     = 0
0.00.360.474 I print_info: rope type        = 2
0.00.360.475 I print_info: rope scaling     = linear
0.00.360.477 I print_info: freq_base_train  = 10000.0
0.00.360.478 I print_info: freq_scale_train = 1
0.00.360.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.479 I print_info: rope_finetuned   = unknown
0.00.360.479 I print_info: ssm_d_conv       = 0
0.00.360.479 I print_info: ssm_d_inner      = 0
0.00.360.480 I print_info: ssm_d_state      = 0
0.00.360.484 I print_info: ssm_dt_rank      = 0
0.00.360.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.485 I print_info: model type       = 2.8B
0.00.360.486 I print_info: model params     = 2.78 B
0.00.360.486 I print_info: general.name     = 2.8B
0.00.360.490 I print_info: vocab type       = BPE
0.00.360.492 I print_info: n_vocab          = 50304
0.00.360.492 I print_info: n_merges         = 50009
0.00.360.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.495 I print_info: LF token         = 187 'Ċ'
0.00.360.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.498 I print_info: max token length = 1024
0.00.360.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.503 I load_tensors: offloading output layer to GPU
0.00.461.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.513 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.514 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.908 I llama_context: constructing llama_context
0.00.718.915 I llama_context: n_seq_max     = 1
0.00.718.916 I llama_context: n_ctx         = 2048
0.00.718.916 I llama_context: n_ctx_per_seq = 2048
0.00.718.917 I llama_context: n_batch       = 2048
0.00.718.917 I llama_context: n_ubatch      = 512
0.00.718.918 I llama_context: causal_attn   = 1
0.00.718.919 I llama_context: flash_attn    = 0
0.00.718.925 I llama_context: freq_base     = 10000.0
0.00.718.926 I llama_context: freq_scale    = 1
0.00.720.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.721.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.463 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.014 I llama_context: graph nodes  = 1351
0.00.738.015 I llama_context: graph splits = 2
0.00.738.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.687.876 I llama_context: constructing llama_context
0.01.687.888 I llama_context: n_seq_max     = 1
0.01.687.889 I llama_context: n_ctx         = 2048
0.01.687.889 I llama_context: n_ctx_per_seq = 2048
0.01.687.890 I llama_context: n_batch       = 2048
0.01.687.890 I llama_context: n_ubatch      = 512
0.01.687.891 I llama_context: causal_attn   = 1
0.01.687.891 I llama_context: flash_attn    = 0
0.01.687.897 I llama_context: freq_base     = 10000.0
0.01.687.898 I llama_context: freq_scale    = 1
0.01.687.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.687.936 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.691.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.691.517 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.709.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.709.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.709.136 I llama_context: graph nodes  = 1351
0.01.709.136 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.386.855 I llama_context: constructing llama_context
0.02.386.866 I llama_context: n_seq_max     = 1
0.02.386.866 I llama_context: n_ctx         = 2048
0.02.386.867 I llama_context: n_ctx_per_seq = 2048
0.02.386.867 I llama_context: n_batch       = 2048
0.02.386.868 I llama_context: n_ubatch      = 512
0.02.386.868 I llama_context: causal_attn   = 1
0.02.386.869 I llama_context: flash_attn    = 0
0.02.386.875 I llama_context: freq_base     = 10000.0
0.02.386.876 I llama_context: freq_scale    = 1
0.02.386.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.386.943 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.390.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.390.480 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.407.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.407.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.407.362 I llama_context: graph nodes  = 1351
0.02.407.363 I llama_context: graph splits = 2
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

real	0m4.562s
user	0m3.853s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5350 (c10402399) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.481 I llama_model_loader: - type  f32:  258 tensors
0.00.303.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.487 I print_info: file format = GGUF V3 (latest)
0.00.303.488 I print_info: file type   = Q4_0
0.00.303.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.980 I load: special tokens cache size = 25
0.00.373.305 I load: token to piece cache size = 0.2984 MB
0.00.373.326 I print_info: arch             = gptneox
0.00.373.329 I print_info: vocab_only       = 0
0.00.373.330 I print_info: n_ctx_train      = 2048
0.00.373.331 I print_info: n_embd           = 2560
0.00.373.331 I print_info: n_layer          = 32
0.00.373.351 I print_info: n_head           = 32
0.00.373.353 I print_info: n_head_kv        = 32
0.00.373.354 I print_info: n_rot            = 20
0.00.373.354 I print_info: n_swa            = 0
0.00.373.355 I print_info: n_swa_pattern    = 1
0.00.373.356 I print_info: n_embd_head_k    = 80
0.00.373.357 I print_info: n_embd_head_v    = 80
0.00.373.360 I print_info: n_gqa            = 1
0.00.373.363 I print_info: n_embd_k_gqa     = 2560
0.00.373.364 I print_info: n_embd_v_gqa     = 2560
0.00.373.367 I print_info: f_norm_eps       = 1.0e-05
0.00.373.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.372 I print_info: f_logit_scale    = 0.0e+00
0.00.373.372 I print_info: f_attn_scale     = 0.0e+00
0.00.373.374 I print_info: n_ff             = 10240
0.00.373.375 I print_info: n_expert         = 0
0.00.373.375 I print_info: n_expert_used    = 0
0.00.373.376 I print_info: causal attn      = 1
0.00.373.376 I print_info: pooling type     = 0
0.00.373.378 I print_info: rope type        = 2
0.00.373.378 I print_info: rope scaling     = linear
0.00.373.380 I print_info: freq_base_train  = 10000.0
0.00.373.381 I print_info: freq_scale_train = 1
0.00.373.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.382 I print_info: rope_finetuned   = unknown
0.00.373.383 I print_info: ssm_d_conv       = 0
0.00.373.383 I print_info: ssm_d_inner      = 0
0.00.373.384 I print_info: ssm_d_state      = 0
0.00.373.384 I print_info: ssm_dt_rank      = 0
0.00.373.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.386 I print_info: model type       = 2.8B
0.00.373.386 I print_info: model params     = 2.78 B
0.00.373.387 I print_info: general.name     = 2.8B
0.00.373.390 I print_info: vocab type       = BPE
0.00.373.392 I print_info: n_vocab          = 50304
0.00.373.393 I print_info: n_merges         = 50009
0.00.373.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: LF token         = 187 'Ċ'
0.00.373.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.398 I print_info: max token length = 1024
0.00.373.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.821 I load_tensors: offloading output layer to GPU
0.00.473.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.832 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.834 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.823 I llama_context: constructing llama_context
0.00.738.829 I llama_context: n_seq_max     = 1
0.00.738.830 I llama_context: n_ctx         = 2048
0.00.738.831 I llama_context: n_ctx_per_seq = 2048
0.00.738.831 I llama_context: n_batch       = 2048
0.00.738.831 I llama_context: n_ubatch      = 512
0.00.738.832 I llama_context: causal_attn   = 1
0.00.738.833 I llama_context: flash_attn    = 1
0.00.738.839 I llama_context: freq_base     = 10000.0
0.00.738.840 I llama_context: freq_scale    = 1
0.00.740.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.741.369 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.382 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.132 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.140 I llama_context: graph nodes  = 1224
0.00.758.140 I llama_context: graph splits = 2
0.00.758.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.586 I llama_context: constructing llama_context
0.00.953.597 I llama_context: n_seq_max     = 1
0.00.953.598 I llama_context: n_ctx         = 2048
0.00.953.598 I llama_context: n_ctx_per_seq = 2048
0.00.953.599 I llama_context: n_batch       = 2048
0.00.953.599 I llama_context: n_ubatch      = 512
0.00.953.600 I llama_context: causal_attn   = 1
0.00.953.600 I llama_context: flash_attn    = 1
0.00.953.606 I llama_context: freq_base     = 10000.0
0.00.953.607 I llama_context: freq_scale    = 1
0.00.953.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.645 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.957.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.333 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.776 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.784 I llama_context: graph nodes  = 1224
0.00.973.784 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.147.692 I llama_context: constructing llama_context
0.01.147.705 I llama_context: n_seq_max     = 1
0.01.147.706 I llama_context: n_ctx         = 2048
0.01.147.706 I llama_context: n_ctx_per_seq = 2048
0.01.147.707 I llama_context: n_batch       = 2048
0.01.147.708 I llama_context: n_ubatch      = 512
0.01.147.708 I llama_context: causal_attn   = 1
0.01.147.708 I llama_context: flash_attn    = 1
0.01.147.714 I llama_context: freq_base     = 10000.0
0.01.147.715 I llama_context: freq_scale    = 1
0.01.147.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.147.764 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.151.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.415 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.930 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.937 I llama_context: graph nodes  = 1224
0.01.167.937 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.613s
user	0m0.913s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.02user 4.74system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900076maxresident)k
0inputs+56outputs (0major+1472431minor)pagefaults 0swaps
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

Total Test time (real) =   5.06 sec
0.30user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890128maxresident)k
0inputs+56outputs (0major+1472635minor)pagefaults 0swaps
```
