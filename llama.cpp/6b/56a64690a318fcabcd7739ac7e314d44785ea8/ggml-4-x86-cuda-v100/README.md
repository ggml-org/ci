## Summary

- status:  SUCCESS ✅
- runtime: 21:00.39
- date:    Thu May 22 08:45:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b56a64690a318fcabcd7739ac7e314d44785ea8
- author:  Ewan Crawford
```
SYCL: Avoid using with SYCL-Graph for unsupported nodes (#13587)

Currently on a CUDA backend to SYCL when running
`GGML_SYCL_DISABLE_GRAPH=0 ./bin/test-backend-ops -b SYCL0` there
are two operations that throw an exception from the blocking
waits during queue recording.

* `-o CONCAT` : Use of blocking waits on a queue that's being recorded https://github.com/ggml-org/llama.cpp/blob/master/ggml/src/ggml-sycl/concat.cpp#L185-L187
* `-o MUL_MAT_ID`: Blocking wait on a recording queue for a copy to host memory https://github.com/ggml-org/llama.cpp/blob/master/ggml/src/ggml-sycl/ggml-sycl.cpp#L3072-L3074

We've noticed that `ggml-cuda.cu` has the
[check_node_graph_compatibility_and_refresh_copy_ops](https://github.com/ggml-org/llama.cpp/blob/39e73ae0d69f882d7e29cecc6dd8f5052fca6731/ggml/src/ggml-cuda/ggml-cuda.cu#L2458-L2458)
method for checking if a graph can be used, even if enabled. I've taken a
similar approach in this PR by adding a method to `ggml-sycl.cpp` for checking
if a graph can be used for the operations even if a user has asked for it to be
enabled.
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.11 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.09 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  249.31 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.58 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.68 sec*proc (31 tests)

Total Test time (real) = 334.70 sec

real	5m34.734s
user	13m53.626s
sys	0m18.827s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.81 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.32 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.43 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  93.02 sec*proc (31 tests)

Total Test time (real) =  93.04 sec

real	1m33.079s
user	1m56.676s
sys	0m17.382s
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
0.00.000.310 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.630 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.667 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.669 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.696 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.278.697 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.698 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.278.699 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.964 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.973 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.974 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.976 I llama_model_loader: - type  f32:  124 tensors
0.00.283.977 I llama_model_loader: - type  f16:   73 tensors
0.00.283.979 I print_info: file format = GGUF V3 (latest)
0.00.283.980 I print_info: file type   = F16
0.00.283.984 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.989 I load: special tokens cache size = 5
0.00.309.043 I load: token to piece cache size = 0.2032 MB
0.00.309.060 I print_info: arch             = bert
0.00.309.060 I print_info: vocab_only       = 0
0.00.309.061 I print_info: n_ctx_train      = 512
0.00.309.061 I print_info: n_embd           = 384
0.00.309.062 I print_info: n_layer          = 12
0.00.309.081 I print_info: n_head           = 12
0.00.309.087 I print_info: n_head_kv        = 12
0.00.309.087 I print_info: n_rot            = 32
0.00.309.088 I print_info: n_swa            = 0
0.00.309.088 I print_info: n_swa_pattern    = 1
0.00.309.089 I print_info: n_embd_head_k    = 32
0.00.309.089 I print_info: n_embd_head_v    = 32
0.00.309.091 I print_info: n_gqa            = 1
0.00.309.093 I print_info: n_embd_k_gqa     = 384
0.00.309.094 I print_info: n_embd_v_gqa     = 384
0.00.309.096 I print_info: f_norm_eps       = 1.0e-12
0.00.309.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.098 I print_info: f_logit_scale    = 0.0e+00
0.00.309.099 I print_info: f_attn_scale     = 0.0e+00
0.00.309.100 I print_info: n_ff             = 1536
0.00.309.101 I print_info: n_expert         = 0
0.00.309.101 I print_info: n_expert_used    = 0
0.00.309.102 I print_info: causal attn      = 0
0.00.309.102 I print_info: pooling type     = 2
0.00.309.103 I print_info: rope type        = 2
0.00.309.103 I print_info: rope scaling     = linear
0.00.309.104 I print_info: freq_base_train  = 10000.0
0.00.309.105 I print_info: freq_scale_train = 1
0.00.309.105 I print_info: n_ctx_orig_yarn  = 512
0.00.309.106 I print_info: rope_finetuned   = unknown
0.00.309.107 I print_info: ssm_d_conv       = 0
0.00.309.108 I print_info: ssm_d_inner      = 0
0.00.309.108 I print_info: ssm_d_state      = 0
0.00.309.109 I print_info: ssm_dt_rank      = 0
0.00.309.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.110 I print_info: model type       = 33M
0.00.309.111 I print_info: model params     = 33.21 M
0.00.309.112 I print_info: general.name     = Bge Small
0.00.309.117 I print_info: vocab type       = WPM
0.00.309.118 I print_info: n_vocab          = 30522
0.00.309.119 I print_info: n_merges         = 0
0.00.309.120 I print_info: BOS token        = 101 '[CLS]'
0.00.309.121 I print_info: UNK token        = 100 '[UNK]'
0.00.309.121 I print_info: SEP token        = 102 '[SEP]'
0.00.309.122 I print_info: PAD token        = 0 '[PAD]'
0.00.309.122 I print_info: MASK token       = 103 '[MASK]'
0.00.309.123 I print_info: LF token         = 0 '[PAD]'
0.00.309.124 I print_info: max token length = 21
0.00.309.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.861 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.867 I load_tensors: offloading output layer to GPU
0.00.314.868 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.873 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.874 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.922 I llama_context: constructing llama_context
0.00.327.928 I llama_context: n_seq_max     = 1
0.00.327.929 I llama_context: n_ctx         = 512
0.00.327.929 I llama_context: n_ctx_per_seq = 512
0.00.327.930 I llama_context: n_batch       = 2048
0.00.327.930 I llama_context: n_ubatch      = 2048
0.00.327.931 I llama_context: causal_attn   = 0
0.00.327.931 I llama_context: flash_attn    = 0
0.00.327.935 I llama_context: freq_base     = 10000.0
0.00.327.936 I llama_context: freq_scale    = 1
0.00.327.989 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.336.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.938 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.369.294 I 
0.00.369.386 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.404.644 I llama_perf_context_print:        load time =      96.20 ms
0.00.404.648 I llama_perf_context_print: prompt eval time =      33.27 ms /     9 tokens (    3.70 ms per token,   270.51 tokens per second)
0.00.404.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.650 I llama_perf_context_print:       total time =      35.36 ms /    10 tokens

real	0m0.683s
user	0m0.133s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.941 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.975 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.976 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.976 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.981 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.982 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.983 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.999 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.481 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.482 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.483 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.484 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.487 I llama_model_loader: - type  f32:  124 tensors
0.00.279.487 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.490 I print_info: file format = GGUF V3 (latest)
0.00.279.490 I print_info: file type   = Q8_0
0.00.279.494 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.071 I load: special tokens cache size = 5
0.00.309.497 I load: token to piece cache size = 0.2032 MB
0.00.309.519 I print_info: arch             = bert
0.00.309.519 I print_info: vocab_only       = 0
0.00.309.520 I print_info: n_ctx_train      = 512
0.00.309.520 I print_info: n_embd           = 384
0.00.309.521 I print_info: n_layer          = 12
0.00.309.540 I print_info: n_head           = 12
0.00.309.549 I print_info: n_head_kv        = 12
0.00.309.549 I print_info: n_rot            = 32
0.00.309.550 I print_info: n_swa            = 0
0.00.309.550 I print_info: n_swa_pattern    = 1
0.00.309.551 I print_info: n_embd_head_k    = 32
0.00.309.551 I print_info: n_embd_head_v    = 32
0.00.309.553 I print_info: n_gqa            = 1
0.00.309.555 I print_info: n_embd_k_gqa     = 384
0.00.309.557 I print_info: n_embd_v_gqa     = 384
0.00.309.558 I print_info: f_norm_eps       = 1.0e-12
0.00.309.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.561 I print_info: f_logit_scale    = 0.0e+00
0.00.309.562 I print_info: f_attn_scale     = 0.0e+00
0.00.309.564 I print_info: n_ff             = 1536
0.00.309.564 I print_info: n_expert         = 0
0.00.309.565 I print_info: n_expert_used    = 0
0.00.309.565 I print_info: causal attn      = 0
0.00.309.566 I print_info: pooling type     = 2
0.00.309.567 I print_info: rope type        = 2
0.00.309.568 I print_info: rope scaling     = linear
0.00.309.570 I print_info: freq_base_train  = 10000.0
0.00.309.570 I print_info: freq_scale_train = 1
0.00.309.571 I print_info: n_ctx_orig_yarn  = 512
0.00.309.571 I print_info: rope_finetuned   = unknown
0.00.309.572 I print_info: ssm_d_conv       = 0
0.00.309.573 I print_info: ssm_d_inner      = 0
0.00.309.573 I print_info: ssm_d_state      = 0
0.00.309.574 I print_info: ssm_dt_rank      = 0
0.00.309.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.575 I print_info: model type       = 33M
0.00.309.576 I print_info: model params     = 33.21 M
0.00.309.580 I print_info: general.name     = Bge Small
0.00.309.582 I print_info: vocab type       = WPM
0.00.309.584 I print_info: n_vocab          = 30522
0.00.309.584 I print_info: n_merges         = 0
0.00.309.585 I print_info: BOS token        = 101 '[CLS]'
0.00.309.586 I print_info: UNK token        = 100 '[UNK]'
0.00.309.586 I print_info: SEP token        = 102 '[SEP]'
0.00.309.587 I print_info: PAD token        = 0 '[PAD]'
0.00.309.588 I print_info: MASK token       = 103 '[MASK]'
0.00.309.588 I print_info: LF token         = 0 '[PAD]'
0.00.309.589 I print_info: max token length = 21
0.00.309.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.552 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.560 I load_tensors: offloading output layer to GPU
0.00.313.561 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.566 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.568 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.965 I llama_context: constructing llama_context
0.00.321.970 I llama_context: n_seq_max     = 1
0.00.321.971 I llama_context: n_ctx         = 512
0.00.321.971 I llama_context: n_ctx_per_seq = 512
0.00.321.972 I llama_context: n_batch       = 2048
0.00.321.972 I llama_context: n_ubatch      = 2048
0.00.321.973 I llama_context: causal_attn   = 0
0.00.321.973 I llama_context: flash_attn    = 0
0.00.321.977 I llama_context: freq_base     = 10000.0
0.00.321.978 I llama_context: freq_scale    = 1
0.00.322.011 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.840 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.370.340 I 
0.00.370.436 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.388.572 I llama_perf_context_print:        load time =     102.36 ms
0.00.388.575 I llama_perf_context_print: prompt eval time =      16.18 ms /     9 tokens (    1.80 ms per token,   556.17 tokens per second)
0.00.388.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.578 I llama_perf_context_print:       total time =      18.25 ms /    10 tokens

real	0m0.661s
user	0m0.160s
sys	0m0.512s
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
0.00.000.830 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.932 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.964 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.968 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.969 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.976 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.977 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.978 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.980 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.981 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.997 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.999 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.274 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.275 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.276 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.280 I llama_model_loader: - type  f32:   40 tensors
0.00.309.281 I llama_model_loader: - type  f16:   30 tensors
0.00.309.286 I print_info: file format = GGUF V3 (latest)
0.00.309.287 I print_info: file type   = F16
0.00.309.291 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.847 W load: empty token at index 5
0.00.336.104 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.667 I load: special tokens cache size = 5
0.00.870.938 I load: token to piece cache size = 1.5060 MB
0.00.870.975 I print_info: arch             = jina-bert-v2
0.00.870.976 I print_info: vocab_only       = 0
0.00.870.977 I print_info: n_ctx_train      = 8192
0.00.870.977 I print_info: n_embd           = 384
0.00.870.978 I print_info: n_layer          = 4
0.00.871.002 I print_info: n_head           = 12
0.00.871.005 I print_info: n_head_kv        = 12
0.00.871.006 I print_info: n_rot            = 32
0.00.871.008 I print_info: n_swa            = 0
0.00.871.008 I print_info: n_swa_pattern    = 1
0.00.871.009 I print_info: n_embd_head_k    = 32
0.00.871.009 I print_info: n_embd_head_v    = 32
0.00.871.011 I print_info: n_gqa            = 1
0.00.871.014 I print_info: n_embd_k_gqa     = 384
0.00.871.016 I print_info: n_embd_v_gqa     = 384
0.00.871.019 I print_info: f_norm_eps       = 1.0e-12
0.00.871.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.022 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.022 I print_info: f_logit_scale    = 0.0e+00
0.00.871.023 I print_info: f_attn_scale     = 0.0e+00
0.00.871.025 I print_info: n_ff             = 1536
0.00.871.025 I print_info: n_expert         = 0
0.00.871.026 I print_info: n_expert_used    = 0
0.00.871.026 I print_info: causal attn      = 0
0.00.871.027 I print_info: pooling type     = -1
0.00.871.028 I print_info: rope type        = -1
0.00.871.029 I print_info: rope scaling     = linear
0.00.871.030 I print_info: freq_base_train  = 10000.0
0.00.871.031 I print_info: freq_scale_train = 1
0.00.871.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.033 I print_info: rope_finetuned   = unknown
0.00.871.033 I print_info: ssm_d_conv       = 0
0.00.871.034 I print_info: ssm_d_inner      = 0
0.00.871.034 I print_info: ssm_d_state      = 0
0.00.871.034 I print_info: ssm_dt_rank      = 0
0.00.871.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.036 I print_info: model type       = 33M
0.00.871.038 I print_info: model params     = 32.90 M
0.00.871.038 I print_info: general.name     = Jina Bert Implementation
0.00.871.042 I print_info: vocab type       = BPE
0.00.871.044 I print_info: n_vocab          = 61056
0.00.871.044 I print_info: n_merges         = 39382
0.00.871.045 I print_info: BOS token        = 0 '<s>'
0.00.871.047 I print_info: EOS token        = 2 '</s>'
0.00.871.048 I print_info: UNK token        = 3 '<unk>'
0.00.871.049 I print_info: SEP token        = 2 '</s>'
0.00.871.049 I print_info: PAD token        = 1 '<pad>'
0.00.871.050 I print_info: MASK token       = 4 '<mask>'
0.00.871.051 I print_info: EOG token        = 2 '</s>'
0.00.871.052 I print_info: max token length = 45
0.00.871.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.848 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.855 I load_tensors: offloading output layer to GPU
0.00.875.856 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.861 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.862 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.628 I llama_context: constructing llama_context
0.00.881.633 I llama_context: n_seq_max     = 1
0.00.881.634 I llama_context: n_ctx         = 8192
0.00.881.635 I llama_context: n_ctx_per_seq = 8192
0.00.881.635 I llama_context: n_batch       = 2048
0.00.881.636 I llama_context: n_ubatch      = 2048
0.00.881.636 I llama_context: causal_attn   = 0
0.00.881.637 I llama_context: flash_attn    = 0
0.00.881.639 I llama_context: freq_base     = 10000.0
0.00.881.641 I llama_context: freq_scale    = 1
0.00.881.671 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.087 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.942.567 I 
0.00.942.668 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.939 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.955 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.956 I main: number of tokens in prompt = 13
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


0.00.942.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.966 I main: number of tokens in prompt = 40
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


0.00.943.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.232 I llama_perf_context_print:        load time =     661.23 ms
0.00.952.235 I llama_perf_context_print: prompt eval time =       9.01 ms /    62 tokens (    0.15 ms per token,  6878.95 tokens per second)
0.00.952.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.239 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens

real	0m1.241s
user	0m0.714s
sys	0m0.510s
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
0.00.000.187 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.293.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.312 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.499 I llama_model_loader: - type  f32:  258 tensors
0.00.325.500 I llama_model_loader: - type  f16:  130 tensors
0.00.325.502 I print_info: file format = GGUF V3 (latest)
0.00.325.503 I print_info: file type   = all F32 (guessed)
0.00.325.506 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.727 I load: special tokens cache size = 25
0.00.399.992 I load: token to piece cache size = 0.2984 MB
0.00.400.012 I print_info: arch             = gptneox
0.00.400.013 I print_info: vocab_only       = 0
0.00.400.013 I print_info: n_ctx_train      = 2048
0.00.400.014 I print_info: n_embd           = 2560
0.00.400.014 I print_info: n_layer          = 32
0.00.400.033 I print_info: n_head           = 32
0.00.400.036 I print_info: n_head_kv        = 32
0.00.400.036 I print_info: n_rot            = 20
0.00.400.037 I print_info: n_swa            = 0
0.00.400.037 I print_info: n_swa_pattern    = 1
0.00.400.038 I print_info: n_embd_head_k    = 80
0.00.400.038 I print_info: n_embd_head_v    = 80
0.00.400.040 I print_info: n_gqa            = 1
0.00.400.042 I print_info: n_embd_k_gqa     = 2560
0.00.400.044 I print_info: n_embd_v_gqa     = 2560
0.00.400.046 I print_info: f_norm_eps       = 1.0e-05
0.00.400.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.052 I print_info: f_logit_scale    = 0.0e+00
0.00.400.052 I print_info: f_attn_scale     = 0.0e+00
0.00.400.054 I print_info: n_ff             = 10240
0.00.400.054 I print_info: n_expert         = 0
0.00.400.055 I print_info: n_expert_used    = 0
0.00.400.055 I print_info: causal attn      = 1
0.00.400.055 I print_info: pooling type     = 0
0.00.400.056 I print_info: rope type        = 2
0.00.400.057 I print_info: rope scaling     = linear
0.00.400.059 I print_info: freq_base_train  = 10000.0
0.00.400.059 I print_info: freq_scale_train = 1
0.00.400.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.060 I print_info: rope_finetuned   = unknown
0.00.400.061 I print_info: ssm_d_conv       = 0
0.00.400.061 I print_info: ssm_d_inner      = 0
0.00.400.061 I print_info: ssm_d_state      = 0
0.00.400.063 I print_info: ssm_dt_rank      = 0
0.00.400.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.064 I print_info: model type       = 2.8B
0.00.400.065 I print_info: model params     = 2.78 B
0.00.400.065 I print_info: general.name     = 2.8B
0.00.400.068 I print_info: vocab type       = BPE
0.00.400.069 I print_info: n_vocab          = 50304
0.00.400.069 I print_info: n_merges         = 50009
0.00.400.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.072 I print_info: LF token         = 187 'Ċ'
0.00.400.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.073 I print_info: max token length = 1024
0.00.400.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.923 I load_tensors: offloading output layer to GPU
0.00.719.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.933 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.935 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.564.510 I llama_context: constructing llama_context
0.01.564.517 I llama_context: n_seq_max     = 1
0.01.564.518 I llama_context: n_ctx         = 2048
0.01.564.518 I llama_context: n_ctx_per_seq = 2048
0.01.564.519 I llama_context: n_batch       = 2048
0.01.564.519 I llama_context: n_ubatch      = 512
0.01.564.520 I llama_context: causal_attn   = 1
0.01.564.520 I llama_context: flash_attn    = 0
0.01.564.527 I llama_context: freq_base     = 10000.0
0.01.564.528 I llama_context: freq_scale    = 1
0.01.565.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.584.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.406 I llama_context: graph nodes  = 1415
0.01.584.406 I llama_context: graph splits = 2
0.01.584.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.584.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.232 I main: llama threadpool init, n_threads = 1
0.01.675.251 I 
0.01.675.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.344 I 
0.01.675.488 I sampler seed: 1234
0.01.675.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.675.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.675.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.675.530 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.306.289 I llama_perf_sampler_print:    sampling time =      13.08 ms /   263 runs   (    0.05 ms per token, 20107.03 tokens per second)
0.04.306.293 I llama_perf_context_print:        load time =    1379.89 ms
0.04.306.295 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.10 tokens per second)
0.04.306.297 I llama_perf_context_print:        eval time =    2575.97 ms /   255 runs   (   10.10 ms per token,    98.99 tokens per second)
0.04.306.298 I llama_perf_context_print:       total time =    2632.81 ms /   262 tokens

real	0m4.596s
user	0m3.516s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.057 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.582 I llama_model_loader: - type  f32:  258 tensors
0.00.291.583 I llama_model_loader: - type  f16:  130 tensors
0.00.291.585 I print_info: file format = GGUF V3 (latest)
0.00.291.586 I print_info: file type   = all F32 (guessed)
0.00.291.590 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.770 I load: special tokens cache size = 25
0.00.367.291 I load: token to piece cache size = 0.2984 MB
0.00.367.322 I print_info: arch             = gptneox
0.00.367.324 I print_info: vocab_only       = 0
0.00.367.325 I print_info: n_ctx_train      = 2048
0.00.367.326 I print_info: n_embd           = 2560
0.00.367.326 I print_info: n_layer          = 32
0.00.367.343 I print_info: n_head           = 32
0.00.367.345 I print_info: n_head_kv        = 32
0.00.367.346 I print_info: n_rot            = 20
0.00.367.346 I print_info: n_swa            = 0
0.00.367.347 I print_info: n_swa_pattern    = 1
0.00.367.347 I print_info: n_embd_head_k    = 80
0.00.367.348 I print_info: n_embd_head_v    = 80
0.00.367.351 I print_info: n_gqa            = 1
0.00.367.354 I print_info: n_embd_k_gqa     = 2560
0.00.367.356 I print_info: n_embd_v_gqa     = 2560
0.00.367.357 I print_info: f_norm_eps       = 1.0e-05
0.00.367.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.360 I print_info: f_logit_scale    = 0.0e+00
0.00.367.361 I print_info: f_attn_scale     = 0.0e+00
0.00.367.362 I print_info: n_ff             = 10240
0.00.367.362 I print_info: n_expert         = 0
0.00.367.363 I print_info: n_expert_used    = 0
0.00.367.363 I print_info: causal attn      = 1
0.00.367.364 I print_info: pooling type     = 0
0.00.367.364 I print_info: rope type        = 2
0.00.367.364 I print_info: rope scaling     = linear
0.00.367.366 I print_info: freq_base_train  = 10000.0
0.00.367.367 I print_info: freq_scale_train = 1
0.00.367.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.368 I print_info: rope_finetuned   = unknown
0.00.367.368 I print_info: ssm_d_conv       = 0
0.00.367.369 I print_info: ssm_d_inner      = 0
0.00.367.370 I print_info: ssm_d_state      = 0
0.00.367.370 I print_info: ssm_dt_rank      = 0
0.00.367.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.371 I print_info: model type       = 2.8B
0.00.367.373 I print_info: model params     = 2.78 B
0.00.367.373 I print_info: general.name     = 2.8B
0.00.367.377 I print_info: vocab type       = BPE
0.00.367.378 I print_info: n_vocab          = 50304
0.00.367.379 I print_info: n_merges         = 50009
0.00.367.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.382 I print_info: LF token         = 187 'Ċ'
0.00.367.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: max token length = 1024
0.00.367.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.942 I load_tensors: offloading output layer to GPU
0.00.680.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.953 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.955 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.506.381 I llama_context: constructing llama_context
0.01.506.389 I llama_context: n_seq_max     = 1
0.01.506.389 I llama_context: n_ctx         = 2048
0.01.506.390 I llama_context: n_ctx_per_seq = 2048
0.01.506.390 I llama_context: n_batch       = 512
0.01.506.391 I llama_context: n_ubatch      = 512
0.01.506.391 I llama_context: causal_attn   = 1
0.01.506.392 I llama_context: flash_attn    = 0
0.01.506.398 I llama_context: freq_base     = 10000.0
0.01.506.400 I llama_context: freq_scale    = 1
0.01.508.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.508.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.509.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.526.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.526.135 I llama_context: graph nodes  = 1415
0.01.526.135 I llama_context: graph splits = 2
0.01.526.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.696 I 
0.01.603.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.603.825 I perplexity: tokenizing the input ..
0.02.352.118 I perplexity: tokenization took 748.281 ms
0.02.352.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.446 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.320.372 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.321.985 I llama_perf_context_print:        load time =    1343.29 ms
0.04.321.988 I llama_perf_context_print: prompt eval time =    1611.59 ms /  8192 tokens (    0.20 ms per token,  5083.18 tokens per second)
0.04.321.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.321.991 I llama_perf_context_print:       total time =    2718.30 ms /  8193 tokens

real	0m4.628s
user	0m4.380s
sys	0m1.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.714 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.262.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.632 I llama_model_loader: - type  f32:  258 tensors
0.00.293.633 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.635 I print_info: file format = GGUF V3 (latest)
0.00.293.636 I print_info: file type   = Q8_0
0.00.293.640 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.494 I load: special tokens cache size = 25
0.00.364.230 I load: token to piece cache size = 0.2984 MB
0.00.364.249 I print_info: arch             = gptneox
0.00.364.250 I print_info: vocab_only       = 0
0.00.364.250 I print_info: n_ctx_train      = 2048
0.00.364.250 I print_info: n_embd           = 2560
0.00.364.251 I print_info: n_layer          = 32
0.00.364.263 I print_info: n_head           = 32
0.00.364.265 I print_info: n_head_kv        = 32
0.00.364.266 I print_info: n_rot            = 20
0.00.364.266 I print_info: n_swa            = 0
0.00.364.268 I print_info: n_swa_pattern    = 1
0.00.364.269 I print_info: n_embd_head_k    = 80
0.00.364.270 I print_info: n_embd_head_v    = 80
0.00.364.273 I print_info: n_gqa            = 1
0.00.364.275 I print_info: n_embd_k_gqa     = 2560
0.00.364.277 I print_info: n_embd_v_gqa     = 2560
0.00.364.278 I print_info: f_norm_eps       = 1.0e-05
0.00.364.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.281 I print_info: f_logit_scale    = 0.0e+00
0.00.364.282 I print_info: f_attn_scale     = 0.0e+00
0.00.364.283 I print_info: n_ff             = 10240
0.00.364.284 I print_info: n_expert         = 0
0.00.364.285 I print_info: n_expert_used    = 0
0.00.364.285 I print_info: causal attn      = 1
0.00.364.286 I print_info: pooling type     = 0
0.00.364.286 I print_info: rope type        = 2
0.00.364.287 I print_info: rope scaling     = linear
0.00.364.289 I print_info: freq_base_train  = 10000.0
0.00.364.290 I print_info: freq_scale_train = 1
0.00.364.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.291 I print_info: rope_finetuned   = unknown
0.00.364.292 I print_info: ssm_d_conv       = 0
0.00.364.292 I print_info: ssm_d_inner      = 0
0.00.364.292 I print_info: ssm_d_state      = 0
0.00.364.293 I print_info: ssm_dt_rank      = 0
0.00.364.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.294 I print_info: model type       = 2.8B
0.00.364.296 I print_info: model params     = 2.78 B
0.00.364.296 I print_info: general.name     = 2.8B
0.00.364.299 I print_info: vocab type       = BPE
0.00.364.300 I print_info: n_vocab          = 50304
0.00.364.301 I print_info: n_merges         = 50009
0.00.364.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.304 I print_info: LF token         = 187 'Ċ'
0.00.364.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.306 I print_info: max token length = 1024
0.00.364.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.796 I load_tensors: offloading output layer to GPU
0.00.550.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.807 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.808 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.978 I llama_context: constructing llama_context
0.01.062.985 I llama_context: n_seq_max     = 1
0.01.062.986 I llama_context: n_ctx         = 2048
0.01.062.987 I llama_context: n_ctx_per_seq = 2048
0.01.062.987 I llama_context: n_batch       = 2048
0.01.062.987 I llama_context: n_ubatch      = 512
0.01.062.988 I llama_context: causal_attn   = 1
0.01.062.989 I llama_context: flash_attn    = 0
0.01.062.995 I llama_context: freq_base     = 10000.0
0.01.062.996 I llama_context: freq_scale    = 1
0.01.064.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.894 I llama_context: graph nodes  = 1415
0.01.086.895 I llama_context: graph splits = 2
0.01.086.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.117 I main: llama threadpool init, n_threads = 1
0.01.158.137 I 
0.01.158.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.231 I 
0.01.158.344 I sampler seed: 1234
0.01.158.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.365 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.243.648 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.03.243.653 I llama_perf_context_print:        load time =     894.30 ms
0.03.243.655 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.03.243.657 I llama_perf_context_print:        eval time =    2037.28 ms /   255 runs   (    7.99 ms per token,   125.17 tokens per second)
0.03.243.658 I llama_perf_context_print:       total time =    2087.32 ms /   262 tokens

real	0m3.537s
user	0m2.682s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.310 I llama_model_loader: - type  f32:  258 tensors
0.00.306.310 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.313 I print_info: file format = GGUF V3 (latest)
0.00.306.313 I print_info: file type   = Q8_0
0.00.306.317 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.829 I load: special tokens cache size = 25
0.00.382.688 I load: token to piece cache size = 0.2984 MB
0.00.382.746 I print_info: arch             = gptneox
0.00.382.747 I print_info: vocab_only       = 0
0.00.382.747 I print_info: n_ctx_train      = 2048
0.00.382.748 I print_info: n_embd           = 2560
0.00.382.748 I print_info: n_layer          = 32
0.00.382.774 I print_info: n_head           = 32
0.00.382.776 I print_info: n_head_kv        = 32
0.00.382.777 I print_info: n_rot            = 20
0.00.382.777 I print_info: n_swa            = 0
0.00.382.778 I print_info: n_swa_pattern    = 1
0.00.382.778 I print_info: n_embd_head_k    = 80
0.00.382.778 I print_info: n_embd_head_v    = 80
0.00.382.781 I print_info: n_gqa            = 1
0.00.382.783 I print_info: n_embd_k_gqa     = 2560
0.00.382.784 I print_info: n_embd_v_gqa     = 2560
0.00.382.787 I print_info: f_norm_eps       = 1.0e-05
0.00.382.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.789 I print_info: f_logit_scale    = 0.0e+00
0.00.382.791 I print_info: f_attn_scale     = 0.0e+00
0.00.382.792 I print_info: n_ff             = 10240
0.00.382.793 I print_info: n_expert         = 0
0.00.382.793 I print_info: n_expert_used    = 0
0.00.382.794 I print_info: causal attn      = 1
0.00.382.794 I print_info: pooling type     = 0
0.00.382.795 I print_info: rope type        = 2
0.00.382.795 I print_info: rope scaling     = linear
0.00.382.797 I print_info: freq_base_train  = 10000.0
0.00.382.798 I print_info: freq_scale_train = 1
0.00.382.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.798 I print_info: rope_finetuned   = unknown
0.00.382.799 I print_info: ssm_d_conv       = 0
0.00.382.799 I print_info: ssm_d_inner      = 0
0.00.382.800 I print_info: ssm_d_state      = 0
0.00.382.800 I print_info: ssm_dt_rank      = 0
0.00.382.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.801 I print_info: model type       = 2.8B
0.00.382.802 I print_info: model params     = 2.78 B
0.00.382.802 I print_info: general.name     = 2.8B
0.00.382.806 I print_info: vocab type       = BPE
0.00.382.807 I print_info: n_vocab          = 50304
0.00.382.807 I print_info: n_merges         = 50009
0.00.382.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.811 I print_info: LF token         = 187 'Ċ'
0.00.382.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.813 I print_info: max token length = 1024
0.00.382.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.078 I load_tensors: offloading output layer to GPU
0.00.569.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.089 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.091 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.130 I llama_context: constructing llama_context
0.01.034.137 I llama_context: n_seq_max     = 1
0.01.034.138 I llama_context: n_ctx         = 2048
0.01.034.138 I llama_context: n_ctx_per_seq = 2048
0.01.034.139 I llama_context: n_batch       = 512
0.01.034.139 I llama_context: n_ubatch      = 512
0.01.034.140 I llama_context: causal_attn   = 1
0.01.034.140 I llama_context: flash_attn    = 0
0.01.034.147 I llama_context: freq_base     = 10000.0
0.01.034.148 I llama_context: freq_scale    = 1
0.01.035.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.217 I llama_context: graph nodes  = 1415
0.01.053.217 I llama_context: graph splits = 2
0.01.053.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.177 I 
0.01.122.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.292 I perplexity: tokenizing the input ..
0.01.874.470 I perplexity: tokenization took 752.164 ms
0.01.874.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.064 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.602 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.357 I llama_perf_context_print:        load time =     848.24 ms
0.03.999.360 I llama_perf_context_print: prompt eval time =    1772.30 ms /  8192 tokens (    0.22 ms per token,  4622.25 tokens per second)
0.03.999.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.362 I llama_perf_context_print:       total time =    2877.19 ms /  8193 tokens

real	0m4.301s
user	0m4.182s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.981 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.265.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.733 I llama_model_loader: - type  f32:  258 tensors
0.00.297.734 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.737 I print_info: file format = GGUF V3 (latest)
0.00.297.737 I print_info: file type   = Q4_0
0.00.297.740 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.164 I load: special tokens cache size = 25
0.00.368.266 I load: token to piece cache size = 0.2984 MB
0.00.368.285 I print_info: arch             = gptneox
0.00.368.285 I print_info: vocab_only       = 0
0.00.368.288 I print_info: n_ctx_train      = 2048
0.00.368.289 I print_info: n_embd           = 2560
0.00.368.290 I print_info: n_layer          = 32
0.00.368.310 I print_info: n_head           = 32
0.00.368.313 I print_info: n_head_kv        = 32
0.00.368.314 I print_info: n_rot            = 20
0.00.368.315 I print_info: n_swa            = 0
0.00.368.315 I print_info: n_swa_pattern    = 1
0.00.368.316 I print_info: n_embd_head_k    = 80
0.00.368.316 I print_info: n_embd_head_v    = 80
0.00.368.318 I print_info: n_gqa            = 1
0.00.368.320 I print_info: n_embd_k_gqa     = 2560
0.00.368.322 I print_info: n_embd_v_gqa     = 2560
0.00.368.324 I print_info: f_norm_eps       = 1.0e-05
0.00.368.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.327 I print_info: f_logit_scale    = 0.0e+00
0.00.368.327 I print_info: f_attn_scale     = 0.0e+00
0.00.368.328 I print_info: n_ff             = 10240
0.00.368.329 I print_info: n_expert         = 0
0.00.368.329 I print_info: n_expert_used    = 0
0.00.368.330 I print_info: causal attn      = 1
0.00.368.330 I print_info: pooling type     = 0
0.00.368.331 I print_info: rope type        = 2
0.00.368.331 I print_info: rope scaling     = linear
0.00.368.333 I print_info: freq_base_train  = 10000.0
0.00.368.334 I print_info: freq_scale_train = 1
0.00.368.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.335 I print_info: rope_finetuned   = unknown
0.00.368.335 I print_info: ssm_d_conv       = 0
0.00.368.336 I print_info: ssm_d_inner      = 0
0.00.368.336 I print_info: ssm_d_state      = 0
0.00.368.337 I print_info: ssm_dt_rank      = 0
0.00.368.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.338 I print_info: model type       = 2.8B
0.00.368.339 I print_info: model params     = 2.78 B
0.00.368.340 I print_info: general.name     = 2.8B
0.00.368.342 I print_info: vocab type       = BPE
0.00.368.343 I print_info: n_vocab          = 50304
0.00.368.344 I print_info: n_merges         = 50009
0.00.368.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.347 I print_info: LF token         = 187 'Ċ'
0.00.368.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.349 I print_info: max token length = 1024
0.00.368.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.962 I load_tensors: offloading output layer to GPU
0.00.469.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.974 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.975 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.425 I llama_context: constructing llama_context
0.00.755.431 I llama_context: n_seq_max     = 1
0.00.755.431 I llama_context: n_ctx         = 2048
0.00.755.432 I llama_context: n_ctx_per_seq = 2048
0.00.755.432 I llama_context: n_batch       = 2048
0.00.755.433 I llama_context: n_ubatch      = 512
0.00.755.434 I llama_context: causal_attn   = 1
0.00.755.434 I llama_context: flash_attn    = 0
0.00.755.440 I llama_context: freq_base     = 10000.0
0.00.755.441 I llama_context: freq_scale    = 1
0.00.756.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.982 I llama_context: graph nodes  = 1415
0.00.774.983 I llama_context: graph splits = 2
0.00.774.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.150 I main: llama threadpool init, n_threads = 1
0.00.845.168 I 
0.00.845.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.261 I 
0.00.845.367 I sampler seed: 1234
0.00.845.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.388 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.447 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22434.53 tokens per second)
0.02.523.454 I llama_perf_context_print:        load time =     578.00 ms
0.02.523.456 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.62 tokens per second)
0.02.523.458 I llama_perf_context_print:        eval time =    1631.21 ms /   255 runs   (    6.40 ms per token,   156.33 tokens per second)
0.02.523.459 I llama_perf_context_print:       total time =    1679.97 ms /   262 tokens

real	0m2.803s
user	0m2.106s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.198 I llama_model_loader: - type  f32:  258 tensors
0.00.301.199 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.202 I print_info: file format = GGUF V3 (latest)
0.00.301.203 I print_info: file type   = Q4_0
0.00.301.205 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.113 I load: special tokens cache size = 25
0.00.378.231 I load: token to piece cache size = 0.2984 MB
0.00.378.251 I print_info: arch             = gptneox
0.00.378.251 I print_info: vocab_only       = 0
0.00.378.252 I print_info: n_ctx_train      = 2048
0.00.378.253 I print_info: n_embd           = 2560
0.00.378.253 I print_info: n_layer          = 32
0.00.378.268 I print_info: n_head           = 32
0.00.378.270 I print_info: n_head_kv        = 32
0.00.378.271 I print_info: n_rot            = 20
0.00.378.272 I print_info: n_swa            = 0
0.00.378.273 I print_info: n_swa_pattern    = 1
0.00.378.273 I print_info: n_embd_head_k    = 80
0.00.378.274 I print_info: n_embd_head_v    = 80
0.00.378.277 I print_info: n_gqa            = 1
0.00.378.279 I print_info: n_embd_k_gqa     = 2560
0.00.378.282 I print_info: n_embd_v_gqa     = 2560
0.00.378.283 I print_info: f_norm_eps       = 1.0e-05
0.00.378.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.286 I print_info: f_logit_scale    = 0.0e+00
0.00.378.286 I print_info: f_attn_scale     = 0.0e+00
0.00.378.288 I print_info: n_ff             = 10240
0.00.378.288 I print_info: n_expert         = 0
0.00.378.289 I print_info: n_expert_used    = 0
0.00.378.289 I print_info: causal attn      = 1
0.00.378.289 I print_info: pooling type     = 0
0.00.378.290 I print_info: rope type        = 2
0.00.378.290 I print_info: rope scaling     = linear
0.00.378.292 I print_info: freq_base_train  = 10000.0
0.00.378.293 I print_info: freq_scale_train = 1
0.00.378.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.294 I print_info: rope_finetuned   = unknown
0.00.378.295 I print_info: ssm_d_conv       = 0
0.00.378.295 I print_info: ssm_d_inner      = 0
0.00.378.296 I print_info: ssm_d_state      = 0
0.00.378.296 I print_info: ssm_dt_rank      = 0
0.00.378.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.297 I print_info: model type       = 2.8B
0.00.378.298 I print_info: model params     = 2.78 B
0.00.378.298 I print_info: general.name     = 2.8B
0.00.378.301 I print_info: vocab type       = BPE
0.00.378.303 I print_info: n_vocab          = 50304
0.00.378.303 I print_info: n_merges         = 50009
0.00.378.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.307 I print_info: LF token         = 187 'Ċ'
0.00.378.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.308 I print_info: max token length = 1024
0.00.378.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.805 I load_tensors: offloading output layer to GPU
0.00.480.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.816 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.817 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.237 I llama_context: constructing llama_context
0.00.751.244 I llama_context: n_seq_max     = 1
0.00.751.245 I llama_context: n_ctx         = 2048
0.00.751.245 I llama_context: n_ctx_per_seq = 2048
0.00.751.246 I llama_context: n_batch       = 512
0.00.751.246 I llama_context: n_ubatch      = 512
0.00.751.247 I llama_context: causal_attn   = 1
0.00.751.247 I llama_context: flash_attn    = 0
0.00.751.253 I llama_context: freq_base     = 10000.0
0.00.751.254 I llama_context: freq_scale    = 1
0.00.752.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.468 I llama_context: graph nodes  = 1415
0.00.770.469 I llama_context: graph splits = 2
0.00.770.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.556 I 
0.00.839.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.664 I perplexity: tokenizing the input ..
0.01.583.380 I perplexity: tokenization took 743.705 ms
0.01.583.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.916 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.454 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.208 I llama_perf_context_print:        load time =     569.67 ms
0.03.890.210 I llama_perf_context_print: prompt eval time =    1947.44 ms /  8192 tokens (    0.24 ms per token,  4206.55 tokens per second)
0.03.890.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.213 I llama_perf_context_print:       total time =    3050.67 ms /  8193 tokens

real	0m4.200s
user	0m4.141s
sys	0m1.023s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.255.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.557 I llama_model_loader: - type  f32:  258 tensors
0.00.286.558 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.561 I print_info: file format = GGUF V3 (latest)
0.00.286.561 I print_info: file type   = Q4_1
0.00.286.564 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.704 I load: special tokens cache size = 25
0.00.360.792 I load: token to piece cache size = 0.2984 MB
0.00.360.812 I print_info: arch             = gptneox
0.00.360.813 I print_info: vocab_only       = 0
0.00.360.814 I print_info: n_ctx_train      = 2048
0.00.360.814 I print_info: n_embd           = 2560
0.00.360.815 I print_info: n_layer          = 32
0.00.360.834 I print_info: n_head           = 32
0.00.360.837 I print_info: n_head_kv        = 32
0.00.360.837 I print_info: n_rot            = 20
0.00.360.838 I print_info: n_swa            = 0
0.00.360.838 I print_info: n_swa_pattern    = 1
0.00.360.839 I print_info: n_embd_head_k    = 80
0.00.360.840 I print_info: n_embd_head_v    = 80
0.00.360.843 I print_info: n_gqa            = 1
0.00.360.845 I print_info: n_embd_k_gqa     = 2560
0.00.360.847 I print_info: n_embd_v_gqa     = 2560
0.00.360.850 I print_info: f_norm_eps       = 1.0e-05
0.00.360.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.852 I print_info: f_logit_scale    = 0.0e+00
0.00.360.853 I print_info: f_attn_scale     = 0.0e+00
0.00.360.854 I print_info: n_ff             = 10240
0.00.360.855 I print_info: n_expert         = 0
0.00.360.855 I print_info: n_expert_used    = 0
0.00.360.856 I print_info: causal attn      = 1
0.00.360.856 I print_info: pooling type     = 0
0.00.360.857 I print_info: rope type        = 2
0.00.360.857 I print_info: rope scaling     = linear
0.00.360.859 I print_info: freq_base_train  = 10000.0
0.00.360.860 I print_info: freq_scale_train = 1
0.00.360.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.861 I print_info: rope_finetuned   = unknown
0.00.360.861 I print_info: ssm_d_conv       = 0
0.00.360.861 I print_info: ssm_d_inner      = 0
0.00.360.862 I print_info: ssm_d_state      = 0
0.00.360.862 I print_info: ssm_dt_rank      = 0
0.00.360.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.863 I print_info: model type       = 2.8B
0.00.360.864 I print_info: model params     = 2.78 B
0.00.360.865 I print_info: general.name     = 2.8B
0.00.360.868 I print_info: vocab type       = BPE
0.00.360.870 I print_info: n_vocab          = 50304
0.00.360.870 I print_info: n_merges         = 50009
0.00.360.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.873 I print_info: LF token         = 187 'Ċ'
0.00.360.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.875 I print_info: max token length = 1024
0.00.360.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.573 I load_tensors: offloading output layer to GPU
0.00.472.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.583 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.585 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.383 I llama_context: constructing llama_context
0.00.783.390 I llama_context: n_seq_max     = 1
0.00.783.391 I llama_context: n_ctx         = 2048
0.00.783.392 I llama_context: n_ctx_per_seq = 2048
0.00.783.392 I llama_context: n_batch       = 2048
0.00.783.392 I llama_context: n_ubatch      = 512
0.00.783.393 I llama_context: causal_attn   = 1
0.00.783.394 I llama_context: flash_attn    = 0
0.00.783.400 I llama_context: freq_base     = 10000.0
0.00.783.401 I llama_context: freq_scale    = 1
0.00.784.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.804 I llama_context: graph nodes  = 1415
0.00.802.805 I llama_context: graph splits = 2
0.00.802.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.057 I main: llama threadpool init, n_threads = 1
0.00.875.076 I 
0.00.875.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.169 I 
0.00.875.326 I sampler seed: 1234
0.00.875.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.349 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.545.204 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.545.208 I llama_perf_context_print:        load time =     618.26 ms
0.02.545.210 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.76 tokens per second)
0.02.545.212 I llama_perf_context_print:        eval time =    1623.36 ms /   255 runs   (    6.37 ms per token,   157.08 tokens per second)
0.02.545.214 I llama_perf_context_print:       total time =    1671.93 ms /   262 tokens

real	0m2.826s
user	0m2.109s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.593 I llama_model_loader: - type  f32:  258 tensors
0.00.294.594 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.596 I print_info: file format = GGUF V3 (latest)
0.00.294.597 I print_info: file type   = Q4_1
0.00.294.600 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.892 I load: special tokens cache size = 25
0.00.364.982 I load: token to piece cache size = 0.2984 MB
0.00.365.001 I print_info: arch             = gptneox
0.00.365.002 I print_info: vocab_only       = 0
0.00.365.004 I print_info: n_ctx_train      = 2048
0.00.365.004 I print_info: n_embd           = 2560
0.00.365.005 I print_info: n_layer          = 32
0.00.365.023 I print_info: n_head           = 32
0.00.365.026 I print_info: n_head_kv        = 32
0.00.365.026 I print_info: n_rot            = 20
0.00.365.027 I print_info: n_swa            = 0
0.00.365.028 I print_info: n_swa_pattern    = 1
0.00.365.029 I print_info: n_embd_head_k    = 80
0.00.365.029 I print_info: n_embd_head_v    = 80
0.00.365.032 I print_info: n_gqa            = 1
0.00.365.034 I print_info: n_embd_k_gqa     = 2560
0.00.365.036 I print_info: n_embd_v_gqa     = 2560
0.00.365.037 I print_info: f_norm_eps       = 1.0e-05
0.00.365.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.040 I print_info: f_logit_scale    = 0.0e+00
0.00.365.041 I print_info: f_attn_scale     = 0.0e+00
0.00.365.042 I print_info: n_ff             = 10240
0.00.365.042 I print_info: n_expert         = 0
0.00.365.043 I print_info: n_expert_used    = 0
0.00.365.044 I print_info: causal attn      = 1
0.00.365.044 I print_info: pooling type     = 0
0.00.365.044 I print_info: rope type        = 2
0.00.365.045 I print_info: rope scaling     = linear
0.00.365.047 I print_info: freq_base_train  = 10000.0
0.00.365.047 I print_info: freq_scale_train = 1
0.00.365.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.048 I print_info: rope_finetuned   = unknown
0.00.365.049 I print_info: ssm_d_conv       = 0
0.00.365.049 I print_info: ssm_d_inner      = 0
0.00.365.049 I print_info: ssm_d_state      = 0
0.00.365.050 I print_info: ssm_dt_rank      = 0
0.00.365.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.051 I print_info: model type       = 2.8B
0.00.365.052 I print_info: model params     = 2.78 B
0.00.365.053 I print_info: general.name     = 2.8B
0.00.365.057 I print_info: vocab type       = BPE
0.00.365.058 I print_info: n_vocab          = 50304
0.00.365.058 I print_info: n_merges         = 50009
0.00.365.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.061 I print_info: LF token         = 187 'Ċ'
0.00.365.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: max token length = 1024
0.00.365.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.001 I load_tensors: offloading output layer to GPU
0.00.479.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.012 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.013 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.586 I llama_context: constructing llama_context
0.00.763.592 I llama_context: n_seq_max     = 1
0.00.763.593 I llama_context: n_ctx         = 2048
0.00.763.594 I llama_context: n_ctx_per_seq = 2048
0.00.763.594 I llama_context: n_batch       = 512
0.00.763.595 I llama_context: n_ubatch      = 512
0.00.763.595 I llama_context: causal_attn   = 1
0.00.763.596 I llama_context: flash_attn    = 0
0.00.763.602 I llama_context: freq_base     = 10000.0
0.00.763.603 I llama_context: freq_scale    = 1
0.00.764.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.667 I llama_context: graph nodes  = 1415
0.00.782.667 I llama_context: graph splits = 2
0.00.782.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.440 I 
0.00.852.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.560 I perplexity: tokenizing the input ..
0.01.595.572 I perplexity: tokenization took 742.998 ms
0.01.595.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.919 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.894.331 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.108 I llama_perf_context_print:        load time =     589.18 ms
0.03.897.111 I llama_perf_context_print: prompt eval time =    1947.31 ms /  8192 tokens (    0.24 ms per token,  4206.82 tokens per second)
0.03.897.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.114 I llama_perf_context_print:       total time =    3044.68 ms /  8193 tokens

real	0m4.193s
user	0m4.127s
sys	0m1.033s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.258.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.954 I llama_model_loader: - type  f32:  258 tensors
0.00.294.955 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.959 I print_info: file format = GGUF V3 (latest)
0.00.294.960 I print_info: file type   = Q5_0
0.00.294.964 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.206 I load: special tokens cache size = 25
0.00.367.519 I load: token to piece cache size = 0.2984 MB
0.00.367.544 I print_info: arch             = gptneox
0.00.367.545 I print_info: vocab_only       = 0
0.00.367.546 I print_info: n_ctx_train      = 2048
0.00.367.546 I print_info: n_embd           = 2560
0.00.367.547 I print_info: n_layer          = 32
0.00.367.573 I print_info: n_head           = 32
0.00.367.577 I print_info: n_head_kv        = 32
0.00.367.577 I print_info: n_rot            = 20
0.00.367.578 I print_info: n_swa            = 0
0.00.367.579 I print_info: n_swa_pattern    = 1
0.00.367.580 I print_info: n_embd_head_k    = 80
0.00.367.580 I print_info: n_embd_head_v    = 80
0.00.367.583 I print_info: n_gqa            = 1
0.00.367.585 I print_info: n_embd_k_gqa     = 2560
0.00.367.587 I print_info: n_embd_v_gqa     = 2560
0.00.367.589 I print_info: f_norm_eps       = 1.0e-05
0.00.367.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.593 I print_info: f_logit_scale    = 0.0e+00
0.00.367.593 I print_info: f_attn_scale     = 0.0e+00
0.00.367.595 I print_info: n_ff             = 10240
0.00.367.596 I print_info: n_expert         = 0
0.00.367.596 I print_info: n_expert_used    = 0
0.00.367.597 I print_info: causal attn      = 1
0.00.367.597 I print_info: pooling type     = 0
0.00.367.598 I print_info: rope type        = 2
0.00.367.598 I print_info: rope scaling     = linear
0.00.367.600 I print_info: freq_base_train  = 10000.0
0.00.367.600 I print_info: freq_scale_train = 1
0.00.367.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.601 I print_info: rope_finetuned   = unknown
0.00.367.601 I print_info: ssm_d_conv       = 0
0.00.367.602 I print_info: ssm_d_inner      = 0
0.00.367.603 I print_info: ssm_d_state      = 0
0.00.367.604 I print_info: ssm_dt_rank      = 0
0.00.367.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.605 I print_info: model type       = 2.8B
0.00.367.606 I print_info: model params     = 2.78 B
0.00.367.606 I print_info: general.name     = 2.8B
0.00.367.610 I print_info: vocab type       = BPE
0.00.367.612 I print_info: n_vocab          = 50304
0.00.367.613 I print_info: n_merges         = 50009
0.00.367.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.619 I print_info: LF token         = 187 'Ċ'
0.00.367.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.621 I print_info: max token length = 1024
0.00.367.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.709 I load_tensors: offloading output layer to GPU
0.00.490.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.719 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.721 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.290 I llama_context: constructing llama_context
0.00.832.297 I llama_context: n_seq_max     = 1
0.00.832.297 I llama_context: n_ctx         = 2048
0.00.832.298 I llama_context: n_ctx_per_seq = 2048
0.00.832.298 I llama_context: n_batch       = 2048
0.00.832.299 I llama_context: n_ubatch      = 512
0.00.832.300 I llama_context: causal_attn   = 1
0.00.832.300 I llama_context: flash_attn    = 0
0.00.832.306 I llama_context: freq_base     = 10000.0
0.00.832.307 I llama_context: freq_scale    = 1
0.00.833.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.038 I llama_context: graph nodes  = 1415
0.00.852.038 I llama_context: graph splits = 2
0.00.852.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.539 I main: llama threadpool init, n_threads = 1
0.00.924.558 I 
0.00.924.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.648 I 
0.00.924.766 I sampler seed: 1234
0.00.924.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.787 I 
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

0.02.720.799 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.02.720.803 I llama_perf_context_print:        load time =     664.49 ms
0.02.720.805 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.14 tokens per second)
0.02.720.807 I llama_perf_context_print:        eval time =    1748.40 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.720.808 I llama_perf_context_print:       total time =    1798.05 ms /   262 tokens

real	0m3.003s
user	0m2.265s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.759 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.908 I llama_model_loader: - type  f32:  258 tensors
0.00.330.909 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.913 I print_info: file format = GGUF V3 (latest)
0.00.330.913 I print_info: file type   = Q5_0
0.00.330.916 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.194 I load: special tokens cache size = 25
0.00.403.053 I load: token to piece cache size = 0.2984 MB
0.00.403.075 I print_info: arch             = gptneox
0.00.403.076 I print_info: vocab_only       = 0
0.00.403.078 I print_info: n_ctx_train      = 2048
0.00.403.079 I print_info: n_embd           = 2560
0.00.403.080 I print_info: n_layer          = 32
0.00.403.101 I print_info: n_head           = 32
0.00.403.103 I print_info: n_head_kv        = 32
0.00.403.104 I print_info: n_rot            = 20
0.00.403.104 I print_info: n_swa            = 0
0.00.403.104 I print_info: n_swa_pattern    = 1
0.00.403.105 I print_info: n_embd_head_k    = 80
0.00.403.105 I print_info: n_embd_head_v    = 80
0.00.403.108 I print_info: n_gqa            = 1
0.00.403.110 I print_info: n_embd_k_gqa     = 2560
0.00.403.112 I print_info: n_embd_v_gqa     = 2560
0.00.403.113 I print_info: f_norm_eps       = 1.0e-05
0.00.403.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.116 I print_info: f_logit_scale    = 0.0e+00
0.00.403.116 I print_info: f_attn_scale     = 0.0e+00
0.00.403.118 I print_info: n_ff             = 10240
0.00.403.119 I print_info: n_expert         = 0
0.00.403.119 I print_info: n_expert_used    = 0
0.00.403.120 I print_info: causal attn      = 1
0.00.403.120 I print_info: pooling type     = 0
0.00.403.121 I print_info: rope type        = 2
0.00.403.122 I print_info: rope scaling     = linear
0.00.403.123 I print_info: freq_base_train  = 10000.0
0.00.403.124 I print_info: freq_scale_train = 1
0.00.403.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.129 I print_info: rope_finetuned   = unknown
0.00.403.129 I print_info: ssm_d_conv       = 0
0.00.403.130 I print_info: ssm_d_inner      = 0
0.00.403.130 I print_info: ssm_d_state      = 0
0.00.403.130 I print_info: ssm_dt_rank      = 0
0.00.403.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.131 I print_info: model type       = 2.8B
0.00.403.132 I print_info: model params     = 2.78 B
0.00.403.133 I print_info: general.name     = 2.8B
0.00.403.136 I print_info: vocab type       = BPE
0.00.403.138 I print_info: n_vocab          = 50304
0.00.403.138 I print_info: n_merges         = 50009
0.00.403.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.141 I print_info: LF token         = 187 'Ċ'
0.00.403.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.143 I print_info: max token length = 1024
0.00.403.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.669 I load_tensors: offloading output layer to GPU
0.00.525.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.680 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.682 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.233 I llama_context: constructing llama_context
0.00.838.240 I llama_context: n_seq_max     = 1
0.00.838.240 I llama_context: n_ctx         = 2048
0.00.838.241 I llama_context: n_ctx_per_seq = 2048
0.00.838.241 I llama_context: n_batch       = 512
0.00.838.242 I llama_context: n_ubatch      = 512
0.00.838.243 I llama_context: causal_attn   = 1
0.00.838.244 I llama_context: flash_attn    = 0
0.00.838.251 I llama_context: freq_base     = 10000.0
0.00.838.252 I llama_context: freq_scale    = 1
0.00.839.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.606 I llama_context: graph nodes  = 1415
0.00.858.607 I llama_context: graph splits = 2
0.00.858.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.953 I 
0.00.929.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.070 I perplexity: tokenizing the input ..
0.01.692.846 I perplexity: tokenization took 763.766 ms
0.01.693.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.356 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.835.968 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.838.761 I llama_perf_context_print:        load time =     639.25 ms
0.03.838.764 I llama_perf_context_print: prompt eval time =    1789.20 ms /  8192 tokens (    0.22 ms per token,  4578.59 tokens per second)
0.03.838.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.767 I llama_perf_context_print:       total time =    2909.82 ms /  8193 tokens

real	0m4.136s
user	0m4.107s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.885 I llama_model_loader: - type  f32:  258 tensors
0.00.287.886 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.889 I print_info: file format = GGUF V3 (latest)
0.00.287.890 I print_info: file type   = Q5_1
0.00.287.892 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.435 I load: special tokens cache size = 25
0.00.367.834 I load: token to piece cache size = 0.2984 MB
0.00.367.879 I print_info: arch             = gptneox
0.00.367.885 I print_info: vocab_only       = 0
0.00.367.885 I print_info: n_ctx_train      = 2048
0.00.367.886 I print_info: n_embd           = 2560
0.00.367.887 I print_info: n_layer          = 32
0.00.367.926 I print_info: n_head           = 32
0.00.367.933 I print_info: n_head_kv        = 32
0.00.367.934 I print_info: n_rot            = 20
0.00.367.934 I print_info: n_swa            = 0
0.00.367.935 I print_info: n_swa_pattern    = 1
0.00.367.935 I print_info: n_embd_head_k    = 80
0.00.367.935 I print_info: n_embd_head_v    = 80
0.00.367.938 I print_info: n_gqa            = 1
0.00.367.941 I print_info: n_embd_k_gqa     = 2560
0.00.367.943 I print_info: n_embd_v_gqa     = 2560
0.00.367.946 I print_info: f_norm_eps       = 1.0e-05
0.00.367.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.949 I print_info: f_logit_scale    = 0.0e+00
0.00.367.949 I print_info: f_attn_scale     = 0.0e+00
0.00.367.951 I print_info: n_ff             = 10240
0.00.367.951 I print_info: n_expert         = 0
0.00.367.952 I print_info: n_expert_used    = 0
0.00.367.953 I print_info: causal attn      = 1
0.00.367.954 I print_info: pooling type     = 0
0.00.367.955 I print_info: rope type        = 2
0.00.367.956 I print_info: rope scaling     = linear
0.00.367.957 I print_info: freq_base_train  = 10000.0
0.00.367.958 I print_info: freq_scale_train = 1
0.00.367.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.959 I print_info: rope_finetuned   = unknown
0.00.367.959 I print_info: ssm_d_conv       = 0
0.00.367.959 I print_info: ssm_d_inner      = 0
0.00.367.961 I print_info: ssm_d_state      = 0
0.00.367.962 I print_info: ssm_dt_rank      = 0
0.00.367.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.963 I print_info: model type       = 2.8B
0.00.367.964 I print_info: model params     = 2.78 B
0.00.367.964 I print_info: general.name     = 2.8B
0.00.367.968 I print_info: vocab type       = BPE
0.00.367.969 I print_info: n_vocab          = 50304
0.00.367.969 I print_info: n_merges         = 50009
0.00.367.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.972 I print_info: LF token         = 187 'Ċ'
0.00.367.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.973 I print_info: max token length = 1024
0.00.367.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.858 I load_tensors: offloading output layer to GPU
0.00.501.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.869 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.870 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.412 I llama_context: constructing llama_context
0.00.872.420 I llama_context: n_seq_max     = 1
0.00.872.421 I llama_context: n_ctx         = 2048
0.00.872.421 I llama_context: n_ctx_per_seq = 2048
0.00.872.421 I llama_context: n_batch       = 2048
0.00.872.422 I llama_context: n_ubatch      = 512
0.00.872.423 I llama_context: causal_attn   = 1
0.00.872.423 I llama_context: flash_attn    = 0
0.00.872.429 I llama_context: freq_base     = 10000.0
0.00.872.431 I llama_context: freq_scale    = 1
0.00.873.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.020 I llama_context: graph nodes  = 1415
0.00.892.021 I llama_context: graph splits = 2
0.00.892.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.111 I main: llama threadpool init, n_threads = 1
0.00.964.228 I 
0.00.964.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.736 I 
0.00.964.860 I sampler seed: 1234
0.00.964.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.882 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.851 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.772.855 I llama_perf_context_print:        load time =     706.24 ms
0.02.772.857 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.44 tokens per second)
0.02.772.858 I llama_perf_context_print:        eval time =    1762.00 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.772.859 I llama_perf_context_print:       total time =    1810.84 ms /   262 tokens

real	0m3.063s
user	0m2.308s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.867 I llama_model_loader: - type  f32:  258 tensors
0.00.292.868 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.871 I print_info: file format = GGUF V3 (latest)
0.00.292.872 I print_info: file type   = Q5_1
0.00.292.874 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.426 I load: special tokens cache size = 25
0.00.363.540 I load: token to piece cache size = 0.2984 MB
0.00.363.558 I print_info: arch             = gptneox
0.00.363.560 I print_info: vocab_only       = 0
0.00.363.561 I print_info: n_ctx_train      = 2048
0.00.363.561 I print_info: n_embd           = 2560
0.00.363.561 I print_info: n_layer          = 32
0.00.363.579 I print_info: n_head           = 32
0.00.363.581 I print_info: n_head_kv        = 32
0.00.363.581 I print_info: n_rot            = 20
0.00.363.582 I print_info: n_swa            = 0
0.00.363.583 I print_info: n_swa_pattern    = 1
0.00.363.583 I print_info: n_embd_head_k    = 80
0.00.363.584 I print_info: n_embd_head_v    = 80
0.00.363.586 I print_info: n_gqa            = 1
0.00.363.588 I print_info: n_embd_k_gqa     = 2560
0.00.363.590 I print_info: n_embd_v_gqa     = 2560
0.00.363.592 I print_info: f_norm_eps       = 1.0e-05
0.00.363.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.594 I print_info: f_logit_scale    = 0.0e+00
0.00.363.595 I print_info: f_attn_scale     = 0.0e+00
0.00.363.596 I print_info: n_ff             = 10240
0.00.363.596 I print_info: n_expert         = 0
0.00.363.597 I print_info: n_expert_used    = 0
0.00.363.601 I print_info: causal attn      = 1
0.00.363.601 I print_info: pooling type     = 0
0.00.363.601 I print_info: rope type        = 2
0.00.363.602 I print_info: rope scaling     = linear
0.00.363.603 I print_info: freq_base_train  = 10000.0
0.00.363.604 I print_info: freq_scale_train = 1
0.00.363.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.605 I print_info: rope_finetuned   = unknown
0.00.363.605 I print_info: ssm_d_conv       = 0
0.00.363.607 I print_info: ssm_d_inner      = 0
0.00.363.608 I print_info: ssm_d_state      = 0
0.00.363.608 I print_info: ssm_dt_rank      = 0
0.00.363.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.609 I print_info: model type       = 2.8B
0.00.363.610 I print_info: model params     = 2.78 B
0.00.363.611 I print_info: general.name     = 2.8B
0.00.363.613 I print_info: vocab type       = BPE
0.00.363.614 I print_info: n_vocab          = 50304
0.00.363.615 I print_info: n_merges         = 50009
0.00.363.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: LF token         = 187 'Ċ'
0.00.363.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: max token length = 1024
0.00.363.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.788 I load_tensors: offloading output layer to GPU
0.00.498.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.798 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.800 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.225 I llama_context: constructing llama_context
0.00.830.232 I llama_context: n_seq_max     = 1
0.00.830.232 I llama_context: n_ctx         = 2048
0.00.830.233 I llama_context: n_ctx_per_seq = 2048
0.00.830.233 I llama_context: n_batch       = 512
0.00.830.234 I llama_context: n_ubatch      = 512
0.00.830.235 I llama_context: causal_attn   = 1
0.00.830.235 I llama_context: flash_attn    = 0
0.00.830.241 I llama_context: freq_base     = 10000.0
0.00.830.242 I llama_context: freq_scale    = 1
0.00.832.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.249 I llama_context: graph nodes  = 1415
0.00.851.249 I llama_context: graph splits = 2
0.00.851.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.739 I 
0.00.920.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.857 I perplexity: tokenizing the input ..
0.01.668.180 I perplexity: tokenization took 747.31 ms
0.01.668.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.450 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.812.094 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.815.038 I llama_perf_context_print:        load time =     659.26 ms
0.03.815.041 I llama_perf_context_print: prompt eval time =    1791.49 ms /  8192 tokens (    0.22 ms per token,  4572.73 tokens per second)
0.03.815.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.044 I llama_perf_context_print:       total time =    2894.31 ms /  8193 tokens

real	0m4.112s
user	0m4.072s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.271.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.573 I llama_model_loader: - type  f32:  258 tensors
0.00.303.573 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.574 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.577 I print_info: file format = GGUF V3 (latest)
0.00.303.578 I print_info: file type   = Q2_K - Medium
0.00.303.580 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.444 I load: special tokens cache size = 25
0.00.374.783 I load: token to piece cache size = 0.2984 MB
0.00.374.803 I print_info: arch             = gptneox
0.00.374.803 I print_info: vocab_only       = 0
0.00.374.804 I print_info: n_ctx_train      = 2048
0.00.374.804 I print_info: n_embd           = 2560
0.00.374.805 I print_info: n_layer          = 32
0.00.374.824 I print_info: n_head           = 32
0.00.374.826 I print_info: n_head_kv        = 32
0.00.374.826 I print_info: n_rot            = 20
0.00.374.827 I print_info: n_swa            = 0
0.00.374.827 I print_info: n_swa_pattern    = 1
0.00.374.828 I print_info: n_embd_head_k    = 80
0.00.374.830 I print_info: n_embd_head_v    = 80
0.00.374.832 I print_info: n_gqa            = 1
0.00.374.834 I print_info: n_embd_k_gqa     = 2560
0.00.374.836 I print_info: n_embd_v_gqa     = 2560
0.00.374.838 I print_info: f_norm_eps       = 1.0e-05
0.00.374.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.841 I print_info: f_logit_scale    = 0.0e+00
0.00.374.841 I print_info: f_attn_scale     = 0.0e+00
0.00.374.843 I print_info: n_ff             = 10240
0.00.374.843 I print_info: n_expert         = 0
0.00.374.843 I print_info: n_expert_used    = 0
0.00.374.844 I print_info: causal attn      = 1
0.00.374.845 I print_info: pooling type     = 0
0.00.374.846 I print_info: rope type        = 2
0.00.374.847 I print_info: rope scaling     = linear
0.00.374.848 I print_info: freq_base_train  = 10000.0
0.00.374.849 I print_info: freq_scale_train = 1
0.00.374.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.850 I print_info: rope_finetuned   = unknown
0.00.374.851 I print_info: ssm_d_conv       = 0
0.00.374.852 I print_info: ssm_d_inner      = 0
0.00.374.853 I print_info: ssm_d_state      = 0
0.00.374.853 I print_info: ssm_dt_rank      = 0
0.00.374.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.855 I print_info: model type       = 2.8B
0.00.374.855 I print_info: model params     = 2.78 B
0.00.374.856 I print_info: general.name     = 2.8B
0.00.374.859 I print_info: vocab type       = BPE
0.00.374.860 I print_info: n_vocab          = 50304
0.00.374.860 I print_info: n_merges         = 50009
0.00.374.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.864 I print_info: LF token         = 187 'Ċ'
0.00.374.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.865 I print_info: max token length = 1024
0.00.374.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.909 I load_tensors: offloading output layer to GPU
0.00.454.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.918 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.920 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.847 I llama_context: constructing llama_context
0.00.664.853 I llama_context: n_seq_max     = 1
0.00.664.854 I llama_context: n_ctx         = 2048
0.00.664.854 I llama_context: n_ctx_per_seq = 2048
0.00.664.855 I llama_context: n_batch       = 2048
0.00.664.855 I llama_context: n_ubatch      = 512
0.00.664.856 I llama_context: causal_attn   = 1
0.00.664.856 I llama_context: flash_attn    = 0
0.00.664.863 I llama_context: freq_base     = 10000.0
0.00.664.864 I llama_context: freq_scale    = 1
0.00.666.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.270 I llama_context: graph nodes  = 1415
0.00.690.271 I llama_context: graph splits = 2
0.00.690.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.154 I main: llama threadpool init, n_threads = 1
0.00.766.174 I 
0.00.766.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.267 I 
0.00.766.397 I sampler seed: 1234
0.00.766.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.417 I 
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



0.02.700.547 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24865.27 tokens per second)
0.02.700.550 I llama_perf_context_print:        load time =     493.15 ms
0.02.700.552 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.43 tokens per second)
0.02.700.554 I llama_perf_context_print:        eval time =    1883.39 ms /   255 runs   (    7.39 ms per token,   135.39 tokens per second)
0.02.700.555 I llama_perf_context_print:       total time =    1936.04 ms /   262 tokens

real	0m2.981s
user	0m2.331s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.383 I llama_model_loader: - type  f32:  258 tensors
0.00.294.384 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.385 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.388 I print_info: file format = GGUF V3 (latest)
0.00.294.388 I print_info: file type   = Q2_K - Medium
0.00.294.390 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.357 I load: special tokens cache size = 25
0.00.368.422 I load: token to piece cache size = 0.2984 MB
0.00.368.441 I print_info: arch             = gptneox
0.00.368.442 I print_info: vocab_only       = 0
0.00.368.442 I print_info: n_ctx_train      = 2048
0.00.368.443 I print_info: n_embd           = 2560
0.00.368.443 I print_info: n_layer          = 32
0.00.368.463 I print_info: n_head           = 32
0.00.368.465 I print_info: n_head_kv        = 32
0.00.368.466 I print_info: n_rot            = 20
0.00.368.466 I print_info: n_swa            = 0
0.00.368.467 I print_info: n_swa_pattern    = 1
0.00.368.467 I print_info: n_embd_head_k    = 80
0.00.368.467 I print_info: n_embd_head_v    = 80
0.00.368.470 I print_info: n_gqa            = 1
0.00.368.472 I print_info: n_embd_k_gqa     = 2560
0.00.368.473 I print_info: n_embd_v_gqa     = 2560
0.00.368.475 I print_info: f_norm_eps       = 1.0e-05
0.00.368.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.479 I print_info: f_logit_scale    = 0.0e+00
0.00.368.479 I print_info: f_attn_scale     = 0.0e+00
0.00.368.480 I print_info: n_ff             = 10240
0.00.368.481 I print_info: n_expert         = 0
0.00.368.482 I print_info: n_expert_used    = 0
0.00.368.483 I print_info: causal attn      = 1
0.00.368.484 I print_info: pooling type     = 0
0.00.368.484 I print_info: rope type        = 2
0.00.368.485 I print_info: rope scaling     = linear
0.00.368.487 I print_info: freq_base_train  = 10000.0
0.00.368.488 I print_info: freq_scale_train = 1
0.00.368.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.489 I print_info: rope_finetuned   = unknown
0.00.368.490 I print_info: ssm_d_conv       = 0
0.00.368.491 I print_info: ssm_d_inner      = 0
0.00.368.491 I print_info: ssm_d_state      = 0
0.00.368.491 I print_info: ssm_dt_rank      = 0
0.00.368.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.492 I print_info: model type       = 2.8B
0.00.368.494 I print_info: model params     = 2.78 B
0.00.368.495 I print_info: general.name     = 2.8B
0.00.368.498 I print_info: vocab type       = BPE
0.00.368.499 I print_info: n_vocab          = 50304
0.00.368.500 I print_info: n_merges         = 50009
0.00.368.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.503 I print_info: LF token         = 187 'Ċ'
0.00.368.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.504 I print_info: max token length = 1024
0.00.368.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.328 I load_tensors: offloading output layer to GPU
0.00.441.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.339 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.340 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.900 I llama_context: constructing llama_context
0.00.621.906 I llama_context: n_seq_max     = 1
0.00.621.907 I llama_context: n_ctx         = 2048
0.00.621.908 I llama_context: n_ctx_per_seq = 2048
0.00.621.908 I llama_context: n_batch       = 512
0.00.621.908 I llama_context: n_ubatch      = 512
0.00.621.909 I llama_context: causal_attn   = 1
0.00.621.910 I llama_context: flash_attn    = 0
0.00.621.916 I llama_context: freq_base     = 10000.0
0.00.621.917 I llama_context: freq_scale    = 1
0.00.623.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.947 I llama_context: graph nodes  = 1415
0.00.640.948 I llama_context: graph splits = 2
0.00.640.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.240 I 
0.00.712.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.358 I perplexity: tokenizing the input ..
0.01.483.966 I perplexity: tokenization took 771.596 ms
0.01.484.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.729 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.996 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.705 I llama_perf_context_print:        load time =     449.25 ms
0.03.728.708 I llama_perf_context_print: prompt eval time =    1891.65 ms /  8192 tokens (    0.23 ms per token,  4330.60 tokens per second)
0.03.728.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.711 I llama_perf_context_print:       total time =    3016.48 ms /  8193 tokens

real	0m4.043s
user	0m4.096s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.265.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.698 I llama_model_loader: - type  f32:  258 tensors
0.00.296.699 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.700 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.700 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.703 I print_info: file format = GGUF V3 (latest)
0.00.296.705 I print_info: file type   = Q3_K - Medium
0.00.296.707 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.179 I load: special tokens cache size = 25
0.00.366.767 I load: token to piece cache size = 0.2984 MB
0.00.366.786 I print_info: arch             = gptneox
0.00.366.788 I print_info: vocab_only       = 0
0.00.366.790 I print_info: n_ctx_train      = 2048
0.00.366.790 I print_info: n_embd           = 2560
0.00.366.790 I print_info: n_layer          = 32
0.00.366.801 I print_info: n_head           = 32
0.00.366.804 I print_info: n_head_kv        = 32
0.00.366.804 I print_info: n_rot            = 20
0.00.366.805 I print_info: n_swa            = 0
0.00.366.805 I print_info: n_swa_pattern    = 1
0.00.366.806 I print_info: n_embd_head_k    = 80
0.00.366.807 I print_info: n_embd_head_v    = 80
0.00.366.810 I print_info: n_gqa            = 1
0.00.366.812 I print_info: n_embd_k_gqa     = 2560
0.00.366.814 I print_info: n_embd_v_gqa     = 2560
0.00.366.815 I print_info: f_norm_eps       = 1.0e-05
0.00.366.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.818 I print_info: f_logit_scale    = 0.0e+00
0.00.366.818 I print_info: f_attn_scale     = 0.0e+00
0.00.366.820 I print_info: n_ff             = 10240
0.00.366.821 I print_info: n_expert         = 0
0.00.366.821 I print_info: n_expert_used    = 0
0.00.366.822 I print_info: causal attn      = 1
0.00.366.823 I print_info: pooling type     = 0
0.00.366.824 I print_info: rope type        = 2
0.00.366.824 I print_info: rope scaling     = linear
0.00.366.826 I print_info: freq_base_train  = 10000.0
0.00.366.827 I print_info: freq_scale_train = 1
0.00.366.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.828 I print_info: rope_finetuned   = unknown
0.00.366.828 I print_info: ssm_d_conv       = 0
0.00.366.829 I print_info: ssm_d_inner      = 0
0.00.366.829 I print_info: ssm_d_state      = 0
0.00.366.829 I print_info: ssm_dt_rank      = 0
0.00.366.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.831 I print_info: model type       = 2.8B
0.00.366.832 I print_info: model params     = 2.78 B
0.00.366.832 I print_info: general.name     = 2.8B
0.00.366.835 I print_info: vocab type       = BPE
0.00.366.836 I print_info: n_vocab          = 50304
0.00.366.837 I print_info: n_merges         = 50009
0.00.366.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.840 I print_info: LF token         = 187 'Ċ'
0.00.366.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.841 I print_info: max token length = 1024
0.00.366.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.262 I load_tensors: offloading output layer to GPU
0.00.462.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.273 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.274 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.749 I llama_context: constructing llama_context
0.00.727.756 I llama_context: n_seq_max     = 1
0.00.727.757 I llama_context: n_ctx         = 2048
0.00.727.757 I llama_context: n_ctx_per_seq = 2048
0.00.727.758 I llama_context: n_batch       = 2048
0.00.727.758 I llama_context: n_ubatch      = 512
0.00.727.759 I llama_context: causal_attn   = 1
0.00.727.760 I llama_context: flash_attn    = 0
0.00.727.767 I llama_context: freq_base     = 10000.0
0.00.727.768 I llama_context: freq_scale    = 1
0.00.729.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.072 I llama_context: graph nodes  = 1415
0.00.747.072 I llama_context: graph splits = 2
0.00.747.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.781 I main: llama threadpool init, n_threads = 1
0.00.820.799 I 
0.00.820.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.890 I 
0.00.821.008 I sampler seed: 1234
0.00.821.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.033 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.972 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23983.22 tokens per second)
0.02.729.976 I llama_perf_context_print:        load time =     553.54 ms
0.02.729.978 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.50 tokens per second)
0.02.729.981 I llama_perf_context_print:        eval time =    1859.99 ms /   255 runs   (    7.29 ms per token,   137.10 tokens per second)
0.02.729.982 I llama_perf_context_print:       total time =    1911.01 ms /   262 tokens

real	0m3.010s
user	0m2.362s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.399 I llama_model_loader: - type  f32:  258 tensors
0.00.295.400 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.401 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.401 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.406 I print_info: file format = GGUF V3 (latest)
0.00.295.406 I print_info: file type   = Q3_K - Medium
0.00.295.408 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.205 I load: special tokens cache size = 25
0.00.366.302 I load: token to piece cache size = 0.2984 MB
0.00.366.322 I print_info: arch             = gptneox
0.00.366.323 I print_info: vocab_only       = 0
0.00.366.324 I print_info: n_ctx_train      = 2048
0.00.366.324 I print_info: n_embd           = 2560
0.00.366.325 I print_info: n_layer          = 32
0.00.366.345 I print_info: n_head           = 32
0.00.366.348 I print_info: n_head_kv        = 32
0.00.366.348 I print_info: n_rot            = 20
0.00.366.348 I print_info: n_swa            = 0
0.00.366.349 I print_info: n_swa_pattern    = 1
0.00.366.349 I print_info: n_embd_head_k    = 80
0.00.366.350 I print_info: n_embd_head_v    = 80
0.00.366.352 I print_info: n_gqa            = 1
0.00.366.354 I print_info: n_embd_k_gqa     = 2560
0.00.366.356 I print_info: n_embd_v_gqa     = 2560
0.00.366.358 I print_info: f_norm_eps       = 1.0e-05
0.00.366.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.362 I print_info: f_logit_scale    = 0.0e+00
0.00.366.362 I print_info: f_attn_scale     = 0.0e+00
0.00.366.364 I print_info: n_ff             = 10240
0.00.366.364 I print_info: n_expert         = 0
0.00.366.364 I print_info: n_expert_used    = 0
0.00.366.365 I print_info: causal attn      = 1
0.00.366.366 I print_info: pooling type     = 0
0.00.366.367 I print_info: rope type        = 2
0.00.366.368 I print_info: rope scaling     = linear
0.00.366.370 I print_info: freq_base_train  = 10000.0
0.00.366.370 I print_info: freq_scale_train = 1
0.00.366.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.371 I print_info: rope_finetuned   = unknown
0.00.366.372 I print_info: ssm_d_conv       = 0
0.00.366.373 I print_info: ssm_d_inner      = 0
0.00.366.373 I print_info: ssm_d_state      = 0
0.00.366.374 I print_info: ssm_dt_rank      = 0
0.00.366.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.375 I print_info: model type       = 2.8B
0.00.366.376 I print_info: model params     = 2.78 B
0.00.366.376 I print_info: general.name     = 2.8B
0.00.366.379 I print_info: vocab type       = BPE
0.00.366.380 I print_info: n_vocab          = 50304
0.00.366.380 I print_info: n_merges         = 50009
0.00.366.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.384 I print_info: LF token         = 187 'Ċ'
0.00.366.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.385 I print_info: max token length = 1024
0.00.366.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.767 I load_tensors: offloading output layer to GPU
0.00.460.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.777 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.779 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.948 I llama_context: constructing llama_context
0.00.705.955 I llama_context: n_seq_max     = 1
0.00.705.955 I llama_context: n_ctx         = 2048
0.00.705.956 I llama_context: n_ctx_per_seq = 2048
0.00.705.957 I llama_context: n_batch       = 512
0.00.705.957 I llama_context: n_ubatch      = 512
0.00.705.958 I llama_context: causal_attn   = 1
0.00.705.958 I llama_context: flash_attn    = 0
0.00.705.965 I llama_context: freq_base     = 10000.0
0.00.705.966 I llama_context: freq_scale    = 1
0.00.707.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.931 I llama_context: graph nodes  = 1415
0.00.725.932 I llama_context: graph splits = 2
0.00.725.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.673 I 
0.00.795.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.796 I perplexity: tokenizing the input ..
0.01.544.889 I perplexity: tokenization took 749.08 ms
0.01.545.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.842 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.840.026 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.842.842 I llama_perf_context_print:        load time =     532.61 ms
0.03.842.845 I llama_perf_context_print: prompt eval time =    1944.79 ms /  8192 tokens (    0.24 ms per token,  4212.28 tokens per second)
0.03.842.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.849 I llama_perf_context_print:       total time =    3047.18 ms /  8193 tokens

real	0m4.139s
user	0m4.151s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.039 I llama_model_loader: - type  f32:  258 tensors
0.00.295.039 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.040 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.041 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.043 I print_info: file format = GGUF V3 (latest)
0.00.295.044 I print_info: file type   = Q4_K - Medium
0.00.295.050 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.557 I load: special tokens cache size = 25
0.00.365.992 I load: token to piece cache size = 0.2984 MB
0.00.366.009 I print_info: arch             = gptneox
0.00.366.010 I print_info: vocab_only       = 0
0.00.366.011 I print_info: n_ctx_train      = 2048
0.00.366.011 I print_info: n_embd           = 2560
0.00.366.012 I print_info: n_layer          = 32
0.00.366.031 I print_info: n_head           = 32
0.00.366.033 I print_info: n_head_kv        = 32
0.00.366.034 I print_info: n_rot            = 20
0.00.366.034 I print_info: n_swa            = 0
0.00.366.035 I print_info: n_swa_pattern    = 1
0.00.366.037 I print_info: n_embd_head_k    = 80
0.00.366.037 I print_info: n_embd_head_v    = 80
0.00.366.039 I print_info: n_gqa            = 1
0.00.366.041 I print_info: n_embd_k_gqa     = 2560
0.00.366.043 I print_info: n_embd_v_gqa     = 2560
0.00.366.045 I print_info: f_norm_eps       = 1.0e-05
0.00.366.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.049 I print_info: f_logit_scale    = 0.0e+00
0.00.366.049 I print_info: f_attn_scale     = 0.0e+00
0.00.366.050 I print_info: n_ff             = 10240
0.00.366.051 I print_info: n_expert         = 0
0.00.366.051 I print_info: n_expert_used    = 0
0.00.366.052 I print_info: causal attn      = 1
0.00.366.052 I print_info: pooling type     = 0
0.00.366.053 I print_info: rope type        = 2
0.00.366.053 I print_info: rope scaling     = linear
0.00.366.054 I print_info: freq_base_train  = 10000.0
0.00.366.055 I print_info: freq_scale_train = 1
0.00.366.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.056 I print_info: rope_finetuned   = unknown
0.00.366.056 I print_info: ssm_d_conv       = 0
0.00.366.057 I print_info: ssm_d_inner      = 0
0.00.366.057 I print_info: ssm_d_state      = 0
0.00.366.058 I print_info: ssm_dt_rank      = 0
0.00.366.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.059 I print_info: model type       = 2.8B
0.00.366.061 I print_info: model params     = 2.78 B
0.00.366.061 I print_info: general.name     = 2.8B
0.00.366.064 I print_info: vocab type       = BPE
0.00.366.065 I print_info: n_vocab          = 50304
0.00.366.065 I print_info: n_merges         = 50009
0.00.366.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.068 I print_info: LF token         = 187 'Ċ'
0.00.366.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.073 I print_info: max token length = 1024
0.00.366.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.952 I load_tensors: offloading output layer to GPU
0.00.480.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.962 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.964 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.915 I llama_context: constructing llama_context
0.00.824.922 I llama_context: n_seq_max     = 1
0.00.824.922 I llama_context: n_ctx         = 2048
0.00.824.923 I llama_context: n_ctx_per_seq = 2048
0.00.824.923 I llama_context: n_batch       = 2048
0.00.824.924 I llama_context: n_ubatch      = 512
0.00.824.925 I llama_context: causal_attn   = 1
0.00.824.925 I llama_context: flash_attn    = 0
0.00.824.932 I llama_context: freq_base     = 10000.0
0.00.824.933 I llama_context: freq_scale    = 1
0.00.826.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.710 I llama_context: graph nodes  = 1415
0.00.844.710 I llama_context: graph splits = 2
0.00.844.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.990 I main: llama threadpool init, n_threads = 1
0.00.922.008 I 
0.00.922.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.098 I 
0.00.922.211 I sampler seed: 1234
0.00.922.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.233 I 
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

0.02.727.215 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.02.727.220 I llama_perf_context_print:        load time =     661.16 ms
0.02.727.222 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.727.225 I llama_perf_context_print:        eval time =    1755.16 ms /   255 runs   (    6.88 ms per token,   145.29 tokens per second)
0.02.727.226 I llama_perf_context_print:       total time =    1807.03 ms /   262 tokens

real	0m3.020s
user	0m2.309s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.654 I llama_model_loader: - type  f32:  258 tensors
0.00.305.655 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.656 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.657 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.660 I print_info: file format = GGUF V3 (latest)
0.00.305.660 I print_info: file type   = Q4_K - Medium
0.00.305.662 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.999 I load: special tokens cache size = 25
0.00.377.284 I load: token to piece cache size = 0.2984 MB
0.00.377.306 I print_info: arch             = gptneox
0.00.377.306 I print_info: vocab_only       = 0
0.00.377.307 I print_info: n_ctx_train      = 2048
0.00.377.308 I print_info: n_embd           = 2560
0.00.377.308 I print_info: n_layer          = 32
0.00.377.327 I print_info: n_head           = 32
0.00.377.330 I print_info: n_head_kv        = 32
0.00.377.330 I print_info: n_rot            = 20
0.00.377.331 I print_info: n_swa            = 0
0.00.377.331 I print_info: n_swa_pattern    = 1
0.00.377.332 I print_info: n_embd_head_k    = 80
0.00.377.334 I print_info: n_embd_head_v    = 80
0.00.377.336 I print_info: n_gqa            = 1
0.00.377.338 I print_info: n_embd_k_gqa     = 2560
0.00.377.340 I print_info: n_embd_v_gqa     = 2560
0.00.377.342 I print_info: f_norm_eps       = 1.0e-05
0.00.377.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.345 I print_info: f_logit_scale    = 0.0e+00
0.00.377.345 I print_info: f_attn_scale     = 0.0e+00
0.00.377.347 I print_info: n_ff             = 10240
0.00.377.347 I print_info: n_expert         = 0
0.00.377.348 I print_info: n_expert_used    = 0
0.00.377.348 I print_info: causal attn      = 1
0.00.377.348 I print_info: pooling type     = 0
0.00.377.349 I print_info: rope type        = 2
0.00.377.349 I print_info: rope scaling     = linear
0.00.377.351 I print_info: freq_base_train  = 10000.0
0.00.377.352 I print_info: freq_scale_train = 1
0.00.377.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.353 I print_info: rope_finetuned   = unknown
0.00.377.353 I print_info: ssm_d_conv       = 0
0.00.377.353 I print_info: ssm_d_inner      = 0
0.00.377.354 I print_info: ssm_d_state      = 0
0.00.377.354 I print_info: ssm_dt_rank      = 0
0.00.377.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.356 I print_info: model type       = 2.8B
0.00.377.357 I print_info: model params     = 2.78 B
0.00.377.358 I print_info: general.name     = 2.8B
0.00.377.361 I print_info: vocab type       = BPE
0.00.377.362 I print_info: n_vocab          = 50304
0.00.377.362 I print_info: n_merges         = 50009
0.00.377.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.365 I print_info: LF token         = 187 'Ċ'
0.00.377.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.366 I print_info: max token length = 1024
0.00.377.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.774 I load_tensors: offloading output layer to GPU
0.00.493.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.784 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.786 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.897 I llama_context: constructing llama_context
0.00.777.904 I llama_context: n_seq_max     = 1
0.00.777.905 I llama_context: n_ctx         = 2048
0.00.777.906 I llama_context: n_ctx_per_seq = 2048
0.00.777.906 I llama_context: n_batch       = 512
0.00.777.907 I llama_context: n_ubatch      = 512
0.00.777.907 I llama_context: causal_attn   = 1
0.00.777.908 I llama_context: flash_attn    = 0
0.00.777.916 I llama_context: freq_base     = 10000.0
0.00.777.917 I llama_context: freq_scale    = 1
0.00.779.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.788 I llama_context: graph nodes  = 1415
0.00.797.788 I llama_context: graph splits = 2
0.00.797.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.226 I 
0.00.868.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.346 I perplexity: tokenizing the input ..
0.01.639.645 I perplexity: tokenization took 771.287 ms
0.01.639.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.880 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.177 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.346 I llama_perf_context_print:        load time =     594.57 ms
0.03.899.350 I llama_perf_context_print: prompt eval time =    1911.57 ms /  8192 tokens (    0.23 ms per token,  4285.49 tokens per second)
0.03.899.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.352 I llama_perf_context_print:       total time =    3031.13 ms /  8193 tokens

real	0m4.196s
user	0m4.191s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.672 I llama_model_loader: - type  f32:  258 tensors
0.00.301.673 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.676 I print_info: file format = GGUF V3 (latest)
0.00.301.677 I print_info: file type   = Q5_K - Medium
0.00.301.679 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.433 I load: special tokens cache size = 25
0.00.375.373 I load: token to piece cache size = 0.2984 MB
0.00.375.408 I print_info: arch             = gptneox
0.00.375.408 I print_info: vocab_only       = 0
0.00.375.409 I print_info: n_ctx_train      = 2048
0.00.375.409 I print_info: n_embd           = 2560
0.00.375.410 I print_info: n_layer          = 32
0.00.375.438 I print_info: n_head           = 32
0.00.375.441 I print_info: n_head_kv        = 32
0.00.375.441 I print_info: n_rot            = 20
0.00.375.442 I print_info: n_swa            = 0
0.00.375.442 I print_info: n_swa_pattern    = 1
0.00.375.444 I print_info: n_embd_head_k    = 80
0.00.375.444 I print_info: n_embd_head_v    = 80
0.00.375.448 I print_info: n_gqa            = 1
0.00.375.451 I print_info: n_embd_k_gqa     = 2560
0.00.375.453 I print_info: n_embd_v_gqa     = 2560
0.00.375.455 I print_info: f_norm_eps       = 1.0e-05
0.00.375.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.458 I print_info: f_logit_scale    = 0.0e+00
0.00.375.458 I print_info: f_attn_scale     = 0.0e+00
0.00.375.460 I print_info: n_ff             = 10240
0.00.375.461 I print_info: n_expert         = 0
0.00.375.461 I print_info: n_expert_used    = 0
0.00.375.462 I print_info: causal attn      = 1
0.00.375.462 I print_info: pooling type     = 0
0.00.375.468 I print_info: rope type        = 2
0.00.375.468 I print_info: rope scaling     = linear
0.00.375.470 I print_info: freq_base_train  = 10000.0
0.00.375.471 I print_info: freq_scale_train = 1
0.00.375.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.472 I print_info: rope_finetuned   = unknown
0.00.375.472 I print_info: ssm_d_conv       = 0
0.00.375.473 I print_info: ssm_d_inner      = 0
0.00.375.473 I print_info: ssm_d_state      = 0
0.00.375.473 I print_info: ssm_dt_rank      = 0
0.00.375.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.479 I print_info: model type       = 2.8B
0.00.375.480 I print_info: model params     = 2.78 B
0.00.375.480 I print_info: general.name     = 2.8B
0.00.375.484 I print_info: vocab type       = BPE
0.00.375.485 I print_info: n_vocab          = 50304
0.00.375.487 I print_info: n_merges         = 50009
0.00.375.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.490 I print_info: LF token         = 187 'Ċ'
0.00.375.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.492 I print_info: max token length = 1024
0.00.375.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.214 I load_tensors: offloading output layer to GPU
0.00.512.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.226 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.228 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.081 I llama_context: constructing llama_context
0.00.874.088 I llama_context: n_seq_max     = 1
0.00.874.089 I llama_context: n_ctx         = 2048
0.00.874.089 I llama_context: n_ctx_per_seq = 2048
0.00.874.090 I llama_context: n_batch       = 2048
0.00.874.090 I llama_context: n_ubatch      = 512
0.00.874.091 I llama_context: causal_attn   = 1
0.00.874.092 I llama_context: flash_attn    = 0
0.00.874.098 I llama_context: freq_base     = 10000.0
0.00.874.099 I llama_context: freq_scale    = 1
0.00.875.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.734 I llama_context: graph nodes  = 1415
0.00.893.735 I llama_context: graph splits = 2
0.00.893.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.665 I main: llama threadpool init, n_threads = 1
0.00.965.684 I 
0.00.965.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.774 I 
0.00.965.890 I sampler seed: 1234
0.00.965.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.910 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.087 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21591.00 tokens per second)
0.02.881.093 I llama_perf_context_print:        load time =     696.12 ms
0.02.881.095 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.96 tokens per second)
0.02.881.096 I llama_perf_context_print:        eval time =    1865.30 ms /   255 runs   (    7.31 ms per token,   136.71 tokens per second)
0.02.881.097 I llama_perf_context_print:       total time =    1917.23 ms /   262 tokens

real	0m3.165s
user	0m2.421s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.071 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.358 I llama_model_loader: - type  f32:  258 tensors
0.00.306.359 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.361 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.367 I print_info: file format = GGUF V3 (latest)
0.00.306.367 I print_info: file type   = Q5_K - Medium
0.00.306.370 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.608 I load: special tokens cache size = 25
0.00.377.848 I load: token to piece cache size = 0.2984 MB
0.00.377.868 I print_info: arch             = gptneox
0.00.377.868 I print_info: vocab_only       = 0
0.00.377.869 I print_info: n_ctx_train      = 2048
0.00.377.870 I print_info: n_embd           = 2560
0.00.377.870 I print_info: n_layer          = 32
0.00.377.891 I print_info: n_head           = 32
0.00.377.894 I print_info: n_head_kv        = 32
0.00.377.895 I print_info: n_rot            = 20
0.00.377.895 I print_info: n_swa            = 0
0.00.377.896 I print_info: n_swa_pattern    = 1
0.00.377.896 I print_info: n_embd_head_k    = 80
0.00.377.897 I print_info: n_embd_head_v    = 80
0.00.377.899 I print_info: n_gqa            = 1
0.00.377.901 I print_info: n_embd_k_gqa     = 2560
0.00.377.903 I print_info: n_embd_v_gqa     = 2560
0.00.377.904 I print_info: f_norm_eps       = 1.0e-05
0.00.377.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.907 I print_info: f_logit_scale    = 0.0e+00
0.00.377.907 I print_info: f_attn_scale     = 0.0e+00
0.00.377.908 I print_info: n_ff             = 10240
0.00.377.909 I print_info: n_expert         = 0
0.00.377.909 I print_info: n_expert_used    = 0
0.00.377.910 I print_info: causal attn      = 1
0.00.377.911 I print_info: pooling type     = 0
0.00.377.911 I print_info: rope type        = 2
0.00.377.912 I print_info: rope scaling     = linear
0.00.377.913 I print_info: freq_base_train  = 10000.0
0.00.377.914 I print_info: freq_scale_train = 1
0.00.377.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.915 I print_info: rope_finetuned   = unknown
0.00.377.915 I print_info: ssm_d_conv       = 0
0.00.377.916 I print_info: ssm_d_inner      = 0
0.00.377.916 I print_info: ssm_d_state      = 0
0.00.377.918 I print_info: ssm_dt_rank      = 0
0.00.377.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.919 I print_info: model type       = 2.8B
0.00.377.920 I print_info: model params     = 2.78 B
0.00.377.920 I print_info: general.name     = 2.8B
0.00.377.923 I print_info: vocab type       = BPE
0.00.377.924 I print_info: n_vocab          = 50304
0.00.377.925 I print_info: n_merges         = 50009
0.00.377.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.929 I print_info: LF token         = 187 'Ċ'
0.00.377.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.930 I print_info: max token length = 1024
0.00.377.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.445 I load_tensors: offloading output layer to GPU
0.00.508.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.456 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.458 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.426 I llama_context: constructing llama_context
0.00.850.433 I llama_context: n_seq_max     = 1
0.00.850.434 I llama_context: n_ctx         = 2048
0.00.850.435 I llama_context: n_ctx_per_seq = 2048
0.00.850.435 I llama_context: n_batch       = 512
0.00.850.436 I llama_context: n_ubatch      = 512
0.00.850.436 I llama_context: causal_attn   = 1
0.00.850.437 I llama_context: flash_attn    = 0
0.00.850.443 I llama_context: freq_base     = 10000.0
0.00.850.444 I llama_context: freq_scale    = 1
0.00.851.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.003 I llama_context: graph nodes  = 1415
0.00.870.004 I llama_context: graph splits = 2
0.00.870.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.092 I 
0.00.942.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.212 I perplexity: tokenizing the input ..
0.01.691.002 I perplexity: tokenization took 748.777 ms
0.01.691.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.576 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.899.368 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.028 I llama_perf_context_print:        load time =     670.20 ms
0.03.901.030 I llama_perf_context_print: prompt eval time =    1860.58 ms /  8192 tokens (    0.23 ms per token,  4402.94 tokens per second)
0.03.901.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.034 I llama_perf_context_print:       total time =    2958.95 ms /  8193 tokens

real	0m4.205s
user	0m4.160s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.255.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.272 I llama_model_loader: - type  f32:  258 tensors
0.00.290.274 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.277 I print_info: file format = GGUF V3 (latest)
0.00.290.278 I print_info: file type   = Q6_K
0.00.290.280 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.268 I load: special tokens cache size = 25
0.00.360.434 I load: token to piece cache size = 0.2984 MB
0.00.360.457 I print_info: arch             = gptneox
0.00.360.457 I print_info: vocab_only       = 0
0.00.360.458 I print_info: n_ctx_train      = 2048
0.00.360.458 I print_info: n_embd           = 2560
0.00.360.459 I print_info: n_layer          = 32
0.00.360.479 I print_info: n_head           = 32
0.00.360.482 I print_info: n_head_kv        = 32
0.00.360.483 I print_info: n_rot            = 20
0.00.360.483 I print_info: n_swa            = 0
0.00.360.484 I print_info: n_swa_pattern    = 1
0.00.360.484 I print_info: n_embd_head_k    = 80
0.00.360.486 I print_info: n_embd_head_v    = 80
0.00.360.490 I print_info: n_gqa            = 1
0.00.360.492 I print_info: n_embd_k_gqa     = 2560
0.00.360.494 I print_info: n_embd_v_gqa     = 2560
0.00.360.496 I print_info: f_norm_eps       = 1.0e-05
0.00.360.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.499 I print_info: f_logit_scale    = 0.0e+00
0.00.360.499 I print_info: f_attn_scale     = 0.0e+00
0.00.360.501 I print_info: n_ff             = 10240
0.00.360.502 I print_info: n_expert         = 0
0.00.360.502 I print_info: n_expert_used    = 0
0.00.360.503 I print_info: causal attn      = 1
0.00.360.504 I print_info: pooling type     = 0
0.00.360.504 I print_info: rope type        = 2
0.00.360.505 I print_info: rope scaling     = linear
0.00.360.506 I print_info: freq_base_train  = 10000.0
0.00.360.508 I print_info: freq_scale_train = 1
0.00.360.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.509 I print_info: rope_finetuned   = unknown
0.00.360.509 I print_info: ssm_d_conv       = 0
0.00.360.509 I print_info: ssm_d_inner      = 0
0.00.360.510 I print_info: ssm_d_state      = 0
0.00.360.510 I print_info: ssm_dt_rank      = 0
0.00.360.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.512 I print_info: model type       = 2.8B
0.00.360.513 I print_info: model params     = 2.78 B
0.00.360.513 I print_info: general.name     = 2.8B
0.00.360.517 I print_info: vocab type       = BPE
0.00.360.518 I print_info: n_vocab          = 50304
0.00.360.518 I print_info: n_merges         = 50009
0.00.360.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.522 I print_info: LF token         = 187 'Ċ'
0.00.360.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.524 I print_info: max token length = 1024
0.00.360.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.088 I load_tensors: offloading output layer to GPU
0.00.496.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.097 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.099 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.085 I llama_context: constructing llama_context
0.00.875.092 I llama_context: n_seq_max     = 1
0.00.875.093 I llama_context: n_ctx         = 2048
0.00.875.093 I llama_context: n_ctx_per_seq = 2048
0.00.875.094 I llama_context: n_batch       = 2048
0.00.875.094 I llama_context: n_ubatch      = 512
0.00.875.095 I llama_context: causal_attn   = 1
0.00.875.096 I llama_context: flash_attn    = 0
0.00.875.102 I llama_context: freq_base     = 10000.0
0.00.875.103 I llama_context: freq_scale    = 1
0.00.876.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.681 I llama_context: graph nodes  = 1415
0.00.896.682 I llama_context: graph splits = 2
0.00.896.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.957 I main: llama threadpool init, n_threads = 1
0.00.975.977 I 
0.00.976.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.066 I 
0.00.976.177 I sampler seed: 1234
0.00.976.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.198 I 
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

0.03.035.691 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.03.035.695 I llama_perf_context_print:        load time =     719.10 ms
0.03.035.696 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.01 tokens per second)
0.03.035.698 I llama_perf_context_print:        eval time =    2011.75 ms /   255 runs   (    7.89 ms per token,   126.76 tokens per second)
0.03.035.699 I llama_perf_context_print:       total time =    2061.38 ms /   262 tokens

real	0m3.320s
user	0m2.587s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.053 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.034 I llama_model_loader: - type  f32:  258 tensors
0.00.295.035 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.037 I print_info: file format = GGUF V3 (latest)
0.00.295.038 I print_info: file type   = Q6_K
0.00.295.040 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.313 I load: special tokens cache size = 25
0.00.365.540 I load: token to piece cache size = 0.2984 MB
0.00.365.560 I print_info: arch             = gptneox
0.00.365.562 I print_info: vocab_only       = 0
0.00.365.564 I print_info: n_ctx_train      = 2048
0.00.365.564 I print_info: n_embd           = 2560
0.00.365.564 I print_info: n_layer          = 32
0.00.365.576 I print_info: n_head           = 32
0.00.365.579 I print_info: n_head_kv        = 32
0.00.365.579 I print_info: n_rot            = 20
0.00.365.580 I print_info: n_swa            = 0
0.00.365.580 I print_info: n_swa_pattern    = 1
0.00.365.580 I print_info: n_embd_head_k    = 80
0.00.365.581 I print_info: n_embd_head_v    = 80
0.00.365.584 I print_info: n_gqa            = 1
0.00.365.586 I print_info: n_embd_k_gqa     = 2560
0.00.365.587 I print_info: n_embd_v_gqa     = 2560
0.00.365.589 I print_info: f_norm_eps       = 1.0e-05
0.00.365.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.592 I print_info: f_logit_scale    = 0.0e+00
0.00.365.592 I print_info: f_attn_scale     = 0.0e+00
0.00.365.593 I print_info: n_ff             = 10240
0.00.365.594 I print_info: n_expert         = 0
0.00.365.594 I print_info: n_expert_used    = 0
0.00.365.595 I print_info: causal attn      = 1
0.00.365.596 I print_info: pooling type     = 0
0.00.365.596 I print_info: rope type        = 2
0.00.365.597 I print_info: rope scaling     = linear
0.00.365.599 I print_info: freq_base_train  = 10000.0
0.00.365.600 I print_info: freq_scale_train = 1
0.00.365.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.601 I print_info: rope_finetuned   = unknown
0.00.365.602 I print_info: ssm_d_conv       = 0
0.00.365.602 I print_info: ssm_d_inner      = 0
0.00.365.602 I print_info: ssm_d_state      = 0
0.00.365.604 I print_info: ssm_dt_rank      = 0
0.00.365.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.605 I print_info: model type       = 2.8B
0.00.365.606 I print_info: model params     = 2.78 B
0.00.365.607 I print_info: general.name     = 2.8B
0.00.365.610 I print_info: vocab type       = BPE
0.00.365.611 I print_info: n_vocab          = 50304
0.00.365.612 I print_info: n_merges         = 50009
0.00.365.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.615 I print_info: LF token         = 187 'Ċ'
0.00.365.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.617 I print_info: max token length = 1024
0.00.365.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.680 I load_tensors: offloading output layer to GPU
0.00.494.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.692 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.693 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.761 I llama_context: constructing llama_context
0.00.843.766 I llama_context: n_seq_max     = 1
0.00.843.767 I llama_context: n_ctx         = 2048
0.00.843.767 I llama_context: n_ctx_per_seq = 2048
0.00.843.768 I llama_context: n_batch       = 512
0.00.843.768 I llama_context: n_ubatch      = 512
0.00.843.769 I llama_context: causal_attn   = 1
0.00.843.770 I llama_context: flash_attn    = 0
0.00.843.776 I llama_context: freq_base     = 10000.0
0.00.843.777 I llama_context: freq_scale    = 1
0.00.845.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.776 I llama_context: graph nodes  = 1415
0.00.862.777 I llama_context: graph splits = 2
0.00.862.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.529 I 
0.00.931.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.649 I perplexity: tokenizing the input ..
0.01.678.830 I perplexity: tokenization took 747.169 ms
0.01.679.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.584 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.901.959 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.903.541 I llama_perf_context_print:        load time =     667.83 ms
0.03.903.543 I llama_perf_context_print: prompt eval time =    1871.38 ms /  8192 tokens (    0.23 ms per token,  4377.53 tokens per second)
0.03.903.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.546 I llama_perf_context_print:       total time =    2972.02 ms /  8193 tokens

real	0m4.198s
user	0m4.228s
sys	0m0.944s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.130 I llama_model_loader: - type  f32:  258 tensors
0.00.288.130 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.133 I print_info: file format = GGUF V3 (latest)
0.00.288.134 I print_info: file type   = Q4_0
0.00.288.136 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.976 I load: special tokens cache size = 25
0.00.366.462 I load: token to piece cache size = 0.2984 MB
0.00.366.498 I print_info: arch             = gptneox
0.00.366.498 I print_info: vocab_only       = 0
0.00.366.499 I print_info: n_ctx_train      = 2048
0.00.366.499 I print_info: n_embd           = 2560
0.00.366.500 I print_info: n_layer          = 32
0.00.366.517 I print_info: n_head           = 32
0.00.366.520 I print_info: n_head_kv        = 32
0.00.366.521 I print_info: n_rot            = 20
0.00.366.522 I print_info: n_swa            = 0
0.00.366.526 I print_info: n_swa_pattern    = 1
0.00.366.527 I print_info: n_embd_head_k    = 80
0.00.366.527 I print_info: n_embd_head_v    = 80
0.00.366.530 I print_info: n_gqa            = 1
0.00.366.532 I print_info: n_embd_k_gqa     = 2560
0.00.366.534 I print_info: n_embd_v_gqa     = 2560
0.00.366.536 I print_info: f_norm_eps       = 1.0e-05
0.00.366.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.540 I print_info: f_logit_scale    = 0.0e+00
0.00.366.540 I print_info: f_attn_scale     = 0.0e+00
0.00.366.542 I print_info: n_ff             = 10240
0.00.366.543 I print_info: n_expert         = 0
0.00.366.543 I print_info: n_expert_used    = 0
0.00.366.544 I print_info: causal attn      = 1
0.00.366.544 I print_info: pooling type     = 0
0.00.366.545 I print_info: rope type        = 2
0.00.366.545 I print_info: rope scaling     = linear
0.00.366.550 I print_info: freq_base_train  = 10000.0
0.00.366.551 I print_info: freq_scale_train = 1
0.00.366.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.552 I print_info: rope_finetuned   = unknown
0.00.366.552 I print_info: ssm_d_conv       = 0
0.00.366.553 I print_info: ssm_d_inner      = 0
0.00.366.553 I print_info: ssm_d_state      = 0
0.00.366.554 I print_info: ssm_dt_rank      = 0
0.00.366.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.555 I print_info: model type       = 2.8B
0.00.366.556 I print_info: model params     = 2.78 B
0.00.366.557 I print_info: general.name     = 2.8B
0.00.366.560 I print_info: vocab type       = BPE
0.00.366.562 I print_info: n_vocab          = 50304
0.00.366.564 I print_info: n_merges         = 50009
0.00.366.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.567 I print_info: LF token         = 187 'Ċ'
0.00.366.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.569 I print_info: max token length = 1024
0.00.366.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.431 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.440 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.450 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.452 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.028 I llama_context: constructing llama_context
0.00.560.035 I llama_context: n_seq_max     = 1
0.00.560.035 I llama_context: n_ctx         = 2048
0.00.560.036 I llama_context: n_ctx_per_seq = 2048
0.00.560.036 I llama_context: n_batch       = 2048
0.00.560.037 I llama_context: n_ubatch      = 512
0.00.560.038 I llama_context: causal_attn   = 1
0.00.560.038 I llama_context: flash_attn    = 0
0.00.560.043 I llama_context: freq_base     = 10000.0
0.00.560.044 I llama_context: freq_scale    = 1
0.00.560.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.882 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.858 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.865 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.866 I llama_context: graph nodes  = 1415
0.00.716.867 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.038.075 I llama_context: constructing llama_context
0.02.038.094 I llama_context: n_seq_max     = 1
0.02.038.095 I llama_context: n_ctx         = 2048
0.02.038.095 I llama_context: n_ctx_per_seq = 2048
0.02.038.096 I llama_context: n_batch       = 2048
0.02.038.096 I llama_context: n_ubatch      = 512
0.02.038.097 I llama_context: causal_attn   = 1
0.02.038.097 I llama_context: flash_attn    = 0
0.02.038.103 I llama_context: freq_base     = 10000.0
0.02.038.104 I llama_context: freq_scale    = 1
0.02.038.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.961 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.719 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.720 I llama_context: graph nodes  = 1415
0.02.197.721 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.246.073 I llama_context: constructing llama_context
0.03.246.091 I llama_context: n_seq_max     = 1
0.03.246.091 I llama_context: n_ctx         = 2048
0.03.246.092 I llama_context: n_ctx_per_seq = 2048
0.03.246.092 I llama_context: n_batch       = 2048
0.03.246.093 I llama_context: n_ubatch      = 512
0.03.246.093 I llama_context: causal_attn   = 1
0.03.246.094 I llama_context: flash_attn    = 0
0.03.246.099 I llama_context: freq_base     = 10000.0
0.03.246.101 I llama_context: freq_scale    = 1
0.03.246.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.247.195 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.382.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.403.820 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.403.827 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.403.828 I llama_context: graph nodes  = 1415
0.03.403.829 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.264s
user	0m15.550s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.466 I llama_model_loader: - type  f32:  258 tensors
0.00.288.467 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.470 I print_info: file format = GGUF V3 (latest)
0.00.288.471 I print_info: file type   = Q4_0
0.00.288.473 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.629 I load: special tokens cache size = 25
0.00.358.715 I load: token to piece cache size = 0.2984 MB
0.00.358.733 I print_info: arch             = gptneox
0.00.358.735 I print_info: vocab_only       = 0
0.00.358.736 I print_info: n_ctx_train      = 2048
0.00.358.736 I print_info: n_embd           = 2560
0.00.358.737 I print_info: n_layer          = 32
0.00.358.753 I print_info: n_head           = 32
0.00.358.755 I print_info: n_head_kv        = 32
0.00.358.756 I print_info: n_rot            = 20
0.00.358.757 I print_info: n_swa            = 0
0.00.358.757 I print_info: n_swa_pattern    = 1
0.00.358.758 I print_info: n_embd_head_k    = 80
0.00.358.759 I print_info: n_embd_head_v    = 80
0.00.358.761 I print_info: n_gqa            = 1
0.00.358.763 I print_info: n_embd_k_gqa     = 2560
0.00.358.765 I print_info: n_embd_v_gqa     = 2560
0.00.358.766 I print_info: f_norm_eps       = 1.0e-05
0.00.358.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.769 I print_info: f_logit_scale    = 0.0e+00
0.00.358.770 I print_info: f_attn_scale     = 0.0e+00
0.00.358.772 I print_info: n_ff             = 10240
0.00.358.772 I print_info: n_expert         = 0
0.00.358.773 I print_info: n_expert_used    = 0
0.00.358.773 I print_info: causal attn      = 1
0.00.358.774 I print_info: pooling type     = 0
0.00.358.775 I print_info: rope type        = 2
0.00.358.775 I print_info: rope scaling     = linear
0.00.358.777 I print_info: freq_base_train  = 10000.0
0.00.358.778 I print_info: freq_scale_train = 1
0.00.358.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.779 I print_info: rope_finetuned   = unknown
0.00.358.779 I print_info: ssm_d_conv       = 0
0.00.358.780 I print_info: ssm_d_inner      = 0
0.00.358.780 I print_info: ssm_d_state      = 0
0.00.358.780 I print_info: ssm_dt_rank      = 0
0.00.358.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.783 I print_info: model type       = 2.8B
0.00.358.784 I print_info: model params     = 2.78 B
0.00.358.785 I print_info: general.name     = 2.8B
0.00.358.788 I print_info: vocab type       = BPE
0.00.358.789 I print_info: n_vocab          = 50304
0.00.358.790 I print_info: n_merges         = 50009
0.00.358.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.793 I print_info: LF token         = 187 'Ċ'
0.00.358.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.794 I print_info: max token length = 1024
0.00.358.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.963 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.972 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.982 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.983 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.665 I llama_context: constructing llama_context
0.00.539.672 I llama_context: n_seq_max     = 1
0.00.539.673 I llama_context: n_ctx         = 2048
0.00.539.673 I llama_context: n_ctx_per_seq = 2048
0.00.539.674 I llama_context: n_batch       = 2048
0.00.539.674 I llama_context: n_ubatch      = 512
0.00.539.675 I llama_context: causal_attn   = 1
0.00.539.675 I llama_context: flash_attn    = 1
0.00.539.681 I llama_context: freq_base     = 10000.0
0.00.539.682 I llama_context: freq_scale    = 1
0.00.539.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.513 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.369 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.379 I llama_context: graph nodes  = 1288
0.00.704.379 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.412 I llama_context: constructing llama_context
0.01.730.440 I llama_context: n_seq_max     = 1
0.01.730.440 I llama_context: n_ctx         = 2048
0.01.730.441 I llama_context: n_ctx_per_seq = 2048
0.01.730.441 I llama_context: n_batch       = 2048
0.01.730.442 I llama_context: n_ubatch      = 512
0.01.730.443 I llama_context: causal_attn   = 1
0.01.730.444 I llama_context: flash_attn    = 1
0.01.730.449 I llama_context: freq_base     = 10000.0
0.01.730.451 I llama_context: freq_scale    = 1
0.01.730.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.731.396 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.866.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.415 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.422 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.423 I llama_context: graph nodes  = 1288
0.01.887.423 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.742.206 I llama_context: constructing llama_context
0.02.742.225 I llama_context: n_seq_max     = 1
0.02.742.226 I llama_context: n_ctx         = 2048
0.02.742.226 I llama_context: n_ctx_per_seq = 2048
0.02.742.227 I llama_context: n_batch       = 2048
0.02.742.227 I llama_context: n_ubatch      = 512
0.02.742.228 I llama_context: causal_attn   = 1
0.02.742.229 I llama_context: flash_attn    = 1
0.02.742.234 I llama_context: freq_base     = 10000.0
0.02.742.237 I llama_context: freq_scale    = 1
0.02.742.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.743.132 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.882.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.822 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.902.830 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.902.830 I llama_context: graph nodes  = 1288
0.02.902.831 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.146s
user	0m14.083s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.272 I llama_model_loader: - type  f32:  258 tensors
0.00.286.273 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.277 I print_info: file format = GGUF V3 (latest)
0.00.286.279 I print_info: file type   = Q4_0
0.00.286.281 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.207 I load: special tokens cache size = 25
0.00.356.594 I load: token to piece cache size = 0.2984 MB
0.00.356.613 I print_info: arch             = gptneox
0.00.356.614 I print_info: vocab_only       = 0
0.00.356.615 I print_info: n_ctx_train      = 2048
0.00.356.615 I print_info: n_embd           = 2560
0.00.356.616 I print_info: n_layer          = 32
0.00.356.625 I print_info: n_head           = 32
0.00.356.627 I print_info: n_head_kv        = 32
0.00.356.628 I print_info: n_rot            = 20
0.00.356.628 I print_info: n_swa            = 0
0.00.356.630 I print_info: n_swa_pattern    = 1
0.00.356.630 I print_info: n_embd_head_k    = 80
0.00.356.631 I print_info: n_embd_head_v    = 80
0.00.356.633 I print_info: n_gqa            = 1
0.00.356.638 I print_info: n_embd_k_gqa     = 2560
0.00.356.640 I print_info: n_embd_v_gqa     = 2560
0.00.356.642 I print_info: f_norm_eps       = 1.0e-05
0.00.356.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.644 I print_info: f_logit_scale    = 0.0e+00
0.00.356.647 I print_info: f_attn_scale     = 0.0e+00
0.00.356.648 I print_info: n_ff             = 10240
0.00.356.649 I print_info: n_expert         = 0
0.00.356.649 I print_info: n_expert_used    = 0
0.00.356.649 I print_info: causal attn      = 1
0.00.356.650 I print_info: pooling type     = 0
0.00.356.650 I print_info: rope type        = 2
0.00.356.651 I print_info: rope scaling     = linear
0.00.356.652 I print_info: freq_base_train  = 10000.0
0.00.356.654 I print_info: freq_scale_train = 1
0.00.356.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.655 I print_info: rope_finetuned   = unknown
0.00.356.655 I print_info: ssm_d_conv       = 0
0.00.356.656 I print_info: ssm_d_inner      = 0
0.00.356.656 I print_info: ssm_d_state      = 0
0.00.356.657 I print_info: ssm_dt_rank      = 0
0.00.356.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.658 I print_info: model type       = 2.8B
0.00.356.659 I print_info: model params     = 2.78 B
0.00.356.659 I print_info: general.name     = 2.8B
0.00.356.662 I print_info: vocab type       = BPE
0.00.356.664 I print_info: n_vocab          = 50304
0.00.356.664 I print_info: n_merges         = 50009
0.00.356.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.668 I print_info: LF token         = 187 'Ċ'
0.00.356.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.669 I print_info: max token length = 1024
0.00.356.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.048 I load_tensors: offloading output layer to GPU
0.00.457.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.058 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.060 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.665 I llama_context: constructing llama_context
0.00.725.674 I llama_context: n_seq_max     = 1
0.00.725.675 I llama_context: n_ctx         = 2048
0.00.725.675 I llama_context: n_ctx_per_seq = 2048
0.00.725.676 I llama_context: n_batch       = 2048
0.00.725.676 I llama_context: n_ubatch      = 512
0.00.725.677 I llama_context: causal_attn   = 1
0.00.725.678 I llama_context: flash_attn    = 0
0.00.725.684 I llama_context: freq_base     = 10000.0
0.00.725.685 I llama_context: freq_scale    = 1
0.00.727.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.743 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.750 I llama_context: graph nodes  = 1415
0.00.745.751 I llama_context: graph splits = 2
0.00.745.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.604 I llama_context: constructing llama_context
0.01.709.615 I llama_context: n_seq_max     = 1
0.01.709.616 I llama_context: n_ctx         = 2048
0.01.709.616 I llama_context: n_ctx_per_seq = 2048
0.01.709.617 I llama_context: n_batch       = 2048
0.01.709.617 I llama_context: n_ubatch      = 512
0.01.709.618 I llama_context: causal_attn   = 1
0.01.709.618 I llama_context: flash_attn    = 0
0.01.709.624 I llama_context: freq_base     = 10000.0
0.01.709.625 I llama_context: freq_scale    = 1
0.01.709.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.703 I llama_context: graph nodes  = 1415
0.01.730.703 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.416.723 I llama_context: constructing llama_context
0.02.416.732 I llama_context: n_seq_max     = 1
0.02.416.732 I llama_context: n_ctx         = 2048
0.02.416.733 I llama_context: n_ctx_per_seq = 2048
0.02.416.733 I llama_context: n_batch       = 2048
0.02.416.734 I llama_context: n_ubatch      = 512
0.02.416.734 I llama_context: causal_attn   = 1
0.02.416.735 I llama_context: flash_attn    = 0
0.02.416.740 I llama_context: freq_base     = 10000.0
0.02.416.742 I llama_context: freq_scale    = 1
0.02.416.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.437.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.437.788 I llama_context: graph nodes  = 1415
0.02.437.789 I llama_context: graph splits = 2
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

real	0m4.610s
user	0m3.889s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5453 (6b56a6469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.996 I llama_model_loader: - type  f32:  258 tensors
0.00.295.997 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.000 I print_info: file format = GGUF V3 (latest)
0.00.296.000 I print_info: file type   = Q4_0
0.00.296.003 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.475 I load: special tokens cache size = 25
0.00.365.685 I load: token to piece cache size = 0.2984 MB
0.00.365.706 I print_info: arch             = gptneox
0.00.365.707 I print_info: vocab_only       = 0
0.00.365.707 I print_info: n_ctx_train      = 2048
0.00.365.708 I print_info: n_embd           = 2560
0.00.365.708 I print_info: n_layer          = 32
0.00.365.725 I print_info: n_head           = 32
0.00.365.728 I print_info: n_head_kv        = 32
0.00.365.728 I print_info: n_rot            = 20
0.00.365.729 I print_info: n_swa            = 0
0.00.365.729 I print_info: n_swa_pattern    = 1
0.00.365.730 I print_info: n_embd_head_k    = 80
0.00.365.734 I print_info: n_embd_head_v    = 80
0.00.365.736 I print_info: n_gqa            = 1
0.00.365.738 I print_info: n_embd_k_gqa     = 2560
0.00.365.740 I print_info: n_embd_v_gqa     = 2560
0.00.365.742 I print_info: f_norm_eps       = 1.0e-05
0.00.365.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.745 I print_info: f_logit_scale    = 0.0e+00
0.00.365.747 I print_info: f_attn_scale     = 0.0e+00
0.00.365.748 I print_info: n_ff             = 10240
0.00.365.748 I print_info: n_expert         = 0
0.00.365.749 I print_info: n_expert_used    = 0
0.00.365.749 I print_info: causal attn      = 1
0.00.365.753 I print_info: pooling type     = 0
0.00.365.754 I print_info: rope type        = 2
0.00.365.754 I print_info: rope scaling     = linear
0.00.365.756 I print_info: freq_base_train  = 10000.0
0.00.365.757 I print_info: freq_scale_train = 1
0.00.365.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.758 I print_info: rope_finetuned   = unknown
0.00.365.759 I print_info: ssm_d_conv       = 0
0.00.365.760 I print_info: ssm_d_inner      = 0
0.00.365.761 I print_info: ssm_d_state      = 0
0.00.365.761 I print_info: ssm_dt_rank      = 0
0.00.365.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.763 I print_info: model type       = 2.8B
0.00.365.764 I print_info: model params     = 2.78 B
0.00.365.764 I print_info: general.name     = 2.8B
0.00.365.768 I print_info: vocab type       = BPE
0.00.365.769 I print_info: n_vocab          = 50304
0.00.365.770 I print_info: n_merges         = 50009
0.00.365.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.773 I print_info: LF token         = 187 'Ċ'
0.00.365.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.775 I print_info: max token length = 1024
0.00.365.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.558 I load_tensors: offloading output layer to GPU
0.00.465.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.568 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.570 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.193 I llama_context: constructing llama_context
0.00.724.202 I llama_context: n_seq_max     = 1
0.00.724.202 I llama_context: n_ctx         = 2048
0.00.724.203 I llama_context: n_ctx_per_seq = 2048
0.00.724.203 I llama_context: n_batch       = 2048
0.00.724.204 I llama_context: n_ubatch      = 512
0.00.724.205 I llama_context: causal_attn   = 1
0.00.724.205 I llama_context: flash_attn    = 1
0.00.724.211 I llama_context: freq_base     = 10000.0
0.00.724.213 I llama_context: freq_scale    = 1
0.00.725.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.823 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.830 I llama_context: graph nodes  = 1288
0.00.743.831 I llama_context: graph splits = 2
0.00.743.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.654 I llama_context: constructing llama_context
0.00.939.661 I llama_context: n_seq_max     = 1
0.00.939.661 I llama_context: n_ctx         = 2048
0.00.939.662 I llama_context: n_ctx_per_seq = 2048
0.00.939.662 I llama_context: n_batch       = 2048
0.00.939.663 I llama_context: n_ubatch      = 512
0.00.939.663 I llama_context: causal_attn   = 1
0.00.939.664 I llama_context: flash_attn    = 1
0.00.939.669 I llama_context: freq_base     = 10000.0
0.00.939.671 I llama_context: freq_scale    = 1
0.00.939.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.314 I llama_context: graph nodes  = 1288
0.00.960.315 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.453 I llama_context: constructing llama_context
0.01.124.462 I llama_context: n_seq_max     = 1
0.01.124.463 I llama_context: n_ctx         = 2048
0.01.124.463 I llama_context: n_ctx_per_seq = 2048
0.01.124.464 I llama_context: n_batch       = 2048
0.01.124.465 I llama_context: n_ubatch      = 512
0.01.124.465 I llama_context: causal_attn   = 1
0.01.124.466 I llama_context: flash_attn    = 1
0.01.124.469 I llama_context: freq_base     = 10000.0
0.01.124.470 I llama_context: freq_scale    = 1
0.01.124.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.883 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.891 I llama_context: graph nodes  = 1288
0.01.144.891 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.891s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.36 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.01user 4.77system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900356maxresident)k
0inputs+56outputs (0major+1472433minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.91 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.34user 4.81system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890108maxresident)k
0inputs+56outputs (0major+1472126minor)pagefaults 0swaps
```
