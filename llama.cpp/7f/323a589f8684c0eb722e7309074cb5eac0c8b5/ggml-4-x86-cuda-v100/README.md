## Summary

- status:  SUCCESS ✅
- runtime: 28:34.85
- date:    Sun May 11 12:47:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f323a589f8684c0eb722e7309074cb5eac0c8b5
- author:  David Huang
```
Add `--no-op-offload` to improve `-ot` pp perf in MoE models like llama4 400B (#13386)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  228.73 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.76 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 313.48 sec*proc (30 tests)

Total Test time (real) = 313.51 sec

real	5m13.547s
user	12m3.401s
sys	0m18.612s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.13 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.58 sec*proc (30 tests)

Total Test time (real) =  91.60 sec

real	1m31.633s
user	1m54.797s
sys	0m18.508s
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
0.00.000.313 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.849 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.850 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.879 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.884 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.885 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.298.886 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.890 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.298.891 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.102 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.109 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.110 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.111 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.113 I llama_model_loader: - type  f32:  124 tensors
0.00.304.115 I llama_model_loader: - type  f16:   73 tensors
0.00.304.118 I print_info: file format = GGUF V3 (latest)
0.00.304.119 I print_info: file type   = F16
0.00.304.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.161 I load: special tokens cache size = 5
0.00.328.297 I load: token to piece cache size = 0.2032 MB
0.00.328.314 I print_info: arch             = bert
0.00.328.315 I print_info: vocab_only       = 0
0.00.328.315 I print_info: n_ctx_train      = 512
0.00.328.316 I print_info: n_embd           = 384
0.00.328.316 I print_info: n_layer          = 12
0.00.328.340 I print_info: n_head           = 12
0.00.328.342 I print_info: n_head_kv        = 12
0.00.328.342 I print_info: n_rot            = 32
0.00.328.342 I print_info: n_swa            = 0
0.00.328.343 I print_info: n_swa_pattern    = 1
0.00.328.343 I print_info: n_embd_head_k    = 32
0.00.328.343 I print_info: n_embd_head_v    = 32
0.00.328.345 I print_info: n_gqa            = 1
0.00.328.347 I print_info: n_embd_k_gqa     = 384
0.00.328.351 I print_info: n_embd_v_gqa     = 384
0.00.328.353 I print_info: f_norm_eps       = 1.0e-12
0.00.328.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.355 I print_info: f_logit_scale    = 0.0e+00
0.00.328.356 I print_info: f_attn_scale     = 0.0e+00
0.00.328.358 I print_info: n_ff             = 1536
0.00.328.359 I print_info: n_expert         = 0
0.00.328.359 I print_info: n_expert_used    = 0
0.00.328.360 I print_info: causal attn      = 0
0.00.328.361 I print_info: pooling type     = 2
0.00.328.361 I print_info: rope type        = 2
0.00.328.361 I print_info: rope scaling     = linear
0.00.328.363 I print_info: freq_base_train  = 10000.0
0.00.328.367 I print_info: freq_scale_train = 1
0.00.328.368 I print_info: n_ctx_orig_yarn  = 512
0.00.328.368 I print_info: rope_finetuned   = unknown
0.00.328.369 I print_info: ssm_d_conv       = 0
0.00.328.369 I print_info: ssm_d_inner      = 0
0.00.328.370 I print_info: ssm_d_state      = 0
0.00.328.370 I print_info: ssm_dt_rank      = 0
0.00.328.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.371 I print_info: model type       = 33M
0.00.328.372 I print_info: model params     = 33.21 M
0.00.328.373 I print_info: general.name     = Bge Small
0.00.328.375 I print_info: vocab type       = WPM
0.00.328.377 I print_info: n_vocab          = 30522
0.00.328.377 I print_info: n_merges         = 0
0.00.328.378 I print_info: BOS token        = 101 '[CLS]'
0.00.328.379 I print_info: UNK token        = 100 '[UNK]'
0.00.328.379 I print_info: SEP token        = 102 '[SEP]'
0.00.328.380 I print_info: PAD token        = 0 '[PAD]'
0.00.328.381 I print_info: MASK token       = 103 '[MASK]'
0.00.328.381 I print_info: LF token         = 0 '[PAD]'
0.00.328.382 I print_info: max token length = 21
0.00.328.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.944 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.950 I load_tensors: offloading output layer to GPU
0.00.333.951 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.955 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.956 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.860 I llama_context: constructing llama_context
0.00.346.867 I llama_context: n_seq_max     = 1
0.00.346.867 I llama_context: n_ctx         = 512
0.00.346.868 I llama_context: n_ctx_per_seq = 512
0.00.346.868 I llama_context: n_batch       = 2048
0.00.346.869 I llama_context: n_ubatch      = 2048
0.00.346.869 I llama_context: causal_attn   = 0
0.00.346.870 I llama_context: flash_attn    = 0
0.00.346.875 I llama_context: freq_base     = 10000.0
0.00.346.875 I llama_context: freq_scale    = 1
0.00.346.923 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.817 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.389.019 I 
0.00.389.119 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.517 I llama_perf_context_print:        load time =      96.34 ms
0.00.425.519 I llama_perf_context_print: prompt eval time =      34.36 ms /     9 tokens (    3.82 ms per token,   261.92 tokens per second)
0.00.425.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.522 I llama_perf_context_print:       total time =      36.51 ms /    10 tokens

real	0m0.716s
user	0m0.160s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.244 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.279 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.311 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.312 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.313 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.623 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.624 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.624 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.625 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.626 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.628 I llama_model_loader: - type  f32:  124 tensors
0.00.269.629 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.631 I print_info: file format = GGUF V3 (latest)
0.00.269.632 I print_info: file type   = Q8_0
0.00.269.635 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.634 I load: special tokens cache size = 5
0.00.293.698 I load: token to piece cache size = 0.2032 MB
0.00.293.714 I print_info: arch             = bert
0.00.293.714 I print_info: vocab_only       = 0
0.00.293.715 I print_info: n_ctx_train      = 512
0.00.293.715 I print_info: n_embd           = 384
0.00.293.716 I print_info: n_layer          = 12
0.00.293.731 I print_info: n_head           = 12
0.00.293.737 I print_info: n_head_kv        = 12
0.00.293.737 I print_info: n_rot            = 32
0.00.293.738 I print_info: n_swa            = 0
0.00.293.738 I print_info: n_swa_pattern    = 1
0.00.293.739 I print_info: n_embd_head_k    = 32
0.00.293.739 I print_info: n_embd_head_v    = 32
0.00.293.741 I print_info: n_gqa            = 1
0.00.293.744 I print_info: n_embd_k_gqa     = 384
0.00.293.745 I print_info: n_embd_v_gqa     = 384
0.00.293.747 I print_info: f_norm_eps       = 1.0e-12
0.00.293.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.749 I print_info: f_logit_scale    = 0.0e+00
0.00.293.750 I print_info: f_attn_scale     = 0.0e+00
0.00.293.752 I print_info: n_ff             = 1536
0.00.293.752 I print_info: n_expert         = 0
0.00.293.752 I print_info: n_expert_used    = 0
0.00.293.753 I print_info: causal attn      = 0
0.00.293.754 I print_info: pooling type     = 2
0.00.293.754 I print_info: rope type        = 2
0.00.293.755 I print_info: rope scaling     = linear
0.00.293.756 I print_info: freq_base_train  = 10000.0
0.00.293.757 I print_info: freq_scale_train = 1
0.00.293.758 I print_info: n_ctx_orig_yarn  = 512
0.00.293.759 I print_info: rope_finetuned   = unknown
0.00.293.759 I print_info: ssm_d_conv       = 0
0.00.293.759 I print_info: ssm_d_inner      = 0
0.00.293.760 I print_info: ssm_d_state      = 0
0.00.293.761 I print_info: ssm_dt_rank      = 0
0.00.293.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.762 I print_info: model type       = 33M
0.00.293.763 I print_info: model params     = 33.21 M
0.00.293.764 I print_info: general.name     = Bge Small
0.00.293.767 I print_info: vocab type       = WPM
0.00.293.768 I print_info: n_vocab          = 30522
0.00.293.768 I print_info: n_merges         = 0
0.00.293.769 I print_info: BOS token        = 101 '[CLS]'
0.00.293.770 I print_info: UNK token        = 100 '[UNK]'
0.00.293.770 I print_info: SEP token        = 102 '[SEP]'
0.00.293.771 I print_info: PAD token        = 0 '[PAD]'
0.00.293.772 I print_info: MASK token       = 103 '[MASK]'
0.00.293.772 I print_info: LF token         = 0 '[PAD]'
0.00.293.773 I print_info: max token length = 21
0.00.293.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.649 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.657 I load_tensors: offloading output layer to GPU
0.00.297.657 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.662 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.663 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.806 I llama_context: constructing llama_context
0.00.305.811 I llama_context: n_seq_max     = 1
0.00.305.812 I llama_context: n_ctx         = 512
0.00.305.813 I llama_context: n_ctx_per_seq = 512
0.00.305.813 I llama_context: n_batch       = 2048
0.00.305.814 I llama_context: n_ubatch      = 2048
0.00.305.814 I llama_context: causal_attn   = 0
0.00.305.815 I llama_context: flash_attn    = 0
0.00.305.817 I llama_context: freq_base     = 10000.0
0.00.305.818 I llama_context: freq_scale    = 1
0.00.305.848 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.700 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.722 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.353.154 I 
0.00.353.253 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.999 I llama_perf_context_print:        load time =      94.61 ms
0.00.372.003 I llama_perf_context_print: prompt eval time =      16.73 ms /     9 tokens (    1.86 ms per token,   538.12 tokens per second)
0.00.372.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.005 I llama_perf_context_print:       total time =      18.86 ms /    10 tokens

real	0m0.638s
user	0m0.172s
sys	0m0.473s
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
0.00.000.303 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.936 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.968 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.971 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.972 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.973 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.977 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.978 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.979 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.980 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.981 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.000 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.002 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.350 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.355 I llama_model_loader: - type  f32:   40 tensors
0.00.330.355 I llama_model_loader: - type  f16:   30 tensors
0.00.330.361 I print_info: file format = GGUF V3 (latest)
0.00.330.362 I print_info: file type   = F16
0.00.330.366 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.997 W load: empty token at index 5
0.00.357.269 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.875 I load: special tokens cache size = 5
0.00.903.948 I load: token to piece cache size = 1.5060 MB
0.00.903.982 I print_info: arch             = jina-bert-v2
0.00.903.983 I print_info: vocab_only       = 0
0.00.903.986 I print_info: n_ctx_train      = 8192
0.00.903.987 I print_info: n_embd           = 384
0.00.903.987 I print_info: n_layer          = 4
0.00.904.020 I print_info: n_head           = 12
0.00.904.022 I print_info: n_head_kv        = 12
0.00.904.023 I print_info: n_rot            = 32
0.00.904.024 I print_info: n_swa            = 0
0.00.904.024 I print_info: n_swa_pattern    = 1
0.00.904.024 I print_info: n_embd_head_k    = 32
0.00.904.025 I print_info: n_embd_head_v    = 32
0.00.904.027 I print_info: n_gqa            = 1
0.00.904.028 I print_info: n_embd_k_gqa     = 384
0.00.904.031 I print_info: n_embd_v_gqa     = 384
0.00.904.033 I print_info: f_norm_eps       = 1.0e-12
0.00.904.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.904.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.904.035 I print_info: f_max_alibi_bias = 8.0e+00
0.00.904.037 I print_info: f_logit_scale    = 0.0e+00
0.00.904.037 I print_info: f_attn_scale     = 0.0e+00
0.00.904.039 I print_info: n_ff             = 1536
0.00.904.040 I print_info: n_expert         = 0
0.00.904.042 I print_info: n_expert_used    = 0
0.00.904.043 I print_info: causal attn      = 0
0.00.904.044 I print_info: pooling type     = -1
0.00.904.044 I print_info: rope type        = -1
0.00.904.045 I print_info: rope scaling     = linear
0.00.904.047 I print_info: freq_base_train  = 10000.0
0.00.904.048 I print_info: freq_scale_train = 1
0.00.904.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.904.049 I print_info: rope_finetuned   = unknown
0.00.904.050 I print_info: ssm_d_conv       = 0
0.00.904.050 I print_info: ssm_d_inner      = 0
0.00.904.050 I print_info: ssm_d_state      = 0
0.00.904.051 I print_info: ssm_dt_rank      = 0
0.00.904.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.904.052 I print_info: model type       = 33M
0.00.904.054 I print_info: model params     = 32.90 M
0.00.904.055 I print_info: general.name     = Jina Bert Implementation
0.00.904.059 I print_info: vocab type       = BPE
0.00.904.060 I print_info: n_vocab          = 61056
0.00.904.061 I print_info: n_merges         = 39382
0.00.904.062 I print_info: BOS token        = 0 '<s>'
0.00.904.062 I print_info: EOS token        = 2 '</s>'
0.00.904.063 I print_info: UNK token        = 3 '<unk>'
0.00.904.063 I print_info: SEP token        = 2 '</s>'
0.00.904.064 I print_info: PAD token        = 1 '<pad>'
0.00.904.065 I print_info: MASK token       = 4 '<mask>'
0.00.904.066 I print_info: EOG token        = 2 '</s>'
0.00.904.067 I print_info: max token length = 45
0.00.904.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.594 I load_tensors: offloading 4 repeating layers to GPU
0.00.909.601 I load_tensors: offloading output layer to GPU
0.00.909.602 I load_tensors: offloaded 5/5 layers to GPU
0.00.909.606 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.607 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.915.408 I llama_context: constructing llama_context
0.00.915.413 I llama_context: n_seq_max     = 1
0.00.915.414 I llama_context: n_ctx         = 8192
0.00.915.414 I llama_context: n_ctx_per_seq = 8192
0.00.915.415 I llama_context: n_batch       = 2048
0.00.915.415 I llama_context: n_ubatch      = 2048
0.00.915.416 I llama_context: causal_attn   = 0
0.00.915.416 I llama_context: flash_attn    = 0
0.00.915.419 I llama_context: freq_base     = 10000.0
0.00.915.420 I llama_context: freq_scale    = 1
0.00.915.455 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.924.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.924.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.924.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.509 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.978.312 I 
0.00.978.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.687 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.693 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.704 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.704 I main: number of tokens in prompt = 13
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


0.00.978.712 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.712 I main: number of tokens in prompt = 40
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


0.00.978.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.040 I llama_perf_context_print:        load time =     675.95 ms
0.00.988.043 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6825.19 tokens per second)
0.00.988.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.045 I llama_perf_context_print:       total time =       9.75 ms /    63 tokens

real	0m1.267s
user	0m0.718s
sys	0m0.529s
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
0.00.000.727 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.586.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.601.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.601.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.601.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.602.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.602.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.602.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.602.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.602.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.602.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.602.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.602.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.602.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.602.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.602.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.602.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.602.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.602.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.602.030 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.608.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.610.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.618.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.618.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.618.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.618.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.618.308 I llama_model_loader: - type  f32:  258 tensors
0.00.618.309 I llama_model_loader: - type  f16:  130 tensors
0.00.618.314 I print_info: file format = GGUF V3 (latest)
0.00.618.316 I print_info: file type   = all F32 (guessed)
0.00.618.323 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.670.716 I load: special tokens cache size = 25
0.00.694.420 I load: token to piece cache size = 0.2984 MB
0.00.694.447 I print_info: arch             = gptneox
0.00.694.448 I print_info: vocab_only       = 0
0.00.694.448 I print_info: n_ctx_train      = 2048
0.00.694.448 I print_info: n_embd           = 2560
0.00.694.449 I print_info: n_layer          = 32
0.00.694.478 I print_info: n_head           = 32
0.00.694.484 I print_info: n_head_kv        = 32
0.00.694.485 I print_info: n_rot            = 20
0.00.694.486 I print_info: n_swa            = 0
0.00.694.486 I print_info: n_swa_pattern    = 1
0.00.694.486 I print_info: n_embd_head_k    = 80
0.00.694.487 I print_info: n_embd_head_v    = 80
0.00.694.490 I print_info: n_gqa            = 1
0.00.694.493 I print_info: n_embd_k_gqa     = 2560
0.00.694.495 I print_info: n_embd_v_gqa     = 2560
0.00.694.498 I print_info: f_norm_eps       = 1.0e-05
0.00.694.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.694.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.694.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.694.502 I print_info: f_logit_scale    = 0.0e+00
0.00.694.502 I print_info: f_attn_scale     = 0.0e+00
0.00.694.504 I print_info: n_ff             = 10240
0.00.694.504 I print_info: n_expert         = 0
0.00.694.505 I print_info: n_expert_used    = 0
0.00.694.506 I print_info: causal attn      = 1
0.00.694.506 I print_info: pooling type     = 0
0.00.694.507 I print_info: rope type        = 2
0.00.694.507 I print_info: rope scaling     = linear
0.00.694.509 I print_info: freq_base_train  = 10000.0
0.00.694.510 I print_info: freq_scale_train = 1
0.00.694.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.694.511 I print_info: rope_finetuned   = unknown
0.00.694.512 I print_info: ssm_d_conv       = 0
0.00.694.513 I print_info: ssm_d_inner      = 0
0.00.694.513 I print_info: ssm_d_state      = 0
0.00.694.514 I print_info: ssm_dt_rank      = 0
0.00.694.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.694.515 I print_info: model type       = 2.8B
0.00.694.516 I print_info: model params     = 2.78 B
0.00.694.516 I print_info: general.name     = 2.8B
0.00.694.520 I print_info: vocab type       = BPE
0.00.694.522 I print_info: n_vocab          = 50304
0.00.694.523 I print_info: n_merges         = 50009
0.00.694.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.694.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.694.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.694.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.694.527 I print_info: LF token         = 187 'Ċ'
0.00.694.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.694.528 I print_info: max token length = 1024
0.00.694.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.792 I load_tensors: offloading 32 repeating layers to GPU
0.01.027.803 I load_tensors: offloading output layer to GPU
0.01.027.804 I load_tensors: offloaded 33/33 layers to GPU
0.01.027.814 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.027.816 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.847.189 I llama_context: constructing llama_context
0.01.847.198 I llama_context: n_seq_max     = 1
0.01.847.198 I llama_context: n_ctx         = 2048
0.01.847.199 I llama_context: n_ctx_per_seq = 2048
0.01.847.199 I llama_context: n_batch       = 2048
0.01.847.200 I llama_context: n_ubatch      = 512
0.01.847.200 I llama_context: causal_attn   = 1
0.01.847.201 I llama_context: flash_attn    = 0
0.01.847.207 I llama_context: freq_base     = 10000.0
0.01.847.209 I llama_context: freq_scale    = 1
0.01.848.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.848.631 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.849.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.849.832 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.866.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.866.517 I llama_context: graph nodes  = 1351
0.01.866.517 I llama_context: graph splits = 2
0.01.866.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.866.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.866.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.190 I main: llama threadpool init, n_threads = 1
0.01.948.211 I 
0.01.948.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.948.306 I 
0.01.948.440 I sampler seed: 1234
0.01.948.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.948.465 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.566.381 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.04.566.386 I llama_perf_context_print:        load time =    1360.18 ms
0.04.566.388 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.28 tokens per second)
0.04.566.390 I llama_perf_context_print:        eval time =    2567.41 ms /   255 runs   (   10.07 ms per token,    99.32 tokens per second)
0.04.566.391 I llama_perf_context_print:       total time =    2620.13 ms /   262 tokens

real	0m4.877s
user	0m3.746s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.680 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.150 I llama_model_loader: - type  f32:  258 tensors
0.00.300.151 I llama_model_loader: - type  f16:  130 tensors
0.00.300.154 I print_info: file format = GGUF V3 (latest)
0.00.300.155 I print_info: file type   = all F32 (guessed)
0.00.300.158 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.089 I load: special tokens cache size = 25
0.00.370.061 I load: token to piece cache size = 0.2984 MB
0.00.370.080 I print_info: arch             = gptneox
0.00.370.081 I print_info: vocab_only       = 0
0.00.370.082 I print_info: n_ctx_train      = 2048
0.00.370.082 I print_info: n_embd           = 2560
0.00.370.083 I print_info: n_layer          = 32
0.00.370.104 I print_info: n_head           = 32
0.00.370.106 I print_info: n_head_kv        = 32
0.00.370.107 I print_info: n_rot            = 20
0.00.370.108 I print_info: n_swa            = 0
0.00.370.108 I print_info: n_swa_pattern    = 1
0.00.370.108 I print_info: n_embd_head_k    = 80
0.00.370.110 I print_info: n_embd_head_v    = 80
0.00.370.113 I print_info: n_gqa            = 1
0.00.370.115 I print_info: n_embd_k_gqa     = 2560
0.00.370.117 I print_info: n_embd_v_gqa     = 2560
0.00.370.118 I print_info: f_norm_eps       = 1.0e-05
0.00.370.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.121 I print_info: f_logit_scale    = 0.0e+00
0.00.370.121 I print_info: f_attn_scale     = 0.0e+00
0.00.370.122 I print_info: n_ff             = 10240
0.00.370.123 I print_info: n_expert         = 0
0.00.370.123 I print_info: n_expert_used    = 0
0.00.370.124 I print_info: causal attn      = 1
0.00.370.124 I print_info: pooling type     = 0
0.00.370.124 I print_info: rope type        = 2
0.00.370.125 I print_info: rope scaling     = linear
0.00.370.126 I print_info: freq_base_train  = 10000.0
0.00.370.127 I print_info: freq_scale_train = 1
0.00.370.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.128 I print_info: rope_finetuned   = unknown
0.00.370.130 I print_info: ssm_d_conv       = 0
0.00.370.130 I print_info: ssm_d_inner      = 0
0.00.370.130 I print_info: ssm_d_state      = 0
0.00.370.131 I print_info: ssm_dt_rank      = 0
0.00.370.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.132 I print_info: model type       = 2.8B
0.00.370.133 I print_info: model params     = 2.78 B
0.00.370.133 I print_info: general.name     = 2.8B
0.00.370.136 I print_info: vocab type       = BPE
0.00.370.137 I print_info: n_vocab          = 50304
0.00.370.139 I print_info: n_merges         = 50009
0.00.370.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.141 I print_info: LF token         = 187 'Ċ'
0.00.370.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.143 I print_info: max token length = 1024
0.00.370.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.727 I load_tensors: offloading output layer to GPU
0.00.680.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.738 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.740 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.493.875 I llama_context: constructing llama_context
0.01.493.882 I llama_context: n_seq_max     = 1
0.01.493.883 I llama_context: n_ctx         = 2048
0.01.493.884 I llama_context: n_ctx_per_seq = 2048
0.01.493.884 I llama_context: n_batch       = 512
0.01.493.884 I llama_context: n_ubatch      = 512
0.01.493.885 I llama_context: causal_attn   = 1
0.01.493.886 I llama_context: flash_attn    = 0
0.01.493.891 I llama_context: freq_base     = 10000.0
0.01.493.892 I llama_context: freq_scale    = 1
0.01.495.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.495.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.496.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.496.441 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.513.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.513.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.513.127 I llama_context: graph nodes  = 1351
0.01.513.127 I llama_context: graph splits = 2
0.01.513.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.513.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.774 I 
0.01.590.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.903 I perplexity: tokenizing the input ..
0.02.335.701 I perplexity: tokenization took 744.795 ms
0.02.336.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.797 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.272.514 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.274.132 I llama_perf_context_print:        load time =    1321.79 ms
0.04.274.135 I llama_perf_context_print: prompt eval time =    1587.81 ms /  8192 tokens (    0.19 ms per token,  5159.31 tokens per second)
0.04.274.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.274.139 I llama_perf_context_print:       total time =    2683.38 ms /  8193 tokens

real	0m4.579s
user	0m4.359s
sys	0m1.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.262.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.519 I llama_model_loader: - type  f32:  258 tensors
0.00.294.520 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.522 I print_info: file format = GGUF V3 (latest)
0.00.294.523 I print_info: file type   = Q8_0
0.00.294.527 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.097 I load: special tokens cache size = 25
0.00.364.132 I load: token to piece cache size = 0.2984 MB
0.00.364.151 I print_info: arch             = gptneox
0.00.364.152 I print_info: vocab_only       = 0
0.00.364.165 I print_info: n_ctx_train      = 2048
0.00.364.166 I print_info: n_embd           = 2560
0.00.364.167 I print_info: n_layer          = 32
0.00.364.178 I print_info: n_head           = 32
0.00.364.180 I print_info: n_head_kv        = 32
0.00.364.182 I print_info: n_rot            = 20
0.00.364.182 I print_info: n_swa            = 0
0.00.364.184 I print_info: n_swa_pattern    = 1
0.00.364.185 I print_info: n_embd_head_k    = 80
0.00.364.186 I print_info: n_embd_head_v    = 80
0.00.364.188 I print_info: n_gqa            = 1
0.00.364.190 I print_info: n_embd_k_gqa     = 2560
0.00.364.193 I print_info: n_embd_v_gqa     = 2560
0.00.364.195 I print_info: f_norm_eps       = 1.0e-05
0.00.364.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.199 I print_info: f_logit_scale    = 0.0e+00
0.00.364.201 I print_info: f_attn_scale     = 0.0e+00
0.00.364.202 I print_info: n_ff             = 10240
0.00.364.202 I print_info: n_expert         = 0
0.00.364.203 I print_info: n_expert_used    = 0
0.00.364.204 I print_info: causal attn      = 1
0.00.364.204 I print_info: pooling type     = 0
0.00.364.205 I print_info: rope type        = 2
0.00.364.205 I print_info: rope scaling     = linear
0.00.364.207 I print_info: freq_base_train  = 10000.0
0.00.364.207 I print_info: freq_scale_train = 1
0.00.364.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.208 I print_info: rope_finetuned   = unknown
0.00.364.209 I print_info: ssm_d_conv       = 0
0.00.364.209 I print_info: ssm_d_inner      = 0
0.00.364.210 I print_info: ssm_d_state      = 0
0.00.364.210 I print_info: ssm_dt_rank      = 0
0.00.364.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.212 I print_info: model type       = 2.8B
0.00.364.213 I print_info: model params     = 2.78 B
0.00.364.213 I print_info: general.name     = 2.8B
0.00.364.216 I print_info: vocab type       = BPE
0.00.364.217 I print_info: n_vocab          = 50304
0.00.364.218 I print_info: n_merges         = 50009
0.00.364.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.224 I print_info: LF token         = 187 'Ċ'
0.00.364.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.226 I print_info: max token length = 1024
0.00.364.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.183 I load_tensors: offloading output layer to GPU
0.00.549.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.193 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.195 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.800 I llama_context: constructing llama_context
0.01.052.806 I llama_context: n_seq_max     = 1
0.01.052.807 I llama_context: n_ctx         = 2048
0.01.052.807 I llama_context: n_ctx_per_seq = 2048
0.01.052.808 I llama_context: n_batch       = 2048
0.01.052.808 I llama_context: n_ubatch      = 512
0.01.052.809 I llama_context: causal_attn   = 1
0.01.052.810 I llama_context: flash_attn    = 0
0.01.052.816 I llama_context: freq_base     = 10000.0
0.01.052.817 I llama_context: freq_scale    = 1
0.01.054.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.176 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.055.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.363 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.818 I llama_context: graph nodes  = 1351
0.01.071.819 I llama_context: graph splits = 2
0.01.071.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.254 I main: llama threadpool init, n_threads = 1
0.01.144.272 I 
0.01.144.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.365 I 
0.01.144.491 I sampler seed: 1234
0.01.144.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.511 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.223.228 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.03.223.235 I llama_perf_context_print:        load time =     879.47 ms
0.03.223.237 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.39 tokens per second)
0.03.223.239 I llama_perf_context_print:        eval time =    2030.63 ms /   255 runs   (    7.96 ms per token,   125.58 tokens per second)
0.03.223.241 I llama_perf_context_print:       total time =    2080.77 ms /   262 tokens

real	0m3.514s
user	0m2.685s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.889 I llama_model_loader: - type  f32:  258 tensors
0.00.289.889 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.892 I print_info: file format = GGUF V3 (latest)
0.00.289.892 I print_info: file type   = Q8_0
0.00.289.896 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.098 I load: special tokens cache size = 25
0.00.360.069 I load: token to piece cache size = 0.2984 MB
0.00.360.090 I print_info: arch             = gptneox
0.00.360.091 I print_info: vocab_only       = 0
0.00.360.092 I print_info: n_ctx_train      = 2048
0.00.360.093 I print_info: n_embd           = 2560
0.00.360.093 I print_info: n_layer          = 32
0.00.360.113 I print_info: n_head           = 32
0.00.360.119 I print_info: n_head_kv        = 32
0.00.360.121 I print_info: n_rot            = 20
0.00.360.121 I print_info: n_swa            = 0
0.00.360.122 I print_info: n_swa_pattern    = 1
0.00.360.122 I print_info: n_embd_head_k    = 80
0.00.360.123 I print_info: n_embd_head_v    = 80
0.00.360.125 I print_info: n_gqa            = 1
0.00.360.127 I print_info: n_embd_k_gqa     = 2560
0.00.360.128 I print_info: n_embd_v_gqa     = 2560
0.00.360.130 I print_info: f_norm_eps       = 1.0e-05
0.00.360.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.132 I print_info: f_logit_scale    = 0.0e+00
0.00.360.134 I print_info: f_attn_scale     = 0.0e+00
0.00.360.135 I print_info: n_ff             = 10240
0.00.360.135 I print_info: n_expert         = 0
0.00.360.136 I print_info: n_expert_used    = 0
0.00.360.136 I print_info: causal attn      = 1
0.00.360.136 I print_info: pooling type     = 0
0.00.360.137 I print_info: rope type        = 2
0.00.360.138 I print_info: rope scaling     = linear
0.00.360.139 I print_info: freq_base_train  = 10000.0
0.00.360.140 I print_info: freq_scale_train = 1
0.00.360.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.142 I print_info: rope_finetuned   = unknown
0.00.360.142 I print_info: ssm_d_conv       = 0
0.00.360.143 I print_info: ssm_d_inner      = 0
0.00.360.143 I print_info: ssm_d_state      = 0
0.00.360.143 I print_info: ssm_dt_rank      = 0
0.00.360.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.145 I print_info: model type       = 2.8B
0.00.360.146 I print_info: model params     = 2.78 B
0.00.360.147 I print_info: general.name     = 2.8B
0.00.360.149 I print_info: vocab type       = BPE
0.00.360.151 I print_info: n_vocab          = 50304
0.00.360.151 I print_info: n_merges         = 50009
0.00.360.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.155 I print_info: LF token         = 187 'Ċ'
0.00.360.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.156 I print_info: max token length = 1024
0.00.360.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.912 I load_tensors: offloading output layer to GPU
0.00.547.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.922 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.923 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.290.305 I llama_context: constructing llama_context
0.01.290.312 I llama_context: n_seq_max     = 1
0.01.290.312 I llama_context: n_ctx         = 2048
0.01.290.313 I llama_context: n_ctx_per_seq = 2048
0.01.290.313 I llama_context: n_batch       = 512
0.01.290.314 I llama_context: n_ubatch      = 512
0.01.290.314 I llama_context: causal_attn   = 1
0.01.290.315 I llama_context: flash_attn    = 0
0.01.290.321 I llama_context: freq_base     = 10000.0
0.01.290.322 I llama_context: freq_scale    = 1
0.01.291.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.291.702 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.292.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.292.866 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.310.128 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.310.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.310.136 I llama_context: graph nodes  = 1351
0.01.310.136 I llama_context: graph splits = 2
0.01.310.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.310.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.494 I 
0.01.381.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.381.608 I perplexity: tokenizing the input ..
0.02.127.216 I perplexity: tokenization took 745.595 ms
0.02.127.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.690.065 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.232.629 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.235.336 I llama_perf_context_print:        load time =    1123.16 ms
0.04.235.338 I llama_perf_context_print: prompt eval time =    1758.03 ms /  8192 tokens (    0.21 ms per token,  4659.75 tokens per second)
0.04.235.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.235.341 I llama_perf_context_print:       total time =    2853.86 ms /  8193 tokens

real	0m4.536s
user	0m4.325s
sys	0m1.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.258.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.544 I llama_model_loader: - type  f32:  258 tensors
0.00.290.545 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.548 I print_info: file format = GGUF V3 (latest)
0.00.290.548 I print_info: file type   = Q4_0
0.00.290.551 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.375 I load: special tokens cache size = 25
0.00.366.625 I load: token to piece cache size = 0.2984 MB
0.00.366.647 I print_info: arch             = gptneox
0.00.366.648 I print_info: vocab_only       = 0
0.00.366.661 I print_info: n_ctx_train      = 2048
0.00.366.663 I print_info: n_embd           = 2560
0.00.366.663 I print_info: n_layer          = 32
0.00.366.688 I print_info: n_head           = 32
0.00.366.694 I print_info: n_head_kv        = 32
0.00.366.695 I print_info: n_rot            = 20
0.00.366.696 I print_info: n_swa            = 0
0.00.366.696 I print_info: n_swa_pattern    = 1
0.00.366.696 I print_info: n_embd_head_k    = 80
0.00.366.697 I print_info: n_embd_head_v    = 80
0.00.366.699 I print_info: n_gqa            = 1
0.00.366.701 I print_info: n_embd_k_gqa     = 2560
0.00.366.703 I print_info: n_embd_v_gqa     = 2560
0.00.366.705 I print_info: f_norm_eps       = 1.0e-05
0.00.366.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.707 I print_info: f_logit_scale    = 0.0e+00
0.00.366.709 I print_info: f_attn_scale     = 0.0e+00
0.00.366.710 I print_info: n_ff             = 10240
0.00.366.711 I print_info: n_expert         = 0
0.00.366.712 I print_info: n_expert_used    = 0
0.00.366.712 I print_info: causal attn      = 1
0.00.366.713 I print_info: pooling type     = 0
0.00.366.713 I print_info: rope type        = 2
0.00.366.714 I print_info: rope scaling     = linear
0.00.366.715 I print_info: freq_base_train  = 10000.0
0.00.366.716 I print_info: freq_scale_train = 1
0.00.366.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.718 I print_info: rope_finetuned   = unknown
0.00.366.719 I print_info: ssm_d_conv       = 0
0.00.366.719 I print_info: ssm_d_inner      = 0
0.00.366.720 I print_info: ssm_d_state      = 0
0.00.366.720 I print_info: ssm_dt_rank      = 0
0.00.366.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.721 I print_info: model type       = 2.8B
0.00.366.722 I print_info: model params     = 2.78 B
0.00.366.723 I print_info: general.name     = 2.8B
0.00.366.726 I print_info: vocab type       = BPE
0.00.366.728 I print_info: n_vocab          = 50304
0.00.366.729 I print_info: n_merges         = 50009
0.00.366.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.732 I print_info: LF token         = 187 'Ċ'
0.00.366.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.734 I print_info: max token length = 1024
0.00.366.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.388 I load_tensors: offloading output layer to GPU
0.00.470.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.400 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.401 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.351 I llama_context: constructing llama_context
0.00.753.358 I llama_context: n_seq_max     = 1
0.00.753.359 I llama_context: n_ctx         = 2048
0.00.753.359 I llama_context: n_ctx_per_seq = 2048
0.00.753.360 I llama_context: n_batch       = 2048
0.00.753.360 I llama_context: n_ubatch      = 512
0.00.753.361 I llama_context: causal_attn   = 1
0.00.753.361 I llama_context: flash_attn    = 0
0.00.753.369 I llama_context: freq_base     = 10000.0
0.00.753.370 I llama_context: freq_scale    = 1
0.00.754.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.712 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.881 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.247 I llama_context: graph nodes  = 1351
0.00.773.247 I llama_context: graph splits = 2
0.00.773.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.440 I main: llama threadpool init, n_threads = 1
0.00.844.457 I 
0.00.844.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.550 I 
0.00.844.665 I sampler seed: 1234
0.00.844.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.686 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.562.380 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22123.15 tokens per second)
0.02.562.384 I llama_perf_context_print:        load time =     584.41 ms
0.02.562.386 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.41 tokens per second)
0.02.562.387 I llama_perf_context_print:        eval time =    1670.51 ms /   255 runs   (    6.55 ms per token,   152.65 tokens per second)
0.02.562.388 I llama_perf_context_print:       total time =    1719.74 ms /   262 tokens

real	0m2.846s
user	0m2.145s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.135 I llama_model_loader: - type  f32:  258 tensors
0.00.305.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.139 I print_info: file format = GGUF V3 (latest)
0.00.305.140 I print_info: file type   = Q4_0
0.00.305.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.441 I load: special tokens cache size = 25
0.00.376.285 I load: token to piece cache size = 0.2984 MB
0.00.376.308 I print_info: arch             = gptneox
0.00.376.308 I print_info: vocab_only       = 0
0.00.376.309 I print_info: n_ctx_train      = 2048
0.00.376.309 I print_info: n_embd           = 2560
0.00.376.310 I print_info: n_layer          = 32
0.00.376.326 I print_info: n_head           = 32
0.00.376.328 I print_info: n_head_kv        = 32
0.00.376.329 I print_info: n_rot            = 20
0.00.376.329 I print_info: n_swa            = 0
0.00.376.329 I print_info: n_swa_pattern    = 1
0.00.376.330 I print_info: n_embd_head_k    = 80
0.00.376.330 I print_info: n_embd_head_v    = 80
0.00.376.332 I print_info: n_gqa            = 1
0.00.376.335 I print_info: n_embd_k_gqa     = 2560
0.00.376.336 I print_info: n_embd_v_gqa     = 2560
0.00.376.338 I print_info: f_norm_eps       = 1.0e-05
0.00.376.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.342 I print_info: f_logit_scale    = 0.0e+00
0.00.376.342 I print_info: f_attn_scale     = 0.0e+00
0.00.376.343 I print_info: n_ff             = 10240
0.00.376.344 I print_info: n_expert         = 0
0.00.376.344 I print_info: n_expert_used    = 0
0.00.376.345 I print_info: causal attn      = 1
0.00.376.345 I print_info: pooling type     = 0
0.00.376.346 I print_info: rope type        = 2
0.00.376.347 I print_info: rope scaling     = linear
0.00.376.348 I print_info: freq_base_train  = 10000.0
0.00.376.349 I print_info: freq_scale_train = 1
0.00.376.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.350 I print_info: rope_finetuned   = unknown
0.00.376.350 I print_info: ssm_d_conv       = 0
0.00.376.354 I print_info: ssm_d_inner      = 0
0.00.376.355 I print_info: ssm_d_state      = 0
0.00.376.355 I print_info: ssm_dt_rank      = 0
0.00.376.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.356 I print_info: model type       = 2.8B
0.00.376.358 I print_info: model params     = 2.78 B
0.00.376.358 I print_info: general.name     = 2.8B
0.00.376.361 I print_info: vocab type       = BPE
0.00.376.362 I print_info: n_vocab          = 50304
0.00.376.363 I print_info: n_merges         = 50009
0.00.376.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.366 I print_info: LF token         = 187 'Ċ'
0.00.376.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.367 I print_info: max token length = 1024
0.00.376.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.872 I load_tensors: offloading output layer to GPU
0.00.477.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.882 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.884 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.036 I llama_context: constructing llama_context
0.00.738.043 I llama_context: n_seq_max     = 1
0.00.738.044 I llama_context: n_ctx         = 2048
0.00.738.044 I llama_context: n_ctx_per_seq = 2048
0.00.738.045 I llama_context: n_batch       = 512
0.00.738.045 I llama_context: n_ubatch      = 512
0.00.738.046 I llama_context: causal_attn   = 1
0.00.738.047 I llama_context: flash_attn    = 0
0.00.738.053 I llama_context: freq_base     = 10000.0
0.00.738.054 I llama_context: freq_scale    = 1
0.00.739.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.740.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.589 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.776 I llama_context: graph nodes  = 1351
0.00.757.776 I llama_context: graph splits = 2
0.00.757.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.628 I 
0.00.825.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.750 I perplexity: tokenizing the input ..
0.01.569.583 I perplexity: tokenization took 743.824 ms
0.01.569.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.497 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.855.876 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.858.831 I llama_perf_context_print:        load time =     552.46 ms
0.03.858.833 I llama_perf_context_print: prompt eval time =    1935.17 ms /  8192 tokens (    0.24 ms per token,  4233.21 tokens per second)
0.03.858.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.836 I llama_perf_context_print:       total time =    3033.21 ms /  8193 tokens

real	0m4.167s
user	0m4.203s
sys	0m0.936s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.263.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.361 I llama_model_loader: - type  f32:  258 tensors
0.00.295.362 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.365 I print_info: file format = GGUF V3 (latest)
0.00.295.365 I print_info: file type   = Q4_1
0.00.295.368 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.900 I load: special tokens cache size = 25
0.00.366.031 I load: token to piece cache size = 0.2984 MB
0.00.366.048 I print_info: arch             = gptneox
0.00.366.049 I print_info: vocab_only       = 0
0.00.366.050 I print_info: n_ctx_train      = 2048
0.00.366.051 I print_info: n_embd           = 2560
0.00.366.053 I print_info: n_layer          = 32
0.00.366.065 I print_info: n_head           = 32
0.00.366.067 I print_info: n_head_kv        = 32
0.00.366.068 I print_info: n_rot            = 20
0.00.366.069 I print_info: n_swa            = 0
0.00.366.070 I print_info: n_swa_pattern    = 1
0.00.366.070 I print_info: n_embd_head_k    = 80
0.00.366.071 I print_info: n_embd_head_v    = 80
0.00.366.073 I print_info: n_gqa            = 1
0.00.366.075 I print_info: n_embd_k_gqa     = 2560
0.00.366.076 I print_info: n_embd_v_gqa     = 2560
0.00.366.078 I print_info: f_norm_eps       = 1.0e-05
0.00.366.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.082 I print_info: f_logit_scale    = 0.0e+00
0.00.366.082 I print_info: f_attn_scale     = 0.0e+00
0.00.366.084 I print_info: n_ff             = 10240
0.00.366.084 I print_info: n_expert         = 0
0.00.366.085 I print_info: n_expert_used    = 0
0.00.366.085 I print_info: causal attn      = 1
0.00.366.086 I print_info: pooling type     = 0
0.00.366.086 I print_info: rope type        = 2
0.00.366.087 I print_info: rope scaling     = linear
0.00.366.090 I print_info: freq_base_train  = 10000.0
0.00.366.091 I print_info: freq_scale_train = 1
0.00.366.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.092 I print_info: rope_finetuned   = unknown
0.00.366.092 I print_info: ssm_d_conv       = 0
0.00.366.093 I print_info: ssm_d_inner      = 0
0.00.366.093 I print_info: ssm_d_state      = 0
0.00.366.094 I print_info: ssm_dt_rank      = 0
0.00.366.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.095 I print_info: model type       = 2.8B
0.00.366.097 I print_info: model params     = 2.78 B
0.00.366.097 I print_info: general.name     = 2.8B
0.00.366.100 I print_info: vocab type       = BPE
0.00.366.102 I print_info: n_vocab          = 50304
0.00.366.102 I print_info: n_merges         = 50009
0.00.366.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.105 I print_info: LF token         = 187 'Ċ'
0.00.366.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.107 I print_info: max token length = 1024
0.00.366.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.631 I load_tensors: offloading output layer to GPU
0.00.479.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.642 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.643 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.578 I llama_context: constructing llama_context
0.00.789.585 I llama_context: n_seq_max     = 1
0.00.789.585 I llama_context: n_ctx         = 2048
0.00.789.586 I llama_context: n_ctx_per_seq = 2048
0.00.789.586 I llama_context: n_batch       = 2048
0.00.789.587 I llama_context: n_ubatch      = 512
0.00.789.587 I llama_context: causal_attn   = 1
0.00.789.588 I llama_context: flash_attn    = 0
0.00.789.594 I llama_context: freq_base     = 10000.0
0.00.789.595 I llama_context: freq_scale    = 1
0.00.790.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.792.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.129 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.468 I llama_context: graph nodes  = 1351
0.00.808.468 I llama_context: graph splits = 2
0.00.808.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.125 I main: llama threadpool init, n_threads = 1
0.00.878.143 I 
0.00.878.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.235 I 
0.00.878.353 I sampler seed: 1234
0.00.878.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.374 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.539.067 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.539.071 I llama_perf_context_print:        load time =     612.67 ms
0.02.539.073 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.05 tokens per second)
0.02.539.075 I llama_perf_context_print:        eval time =    1615.19 ms /   255 runs   (    6.33 ms per token,   157.88 tokens per second)
0.02.539.077 I llama_perf_context_print:       total time =    1662.60 ms /   262 tokens

real	0m2.832s
user	0m2.114s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.134 I llama_model_loader: - type  f32:  258 tensors
0.00.294.134 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.138 I print_info: file format = GGUF V3 (latest)
0.00.294.140 I print_info: file type   = Q4_1
0.00.294.143 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.974 I load: special tokens cache size = 25
0.00.365.116 I load: token to piece cache size = 0.2984 MB
0.00.365.134 I print_info: arch             = gptneox
0.00.365.135 I print_info: vocab_only       = 0
0.00.365.135 I print_info: n_ctx_train      = 2048
0.00.365.136 I print_info: n_embd           = 2560
0.00.365.149 I print_info: n_layer          = 32
0.00.365.169 I print_info: n_head           = 32
0.00.365.173 I print_info: n_head_kv        = 32
0.00.365.174 I print_info: n_rot            = 20
0.00.365.174 I print_info: n_swa            = 0
0.00.365.175 I print_info: n_swa_pattern    = 1
0.00.365.175 I print_info: n_embd_head_k    = 80
0.00.365.175 I print_info: n_embd_head_v    = 80
0.00.365.178 I print_info: n_gqa            = 1
0.00.365.180 I print_info: n_embd_k_gqa     = 2560
0.00.365.181 I print_info: n_embd_v_gqa     = 2560
0.00.365.183 I print_info: f_norm_eps       = 1.0e-05
0.00.365.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.190 I print_info: f_logit_scale    = 0.0e+00
0.00.365.190 I print_info: f_attn_scale     = 0.0e+00
0.00.365.192 I print_info: n_ff             = 10240
0.00.365.192 I print_info: n_expert         = 0
0.00.365.192 I print_info: n_expert_used    = 0
0.00.365.193 I print_info: causal attn      = 1
0.00.365.194 I print_info: pooling type     = 0
0.00.365.194 I print_info: rope type        = 2
0.00.365.194 I print_info: rope scaling     = linear
0.00.365.196 I print_info: freq_base_train  = 10000.0
0.00.365.197 I print_info: freq_scale_train = 1
0.00.365.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.198 I print_info: rope_finetuned   = unknown
0.00.365.198 I print_info: ssm_d_conv       = 0
0.00.365.199 I print_info: ssm_d_inner      = 0
0.00.365.199 I print_info: ssm_d_state      = 0
0.00.365.199 I print_info: ssm_dt_rank      = 0
0.00.365.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.201 I print_info: model type       = 2.8B
0.00.365.202 I print_info: model params     = 2.78 B
0.00.365.202 I print_info: general.name     = 2.8B
0.00.365.205 I print_info: vocab type       = BPE
0.00.365.206 I print_info: n_vocab          = 50304
0.00.365.207 I print_info: n_merges         = 50009
0.00.365.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.211 I print_info: LF token         = 187 'Ċ'
0.00.365.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.212 I print_info: max token length = 1024
0.00.365.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.214 I load_tensors: offloading output layer to GPU
0.00.478.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.224 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.225 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.921 I llama_context: constructing llama_context
0.00.757.931 I llama_context: n_seq_max     = 1
0.00.757.931 I llama_context: n_ctx         = 2048
0.00.757.932 I llama_context: n_ctx_per_seq = 2048
0.00.757.932 I llama_context: n_batch       = 512
0.00.757.933 I llama_context: n_ubatch      = 512
0.00.757.934 I llama_context: causal_attn   = 1
0.00.757.934 I llama_context: flash_attn    = 0
0.00.757.942 I llama_context: freq_base     = 10000.0
0.00.757.943 I llama_context: freq_scale    = 1
0.00.759.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.319 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.527 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.939 I llama_context: graph nodes  = 1351
0.00.777.940 I llama_context: graph splits = 2
0.00.777.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.205 I 
0.00.846.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.322 I perplexity: tokenizing the input ..
0.01.597.878 I perplexity: tokenization took 751.544 ms
0.01.598.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.774 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.882.673 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.884.416 I llama_perf_context_print:        load time =     584.68 ms
0.03.884.419 I llama_perf_context_print: prompt eval time =    1933.37 ms /  8192 tokens (    0.24 ms per token,  4237.16 tokens per second)
0.03.884.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.422 I llama_perf_context_print:       total time =    3038.22 ms /  8193 tokens

real	0m4.186s
user	0m4.175s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.262.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.179 I llama_model_loader: - type  f32:  258 tensors
0.00.294.180 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.183 I print_info: file format = GGUF V3 (latest)
0.00.294.184 I print_info: file type   = Q5_0
0.00.294.186 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.555 I load: special tokens cache size = 25
0.00.364.544 I load: token to piece cache size = 0.2984 MB
0.00.364.565 I print_info: arch             = gptneox
0.00.364.565 I print_info: vocab_only       = 0
0.00.364.566 I print_info: n_ctx_train      = 2048
0.00.364.566 I print_info: n_embd           = 2560
0.00.364.567 I print_info: n_layer          = 32
0.00.364.588 I print_info: n_head           = 32
0.00.364.590 I print_info: n_head_kv        = 32
0.00.364.591 I print_info: n_rot            = 20
0.00.364.592 I print_info: n_swa            = 0
0.00.364.593 I print_info: n_swa_pattern    = 1
0.00.364.594 I print_info: n_embd_head_k    = 80
0.00.364.595 I print_info: n_embd_head_v    = 80
0.00.364.597 I print_info: n_gqa            = 1
0.00.364.600 I print_info: n_embd_k_gqa     = 2560
0.00.364.601 I print_info: n_embd_v_gqa     = 2560
0.00.364.603 I print_info: f_norm_eps       = 1.0e-05
0.00.364.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.606 I print_info: f_logit_scale    = 0.0e+00
0.00.364.607 I print_info: f_attn_scale     = 0.0e+00
0.00.364.608 I print_info: n_ff             = 10240
0.00.364.609 I print_info: n_expert         = 0
0.00.364.609 I print_info: n_expert_used    = 0
0.00.364.610 I print_info: causal attn      = 1
0.00.364.611 I print_info: pooling type     = 0
0.00.364.611 I print_info: rope type        = 2
0.00.364.612 I print_info: rope scaling     = linear
0.00.364.613 I print_info: freq_base_train  = 10000.0
0.00.364.615 I print_info: freq_scale_train = 1
0.00.364.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.615 I print_info: rope_finetuned   = unknown
0.00.364.616 I print_info: ssm_d_conv       = 0
0.00.364.616 I print_info: ssm_d_inner      = 0
0.00.364.617 I print_info: ssm_d_state      = 0
0.00.364.618 I print_info: ssm_dt_rank      = 0
0.00.364.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.620 I print_info: model type       = 2.8B
0.00.364.621 I print_info: model params     = 2.78 B
0.00.364.621 I print_info: general.name     = 2.8B
0.00.364.625 I print_info: vocab type       = BPE
0.00.364.626 I print_info: n_vocab          = 50304
0.00.364.630 I print_info: n_merges         = 50009
0.00.364.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.634 I print_info: LF token         = 187 'Ċ'
0.00.364.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.635 I print_info: max token length = 1024
0.00.364.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.012 I load_tensors: offloading output layer to GPU
0.00.487.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.023 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.025 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.070 I llama_context: constructing llama_context
0.00.826.077 I llama_context: n_seq_max     = 1
0.00.826.078 I llama_context: n_ctx         = 2048
0.00.826.079 I llama_context: n_ctx_per_seq = 2048
0.00.826.079 I llama_context: n_batch       = 2048
0.00.826.079 I llama_context: n_ubatch      = 512
0.00.826.080 I llama_context: causal_attn   = 1
0.00.826.081 I llama_context: flash_attn    = 0
0.00.826.087 I llama_context: freq_base     = 10000.0
0.00.826.088 I llama_context: freq_scale    = 1
0.00.827.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.574 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.785 I llama_context: graph nodes  = 1351
0.00.845.786 I llama_context: graph splits = 2
0.00.845.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.089 I main: llama threadpool init, n_threads = 1
0.00.918.107 I 
0.00.918.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.222 I 
0.00.918.341 I sampler seed: 1234
0.00.918.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.362 I 
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

0.02.703.832 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.703.839 I llama_perf_context_print:        load time =     653.69 ms
0.02.703.841 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.07 tokens per second)
0.02.703.843 I llama_perf_context_print:        eval time =    1739.71 ms /   255 runs   (    6.82 ms per token,   146.58 tokens per second)
0.02.703.845 I llama_perf_context_print:       total time =    1787.42 ms /   262 tokens

real	0m2.987s
user	0m2.277s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.302 I llama_model_loader: - type  f32:  258 tensors
0.00.310.303 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.306 I print_info: file format = GGUF V3 (latest)
0.00.310.306 I print_info: file type   = Q5_0
0.00.310.309 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.274 I load: special tokens cache size = 25
0.00.381.752 I load: token to piece cache size = 0.2984 MB
0.00.381.774 I print_info: arch             = gptneox
0.00.381.775 I print_info: vocab_only       = 0
0.00.381.776 I print_info: n_ctx_train      = 2048
0.00.381.776 I print_info: n_embd           = 2560
0.00.381.777 I print_info: n_layer          = 32
0.00.381.799 I print_info: n_head           = 32
0.00.381.804 I print_info: n_head_kv        = 32
0.00.381.806 I print_info: n_rot            = 20
0.00.381.806 I print_info: n_swa            = 0
0.00.381.807 I print_info: n_swa_pattern    = 1
0.00.381.807 I print_info: n_embd_head_k    = 80
0.00.381.807 I print_info: n_embd_head_v    = 80
0.00.381.810 I print_info: n_gqa            = 1
0.00.381.812 I print_info: n_embd_k_gqa     = 2560
0.00.381.814 I print_info: n_embd_v_gqa     = 2560
0.00.381.815 I print_info: f_norm_eps       = 1.0e-05
0.00.381.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.818 I print_info: f_logit_scale    = 0.0e+00
0.00.381.819 I print_info: f_attn_scale     = 0.0e+00
0.00.381.820 I print_info: n_ff             = 10240
0.00.381.821 I print_info: n_expert         = 0
0.00.381.821 I print_info: n_expert_used    = 0
0.00.381.822 I print_info: causal attn      = 1
0.00.381.823 I print_info: pooling type     = 0
0.00.381.823 I print_info: rope type        = 2
0.00.381.823 I print_info: rope scaling     = linear
0.00.381.825 I print_info: freq_base_train  = 10000.0
0.00.381.826 I print_info: freq_scale_train = 1
0.00.381.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.827 I print_info: rope_finetuned   = unknown
0.00.381.828 I print_info: ssm_d_conv       = 0
0.00.381.828 I print_info: ssm_d_inner      = 0
0.00.381.828 I print_info: ssm_d_state      = 0
0.00.381.829 I print_info: ssm_dt_rank      = 0
0.00.381.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.830 I print_info: model type       = 2.8B
0.00.381.832 I print_info: model params     = 2.78 B
0.00.381.832 I print_info: general.name     = 2.8B
0.00.381.835 I print_info: vocab type       = BPE
0.00.381.837 I print_info: n_vocab          = 50304
0.00.381.837 I print_info: n_merges         = 50009
0.00.381.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.841 I print_info: LF token         = 187 'Ċ'
0.00.381.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.843 I print_info: max token length = 1024
0.00.381.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.136 I load_tensors: offloading output layer to GPU
0.00.505.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.146 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.148 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.569 I llama_context: constructing llama_context
0.00.846.576 I llama_context: n_seq_max     = 1
0.00.846.577 I llama_context: n_ctx         = 2048
0.00.846.577 I llama_context: n_ctx_per_seq = 2048
0.00.846.578 I llama_context: n_batch       = 512
0.00.846.578 I llama_context: n_ubatch      = 512
0.00.846.579 I llama_context: causal_attn   = 1
0.00.846.580 I llama_context: flash_attn    = 0
0.00.846.586 I llama_context: freq_base     = 10000.0
0.00.846.587 I llama_context: freq_scale    = 1
0.00.847.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.975 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.137 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.630 I llama_context: graph nodes  = 1351
0.00.866.630 I llama_context: graph splits = 2
0.00.866.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.757 I 
0.00.941.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.878 I perplexity: tokenizing the input ..
0.01.729.617 I perplexity: tokenization took 787.726 ms
0.01.729.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.651 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.854.796 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.856.832 I llama_perf_context_print:        load time =     663.56 ms
0.03.856.836 I llama_perf_context_print: prompt eval time =    1773.58 ms /  8192 tokens (    0.22 ms per token,  4618.90 tokens per second)
0.03.856.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.838 I llama_perf_context_print:       total time =    2915.09 ms /  8193 tokens

real	0m4.152s
user	0m4.082s
sys	0m1.034s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.258.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.249 I llama_model_loader: - type  f32:  258 tensors
0.00.290.250 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.254 I print_info: file format = GGUF V3 (latest)
0.00.290.254 I print_info: file type   = Q5_1
0.00.290.258 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.532 I load: special tokens cache size = 25
0.00.361.166 I load: token to piece cache size = 0.2984 MB
0.00.361.184 I print_info: arch             = gptneox
0.00.361.184 I print_info: vocab_only       = 0
0.00.361.185 I print_info: n_ctx_train      = 2048
0.00.361.185 I print_info: n_embd           = 2560
0.00.361.186 I print_info: n_layer          = 32
0.00.361.204 I print_info: n_head           = 32
0.00.361.208 I print_info: n_head_kv        = 32
0.00.361.208 I print_info: n_rot            = 20
0.00.361.209 I print_info: n_swa            = 0
0.00.361.209 I print_info: n_swa_pattern    = 1
0.00.361.209 I print_info: n_embd_head_k    = 80
0.00.361.210 I print_info: n_embd_head_v    = 80
0.00.361.216 I print_info: n_gqa            = 1
0.00.361.219 I print_info: n_embd_k_gqa     = 2560
0.00.361.222 I print_info: n_embd_v_gqa     = 2560
0.00.361.224 I print_info: f_norm_eps       = 1.0e-05
0.00.361.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.227 I print_info: f_logit_scale    = 0.0e+00
0.00.361.228 I print_info: f_attn_scale     = 0.0e+00
0.00.361.230 I print_info: n_ff             = 10240
0.00.361.230 I print_info: n_expert         = 0
0.00.361.231 I print_info: n_expert_used    = 0
0.00.361.231 I print_info: causal attn      = 1
0.00.361.231 I print_info: pooling type     = 0
0.00.361.233 I print_info: rope type        = 2
0.00.361.234 I print_info: rope scaling     = linear
0.00.361.235 I print_info: freq_base_train  = 10000.0
0.00.361.236 I print_info: freq_scale_train = 1
0.00.361.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.237 I print_info: rope_finetuned   = unknown
0.00.361.237 I print_info: ssm_d_conv       = 0
0.00.361.238 I print_info: ssm_d_inner      = 0
0.00.361.239 I print_info: ssm_d_state      = 0
0.00.361.240 I print_info: ssm_dt_rank      = 0
0.00.361.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.242 I print_info: model type       = 2.8B
0.00.361.244 I print_info: model params     = 2.78 B
0.00.361.244 I print_info: general.name     = 2.8B
0.00.361.247 I print_info: vocab type       = BPE
0.00.361.249 I print_info: n_vocab          = 50304
0.00.361.249 I print_info: n_merges         = 50009
0.00.361.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.255 I print_info: LF token         = 187 'Ċ'
0.00.361.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.257 I print_info: max token length = 1024
0.00.361.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.299 I load_tensors: offloading output layer to GPU
0.00.495.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.309 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.311 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.671 I llama_context: constructing llama_context
0.00.870.678 I llama_context: n_seq_max     = 1
0.00.870.678 I llama_context: n_ctx         = 2048
0.00.870.679 I llama_context: n_ctx_per_seq = 2048
0.00.870.679 I llama_context: n_batch       = 2048
0.00.870.680 I llama_context: n_ubatch      = 512
0.00.870.681 I llama_context: causal_attn   = 1
0.00.870.681 I llama_context: flash_attn    = 0
0.00.870.687 I llama_context: freq_base     = 10000.0
0.00.870.688 I llama_context: freq_scale    = 1
0.00.872.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.047 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.873.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.244 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.335 I llama_context: graph nodes  = 1351
0.00.891.336 I llama_context: graph splits = 2
0.00.891.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.442 I main: llama threadpool init, n_threads = 1
0.00.963.460 I 
0.00.963.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.553 I 
0.00.963.667 I sampler seed: 1234
0.00.963.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.687 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.249 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.776.254 I llama_perf_context_print:        load time =     703.29 ms
0.02.776.256 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.44 tokens per second)
0.02.776.258 I llama_perf_context_print:        eval time =    1766.60 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.776.259 I llama_perf_context_print:       total time =    1814.61 ms /   262 tokens

real	0m3.069s
user	0m2.317s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.569 I llama_model_loader: - type  f32:  258 tensors
0.00.301.569 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.573 I print_info: file format = GGUF V3 (latest)
0.00.301.575 I print_info: file type   = Q5_1
0.00.301.578 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.137 I load: special tokens cache size = 25
0.00.372.158 I load: token to piece cache size = 0.2984 MB
0.00.372.176 I print_info: arch             = gptneox
0.00.372.177 I print_info: vocab_only       = 0
0.00.372.178 I print_info: n_ctx_train      = 2048
0.00.372.178 I print_info: n_embd           = 2560
0.00.372.179 I print_info: n_layer          = 32
0.00.372.190 I print_info: n_head           = 32
0.00.372.192 I print_info: n_head_kv        = 32
0.00.372.193 I print_info: n_rot            = 20
0.00.372.193 I print_info: n_swa            = 0
0.00.372.194 I print_info: n_swa_pattern    = 1
0.00.372.194 I print_info: n_embd_head_k    = 80
0.00.372.195 I print_info: n_embd_head_v    = 80
0.00.372.198 I print_info: n_gqa            = 1
0.00.372.199 I print_info: n_embd_k_gqa     = 2560
0.00.372.201 I print_info: n_embd_v_gqa     = 2560
0.00.372.203 I print_info: f_norm_eps       = 1.0e-05
0.00.372.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.205 I print_info: f_logit_scale    = 0.0e+00
0.00.372.209 I print_info: f_attn_scale     = 0.0e+00
0.00.372.210 I print_info: n_ff             = 10240
0.00.372.211 I print_info: n_expert         = 0
0.00.372.212 I print_info: n_expert_used    = 0
0.00.372.213 I print_info: causal attn      = 1
0.00.372.213 I print_info: pooling type     = 0
0.00.372.213 I print_info: rope type        = 2
0.00.372.214 I print_info: rope scaling     = linear
0.00.372.215 I print_info: freq_base_train  = 10000.0
0.00.372.216 I print_info: freq_scale_train = 1
0.00.372.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.217 I print_info: rope_finetuned   = unknown
0.00.372.218 I print_info: ssm_d_conv       = 0
0.00.372.218 I print_info: ssm_d_inner      = 0
0.00.372.218 I print_info: ssm_d_state      = 0
0.00.372.219 I print_info: ssm_dt_rank      = 0
0.00.372.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.220 I print_info: model type       = 2.8B
0.00.372.221 I print_info: model params     = 2.78 B
0.00.372.222 I print_info: general.name     = 2.8B
0.00.372.224 I print_info: vocab type       = BPE
0.00.372.226 I print_info: n_vocab          = 50304
0.00.372.226 I print_info: n_merges         = 50009
0.00.372.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.230 I print_info: LF token         = 187 'Ċ'
0.00.372.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.231 I print_info: max token length = 1024
0.00.372.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.397 I load_tensors: offloading output layer to GPU
0.00.504.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.408 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.410 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.978 I llama_context: constructing llama_context
0.00.832.985 I llama_context: n_seq_max     = 1
0.00.832.986 I llama_context: n_ctx         = 2048
0.00.832.987 I llama_context: n_ctx_per_seq = 2048
0.00.832.987 I llama_context: n_batch       = 512
0.00.832.988 I llama_context: n_ubatch      = 512
0.00.832.988 I llama_context: causal_attn   = 1
0.00.832.989 I llama_context: flash_attn    = 0
0.00.832.995 I llama_context: freq_base     = 10000.0
0.00.832.996 I llama_context: freq_scale    = 1
0.00.834.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.532 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.121 I llama_context: graph nodes  = 1351
0.00.852.122 I llama_context: graph splits = 2
0.00.852.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.646 I 
0.00.920.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.764 I perplexity: tokenizing the input ..
0.01.668.067 I perplexity: tokenization took 747.292 ms
0.01.668.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.515 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.790.427 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.791.984 I llama_perf_context_print:        load time =     650.63 ms
0.03.791.987 I llama_perf_context_print: prompt eval time =    1774.09 ms /  8192 tokens (    0.22 ms per token,  4617.57 tokens per second)
0.03.791.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.990 I llama_perf_context_print:       total time =    2871.35 ms /  8193 tokens

real	0m4.091s
user	0m4.078s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.252.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.725 I llama_model_loader: - type  f32:  258 tensors
0.00.283.726 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.726 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.730 I print_info: file format = GGUF V3 (latest)
0.00.283.731 I print_info: file type   = Q2_K - Medium
0.00.283.733 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.711 I load: special tokens cache size = 25
0.00.353.603 I load: token to piece cache size = 0.2984 MB
0.00.353.621 I print_info: arch             = gptneox
0.00.353.623 I print_info: vocab_only       = 0
0.00.353.624 I print_info: n_ctx_train      = 2048
0.00.353.625 I print_info: n_embd           = 2560
0.00.353.625 I print_info: n_layer          = 32
0.00.353.643 I print_info: n_head           = 32
0.00.353.645 I print_info: n_head_kv        = 32
0.00.353.646 I print_info: n_rot            = 20
0.00.353.646 I print_info: n_swa            = 0
0.00.353.647 I print_info: n_swa_pattern    = 1
0.00.353.647 I print_info: n_embd_head_k    = 80
0.00.353.647 I print_info: n_embd_head_v    = 80
0.00.353.650 I print_info: n_gqa            = 1
0.00.353.652 I print_info: n_embd_k_gqa     = 2560
0.00.353.653 I print_info: n_embd_v_gqa     = 2560
0.00.353.655 I print_info: f_norm_eps       = 1.0e-05
0.00.353.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.658 I print_info: f_logit_scale    = 0.0e+00
0.00.353.658 I print_info: f_attn_scale     = 0.0e+00
0.00.353.660 I print_info: n_ff             = 10240
0.00.353.661 I print_info: n_expert         = 0
0.00.353.662 I print_info: n_expert_used    = 0
0.00.353.662 I print_info: causal attn      = 1
0.00.353.663 I print_info: pooling type     = 0
0.00.353.663 I print_info: rope type        = 2
0.00.353.664 I print_info: rope scaling     = linear
0.00.353.665 I print_info: freq_base_train  = 10000.0
0.00.353.666 I print_info: freq_scale_train = 1
0.00.353.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.667 I print_info: rope_finetuned   = unknown
0.00.353.667 I print_info: ssm_d_conv       = 0
0.00.353.668 I print_info: ssm_d_inner      = 0
0.00.353.669 I print_info: ssm_d_state      = 0
0.00.353.669 I print_info: ssm_dt_rank      = 0
0.00.353.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.670 I print_info: model type       = 2.8B
0.00.353.671 I print_info: model params     = 2.78 B
0.00.353.672 I print_info: general.name     = 2.8B
0.00.353.674 I print_info: vocab type       = BPE
0.00.353.676 I print_info: n_vocab          = 50304
0.00.353.676 I print_info: n_merges         = 50009
0.00.353.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.680 I print_info: LF token         = 187 'Ċ'
0.00.353.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.681 I print_info: max token length = 1024
0.00.353.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.447 I load_tensors: offloading output layer to GPU
0.00.423.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.455 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.456 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.707 I llama_context: constructing llama_context
0.00.623.714 I llama_context: n_seq_max     = 1
0.00.623.714 I llama_context: n_ctx         = 2048
0.00.623.715 I llama_context: n_ctx_per_seq = 2048
0.00.623.715 I llama_context: n_batch       = 2048
0.00.623.716 I llama_context: n_ubatch      = 512
0.00.623.716 I llama_context: causal_attn   = 1
0.00.623.717 I llama_context: flash_attn    = 0
0.00.623.723 I llama_context: freq_base     = 10000.0
0.00.623.724 I llama_context: freq_scale    = 1
0.00.625.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.626.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.224 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.221 I llama_context: graph nodes  = 1351
0.00.643.221 I llama_context: graph splits = 2
0.00.643.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.516 I main: llama threadpool init, n_threads = 1
0.00.715.535 I 
0.00.715.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.626 I 
0.00.715.746 I sampler seed: 1234
0.00.715.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.767 I 
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



0.02.622.734 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24973.89 tokens per second)
0.02.622.739 I llama_perf_context_print:        load time =     461.65 ms
0.02.622.740 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.29 tokens per second)
0.02.622.742 I llama_perf_context_print:        eval time =    1857.17 ms /   255 runs   (    7.28 ms per token,   137.31 tokens per second)
0.02.622.743 I llama_perf_context_print:       total time =    1908.87 ms /   262 tokens

real	0m2.907s
user	0m2.280s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.597 I llama_model_loader: - type  f32:  258 tensors
0.00.301.598 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.599 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.602 I print_info: file format = GGUF V3 (latest)
0.00.301.603 I print_info: file type   = Q2_K - Medium
0.00.301.605 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.926 I load: special tokens cache size = 25
0.00.372.912 I load: token to piece cache size = 0.2984 MB
0.00.372.934 I print_info: arch             = gptneox
0.00.372.934 I print_info: vocab_only       = 0
0.00.372.935 I print_info: n_ctx_train      = 2048
0.00.372.935 I print_info: n_embd           = 2560
0.00.372.936 I print_info: n_layer          = 32
0.00.372.951 I print_info: n_head           = 32
0.00.372.954 I print_info: n_head_kv        = 32
0.00.372.954 I print_info: n_rot            = 20
0.00.372.955 I print_info: n_swa            = 0
0.00.372.955 I print_info: n_swa_pattern    = 1
0.00.372.955 I print_info: n_embd_head_k    = 80
0.00.372.956 I print_info: n_embd_head_v    = 80
0.00.372.960 I print_info: n_gqa            = 1
0.00.372.962 I print_info: n_embd_k_gqa     = 2560
0.00.372.963 I print_info: n_embd_v_gqa     = 2560
0.00.372.966 I print_info: f_norm_eps       = 1.0e-05
0.00.372.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.969 I print_info: f_logit_scale    = 0.0e+00
0.00.372.969 I print_info: f_attn_scale     = 0.0e+00
0.00.372.971 I print_info: n_ff             = 10240
0.00.372.972 I print_info: n_expert         = 0
0.00.372.973 I print_info: n_expert_used    = 0
0.00.372.974 I print_info: causal attn      = 1
0.00.372.974 I print_info: pooling type     = 0
0.00.372.976 I print_info: rope type        = 2
0.00.372.976 I print_info: rope scaling     = linear
0.00.372.978 I print_info: freq_base_train  = 10000.0
0.00.372.979 I print_info: freq_scale_train = 1
0.00.372.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.980 I print_info: rope_finetuned   = unknown
0.00.372.980 I print_info: ssm_d_conv       = 0
0.00.372.980 I print_info: ssm_d_inner      = 0
0.00.372.981 I print_info: ssm_d_state      = 0
0.00.372.982 I print_info: ssm_dt_rank      = 0
0.00.372.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.983 I print_info: model type       = 2.8B
0.00.372.984 I print_info: model params     = 2.78 B
0.00.372.984 I print_info: general.name     = 2.8B
0.00.372.987 I print_info: vocab type       = BPE
0.00.372.988 I print_info: n_vocab          = 50304
0.00.372.989 I print_info: n_merges         = 50009
0.00.372.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.992 I print_info: LF token         = 187 'Ċ'
0.00.372.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.993 I print_info: max token length = 1024
0.00.372.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.187 I load_tensors: offloading output layer to GPU
0.00.444.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.198 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.199 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.898 I llama_context: constructing llama_context
0.00.622.905 I llama_context: n_seq_max     = 1
0.00.622.906 I llama_context: n_ctx         = 2048
0.00.622.906 I llama_context: n_ctx_per_seq = 2048
0.00.622.907 I llama_context: n_batch       = 512
0.00.622.907 I llama_context: n_ubatch      = 512
0.00.622.908 I llama_context: causal_attn   = 1
0.00.622.908 I llama_context: flash_attn    = 0
0.00.622.914 I llama_context: freq_base     = 10000.0
0.00.622.915 I llama_context: freq_scale    = 1
0.00.624.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.625.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.620 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.845 I llama_context: graph nodes  = 1351
0.00.642.846 I llama_context: graph splits = 2
0.00.642.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.527 I 
0.00.717.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.633 I perplexity: tokenizing the input ..
0.01.473.151 I perplexity: tokenization took 755.506 ms
0.01.473.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.900 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.704.937 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.727 I llama_perf_context_print:        load time =     447.19 ms
0.03.707.730 I llama_perf_context_print: prompt eval time =    1878.59 ms /  8192 tokens (    0.23 ms per token,  4360.71 tokens per second)
0.03.707.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.732 I llama_perf_context_print:       total time =    2990.22 ms /  8193 tokens

real	0m4.005s
user	0m4.109s
sys	0m0.882s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.252.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.716 I llama_model_loader: - type  f32:  258 tensors
0.00.283.717 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.718 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.718 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.722 I print_info: file format = GGUF V3 (latest)
0.00.283.722 I print_info: file type   = Q3_K - Medium
0.00.283.724 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.548 I load: special tokens cache size = 25
0.00.353.683 I load: token to piece cache size = 0.2984 MB
0.00.353.703 I print_info: arch             = gptneox
0.00.353.705 I print_info: vocab_only       = 0
0.00.353.707 I print_info: n_ctx_train      = 2048
0.00.353.707 I print_info: n_embd           = 2560
0.00.353.708 I print_info: n_layer          = 32
0.00.353.720 I print_info: n_head           = 32
0.00.353.722 I print_info: n_head_kv        = 32
0.00.353.723 I print_info: n_rot            = 20
0.00.353.724 I print_info: n_swa            = 0
0.00.353.725 I print_info: n_swa_pattern    = 1
0.00.353.726 I print_info: n_embd_head_k    = 80
0.00.353.726 I print_info: n_embd_head_v    = 80
0.00.353.729 I print_info: n_gqa            = 1
0.00.353.730 I print_info: n_embd_k_gqa     = 2560
0.00.353.733 I print_info: n_embd_v_gqa     = 2560
0.00.353.736 I print_info: f_norm_eps       = 1.0e-05
0.00.353.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.740 I print_info: f_logit_scale    = 0.0e+00
0.00.353.740 I print_info: f_attn_scale     = 0.0e+00
0.00.353.741 I print_info: n_ff             = 10240
0.00.353.743 I print_info: n_expert         = 0
0.00.353.743 I print_info: n_expert_used    = 0
0.00.353.743 I print_info: causal attn      = 1
0.00.353.744 I print_info: pooling type     = 0
0.00.353.744 I print_info: rope type        = 2
0.00.353.745 I print_info: rope scaling     = linear
0.00.353.746 I print_info: freq_base_train  = 10000.0
0.00.353.747 I print_info: freq_scale_train = 1
0.00.353.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.748 I print_info: rope_finetuned   = unknown
0.00.353.748 I print_info: ssm_d_conv       = 0
0.00.353.749 I print_info: ssm_d_inner      = 0
0.00.353.750 I print_info: ssm_d_state      = 0
0.00.353.750 I print_info: ssm_dt_rank      = 0
0.00.353.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.752 I print_info: model type       = 2.8B
0.00.353.753 I print_info: model params     = 2.78 B
0.00.353.753 I print_info: general.name     = 2.8B
0.00.353.756 I print_info: vocab type       = BPE
0.00.353.757 I print_info: n_vocab          = 50304
0.00.353.758 I print_info: n_merges         = 50009
0.00.353.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.761 I print_info: LF token         = 187 'Ċ'
0.00.353.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.763 I print_info: max token length = 1024
0.00.353.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.186 I load_tensors: offloading output layer to GPU
0.00.449.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.197 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.199 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.738 I llama_context: constructing llama_context
0.00.713.746 I llama_context: n_seq_max     = 1
0.00.713.746 I llama_context: n_ctx         = 2048
0.00.713.747 I llama_context: n_ctx_per_seq = 2048
0.00.713.747 I llama_context: n_batch       = 2048
0.00.713.748 I llama_context: n_ubatch      = 512
0.00.713.749 I llama_context: causal_attn   = 1
0.00.713.749 I llama_context: flash_attn    = 0
0.00.713.756 I llama_context: freq_base     = 10000.0
0.00.713.757 I llama_context: freq_scale    = 1
0.00.715.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.716.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.247 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.253 I llama_context: graph nodes  = 1351
0.00.733.254 I llama_context: graph splits = 2
0.00.733.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.924 I main: llama threadpool init, n_threads = 1
0.00.806.942 I 
0.00.807.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.034 I 
0.00.807.156 I sampler seed: 1234
0.00.807.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.196 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.048 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.02.721.052 I llama_perf_context_print:        load time =     553.12 ms
0.02.721.054 I llama_perf_context_print: prompt eval time =      13.22 ms /     7 tokens (    1.89 ms per token,   529.58 tokens per second)
0.02.721.057 I llama_perf_context_print:        eval time =    1864.53 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.721.059 I llama_perf_context_print:       total time =    1915.76 ms /   262 tokens

real	0m3.281s
user	0m2.530s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.042 I llama_model_loader: - type  f32:  258 tensors
0.00.300.043 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.043 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.044 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.048 I print_info: file format = GGUF V3 (latest)
0.00.300.049 I print_info: file type   = Q3_K - Medium
0.00.300.053 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.255 I load: special tokens cache size = 25
0.00.372.191 I load: token to piece cache size = 0.2984 MB
0.00.372.212 I print_info: arch             = gptneox
0.00.372.213 I print_info: vocab_only       = 0
0.00.372.214 I print_info: n_ctx_train      = 2048
0.00.372.214 I print_info: n_embd           = 2560
0.00.372.215 I print_info: n_layer          = 32
0.00.372.231 I print_info: n_head           = 32
0.00.372.234 I print_info: n_head_kv        = 32
0.00.372.235 I print_info: n_rot            = 20
0.00.372.236 I print_info: n_swa            = 0
0.00.372.236 I print_info: n_swa_pattern    = 1
0.00.372.237 I print_info: n_embd_head_k    = 80
0.00.372.239 I print_info: n_embd_head_v    = 80
0.00.372.243 I print_info: n_gqa            = 1
0.00.372.245 I print_info: n_embd_k_gqa     = 2560
0.00.372.247 I print_info: n_embd_v_gqa     = 2560
0.00.372.249 I print_info: f_norm_eps       = 1.0e-05
0.00.372.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.252 I print_info: f_logit_scale    = 0.0e+00
0.00.372.253 I print_info: f_attn_scale     = 0.0e+00
0.00.372.254 I print_info: n_ff             = 10240
0.00.372.254 I print_info: n_expert         = 0
0.00.372.255 I print_info: n_expert_used    = 0
0.00.372.255 I print_info: causal attn      = 1
0.00.372.256 I print_info: pooling type     = 0
0.00.372.256 I print_info: rope type        = 2
0.00.372.257 I print_info: rope scaling     = linear
0.00.372.259 I print_info: freq_base_train  = 10000.0
0.00.372.260 I print_info: freq_scale_train = 1
0.00.372.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.265 I print_info: rope_finetuned   = unknown
0.00.372.265 I print_info: ssm_d_conv       = 0
0.00.372.266 I print_info: ssm_d_inner      = 0
0.00.372.266 I print_info: ssm_d_state      = 0
0.00.372.266 I print_info: ssm_dt_rank      = 0
0.00.372.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.269 I print_info: model type       = 2.8B
0.00.372.270 I print_info: model params     = 2.78 B
0.00.372.270 I print_info: general.name     = 2.8B
0.00.372.274 I print_info: vocab type       = BPE
0.00.372.275 I print_info: n_vocab          = 50304
0.00.372.276 I print_info: n_merges         = 50009
0.00.372.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.279 I print_info: LF token         = 187 'Ċ'
0.00.372.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.281 I print_info: max token length = 1024
0.00.372.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.374 I load_tensors: offloading output layer to GPU
0.00.471.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.384 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.385 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.076 I llama_context: constructing llama_context
0.00.712.083 I llama_context: n_seq_max     = 1
0.00.712.084 I llama_context: n_ctx         = 2048
0.00.712.084 I llama_context: n_ctx_per_seq = 2048
0.00.712.084 I llama_context: n_batch       = 512
0.00.712.085 I llama_context: n_ubatch      = 512
0.00.712.086 I llama_context: causal_attn   = 1
0.00.712.086 I llama_context: flash_attn    = 0
0.00.712.092 I llama_context: freq_base     = 10000.0
0.00.712.093 I llama_context: freq_scale    = 1
0.00.713.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.714.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.629 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.117 I llama_context: graph nodes  = 1351
0.00.745.118 I llama_context: graph splits = 2
0.00.745.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.559 I 
0.00.813.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.675 I perplexity: tokenizing the input ..
0.01.616.358 I perplexity: tokenization took 802.671 ms
0.01.616.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.114 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.615 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.913.278 I llama_perf_context_print:        load time =     545.68 ms
0.03.913.281 I llama_perf_context_print: prompt eval time =    1932.57 ms /  8192 tokens (    0.24 ms per token,  4238.91 tokens per second)
0.03.913.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.284 I llama_perf_context_print:       total time =    3099.73 ms /  8193 tokens

real	0m4.211s
user	0m4.244s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.249.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.266.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.281.745 I llama_model_loader: - type  f32:  258 tensors
0.00.281.746 I llama_model_loader: - type q4_K:   81 tensors
0.00.281.746 I llama_model_loader: - type q5_K:   32 tensors
0.00.281.747 I llama_model_loader: - type q6_K:   17 tensors
0.00.281.749 I print_info: file format = GGUF V3 (latest)
0.00.281.750 I print_info: file type   = Q4_K - Medium
0.00.281.752 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.329.489 I load: special tokens cache size = 25
0.00.355.492 I load: token to piece cache size = 0.2984 MB
0.00.355.513 I print_info: arch             = gptneox
0.00.355.514 I print_info: vocab_only       = 0
0.00.355.515 I print_info: n_ctx_train      = 2048
0.00.355.515 I print_info: n_embd           = 2560
0.00.355.516 I print_info: n_layer          = 32
0.00.355.536 I print_info: n_head           = 32
0.00.355.538 I print_info: n_head_kv        = 32
0.00.355.539 I print_info: n_rot            = 20
0.00.355.539 I print_info: n_swa            = 0
0.00.355.540 I print_info: n_swa_pattern    = 1
0.00.355.541 I print_info: n_embd_head_k    = 80
0.00.355.542 I print_info: n_embd_head_v    = 80
0.00.355.544 I print_info: n_gqa            = 1
0.00.355.546 I print_info: n_embd_k_gqa     = 2560
0.00.355.548 I print_info: n_embd_v_gqa     = 2560
0.00.355.549 I print_info: f_norm_eps       = 1.0e-05
0.00.355.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.552 I print_info: f_logit_scale    = 0.0e+00
0.00.355.552 I print_info: f_attn_scale     = 0.0e+00
0.00.355.554 I print_info: n_ff             = 10240
0.00.355.555 I print_info: n_expert         = 0
0.00.355.556 I print_info: n_expert_used    = 0
0.00.355.556 I print_info: causal attn      = 1
0.00.355.556 I print_info: pooling type     = 0
0.00.355.558 I print_info: rope type        = 2
0.00.355.558 I print_info: rope scaling     = linear
0.00.355.560 I print_info: freq_base_train  = 10000.0
0.00.355.561 I print_info: freq_scale_train = 1
0.00.355.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.562 I print_info: rope_finetuned   = unknown
0.00.355.562 I print_info: ssm_d_conv       = 0
0.00.355.563 I print_info: ssm_d_inner      = 0
0.00.355.563 I print_info: ssm_d_state      = 0
0.00.355.563 I print_info: ssm_dt_rank      = 0
0.00.355.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.566 I print_info: model type       = 2.8B
0.00.355.567 I print_info: model params     = 2.78 B
0.00.355.568 I print_info: general.name     = 2.8B
0.00.355.571 I print_info: vocab type       = BPE
0.00.355.572 I print_info: n_vocab          = 50304
0.00.355.573 I print_info: n_merges         = 50009
0.00.355.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.576 I print_info: LF token         = 187 'Ċ'
0.00.355.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.577 I print_info: max token length = 1024
0.00.355.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.116 I load_tensors: offloading output layer to GPU
0.00.469.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.126 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.128 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.548 I llama_context: constructing llama_context
0.00.785.555 I llama_context: n_seq_max     = 1
0.00.785.556 I llama_context: n_ctx         = 2048
0.00.785.557 I llama_context: n_ctx_per_seq = 2048
0.00.785.557 I llama_context: n_batch       = 2048
0.00.785.557 I llama_context: n_ubatch      = 512
0.00.785.558 I llama_context: causal_attn   = 1
0.00.785.559 I llama_context: flash_attn    = 0
0.00.785.565 I llama_context: freq_base     = 10000.0
0.00.785.566 I llama_context: freq_scale    = 1
0.00.786.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.947 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.788.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.113 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.162 I llama_context: graph nodes  = 1351
0.00.805.163 I llama_context: graph splits = 2
0.00.805.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.136 I main: llama threadpool init, n_threads = 1
0.00.877.154 I 
0.00.877.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.244 I 
0.00.877.368 I sampler seed: 1234
0.00.877.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.389 I 
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

0.02.655.676 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21758.91 tokens per second)
0.02.655.680 I llama_perf_context_print:        load time =     625.37 ms
0.02.655.682 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.655.685 I llama_perf_context_print:        eval time =    1728.65 ms /   255 runs   (    6.78 ms per token,   147.51 tokens per second)
0.02.655.687 I llama_perf_context_print:       total time =    1780.35 ms /   262 tokens

real	0m2.938s
user	0m2.230s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.008 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.163 I llama_model_loader: - type  f32:  258 tensors
0.00.313.163 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.164 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.164 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.167 I print_info: file format = GGUF V3 (latest)
0.00.313.168 I print_info: file type   = Q4_K - Medium
0.00.313.170 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.070 I load: special tokens cache size = 25
0.00.386.134 I load: token to piece cache size = 0.2984 MB
0.00.386.164 I print_info: arch             = gptneox
0.00.386.165 I print_info: vocab_only       = 0
0.00.386.166 I print_info: n_ctx_train      = 2048
0.00.386.166 I print_info: n_embd           = 2560
0.00.386.167 I print_info: n_layer          = 32
0.00.386.184 I print_info: n_head           = 32
0.00.386.187 I print_info: n_head_kv        = 32
0.00.386.187 I print_info: n_rot            = 20
0.00.386.188 I print_info: n_swa            = 0
0.00.386.188 I print_info: n_swa_pattern    = 1
0.00.386.189 I print_info: n_embd_head_k    = 80
0.00.386.189 I print_info: n_embd_head_v    = 80
0.00.386.192 I print_info: n_gqa            = 1
0.00.386.194 I print_info: n_embd_k_gqa     = 2560
0.00.386.196 I print_info: n_embd_v_gqa     = 2560
0.00.386.198 I print_info: f_norm_eps       = 1.0e-05
0.00.386.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.201 I print_info: f_logit_scale    = 0.0e+00
0.00.386.202 I print_info: f_attn_scale     = 0.0e+00
0.00.386.203 I print_info: n_ff             = 10240
0.00.386.203 I print_info: n_expert         = 0
0.00.386.204 I print_info: n_expert_used    = 0
0.00.386.204 I print_info: causal attn      = 1
0.00.386.205 I print_info: pooling type     = 0
0.00.386.205 I print_info: rope type        = 2
0.00.386.206 I print_info: rope scaling     = linear
0.00.386.208 I print_info: freq_base_train  = 10000.0
0.00.386.209 I print_info: freq_scale_train = 1
0.00.386.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.211 I print_info: rope_finetuned   = unknown
0.00.386.211 I print_info: ssm_d_conv       = 0
0.00.386.211 I print_info: ssm_d_inner      = 0
0.00.386.212 I print_info: ssm_d_state      = 0
0.00.386.212 I print_info: ssm_dt_rank      = 0
0.00.386.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.213 I print_info: model type       = 2.8B
0.00.386.214 I print_info: model params     = 2.78 B
0.00.386.215 I print_info: general.name     = 2.8B
0.00.386.218 I print_info: vocab type       = BPE
0.00.386.220 I print_info: n_vocab          = 50304
0.00.386.220 I print_info: n_merges         = 50009
0.00.386.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.224 I print_info: LF token         = 187 'Ċ'
0.00.386.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.226 I print_info: max token length = 1024
0.00.386.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.146 I load_tensors: offloading output layer to GPU
0.00.500.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.157 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.160 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.600 I llama_context: constructing llama_context
0.00.785.607 I llama_context: n_seq_max     = 1
0.00.785.607 I llama_context: n_ctx         = 2048
0.00.785.608 I llama_context: n_ctx_per_seq = 2048
0.00.785.608 I llama_context: n_batch       = 512
0.00.785.609 I llama_context: n_ubatch      = 512
0.00.785.610 I llama_context: causal_attn   = 1
0.00.785.611 I llama_context: flash_attn    = 0
0.00.785.617 I llama_context: freq_base     = 10000.0
0.00.785.618 I llama_context: freq_scale    = 1
0.00.786.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.973 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.788.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.134 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.819 I llama_context: graph nodes  = 1351
0.00.805.820 I llama_context: graph splits = 2
0.00.805.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.549 I 
0.00.877.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.671 I perplexity: tokenizing the input ..
0.01.669.653 I perplexity: tokenization took 791.97 ms
0.01.669.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.438 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.928.028 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.659 I llama_perf_context_print:        load time =     596.17 ms
0.03.929.662 I llama_perf_context_print: prompt eval time =    1901.83 ms /  8192 tokens (    0.23 ms per token,  4307.44 tokens per second)
0.03.929.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.664 I llama_perf_context_print:       total time =    3052.12 ms /  8193 tokens

real	0m4.226s
user	0m4.287s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.261.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.906 I llama_model_loader: - type  f32:  258 tensors
0.00.292.906 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.907 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.910 I print_info: file format = GGUF V3 (latest)
0.00.292.911 I print_info: file type   = Q5_K - Medium
0.00.292.914 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.872 I load: special tokens cache size = 25
0.00.366.045 I load: token to piece cache size = 0.2984 MB
0.00.366.071 I print_info: arch             = gptneox
0.00.366.072 I print_info: vocab_only       = 0
0.00.366.073 I print_info: n_ctx_train      = 2048
0.00.366.073 I print_info: n_embd           = 2560
0.00.366.073 I print_info: n_layer          = 32
0.00.366.097 I print_info: n_head           = 32
0.00.366.099 I print_info: n_head_kv        = 32
0.00.366.099 I print_info: n_rot            = 20
0.00.366.100 I print_info: n_swa            = 0
0.00.366.101 I print_info: n_swa_pattern    = 1
0.00.366.102 I print_info: n_embd_head_k    = 80
0.00.366.102 I print_info: n_embd_head_v    = 80
0.00.366.105 I print_info: n_gqa            = 1
0.00.366.107 I print_info: n_embd_k_gqa     = 2560
0.00.366.109 I print_info: n_embd_v_gqa     = 2560
0.00.366.111 I print_info: f_norm_eps       = 1.0e-05
0.00.366.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.113 I print_info: f_logit_scale    = 0.0e+00
0.00.366.114 I print_info: f_attn_scale     = 0.0e+00
0.00.366.115 I print_info: n_ff             = 10240
0.00.366.116 I print_info: n_expert         = 0
0.00.366.116 I print_info: n_expert_used    = 0
0.00.366.117 I print_info: causal attn      = 1
0.00.366.117 I print_info: pooling type     = 0
0.00.366.117 I print_info: rope type        = 2
0.00.366.118 I print_info: rope scaling     = linear
0.00.366.120 I print_info: freq_base_train  = 10000.0
0.00.366.121 I print_info: freq_scale_train = 1
0.00.366.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.122 I print_info: rope_finetuned   = unknown
0.00.366.122 I print_info: ssm_d_conv       = 0
0.00.366.123 I print_info: ssm_d_inner      = 0
0.00.366.123 I print_info: ssm_d_state      = 0
0.00.366.123 I print_info: ssm_dt_rank      = 0
0.00.366.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.125 I print_info: model type       = 2.8B
0.00.366.126 I print_info: model params     = 2.78 B
0.00.366.126 I print_info: general.name     = 2.8B
0.00.366.129 I print_info: vocab type       = BPE
0.00.366.130 I print_info: n_vocab          = 50304
0.00.366.131 I print_info: n_merges         = 50009
0.00.366.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.134 I print_info: LF token         = 187 'Ċ'
0.00.366.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.135 I print_info: max token length = 1024
0.00.366.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.393 I load_tensors: offloading output layer to GPU
0.00.488.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.404 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.406 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.987 I llama_context: constructing llama_context
0.00.833.994 I llama_context: n_seq_max     = 1
0.00.833.995 I llama_context: n_ctx         = 2048
0.00.833.995 I llama_context: n_ctx_per_seq = 2048
0.00.833.996 I llama_context: n_batch       = 2048
0.00.833.996 I llama_context: n_ubatch      = 512
0.00.833.997 I llama_context: causal_attn   = 1
0.00.833.998 I llama_context: flash_attn    = 0
0.00.834.004 I llama_context: freq_base     = 10000.0
0.00.834.005 I llama_context: freq_scale    = 1
0.00.835.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.517 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.111 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.118 I llama_context: graph nodes  = 1351
0.00.853.119 I llama_context: graph splits = 2
0.00.853.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.728 I main: llama threadpool init, n_threads = 1
0.00.924.746 I 
0.00.924.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.838 I 
0.00.924.965 I sampler seed: 1234
0.00.924.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.010 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.819.832 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.819.836 I llama_perf_context_print:        load time =     661.47 ms
0.02.819.838 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   545.98 tokens per second)
0.02.819.840 I llama_perf_context_print:        eval time =    1845.92 ms /   255 runs   (    7.24 ms per token,   138.14 tokens per second)
0.02.819.841 I llama_perf_context_print:       total time =    1896.89 ms /   262 tokens

real	0m3.104s
user	0m2.390s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.645 I llama_model_loader: - type  f32:  258 tensors
0.00.298.646 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.646 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.649 I print_info: file format = GGUF V3 (latest)
0.00.298.650 I print_info: file type   = Q5_K - Medium
0.00.298.652 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.283 I load: special tokens cache size = 25
0.00.368.236 I load: token to piece cache size = 0.2984 MB
0.00.368.254 I print_info: arch             = gptneox
0.00.368.256 I print_info: vocab_only       = 0
0.00.368.256 I print_info: n_ctx_train      = 2048
0.00.368.257 I print_info: n_embd           = 2560
0.00.368.257 I print_info: n_layer          = 32
0.00.368.275 I print_info: n_head           = 32
0.00.368.277 I print_info: n_head_kv        = 32
0.00.368.277 I print_info: n_rot            = 20
0.00.368.278 I print_info: n_swa            = 0
0.00.368.278 I print_info: n_swa_pattern    = 1
0.00.368.280 I print_info: n_embd_head_k    = 80
0.00.368.280 I print_info: n_embd_head_v    = 80
0.00.368.282 I print_info: n_gqa            = 1
0.00.368.285 I print_info: n_embd_k_gqa     = 2560
0.00.368.287 I print_info: n_embd_v_gqa     = 2560
0.00.368.288 I print_info: f_norm_eps       = 1.0e-05
0.00.368.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.294 I print_info: f_logit_scale    = 0.0e+00
0.00.368.295 I print_info: f_attn_scale     = 0.0e+00
0.00.368.296 I print_info: n_ff             = 10240
0.00.368.297 I print_info: n_expert         = 0
0.00.368.297 I print_info: n_expert_used    = 0
0.00.368.298 I print_info: causal attn      = 1
0.00.368.298 I print_info: pooling type     = 0
0.00.368.299 I print_info: rope type        = 2
0.00.368.299 I print_info: rope scaling     = linear
0.00.368.301 I print_info: freq_base_train  = 10000.0
0.00.368.302 I print_info: freq_scale_train = 1
0.00.368.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.303 I print_info: rope_finetuned   = unknown
0.00.368.304 I print_info: ssm_d_conv       = 0
0.00.368.304 I print_info: ssm_d_inner      = 0
0.00.368.305 I print_info: ssm_d_state      = 0
0.00.368.306 I print_info: ssm_dt_rank      = 0
0.00.368.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.307 I print_info: model type       = 2.8B
0.00.368.308 I print_info: model params     = 2.78 B
0.00.368.308 I print_info: general.name     = 2.8B
0.00.368.311 I print_info: vocab type       = BPE
0.00.368.312 I print_info: n_vocab          = 50304
0.00.368.312 I print_info: n_merges         = 50009
0.00.368.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.316 I print_info: LF token         = 187 'Ċ'
0.00.368.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.317 I print_info: max token length = 1024
0.00.368.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.607 I load_tensors: offloading output layer to GPU
0.00.487.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.617 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.340 I llama_context: constructing llama_context
0.00.805.347 I llama_context: n_seq_max     = 1
0.00.805.348 I llama_context: n_ctx         = 2048
0.00.805.348 I llama_context: n_ctx_per_seq = 2048
0.00.805.349 I llama_context: n_batch       = 512
0.00.805.349 I llama_context: n_ubatch      = 512
0.00.805.350 I llama_context: causal_attn   = 1
0.00.805.351 I llama_context: flash_attn    = 0
0.00.805.356 I llama_context: freq_base     = 10000.0
0.00.805.357 I llama_context: freq_scale    = 1
0.00.806.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.807.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.974 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.292 I llama_context: graph nodes  = 1351
0.00.825.292 I llama_context: graph splits = 2
0.00.825.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.876 I 
0.00.897.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.003 I perplexity: tokenizing the input ..
0.01.639.624 I perplexity: tokenization took 741.608 ms
0.01.639.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.293 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.853.853 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.855.579 I llama_perf_context_print:        load time =     630.85 ms
0.03.855.581 I llama_perf_context_print: prompt eval time =    1857.21 ms /  8192 tokens (    0.23 ms per token,  4410.91 tokens per second)
0.03.855.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.584 I llama_perf_context_print:       total time =    2957.72 ms /  8193 tokens

real	0m4.153s
user	0m4.143s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.237 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.254.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.426 I llama_model_loader: - type  f32:  258 tensors
0.00.286.427 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.430 I print_info: file format = GGUF V3 (latest)
0.00.286.431 I print_info: file type   = Q6_K
0.00.286.433 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.972 I load: special tokens cache size = 25
0.00.357.097 I load: token to piece cache size = 0.2984 MB
0.00.357.119 I print_info: arch             = gptneox
0.00.357.120 I print_info: vocab_only       = 0
0.00.357.123 I print_info: n_ctx_train      = 2048
0.00.357.124 I print_info: n_embd           = 2560
0.00.357.124 I print_info: n_layer          = 32
0.00.357.139 I print_info: n_head           = 32
0.00.357.142 I print_info: n_head_kv        = 32
0.00.357.142 I print_info: n_rot            = 20
0.00.357.144 I print_info: n_swa            = 0
0.00.357.144 I print_info: n_swa_pattern    = 1
0.00.357.145 I print_info: n_embd_head_k    = 80
0.00.357.145 I print_info: n_embd_head_v    = 80
0.00.357.147 I print_info: n_gqa            = 1
0.00.357.150 I print_info: n_embd_k_gqa     = 2560
0.00.357.152 I print_info: n_embd_v_gqa     = 2560
0.00.357.153 I print_info: f_norm_eps       = 1.0e-05
0.00.357.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.155 I print_info: f_logit_scale    = 0.0e+00
0.00.357.156 I print_info: f_attn_scale     = 0.0e+00
0.00.357.158 I print_info: n_ff             = 10240
0.00.357.159 I print_info: n_expert         = 0
0.00.357.159 I print_info: n_expert_used    = 0
0.00.357.159 I print_info: causal attn      = 1
0.00.357.160 I print_info: pooling type     = 0
0.00.357.161 I print_info: rope type        = 2
0.00.357.161 I print_info: rope scaling     = linear
0.00.357.163 I print_info: freq_base_train  = 10000.0
0.00.357.165 I print_info: freq_scale_train = 1
0.00.357.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.166 I print_info: rope_finetuned   = unknown
0.00.357.166 I print_info: ssm_d_conv       = 0
0.00.357.167 I print_info: ssm_d_inner      = 0
0.00.357.168 I print_info: ssm_d_state      = 0
0.00.357.168 I print_info: ssm_dt_rank      = 0
0.00.357.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.170 I print_info: model type       = 2.8B
0.00.357.171 I print_info: model params     = 2.78 B
0.00.357.172 I print_info: general.name     = 2.8B
0.00.357.175 I print_info: vocab type       = BPE
0.00.357.176 I print_info: n_vocab          = 50304
0.00.357.177 I print_info: n_merges         = 50009
0.00.357.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.180 I print_info: LF token         = 187 'Ċ'
0.00.357.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.182 I print_info: max token length = 1024
0.00.357.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.398 I load_tensors: offloading output layer to GPU
0.00.489.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.409 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.410 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.176 I llama_context: constructing llama_context
0.00.881.184 I llama_context: n_seq_max     = 1
0.00.881.185 I llama_context: n_ctx         = 2048
0.00.881.185 I llama_context: n_ctx_per_seq = 2048
0.00.881.185 I llama_context: n_batch       = 2048
0.00.881.186 I llama_context: n_ubatch      = 512
0.00.881.187 I llama_context: causal_attn   = 1
0.00.881.187 I llama_context: flash_attn    = 0
0.00.881.195 I llama_context: freq_base     = 10000.0
0.00.881.196 I llama_context: freq_scale    = 1
0.00.882.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.883.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.773 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.062 I llama_context: graph nodes  = 1351
0.00.900.063 I llama_context: graph splits = 2
0.00.900.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.672 I main: llama threadpool init, n_threads = 1
0.00.971.690 I 
0.00.971.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.785 I 
0.00.971.911 I sampler seed: 1234
0.00.971.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.931 I 
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

0.03.013.960 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.03.013.967 I llama_perf_context_print:        load time =     714.89 ms
0.03.013.969 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.14 tokens per second)
0.03.013.971 I llama_perf_context_print:        eval time =    1993.25 ms /   255 runs   (    7.82 ms per token,   127.93 tokens per second)
0.03.013.972 I llama_perf_context_print:       total time =    2044.09 ms /   262 tokens

real	0m3.296s
user	0m2.557s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.478 I llama_model_loader: - type  f32:  258 tensors
0.00.289.479 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.481 I print_info: file format = GGUF V3 (latest)
0.00.289.482 I print_info: file type   = Q6_K
0.00.289.484 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.681 I load: special tokens cache size = 25
0.00.364.021 I load: token to piece cache size = 0.2984 MB
0.00.364.044 I print_info: arch             = gptneox
0.00.364.045 I print_info: vocab_only       = 0
0.00.364.046 I print_info: n_ctx_train      = 2048
0.00.364.046 I print_info: n_embd           = 2560
0.00.364.047 I print_info: n_layer          = 32
0.00.364.074 I print_info: n_head           = 32
0.00.364.081 I print_info: n_head_kv        = 32
0.00.364.081 I print_info: n_rot            = 20
0.00.364.082 I print_info: n_swa            = 0
0.00.364.082 I print_info: n_swa_pattern    = 1
0.00.364.083 I print_info: n_embd_head_k    = 80
0.00.364.083 I print_info: n_embd_head_v    = 80
0.00.364.085 I print_info: n_gqa            = 1
0.00.364.087 I print_info: n_embd_k_gqa     = 2560
0.00.364.089 I print_info: n_embd_v_gqa     = 2560
0.00.364.091 I print_info: f_norm_eps       = 1.0e-05
0.00.364.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.094 I print_info: f_logit_scale    = 0.0e+00
0.00.364.094 I print_info: f_attn_scale     = 0.0e+00
0.00.364.096 I print_info: n_ff             = 10240
0.00.364.096 I print_info: n_expert         = 0
0.00.364.097 I print_info: n_expert_used    = 0
0.00.364.097 I print_info: causal attn      = 1
0.00.364.097 I print_info: pooling type     = 0
0.00.364.098 I print_info: rope type        = 2
0.00.364.098 I print_info: rope scaling     = linear
0.00.364.100 I print_info: freq_base_train  = 10000.0
0.00.364.101 I print_info: freq_scale_train = 1
0.00.364.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.102 I print_info: rope_finetuned   = unknown
0.00.364.102 I print_info: ssm_d_conv       = 0
0.00.364.102 I print_info: ssm_d_inner      = 0
0.00.364.103 I print_info: ssm_d_state      = 0
0.00.364.105 I print_info: ssm_dt_rank      = 0
0.00.364.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.106 I print_info: model type       = 2.8B
0.00.364.107 I print_info: model params     = 2.78 B
0.00.364.107 I print_info: general.name     = 2.8B
0.00.364.110 I print_info: vocab type       = BPE
0.00.364.111 I print_info: n_vocab          = 50304
0.00.364.112 I print_info: n_merges         = 50009
0.00.364.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.115 I print_info: LF token         = 187 'Ċ'
0.00.364.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.116 I print_info: max token length = 1024
0.00.364.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.195 I load_tensors: offloading output layer to GPU
0.00.492.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.206 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.208 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.294 I llama_context: constructing llama_context
0.00.840.301 I llama_context: n_seq_max     = 1
0.00.840.302 I llama_context: n_ctx         = 2048
0.00.840.302 I llama_context: n_ctx_per_seq = 2048
0.00.840.303 I llama_context: n_batch       = 512
0.00.840.303 I llama_context: n_ubatch      = 512
0.00.840.304 I llama_context: causal_attn   = 1
0.00.840.304 I llama_context: flash_attn    = 0
0.00.840.310 I llama_context: freq_base     = 10000.0
0.00.840.311 I llama_context: freq_scale    = 1
0.00.841.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.847 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.248 I llama_context: graph nodes  = 1351
0.00.859.249 I llama_context: graph splits = 2
0.00.859.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.675 I 
0.00.935.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.785 I perplexity: tokenizing the input ..
0.01.713.801 I perplexity: tokenization took 778.002 ms
0.01.714.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.739 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.924.429 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.927.291 I llama_perf_context_print:        load time =     677.64 ms
0.03.927.293 I llama_perf_context_print: prompt eval time =    1860.95 ms /  8192 tokens (    0.23 ms per token,  4402.05 tokens per second)
0.03.927.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.296 I llama_perf_context_print:       total time =    2991.63 ms /  8193 tokens

real	0m4.228s
user	0m4.236s
sys	0m0.978s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.519 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.149 I llama_model_loader: - type  f32:  258 tensors
0.00.286.149 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.152 I print_info: file format = GGUF V3 (latest)
0.00.286.153 I print_info: file type   = Q4_0
0.00.286.157 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.598 I load: special tokens cache size = 25
0.00.357.673 I load: token to piece cache size = 0.2984 MB
0.00.357.693 I print_info: arch             = gptneox
0.00.357.705 I print_info: vocab_only       = 0
0.00.357.707 I print_info: n_ctx_train      = 2048
0.00.357.707 I print_info: n_embd           = 2560
0.00.357.708 I print_info: n_layer          = 32
0.00.357.726 I print_info: n_head           = 32
0.00.357.730 I print_info: n_head_kv        = 32
0.00.357.731 I print_info: n_rot            = 20
0.00.357.731 I print_info: n_swa            = 0
0.00.357.732 I print_info: n_swa_pattern    = 1
0.00.357.732 I print_info: n_embd_head_k    = 80
0.00.357.733 I print_info: n_embd_head_v    = 80
0.00.357.735 I print_info: n_gqa            = 1
0.00.357.737 I print_info: n_embd_k_gqa     = 2560
0.00.357.738 I print_info: n_embd_v_gqa     = 2560
0.00.357.740 I print_info: f_norm_eps       = 1.0e-05
0.00.357.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.743 I print_info: f_logit_scale    = 0.0e+00
0.00.357.744 I print_info: f_attn_scale     = 0.0e+00
0.00.357.745 I print_info: n_ff             = 10240
0.00.357.746 I print_info: n_expert         = 0
0.00.357.746 I print_info: n_expert_used    = 0
0.00.357.747 I print_info: causal attn      = 1
0.00.357.748 I print_info: pooling type     = 0
0.00.357.749 I print_info: rope type        = 2
0.00.357.750 I print_info: rope scaling     = linear
0.00.357.751 I print_info: freq_base_train  = 10000.0
0.00.357.752 I print_info: freq_scale_train = 1
0.00.357.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.757 I print_info: rope_finetuned   = unknown
0.00.357.757 I print_info: ssm_d_conv       = 0
0.00.357.758 I print_info: ssm_d_inner      = 0
0.00.357.758 I print_info: ssm_d_state      = 0
0.00.357.758 I print_info: ssm_dt_rank      = 0
0.00.357.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.760 I print_info: model type       = 2.8B
0.00.357.761 I print_info: model params     = 2.78 B
0.00.357.761 I print_info: general.name     = 2.8B
0.00.357.764 I print_info: vocab type       = BPE
0.00.357.766 I print_info: n_vocab          = 50304
0.00.357.766 I print_info: n_merges         = 50009
0.00.357.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.770 I print_info: LF token         = 187 'Ċ'
0.00.357.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.772 I print_info: max token length = 1024
0.00.357.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.277 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.290 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.299 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.301 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.645 I llama_context: constructing llama_context
0.00.533.651 I llama_context: n_seq_max     = 1
0.00.533.652 I llama_context: n_ctx         = 2048
0.00.533.652 I llama_context: n_ctx_per_seq = 2048
0.00.533.653 I llama_context: n_batch       = 2048
0.00.533.653 I llama_context: n_ubatch      = 512
0.00.533.654 I llama_context: causal_attn   = 1
0.00.533.654 I llama_context: flash_attn    = 0
0.00.533.660 I llama_context: freq_base     = 10000.0
0.00.533.660 I llama_context: freq_scale    = 1
0.00.533.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.724 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.534.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.730 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.762 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.701 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.710 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.711 I llama_context: graph nodes  = 1351
0.00.697.712 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.007.802 I llama_context: constructing llama_context
0.02.007.821 I llama_context: n_seq_max     = 1
0.02.007.822 I llama_context: n_ctx         = 2048
0.02.007.822 I llama_context: n_ctx_per_seq = 2048
0.02.007.823 I llama_context: n_batch       = 2048
0.02.007.823 I llama_context: n_ubatch      = 512
0.02.007.824 I llama_context: causal_attn   = 1
0.02.007.825 I llama_context: flash_attn    = 0
0.02.007.832 I llama_context: freq_base     = 10000.0
0.02.007.834 I llama_context: freq_scale    = 1
0.02.007.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.007.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.008.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.144.026 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.144.052 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.164.906 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.164.914 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.164.914 I llama_context: graph nodes  = 1351
0.02.164.915 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.210.970 I llama_context: constructing llama_context
0.03.210.988 I llama_context: n_seq_max     = 1
0.03.210.989 I llama_context: n_ctx         = 2048
0.03.210.990 I llama_context: n_ctx_per_seq = 2048
0.03.210.990 I llama_context: n_batch       = 2048
0.03.210.991 I llama_context: n_ubatch      = 512
0.03.210.991 I llama_context: causal_attn   = 1
0.03.210.992 I llama_context: flash_attn    = 0
0.03.210.997 I llama_context: freq_base     = 10000.0
0.03.210.999 I llama_context: freq_scale    = 1
0.03.211.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.211.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.212.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.346.999 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.347.027 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.368.055 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.368.065 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.368.066 I llama_context: graph nodes  = 1351
0.03.368.066 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.202s
user	0m15.512s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.820 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.678 I llama_model_loader: - type  f32:  258 tensors
0.00.287.679 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.682 I print_info: file format = GGUF V3 (latest)
0.00.287.684 I print_info: file type   = Q4_0
0.00.287.686 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.645 I load: special tokens cache size = 25
0.00.357.615 I load: token to piece cache size = 0.2984 MB
0.00.357.633 I print_info: arch             = gptneox
0.00.357.633 I print_info: vocab_only       = 0
0.00.357.634 I print_info: n_ctx_train      = 2048
0.00.357.645 I print_info: n_embd           = 2560
0.00.357.647 I print_info: n_layer          = 32
0.00.357.663 I print_info: n_head           = 32
0.00.357.665 I print_info: n_head_kv        = 32
0.00.357.666 I print_info: n_rot            = 20
0.00.357.668 I print_info: n_swa            = 0
0.00.357.669 I print_info: n_swa_pattern    = 1
0.00.357.669 I print_info: n_embd_head_k    = 80
0.00.357.670 I print_info: n_embd_head_v    = 80
0.00.357.672 I print_info: n_gqa            = 1
0.00.357.674 I print_info: n_embd_k_gqa     = 2560
0.00.357.675 I print_info: n_embd_v_gqa     = 2560
0.00.357.677 I print_info: f_norm_eps       = 1.0e-05
0.00.357.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.681 I print_info: f_logit_scale    = 0.0e+00
0.00.357.682 I print_info: f_attn_scale     = 0.0e+00
0.00.357.683 I print_info: n_ff             = 10240
0.00.357.683 I print_info: n_expert         = 0
0.00.357.684 I print_info: n_expert_used    = 0
0.00.357.684 I print_info: causal attn      = 1
0.00.357.685 I print_info: pooling type     = 0
0.00.357.685 I print_info: rope type        = 2
0.00.357.686 I print_info: rope scaling     = linear
0.00.357.688 I print_info: freq_base_train  = 10000.0
0.00.357.689 I print_info: freq_scale_train = 1
0.00.357.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.690 I print_info: rope_finetuned   = unknown
0.00.357.691 I print_info: ssm_d_conv       = 0
0.00.357.691 I print_info: ssm_d_inner      = 0
0.00.357.692 I print_info: ssm_d_state      = 0
0.00.357.692 I print_info: ssm_dt_rank      = 0
0.00.357.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.693 I print_info: model type       = 2.8B
0.00.357.695 I print_info: model params     = 2.78 B
0.00.357.695 I print_info: general.name     = 2.8B
0.00.357.698 I print_info: vocab type       = BPE
0.00.357.699 I print_info: n_vocab          = 50304
0.00.357.700 I print_info: n_merges         = 50009
0.00.357.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.703 I print_info: LF token         = 187 'Ċ'
0.00.357.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.704 I print_info: max token length = 1024
0.00.357.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.788 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.800 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.810 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.812 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.166 I llama_context: constructing llama_context
0.00.533.172 I llama_context: n_seq_max     = 1
0.00.533.172 I llama_context: n_ctx         = 2048
0.00.533.173 I llama_context: n_ctx_per_seq = 2048
0.00.533.173 I llama_context: n_batch       = 2048
0.00.533.174 I llama_context: n_ubatch      = 512
0.00.533.174 I llama_context: causal_attn   = 1
0.00.533.175 I llama_context: flash_attn    = 1
0.00.533.180 I llama_context: freq_base     = 10000.0
0.00.533.181 I llama_context: freq_scale    = 1
0.00.533.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.533.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.670.576 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.670.606 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.785 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.794 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.795 I llama_context: graph nodes  = 1224
0.00.690.795 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.778 I llama_context: constructing llama_context
0.01.699.804 I llama_context: n_seq_max     = 1
0.01.699.805 I llama_context: n_ctx         = 2048
0.01.699.805 I llama_context: n_ctx_per_seq = 2048
0.01.699.806 I llama_context: n_batch       = 2048
0.01.699.806 I llama_context: n_ubatch      = 512
0.01.699.807 I llama_context: causal_attn   = 1
0.01.699.807 I llama_context: flash_attn    = 1
0.01.699.813 I llama_context: freq_base     = 10000.0
0.01.699.838 I llama_context: freq_scale    = 1
0.01.699.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.700.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.835.960 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.835.983 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.856.565 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.856.571 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.856.572 I llama_context: graph nodes  = 1224
0.01.856.573 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.693.033 I llama_context: constructing llama_context
0.02.693.049 I llama_context: n_seq_max     = 1
0.02.693.050 I llama_context: n_ctx         = 2048
0.02.693.051 I llama_context: n_ctx_per_seq = 2048
0.02.693.051 I llama_context: n_batch       = 2048
0.02.693.052 I llama_context: n_ubatch      = 512
0.02.693.052 I llama_context: causal_attn   = 1
0.02.693.053 I llama_context: flash_attn    = 1
0.02.693.058 I llama_context: freq_base     = 10000.0
0.02.693.059 I llama_context: freq_scale    = 1
0.02.693.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.693.088 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.693.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.830.170 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.830.191 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.851.277 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.851.284 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.851.285 I llama_context: graph nodes  = 1224
0.02.851.285 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.067s
user	0m13.767s
sys	0m1.085s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.567 I llama_model_loader: - type  f32:  258 tensors
0.00.289.568 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.571 I print_info: file format = GGUF V3 (latest)
0.00.289.572 I print_info: file type   = Q4_0
0.00.289.574 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.384 I load: special tokens cache size = 25
0.00.365.048 I load: token to piece cache size = 0.2984 MB
0.00.365.068 I print_info: arch             = gptneox
0.00.365.068 I print_info: vocab_only       = 0
0.00.365.070 I print_info: n_ctx_train      = 2048
0.00.365.071 I print_info: n_embd           = 2560
0.00.365.072 I print_info: n_layer          = 32
0.00.365.092 I print_info: n_head           = 32
0.00.365.094 I print_info: n_head_kv        = 32
0.00.365.095 I print_info: n_rot            = 20
0.00.365.096 I print_info: n_swa            = 0
0.00.365.096 I print_info: n_swa_pattern    = 1
0.00.365.096 I print_info: n_embd_head_k    = 80
0.00.365.097 I print_info: n_embd_head_v    = 80
0.00.365.099 I print_info: n_gqa            = 1
0.00.365.101 I print_info: n_embd_k_gqa     = 2560
0.00.365.103 I print_info: n_embd_v_gqa     = 2560
0.00.365.105 I print_info: f_norm_eps       = 1.0e-05
0.00.365.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.109 I print_info: f_logit_scale    = 0.0e+00
0.00.365.109 I print_info: f_attn_scale     = 0.0e+00
0.00.365.111 I print_info: n_ff             = 10240
0.00.365.112 I print_info: n_expert         = 0
0.00.365.112 I print_info: n_expert_used    = 0
0.00.365.113 I print_info: causal attn      = 1
0.00.365.113 I print_info: pooling type     = 0
0.00.365.114 I print_info: rope type        = 2
0.00.365.115 I print_info: rope scaling     = linear
0.00.365.117 I print_info: freq_base_train  = 10000.0
0.00.365.119 I print_info: freq_scale_train = 1
0.00.365.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.120 I print_info: rope_finetuned   = unknown
0.00.365.120 I print_info: ssm_d_conv       = 0
0.00.365.121 I print_info: ssm_d_inner      = 0
0.00.365.121 I print_info: ssm_d_state      = 0
0.00.365.121 I print_info: ssm_dt_rank      = 0
0.00.365.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.124 I print_info: model type       = 2.8B
0.00.365.125 I print_info: model params     = 2.78 B
0.00.365.125 I print_info: general.name     = 2.8B
0.00.365.128 I print_info: vocab type       = BPE
0.00.365.129 I print_info: n_vocab          = 50304
0.00.365.130 I print_info: n_merges         = 50009
0.00.365.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.134 I print_info: LF token         = 187 'Ċ'
0.00.365.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.135 I print_info: max token length = 1024
0.00.365.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.735 I load_tensors: offloading output layer to GPU
0.00.465.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.745 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.747 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.432 I llama_context: constructing llama_context
0.00.729.438 I llama_context: n_seq_max     = 1
0.00.729.438 I llama_context: n_ctx         = 2048
0.00.729.439 I llama_context: n_ctx_per_seq = 2048
0.00.729.439 I llama_context: n_batch       = 2048
0.00.729.440 I llama_context: n_ubatch      = 512
0.00.729.440 I llama_context: causal_attn   = 1
0.00.729.441 I llama_context: flash_attn    = 0
0.00.729.447 I llama_context: freq_base     = 10000.0
0.00.729.448 I llama_context: freq_scale    = 1
0.00.730.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.731.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.997 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.160 I llama_context: graph nodes  = 1351
0.00.748.160 I llama_context: graph splits = 2
0.00.748.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.786 I llama_context: constructing llama_context
0.01.700.798 I llama_context: n_seq_max     = 1
0.01.700.798 I llama_context: n_ctx         = 2048
0.01.700.799 I llama_context: n_ctx_per_seq = 2048
0.01.700.799 I llama_context: n_batch       = 2048
0.01.700.800 I llama_context: n_ubatch      = 512
0.01.700.800 I llama_context: causal_attn   = 1
0.01.700.801 I llama_context: flash_attn    = 0
0.01.700.806 I llama_context: freq_base     = 10000.0
0.01.700.807 I llama_context: freq_scale    = 1
0.01.700.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.846 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.704.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.313 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.888 I llama_context: graph nodes  = 1351
0.01.721.889 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.405.085 I llama_context: constructing llama_context
0.02.405.096 I llama_context: n_seq_max     = 1
0.02.405.096 I llama_context: n_ctx         = 2048
0.02.405.097 I llama_context: n_ctx_per_seq = 2048
0.02.405.097 I llama_context: n_batch       = 2048
0.02.405.098 I llama_context: n_ubatch      = 512
0.02.405.098 I llama_context: causal_attn   = 1
0.02.405.099 I llama_context: flash_attn    = 0
0.02.405.105 I llama_context: freq_base     = 10000.0
0.02.405.106 I llama_context: freq_scale    = 1
0.02.405.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.405.151 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.408.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.657 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.425.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.425.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.425.579 I llama_context: graph nodes  = 1351
0.02.425.579 I llama_context: graph splits = 2
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

real	0m4.598s
user	0m3.897s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5346 (7f323a589) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.114 I llama_model_loader: - type  f32:  258 tensors
0.00.291.115 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.119 I print_info: file format = GGUF V3 (latest)
0.00.291.119 I print_info: file type   = Q4_0
0.00.291.124 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.304 I load: special tokens cache size = 25
0.00.361.207 I load: token to piece cache size = 0.2984 MB
0.00.361.225 I print_info: arch             = gptneox
0.00.361.227 I print_info: vocab_only       = 0
0.00.361.228 I print_info: n_ctx_train      = 2048
0.00.361.229 I print_info: n_embd           = 2560
0.00.361.230 I print_info: n_layer          = 32
0.00.361.248 I print_info: n_head           = 32
0.00.361.250 I print_info: n_head_kv        = 32
0.00.361.252 I print_info: n_rot            = 20
0.00.361.253 I print_info: n_swa            = 0
0.00.361.253 I print_info: n_swa_pattern    = 1
0.00.361.254 I print_info: n_embd_head_k    = 80
0.00.361.255 I print_info: n_embd_head_v    = 80
0.00.361.257 I print_info: n_gqa            = 1
0.00.361.262 I print_info: n_embd_k_gqa     = 2560
0.00.361.264 I print_info: n_embd_v_gqa     = 2560
0.00.361.266 I print_info: f_norm_eps       = 1.0e-05
0.00.361.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.270 I print_info: f_logit_scale    = 0.0e+00
0.00.361.270 I print_info: f_attn_scale     = 0.0e+00
0.00.361.271 I print_info: n_ff             = 10240
0.00.361.272 I print_info: n_expert         = 0
0.00.361.272 I print_info: n_expert_used    = 0
0.00.361.273 I print_info: causal attn      = 1
0.00.361.273 I print_info: pooling type     = 0
0.00.361.274 I print_info: rope type        = 2
0.00.361.275 I print_info: rope scaling     = linear
0.00.361.277 I print_info: freq_base_train  = 10000.0
0.00.361.277 I print_info: freq_scale_train = 1
0.00.361.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.281 I print_info: rope_finetuned   = unknown
0.00.361.282 I print_info: ssm_d_conv       = 0
0.00.361.282 I print_info: ssm_d_inner      = 0
0.00.361.283 I print_info: ssm_d_state      = 0
0.00.361.283 I print_info: ssm_dt_rank      = 0
0.00.361.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.284 I print_info: model type       = 2.8B
0.00.361.285 I print_info: model params     = 2.78 B
0.00.361.286 I print_info: general.name     = 2.8B
0.00.361.288 I print_info: vocab type       = BPE
0.00.361.290 I print_info: n_vocab          = 50304
0.00.361.290 I print_info: n_merges         = 50009
0.00.361.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.293 I print_info: LF token         = 187 'Ċ'
0.00.361.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.295 I print_info: max token length = 1024
0.00.361.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.641 I load_tensors: offloading output layer to GPU
0.00.470.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.652 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.653 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.641 I llama_context: constructing llama_context
0.00.722.649 I llama_context: n_seq_max     = 1
0.00.722.650 I llama_context: n_ctx         = 2048
0.00.722.650 I llama_context: n_ctx_per_seq = 2048
0.00.722.651 I llama_context: n_batch       = 2048
0.00.722.651 I llama_context: n_ubatch      = 512
0.00.722.652 I llama_context: causal_attn   = 1
0.00.722.652 I llama_context: flash_attn    = 1
0.00.722.659 I llama_context: freq_base     = 10000.0
0.00.722.660 I llama_context: freq_scale    = 1
0.00.724.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.233 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.725.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.456 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.960 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.968 I llama_context: graph nodes  = 1224
0.00.742.968 I llama_context: graph splits = 2
0.00.742.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.418 I llama_context: constructing llama_context
0.00.945.427 I llama_context: n_seq_max     = 1
0.00.945.428 I llama_context: n_ctx         = 2048
0.00.945.428 I llama_context: n_ctx_per_seq = 2048
0.00.945.429 I llama_context: n_batch       = 2048
0.00.945.430 I llama_context: n_ubatch      = 512
0.00.945.430 I llama_context: causal_attn   = 1
0.00.945.431 I llama_context: flash_attn    = 1
0.00.945.436 I llama_context: freq_base     = 10000.0
0.00.945.437 I llama_context: freq_scale    = 1
0.00.945.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.949.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.209 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.788 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.796 I llama_context: graph nodes  = 1224
0.00.965.796 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.200 I llama_context: constructing llama_context
0.01.132.213 I llama_context: n_seq_max     = 1
0.01.132.214 I llama_context: n_ctx         = 2048
0.01.132.215 I llama_context: n_ctx_per_seq = 2048
0.01.132.216 I llama_context: n_batch       = 2048
0.01.132.216 I llama_context: n_ubatch      = 512
0.01.132.217 I llama_context: causal_attn   = 1
0.01.132.217 I llama_context: flash_attn    = 1
0.01.132.223 I llama_context: freq_base     = 10000.0
0.01.132.224 I llama_context: freq_scale    = 1
0.01.132.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.275 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.135.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.874 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.739 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.747 I llama_context: graph nodes  = 1224
0.01.152.747 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.887s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
0.99user 4.85system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900052maxresident)k
0inputs+56outputs (0major+1472942minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.34user 4.74system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890284maxresident)k
0inputs+56outputs (0major+1472126minor)pagefaults 0swaps
```
