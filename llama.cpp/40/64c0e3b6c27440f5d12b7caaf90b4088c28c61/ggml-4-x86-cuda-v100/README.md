## Summary

- status:  SUCCESS ✅
- runtime: 17:00.00
- date:    Thu Dec 12 17:58:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4064c0e3b6c27440f5d12b7caaf90b4088c28c61
- author:  0cc4m
```
Vulkan: Use improved q4_k and q5_k dequant code in dequant shaders (#10798)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  197.17 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.55 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 271.54 sec*proc (27 tests)

Total Test time (real) = 271.55 sec

real	4m31.588s
user	10m49.991s
sys	0m15.630s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.37 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.32 sec*proc (27 tests)

Total Test time (real) =  80.34 sec

real	1m20.375s
user	1m39.120s
sys	0m13.651s
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
0.00.000.311 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.331.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.169 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.336.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.336.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.336.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.336.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.336.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.336.208 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.336.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.336.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.336.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.336.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.336.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.336.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.336.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.222 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.336.223 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.340.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.341.742 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.748 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.341.749 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.341.749 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.341.750 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.341.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.341.752 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.341.754 I llama_model_loader: - type  f32:  124 tensors
0.00.341.755 I llama_model_loader: - type  f16:   73 tensors
0.00.362.181 I llm_load_vocab: special tokens cache size = 5
0.00.366.019 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.366.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.366.034 I llm_load_print_meta: arch             = bert
0.00.366.035 I llm_load_print_meta: vocab type       = WPM
0.00.366.036 I llm_load_print_meta: n_vocab          = 30522
0.00.366.036 I llm_load_print_meta: n_merges         = 0
0.00.366.037 I llm_load_print_meta: vocab_only       = 0
0.00.366.037 I llm_load_print_meta: n_ctx_train      = 512
0.00.366.038 I llm_load_print_meta: n_embd           = 384
0.00.366.038 I llm_load_print_meta: n_layer          = 12
0.00.366.047 I llm_load_print_meta: n_head           = 12
0.00.366.049 I llm_load_print_meta: n_head_kv        = 12
0.00.366.051 I llm_load_print_meta: n_rot            = 32
0.00.366.052 I llm_load_print_meta: n_swa            = 0
0.00.366.052 I llm_load_print_meta: n_embd_head_k    = 32
0.00.366.053 I llm_load_print_meta: n_embd_head_v    = 32
0.00.366.057 I llm_load_print_meta: n_gqa            = 1
0.00.366.061 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.366.062 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.366.063 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.366.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.366.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.366.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.366.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.366.067 I llm_load_print_meta: n_ff             = 1536
0.00.366.068 I llm_load_print_meta: n_expert         = 0
0.00.366.068 I llm_load_print_meta: n_expert_used    = 0
0.00.366.069 I llm_load_print_meta: causal attn      = 0
0.00.366.069 I llm_load_print_meta: pooling type     = 2
0.00.366.070 I llm_load_print_meta: rope type        = 2
0.00.366.071 I llm_load_print_meta: rope scaling     = linear
0.00.366.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.366.074 I llm_load_print_meta: freq_scale_train = 1
0.00.366.074 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.366.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.366.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.366.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.366.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.366.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.366.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.366.078 I llm_load_print_meta: model type       = 33M
0.00.366.079 I llm_load_print_meta: model ftype      = F16
0.00.366.081 I llm_load_print_meta: model params     = 33.21 M
0.00.366.082 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.366.083 I llm_load_print_meta: general.name     = Bge Small
0.00.366.084 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.366.084 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.366.085 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.366.086 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.366.086 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.366.087 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.366.087 I llm_load_print_meta: max token length = 21
0.00.371.931 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.371.938 I llm_load_tensors: offloading output layer to GPU
0.00.371.939 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.371.944 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.371.945 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.385.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.750 I llama_new_context_with_model: n_ctx         = 512
0.00.385.750 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.385.751 I llama_new_context_with_model: n_batch       = 2048
0.00.385.751 I llama_new_context_with_model: n_ubatch      = 2048
0.00.385.752 I llama_new_context_with_model: flash_attn    = 0
0.00.385.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.758 I llama_new_context_with_model: freq_scale    = 1
0.00.386.120 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.386.131 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.386.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.392.329 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.392.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.392.339 I llama_new_context_with_model: graph nodes  = 429
0.00.392.339 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.392.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.337 I 
0.00.427.451 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.463.483 I llama_perf_context_print:        load time =      96.24 ms
0.00.463.488 I llama_perf_context_print: prompt eval time =      33.91 ms /     9 tokens (    3.77 ms per token,   265.38 tokens per second)
0.00.463.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.490 I llama_perf_context_print:       total time =      36.15 ms /    10 tokens

real	0m0.753s
user	0m0.176s
sys	0m0.581s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.493 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.062 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.063 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.063 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.064 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.065 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.066 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.069 I llama_model_loader: - type  f32:  124 tensors
0.00.289.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.875 I llm_load_vocab: special tokens cache size = 5
0.00.311.530 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.547 I llm_load_print_meta: arch             = bert
0.00.311.548 I llm_load_print_meta: vocab type       = WPM
0.00.311.549 I llm_load_print_meta: n_vocab          = 30522
0.00.311.549 I llm_load_print_meta: n_merges         = 0
0.00.311.550 I llm_load_print_meta: vocab_only       = 0
0.00.311.550 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.551 I llm_load_print_meta: n_embd           = 384
0.00.311.552 I llm_load_print_meta: n_layer          = 12
0.00.311.562 I llm_load_print_meta: n_head           = 12
0.00.311.563 I llm_load_print_meta: n_head_kv        = 12
0.00.311.563 I llm_load_print_meta: n_rot            = 32
0.00.311.564 I llm_load_print_meta: n_swa            = 0
0.00.311.565 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.566 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.567 I llm_load_print_meta: n_gqa            = 1
0.00.311.570 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.571 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.577 I llm_load_print_meta: n_ff             = 1536
0.00.311.577 I llm_load_print_meta: n_expert         = 0
0.00.311.577 I llm_load_print_meta: n_expert_used    = 0
0.00.311.578 I llm_load_print_meta: causal attn      = 0
0.00.311.578 I llm_load_print_meta: pooling type     = 2
0.00.311.579 I llm_load_print_meta: rope type        = 2
0.00.311.580 I llm_load_print_meta: rope scaling     = linear
0.00.311.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.582 I llm_load_print_meta: freq_scale_train = 1
0.00.311.582 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.590 I llm_load_print_meta: model type       = 33M
0.00.311.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.592 I llm_load_print_meta: model params     = 33.21 M
0.00.311.594 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.595 I llm_load_print_meta: general.name     = Bge Small
0.00.311.596 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.599 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.599 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.600 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.600 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.601 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.602 I llm_load_print_meta: max token length = 21
0.00.315.484 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.492 I llm_load_tensors: offloading output layer to GPU
0.00.315.493 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.498 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.499 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.572 I llama_new_context_with_model: n_ctx         = 512
0.00.324.572 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.573 I llama_new_context_with_model: n_batch       = 2048
0.00.324.573 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.574 I llama_new_context_with_model: flash_attn    = 0
0.00.324.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.578 I llama_new_context_with_model: freq_scale    = 1
0.00.324.868 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.878 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.326 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.336 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.337 I llama_new_context_with_model: graph nodes  = 429
0.00.330.337 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.903 I 
0.00.371.015 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.639 I llama_perf_context_print:        load time =      93.07 ms
0.00.386.641 I llama_perf_context_print: prompt eval time =      13.54 ms /     9 tokens (    1.50 ms per token,   664.80 tokens per second)
0.00.386.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.643 I llama_perf_context_print:       total time =      15.74 ms /    10 tokens

real	0m0.672s
user	0m0.159s
sys	0m0.528s
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
0.00.000.307 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.098 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.138 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.327.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.141 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.327.142 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.327.143 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.327.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.327.159 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.327.160 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.327.161 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.327.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.327.169 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.171 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.327.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.336.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.338.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.263 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.263 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.264 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.343.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.265 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.266 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.267 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.343.269 I llama_model_loader: - type  f32:   41 tensors
0.00.343.270 I llama_model_loader: - type  f16:   29 tensors
0.00.369.969 W llm_load_vocab: empty token at index 5
0.00.394.318 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.418.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.418.783 I llm_load_vocab: special tokens cache size = 5
0.00.928.580 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.928.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.610 I llm_load_print_meta: arch             = jina-bert-v2
0.00.928.618 I llm_load_print_meta: vocab type       = BPE
0.00.928.618 I llm_load_print_meta: n_vocab          = 61056
0.00.928.619 I llm_load_print_meta: n_merges         = 39382
0.00.928.620 I llm_load_print_meta: vocab_only       = 0
0.00.928.620 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.621 I llm_load_print_meta: n_embd           = 384
0.00.928.621 I llm_load_print_meta: n_layer          = 4
0.00.928.637 I llm_load_print_meta: n_head           = 12
0.00.928.638 I llm_load_print_meta: n_head_kv        = 12
0.00.928.639 I llm_load_print_meta: n_rot            = 32
0.00.928.639 I llm_load_print_meta: n_swa            = 0
0.00.928.640 I llm_load_print_meta: n_embd_head_k    = 32
0.00.928.641 I llm_load_print_meta: n_embd_head_v    = 32
0.00.928.643 I llm_load_print_meta: n_gqa            = 1
0.00.928.647 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.928.648 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.928.650 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.928.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.928.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.653 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.928.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.655 I llm_load_print_meta: n_ff             = 1536
0.00.928.656 I llm_load_print_meta: n_expert         = 0
0.00.928.657 I llm_load_print_meta: n_expert_used    = 0
0.00.928.658 I llm_load_print_meta: causal attn      = 0
0.00.928.658 I llm_load_print_meta: pooling type     = -1
0.00.928.659 I llm_load_print_meta: rope type        = -1
0.00.928.659 I llm_load_print_meta: rope scaling     = linear
0.00.928.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.661 I llm_load_print_meta: freq_scale_train = 1
0.00.928.663 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.667 I llm_load_print_meta: model type       = 33M
0.00.928.668 I llm_load_print_meta: model ftype      = F16
0.00.928.670 I llm_load_print_meta: model params     = 32.90 M
0.00.928.671 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.928.672 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.928.673 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.928.673 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.928.674 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.675 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.928.675 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.928.676 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.928.676 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.928.677 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.928.678 I llm_load_print_meta: max token length = 45
0.00.933.626 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.933.634 I llm_load_tensors: offloading output layer to GPU
0.00.933.635 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.933.639 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.933.640 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.941.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.542 I llama_new_context_with_model: n_ctx         = 8192
0.00.941.542 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.941.543 I llama_new_context_with_model: n_batch       = 2048
0.00.941.543 I llama_new_context_with_model: n_ubatch      = 2048
0.00.941.544 I llama_new_context_with_model: flash_attn    = 0
0.00.941.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.549 I llama_new_context_with_model: freq_scale    = 1
0.00.941.973 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.941.984 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.941.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.955.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.955.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.955.178 I llama_new_context_with_model: graph nodes  = 154
0.00.955.179 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.955.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.294 I 
0.00.999.403 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.719 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.999.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.999.732 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.999.733 I main: number of tokens in prompt = 13
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


0.00.999.740 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.999.740 I main: number of tokens in prompt = 40
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


0.00.999.999 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.845 I llama_perf_context_print:        load time =     688.34 ms
0.01.015.848 I llama_perf_context_print: prompt eval time =      15.68 ms /    62 tokens (    0.25 ms per token,  3953.33 tokens per second)
0.01.015.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.850 I llama_perf_context_print:       total time =      16.55 ms /    63 tokens

real	0m1.310s
user	0m0.705s
sys	0m0.585s
  - rerank score 0 @ 0.023 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.335.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.350.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.350.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.350.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.350.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.350.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.350.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.350.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.350.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.350.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.350.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.350.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.350.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.350.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.350.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.350.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.350.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.350.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.357.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.359.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.366.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.366.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.366.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.366.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.366.129 I llama_model_loader: - type  f32:  258 tensors
0.00.366.130 I llama_model_loader: - type  f16:  130 tensors
0.00.440.579 I llm_load_vocab: special tokens cache size = 25
0.00.462.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.462.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.462.674 I llm_load_print_meta: arch             = gptneox
0.00.462.679 I llm_load_print_meta: vocab type       = BPE
0.00.462.680 I llm_load_print_meta: n_vocab          = 50304
0.00.462.680 I llm_load_print_meta: n_merges         = 50009
0.00.462.681 I llm_load_print_meta: vocab_only       = 0
0.00.462.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.462.682 I llm_load_print_meta: n_embd           = 2560
0.00.462.682 I llm_load_print_meta: n_layer          = 32
0.00.462.700 I llm_load_print_meta: n_head           = 32
0.00.462.701 I llm_load_print_meta: n_head_kv        = 32
0.00.462.702 I llm_load_print_meta: n_rot            = 20
0.00.462.702 I llm_load_print_meta: n_swa            = 0
0.00.462.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.462.703 I llm_load_print_meta: n_embd_head_v    = 80
0.00.462.705 I llm_load_print_meta: n_gqa            = 1
0.00.462.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.462.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.462.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.462.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.462.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.462.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.462.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.462.716 I llm_load_print_meta: n_ff             = 10240
0.00.462.717 I llm_load_print_meta: n_expert         = 0
0.00.462.718 I llm_load_print_meta: n_expert_used    = 0
0.00.462.719 I llm_load_print_meta: causal attn      = 1
0.00.462.719 I llm_load_print_meta: pooling type     = 0
0.00.462.719 I llm_load_print_meta: rope type        = 2
0.00.462.720 I llm_load_print_meta: rope scaling     = linear
0.00.462.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.462.722 I llm_load_print_meta: freq_scale_train = 1
0.00.462.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.462.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.462.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.462.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.462.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.462.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.462.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.462.727 I llm_load_print_meta: model type       = 2.8B
0.00.462.728 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.462.729 I llm_load_print_meta: model params     = 2.78 B
0.00.462.731 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.462.731 I llm_load_print_meta: general.name     = 2.8B
0.00.462.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.462.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.462.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.462.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.462.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.462.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.462.737 I llm_load_print_meta: max token length = 1024
0.00.804.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.804.238 I llm_load_tensors: offloading output layer to GPU
0.00.804.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.804.248 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.804.250 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.763.285 I llama_new_context_with_model: n_seq_max     = 1
0.01.763.291 I llama_new_context_with_model: n_ctx         = 2048
0.01.763.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.763.292 I llama_new_context_with_model: n_batch       = 2048
0.01.763.292 I llama_new_context_with_model: n_ubatch      = 512
0.01.763.293 I llama_new_context_with_model: flash_attn    = 0
0.01.763.299 I llama_new_context_with_model: freq_base     = 10000.0
0.01.763.300 I llama_new_context_with_model: freq_scale    = 1
0.01.764.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.776.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.776.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.776.889 I llama_new_context_with_model: graph nodes  = 1287
0.01.776.890 I llama_new_context_with_model: graph splits = 2
0.01.776.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.338 I main: llama threadpool init, n_threads = 1
0.01.862.363 I 
0.01.862.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.467 I 
0.01.862.701 I sampler seed: 1234
0.01.862.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.862.723 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.517.244 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24199.48 tokens per second)
0.04.517.248 I llama_perf_context_print:        load time =    1527.13 ms
0.04.517.250 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.41 tokens per second)
0.04.517.252 I llama_perf_context_print:        eval time =    2603.99 ms /   255 runs   (   10.21 ms per token,    97.93 tokens per second)
0.04.517.253 I llama_perf_context_print:       total time =    2654.91 ms /   262 tokens

real	0m4.826s
user	0m3.672s
sys	0m1.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.530 I llama_model_loader: - type  f32:  258 tensors
0.00.316.531 I llama_model_loader: - type  f16:  130 tensors
0.00.389.135 I llm_load_vocab: special tokens cache size = 25
0.00.411.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.122 I llm_load_print_meta: arch             = gptneox
0.00.411.124 I llm_load_print_meta: vocab type       = BPE
0.00.411.125 I llm_load_print_meta: n_vocab          = 50304
0.00.411.125 I llm_load_print_meta: n_merges         = 50009
0.00.411.125 I llm_load_print_meta: vocab_only       = 0
0.00.411.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.126 I llm_load_print_meta: n_embd           = 2560
0.00.411.127 I llm_load_print_meta: n_layer          = 32
0.00.411.138 I llm_load_print_meta: n_head           = 32
0.00.411.140 I llm_load_print_meta: n_head_kv        = 32
0.00.411.140 I llm_load_print_meta: n_rot            = 20
0.00.411.141 I llm_load_print_meta: n_swa            = 0
0.00.411.142 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.142 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.144 I llm_load_print_meta: n_gqa            = 1
0.00.411.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.147 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.158 I llm_load_print_meta: n_ff             = 10240
0.00.411.158 I llm_load_print_meta: n_expert         = 0
0.00.411.159 I llm_load_print_meta: n_expert_used    = 0
0.00.411.159 I llm_load_print_meta: causal attn      = 1
0.00.411.160 I llm_load_print_meta: pooling type     = 0
0.00.411.161 I llm_load_print_meta: rope type        = 2
0.00.411.161 I llm_load_print_meta: rope scaling     = linear
0.00.411.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.164 I llm_load_print_meta: freq_scale_train = 1
0.00.411.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.168 I llm_load_print_meta: model type       = 2.8B
0.00.411.169 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.170 I llm_load_print_meta: model params     = 2.78 B
0.00.411.172 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.172 I llm_load_print_meta: general.name     = 2.8B
0.00.411.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.177 I llm_load_print_meta: max token length = 1024
0.00.764.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.764.852 I llm_load_tensors: offloading output layer to GPU
0.00.764.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.764.861 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.863 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.654.251 I llama_new_context_with_model: n_seq_max     = 1
0.01.654.257 I llama_new_context_with_model: n_ctx         = 2048
0.01.654.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.654.258 I llama_new_context_with_model: n_batch       = 512
0.01.654.259 I llama_new_context_with_model: n_ubatch      = 512
0.01.654.260 I llama_new_context_with_model: flash_attn    = 0
0.01.654.265 I llama_new_context_with_model: freq_base     = 10000.0
0.01.654.266 I llama_new_context_with_model: freq_scale    = 1
0.01.655.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.574 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.854 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.667.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.667.023 I llama_new_context_with_model: graph nodes  = 1287
0.01.667.024 I llama_new_context_with_model: graph splits = 2
0.01.667.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.455 I 
0.01.744.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.744.575 I perplexity: tokenizing the input ..
0.02.965.401 I perplexity: tokenization took 1220.82 ms
0.02.965.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.520.539 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.037.271 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.039.091 I llama_perf_context_print:        load time =    1459.08 ms
0.05.039.095 I llama_perf_context_print: prompt eval time =    1715.01 ms /  8192 tokens (    0.21 ms per token,  4776.64 tokens per second)
0.05.039.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.039.097 I llama_perf_context_print:       total time =    3294.64 ms /  8193 tokens

real	0m5.362s
user	0m5.023s
sys	0m1.331s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.280.779 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.211 I llama_model_loader: - type  f32:  258 tensors
0.00.312.212 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.169 I llm_load_vocab: special tokens cache size = 25
0.00.405.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.380 I llm_load_print_meta: arch             = gptneox
0.00.405.381 I llm_load_print_meta: vocab type       = BPE
0.00.405.381 I llm_load_print_meta: n_vocab          = 50304
0.00.405.383 I llm_load_print_meta: n_merges         = 50009
0.00.405.387 I llm_load_print_meta: vocab_only       = 0
0.00.405.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.388 I llm_load_print_meta: n_embd           = 2560
0.00.405.388 I llm_load_print_meta: n_layer          = 32
0.00.405.404 I llm_load_print_meta: n_head           = 32
0.00.405.406 I llm_load_print_meta: n_head_kv        = 32
0.00.405.407 I llm_load_print_meta: n_rot            = 20
0.00.405.407 I llm_load_print_meta: n_swa            = 0
0.00.405.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.410 I llm_load_print_meta: n_gqa            = 1
0.00.405.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.420 I llm_load_print_meta: n_ff             = 10240
0.00.405.421 I llm_load_print_meta: n_expert         = 0
0.00.405.421 I llm_load_print_meta: n_expert_used    = 0
0.00.405.422 I llm_load_print_meta: causal attn      = 1
0.00.405.422 I llm_load_print_meta: pooling type     = 0
0.00.405.426 I llm_load_print_meta: rope type        = 2
0.00.405.426 I llm_load_print_meta: rope scaling     = linear
0.00.405.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.429 I llm_load_print_meta: freq_scale_train = 1
0.00.405.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.433 I llm_load_print_meta: model type       = 2.8B
0.00.405.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.435 I llm_load_print_meta: model params     = 2.78 B
0.00.405.436 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.437 I llm_load_print_meta: general.name     = 2.8B
0.00.405.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.444 I llm_load_print_meta: max token length = 1024
0.00.590.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.824 I llm_load_tensors: offloading output layer to GPU
0.00.590.824 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.833 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.835 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.111.963 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.969 I llama_new_context_with_model: n_ctx         = 2048
0.01.111.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.111.970 I llama_new_context_with_model: n_batch       = 2048
0.01.111.970 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.971 I llama_new_context_with_model: flash_attn    = 0
0.01.111.976 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.978 I llama_new_context_with_model: freq_scale    = 1
0.01.113.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.243 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.597 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.598 I llama_new_context_with_model: graph splits = 2
0.01.124.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.234 I main: llama threadpool init, n_threads = 1
0.01.192.255 I 
0.01.192.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.192.360 I 
0.01.192.512 I sampler seed: 1234
0.01.192.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.548 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.352 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22001.00 tokens per second)
0.03.282.354 I llama_perf_context_print:        load time =     911.44 ms
0.03.282.356 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.50 tokens per second)
0.03.282.358 I llama_perf_context_print:        eval time =    2041.50 ms /   255 runs   (    8.01 ms per token,   124.91 tokens per second)
0.03.282.359 I llama_perf_context_print:       total time =    2090.12 ms /   262 tokens

real	0m3.576s
user	0m2.717s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.261 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.867 I llama_model_loader: - type  f32:  258 tensors
0.00.317.869 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.678 I llm_load_vocab: special tokens cache size = 25
0.00.411.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.484 I llm_load_print_meta: arch             = gptneox
0.00.411.486 I llm_load_print_meta: vocab type       = BPE
0.00.411.487 I llm_load_print_meta: n_vocab          = 50304
0.00.411.487 I llm_load_print_meta: n_merges         = 50009
0.00.411.488 I llm_load_print_meta: vocab_only       = 0
0.00.411.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.489 I llm_load_print_meta: n_embd           = 2560
0.00.411.489 I llm_load_print_meta: n_layer          = 32
0.00.411.507 I llm_load_print_meta: n_head           = 32
0.00.411.509 I llm_load_print_meta: n_head_kv        = 32
0.00.411.509 I llm_load_print_meta: n_rot            = 20
0.00.411.510 I llm_load_print_meta: n_swa            = 0
0.00.411.511 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.511 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.513 I llm_load_print_meta: n_gqa            = 1
0.00.411.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.516 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.526 I llm_load_print_meta: n_ff             = 10240
0.00.411.526 I llm_load_print_meta: n_expert         = 0
0.00.411.527 I llm_load_print_meta: n_expert_used    = 0
0.00.411.528 I llm_load_print_meta: causal attn      = 1
0.00.411.528 I llm_load_print_meta: pooling type     = 0
0.00.411.529 I llm_load_print_meta: rope type        = 2
0.00.411.529 I llm_load_print_meta: rope scaling     = linear
0.00.411.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.532 I llm_load_print_meta: freq_scale_train = 1
0.00.411.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.537 I llm_load_print_meta: model type       = 2.8B
0.00.411.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.540 I llm_load_print_meta: model params     = 2.78 B
0.00.411.541 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.541 I llm_load_print_meta: general.name     = 2.8B
0.00.411.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.546 I llm_load_print_meta: max token length = 1024
0.00.611.364 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.377 I llm_load_tensors: offloading output layer to GPU
0.00.611.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.387 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.611.388 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.439 I llama_new_context_with_model: n_seq_max     = 1
0.01.081.445 I llama_new_context_with_model: n_ctx         = 2048
0.01.081.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.081.446 I llama_new_context_with_model: n_batch       = 512
0.01.081.446 I llama_new_context_with_model: n_ubatch      = 512
0.01.081.447 I llama_new_context_with_model: flash_attn    = 0
0.01.081.452 I llama_new_context_with_model: freq_base     = 10000.0
0.01.081.453 I llama_new_context_with_model: freq_scale    = 1
0.01.082.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.499 I llama_new_context_with_model: graph nodes  = 1287
0.01.093.499 I llama_new_context_with_model: graph splits = 2
0.01.093.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.243 I 
0.01.159.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.405 I perplexity: tokenizing the input ..
0.02.396.882 I perplexity: tokenization took 1237.47 ms
0.02.397.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.001.014 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.638.929 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.640.712 I llama_perf_context_print:        load time =     872.97 ms
0.04.640.715 I llama_perf_context_print: prompt eval time =    1878.51 ms /  8192 tokens (    0.23 ms per token,  4360.91 tokens per second)
0.04.640.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.640.718 I llama_perf_context_print:       total time =    3481.47 ms /  8193 tokens

real	0m4.952s
user	0m4.818s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.279.496 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.969 I llama_model_loader: - type  f32:  258 tensors
0.00.310.970 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.652 I llm_load_vocab: special tokens cache size = 25
0.00.399.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.840 I llm_load_print_meta: arch             = gptneox
0.00.399.841 I llm_load_print_meta: vocab type       = BPE
0.00.399.841 I llm_load_print_meta: n_vocab          = 50304
0.00.399.842 I llm_load_print_meta: n_merges         = 50009
0.00.399.842 I llm_load_print_meta: vocab_only       = 0
0.00.399.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.845 I llm_load_print_meta: n_embd           = 2560
0.00.399.846 I llm_load_print_meta: n_layer          = 32
0.00.399.861 I llm_load_print_meta: n_head           = 32
0.00.399.862 I llm_load_print_meta: n_head_kv        = 32
0.00.399.863 I llm_load_print_meta: n_rot            = 20
0.00.399.868 I llm_load_print_meta: n_swa            = 0
0.00.399.868 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.869 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.870 I llm_load_print_meta: n_gqa            = 1
0.00.399.872 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.881 I llm_load_print_meta: n_ff             = 10240
0.00.399.881 I llm_load_print_meta: n_expert         = 0
0.00.399.882 I llm_load_print_meta: n_expert_used    = 0
0.00.399.882 I llm_load_print_meta: causal attn      = 1
0.00.399.883 I llm_load_print_meta: pooling type     = 0
0.00.399.883 I llm_load_print_meta: rope type        = 2
0.00.399.884 I llm_load_print_meta: rope scaling     = linear
0.00.399.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.887 I llm_load_print_meta: freq_scale_train = 1
0.00.399.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.891 I llm_load_print_meta: model type       = 2.8B
0.00.399.892 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.894 I llm_load_print_meta: model params     = 2.78 B
0.00.399.895 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.895 I llm_load_print_meta: general.name     = 2.8B
0.00.399.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.900 I llm_load_print_meta: max token length = 1024
0.00.506.501 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.513 I llm_load_tensors: offloading output layer to GPU
0.00.506.514 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.523 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.525 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.803.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.469 I llama_new_context_with_model: n_batch       = 2048
0.00.803.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.470 I llama_new_context_with_model: flash_attn    = 0
0.00.803.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.477 I llama_new_context_with_model: freq_scale    = 1
0.00.804.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.193 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.204 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.205 I llama_new_context_with_model: graph splits = 2
0.00.816.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.750 I main: llama threadpool init, n_threads = 1
0.00.881.771 I 
0.00.881.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.875 I 
0.00.882.021 I sampler seed: 1234
0.00.882.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.043 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.026 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.547.033 I llama_perf_context_print:        load time =     602.24 ms
0.02.547.035 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.95 tokens per second)
0.02.547.037 I llama_perf_context_print:        eval time =    1618.78 ms /   255 runs   (    6.35 ms per token,   157.53 tokens per second)
0.02.547.038 I llama_perf_context_print:       total time =    1665.29 ms /   262 tokens

real	0m2.843s
user	0m2.135s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.089 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.906 I llama_model_loader: - type  f32:  258 tensors
0.00.316.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.224 I llm_load_vocab: special tokens cache size = 25
0.00.404.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.141 I llm_load_print_meta: arch             = gptneox
0.00.404.142 I llm_load_print_meta: vocab type       = BPE
0.00.404.144 I llm_load_print_meta: n_vocab          = 50304
0.00.404.146 I llm_load_print_meta: n_merges         = 50009
0.00.404.147 I llm_load_print_meta: vocab_only       = 0
0.00.404.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.148 I llm_load_print_meta: n_embd           = 2560
0.00.404.148 I llm_load_print_meta: n_layer          = 32
0.00.404.162 I llm_load_print_meta: n_head           = 32
0.00.404.164 I llm_load_print_meta: n_head_kv        = 32
0.00.404.164 I llm_load_print_meta: n_rot            = 20
0.00.404.165 I llm_load_print_meta: n_swa            = 0
0.00.404.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.167 I llm_load_print_meta: n_gqa            = 1
0.00.404.168 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.175 I llm_load_print_meta: n_ff             = 10240
0.00.404.176 I llm_load_print_meta: n_expert         = 0
0.00.404.177 I llm_load_print_meta: n_expert_used    = 0
0.00.404.177 I llm_load_print_meta: causal attn      = 1
0.00.404.178 I llm_load_print_meta: pooling type     = 0
0.00.404.178 I llm_load_print_meta: rope type        = 2
0.00.404.179 I llm_load_print_meta: rope scaling     = linear
0.00.404.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.181 I llm_load_print_meta: freq_scale_train = 1
0.00.404.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.186 I llm_load_print_meta: model type       = 2.8B
0.00.404.187 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.189 I llm_load_print_meta: model params     = 2.78 B
0.00.404.189 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.190 I llm_load_print_meta: general.name     = 2.8B
0.00.404.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.194 I llm_load_print_meta: max token length = 1024
0.00.505.864 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.876 I llm_load_tensors: offloading output layer to GPU
0.00.505.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.885 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.887 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.852 I llama_new_context_with_model: n_batch       = 512
0.00.772.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.854 I llama_new_context_with_model: flash_attn    = 0
0.00.772.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.860 I llama_new_context_with_model: freq_scale    = 1
0.00.774.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.874 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.883 I llama_new_context_with_model: graph splits = 2
0.00.784.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.036 I 
0.00.850.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.162 I perplexity: tokenizing the input ..
0.02.132.449 I perplexity: tokenization took 1282.28 ms
0.02.132.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.400 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.807.323 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.809.215 I llama_perf_context_print:        load time =     565.93 ms
0.04.809.218 I llama_perf_context_print: prompt eval time =    2299.80 ms /  8192 tokens (    0.28 ms per token,  3562.05 tokens per second)
0.04.809.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.809.222 I llama_perf_context_print:       total time =    3959.18 ms /  8193 tokens

real	0m5.125s
user	0m5.068s
sys	0m1.054s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.278.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.535 I llama_model_loader: - type  f32:  258 tensors
0.00.309.535 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.843 I llm_load_vocab: special tokens cache size = 25
0.00.396.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.907 I llm_load_print_meta: arch             = gptneox
0.00.396.908 I llm_load_print_meta: vocab type       = BPE
0.00.396.909 I llm_load_print_meta: n_vocab          = 50304
0.00.396.909 I llm_load_print_meta: n_merges         = 50009
0.00.396.910 I llm_load_print_meta: vocab_only       = 0
0.00.396.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.924 I llm_load_print_meta: n_embd           = 2560
0.00.396.925 I llm_load_print_meta: n_layer          = 32
0.00.396.942 I llm_load_print_meta: n_head           = 32
0.00.396.943 I llm_load_print_meta: n_head_kv        = 32
0.00.396.944 I llm_load_print_meta: n_rot            = 20
0.00.396.945 I llm_load_print_meta: n_swa            = 0
0.00.396.945 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.945 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.947 I llm_load_print_meta: n_gqa            = 1
0.00.396.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.950 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.958 I llm_load_print_meta: n_ff             = 10240
0.00.396.959 I llm_load_print_meta: n_expert         = 0
0.00.396.960 I llm_load_print_meta: n_expert_used    = 0
0.00.396.960 I llm_load_print_meta: causal attn      = 1
0.00.396.961 I llm_load_print_meta: pooling type     = 0
0.00.396.961 I llm_load_print_meta: rope type        = 2
0.00.396.962 I llm_load_print_meta: rope scaling     = linear
0.00.396.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.965 I llm_load_print_meta: freq_scale_train = 1
0.00.396.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.976 I llm_load_print_meta: model type       = 2.8B
0.00.396.977 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.978 I llm_load_print_meta: model params     = 2.78 B
0.00.396.979 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.979 I llm_load_print_meta: general.name     = 2.8B
0.00.396.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.985 I llm_load_print_meta: max token length = 1024
0.00.509.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.186 I llm_load_tensors: offloading output layer to GPU
0.00.509.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.197 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.198 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.923 I llama_new_context_with_model: n_batch       = 2048
0.00.828.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.924 I llama_new_context_with_model: flash_attn    = 0
0.00.828.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.930 I llama_new_context_with_model: freq_scale    = 1
0.00.830.211 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.222 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.547 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.548 I llama_new_context_with_model: graph splits = 2
0.00.841.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.604 I main: llama threadpool init, n_threads = 1
0.00.907.626 I 
0.00.907.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.725 I 
0.00.907.883 I sampler seed: 1234
0.00.907.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.904 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.584.138 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24124.01 tokens per second)
0.02.584.141 I llama_perf_context_print:        load time =     629.39 ms
0.02.584.143 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   745.00 tokens per second)
0.02.584.145 I llama_perf_context_print:        eval time =    1630.97 ms /   255 runs   (    6.40 ms per token,   156.35 tokens per second)
0.02.584.146 I llama_perf_context_print:       total time =    1676.54 ms /   262 tokens

real	0m2.885s
user	0m2.173s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.403 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.713 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.325.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.342.710 I llama_model_loader: - type  f32:  258 tensors
0.00.342.710 I llama_model_loader: - type q4_1:  129 tensors
0.00.342.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.420.736 I llm_load_vocab: special tokens cache size = 25
0.00.445.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.954 I llm_load_print_meta: arch             = gptneox
0.00.445.955 I llm_load_print_meta: vocab type       = BPE
0.00.445.955 I llm_load_print_meta: n_vocab          = 50304
0.00.445.956 I llm_load_print_meta: n_merges         = 50009
0.00.445.956 I llm_load_print_meta: vocab_only       = 0
0.00.445.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.957 I llm_load_print_meta: n_embd           = 2560
0.00.445.958 I llm_load_print_meta: n_layer          = 32
0.00.445.973 I llm_load_print_meta: n_head           = 32
0.00.445.974 I llm_load_print_meta: n_head_kv        = 32
0.00.445.976 I llm_load_print_meta: n_rot            = 20
0.00.445.976 I llm_load_print_meta: n_swa            = 0
0.00.445.977 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.981 I llm_load_print_meta: n_gqa            = 1
0.00.445.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.991 I llm_load_print_meta: n_ff             = 10240
0.00.445.991 I llm_load_print_meta: n_expert         = 0
0.00.445.992 I llm_load_print_meta: n_expert_used    = 0
0.00.445.992 I llm_load_print_meta: causal attn      = 1
0.00.445.992 I llm_load_print_meta: pooling type     = 0
0.00.445.993 I llm_load_print_meta: rope type        = 2
0.00.445.994 I llm_load_print_meta: rope scaling     = linear
0.00.445.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.996 I llm_load_print_meta: freq_scale_train = 1
0.00.445.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.000 I llm_load_print_meta: model type       = 2.8B
0.00.446.001 I llm_load_print_meta: model ftype      = Q4_1
0.00.446.002 I llm_load_print_meta: model params     = 2.78 B
0.00.446.003 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.446.004 I llm_load_print_meta: general.name     = 2.8B
0.00.446.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.008 I llm_load_print_meta: max token length = 1024
0.00.562.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.321 I llm_load_tensors: offloading output layer to GPU
0.00.562.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.330 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.562.332 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.867.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.381 I llama_new_context_with_model: n_batch       = 512
0.00.867.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.382 I llama_new_context_with_model: flash_attn    = 0
0.00.867.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.389 I llama_new_context_with_model: freq_scale    = 1
0.00.868.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.762 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.366 I llama_new_context_with_model: graph splits = 2
0.00.880.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.646 I 
0.00.947.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.787 I perplexity: tokenizing the input ..
0.02.188.964 I perplexity: tokenization took 1241.17 ms
0.02.189.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.918 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.600.318 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.602.010 I llama_perf_context_print:        load time =     638.91 ms
0.04.602.012 I llama_perf_context_print: prompt eval time =    2052.17 ms /  8192 tokens (    0.25 ms per token,  3991.88 tokens per second)
0.04.602.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.015 I llama_perf_context_print:       total time =    3654.36 ms /  8193 tokens

real	0m4.914s
user	0m4.924s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.280.230 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.501 I llama_model_loader: - type  f32:  258 tensors
0.00.311.502 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.698 I llm_load_vocab: special tokens cache size = 25
0.00.397.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.925 I llm_load_print_meta: arch             = gptneox
0.00.397.926 I llm_load_print_meta: vocab type       = BPE
0.00.397.927 I llm_load_print_meta: n_vocab          = 50304
0.00.397.927 I llm_load_print_meta: n_merges         = 50009
0.00.397.928 I llm_load_print_meta: vocab_only       = 0
0.00.397.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.929 I llm_load_print_meta: n_embd           = 2560
0.00.397.929 I llm_load_print_meta: n_layer          = 32
0.00.397.947 I llm_load_print_meta: n_head           = 32
0.00.397.949 I llm_load_print_meta: n_head_kv        = 32
0.00.397.949 I llm_load_print_meta: n_rot            = 20
0.00.397.950 I llm_load_print_meta: n_swa            = 0
0.00.397.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.950 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.952 I llm_load_print_meta: n_gqa            = 1
0.00.397.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.960 I llm_load_print_meta: n_ff             = 10240
0.00.397.960 I llm_load_print_meta: n_expert         = 0
0.00.397.960 I llm_load_print_meta: n_expert_used    = 0
0.00.397.961 I llm_load_print_meta: causal attn      = 1
0.00.397.962 I llm_load_print_meta: pooling type     = 0
0.00.397.962 I llm_load_print_meta: rope type        = 2
0.00.397.963 I llm_load_print_meta: rope scaling     = linear
0.00.397.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.965 I llm_load_print_meta: freq_scale_train = 1
0.00.397.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.973 I llm_load_print_meta: model type       = 2.8B
0.00.397.973 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.975 I llm_load_print_meta: model params     = 2.78 B
0.00.397.976 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.977 I llm_load_print_meta: general.name     = 2.8B
0.00.397.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.981 I llm_load_print_meta: max token length = 1024
0.00.520.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.412 I llm_load_tensors: offloading output layer to GPU
0.00.520.413 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.421 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.423 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.865.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.939 I llama_new_context_with_model: n_batch       = 2048
0.00.865.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.941 I llama_new_context_with_model: flash_attn    = 0
0.00.865.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.947 I llama_new_context_with_model: freq_scale    = 1
0.00.867.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.002 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.003 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.004 I llama_new_context_with_model: graph splits = 2
0.00.879.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.427 I main: llama threadpool init, n_threads = 1
0.00.945.451 I 
0.00.945.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.560 I 
0.00.945.738 I sampler seed: 1234
0.00.945.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.771 I 
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

0.02.734.653 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22611.99 tokens per second)
0.02.734.659 I llama_perf_context_print:        load time =     665.18 ms
0.02.734.661 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.92 tokens per second)
0.02.734.663 I llama_perf_context_print:        eval time =    1738.30 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.734.664 I llama_perf_context_print:       total time =    1789.24 ms /   262 tokens

real	0m3.026s
user	0m2.277s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.817 I llama_model_loader: - type  f32:  258 tensors
0.00.319.818 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.780 I llm_load_vocab: special tokens cache size = 25
0.00.407.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.682 I llm_load_print_meta: arch             = gptneox
0.00.407.683 I llm_load_print_meta: vocab type       = BPE
0.00.407.684 I llm_load_print_meta: n_vocab          = 50304
0.00.407.684 I llm_load_print_meta: n_merges         = 50009
0.00.407.685 I llm_load_print_meta: vocab_only       = 0
0.00.407.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.686 I llm_load_print_meta: n_embd           = 2560
0.00.407.686 I llm_load_print_meta: n_layer          = 32
0.00.407.702 I llm_load_print_meta: n_head           = 32
0.00.407.703 I llm_load_print_meta: n_head_kv        = 32
0.00.407.704 I llm_load_print_meta: n_rot            = 20
0.00.407.704 I llm_load_print_meta: n_swa            = 0
0.00.407.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.707 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.708 I llm_load_print_meta: n_gqa            = 1
0.00.407.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.711 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.718 I llm_load_print_meta: n_ff             = 10240
0.00.407.719 I llm_load_print_meta: n_expert         = 0
0.00.407.719 I llm_load_print_meta: n_expert_used    = 0
0.00.407.720 I llm_load_print_meta: causal attn      = 1
0.00.407.720 I llm_load_print_meta: pooling type     = 0
0.00.407.721 I llm_load_print_meta: rope type        = 2
0.00.407.721 I llm_load_print_meta: rope scaling     = linear
0.00.407.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.723 I llm_load_print_meta: freq_scale_train = 1
0.00.407.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.728 I llm_load_print_meta: model type       = 2.8B
0.00.407.729 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.730 I llm_load_print_meta: model params     = 2.78 B
0.00.407.731 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.732 I llm_load_print_meta: general.name     = 2.8B
0.00.407.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.737 I llm_load_print_meta: max token length = 1024
0.00.529.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.223 I llm_load_tensors: offloading output layer to GPU
0.00.529.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.233 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.234 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.821 I llama_new_context_with_model: n_batch       = 512
0.00.844.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.823 I llama_new_context_with_model: flash_attn    = 0
0.00.844.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.829 I llama_new_context_with_model: freq_scale    = 1
0.00.846.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.787 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.788 I llama_new_context_with_model: graph splits = 2
0.00.856.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.436 I 
0.00.922.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.557 I perplexity: tokenizing the input ..
0.02.158.194 I perplexity: tokenization took 1235.63 ms
0.02.158.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.578 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.412.998 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.415.252 I llama_perf_context_print:        load time =     634.07 ms
0.04.415.256 I llama_perf_context_print: prompt eval time =    1897.79 ms /  8192 tokens (    0.23 ms per token,  4316.60 tokens per second)
0.04.415.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.259 I llama_perf_context_print:       total time =    3492.82 ms /  8193 tokens

real	0m4.733s
user	0m4.751s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.278.681 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.882 I llama_model_loader: - type  f32:  258 tensors
0.00.309.883 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.752 I llm_load_vocab: special tokens cache size = 25
0.00.396.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.083 I llm_load_print_meta: arch             = gptneox
0.00.396.084 I llm_load_print_meta: vocab type       = BPE
0.00.396.085 I llm_load_print_meta: n_vocab          = 50304
0.00.396.085 I llm_load_print_meta: n_merges         = 50009
0.00.396.086 I llm_load_print_meta: vocab_only       = 0
0.00.396.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.086 I llm_load_print_meta: n_embd           = 2560
0.00.396.087 I llm_load_print_meta: n_layer          = 32
0.00.396.100 I llm_load_print_meta: n_head           = 32
0.00.396.102 I llm_load_print_meta: n_head_kv        = 32
0.00.396.102 I llm_load_print_meta: n_rot            = 20
0.00.396.103 I llm_load_print_meta: n_swa            = 0
0.00.396.103 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.103 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.105 I llm_load_print_meta: n_gqa            = 1
0.00.396.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.114 I llm_load_print_meta: n_ff             = 10240
0.00.396.115 I llm_load_print_meta: n_expert         = 0
0.00.396.115 I llm_load_print_meta: n_expert_used    = 0
0.00.396.116 I llm_load_print_meta: causal attn      = 1
0.00.396.116 I llm_load_print_meta: pooling type     = 0
0.00.396.117 I llm_load_print_meta: rope type        = 2
0.00.396.118 I llm_load_print_meta: rope scaling     = linear
0.00.396.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.121 I llm_load_print_meta: freq_scale_train = 1
0.00.396.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.125 I llm_load_print_meta: model type       = 2.8B
0.00.396.125 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.127 I llm_load_print_meta: model params     = 2.78 B
0.00.396.127 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.128 I llm_load_print_meta: general.name     = 2.8B
0.00.396.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.133 I llm_load_print_meta: max token length = 1024
0.00.532.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.872 I llm_load_tensors: offloading output layer to GPU
0.00.532.872 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.881 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.883 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.915.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.347 I llama_new_context_with_model: n_batch       = 2048
0.00.915.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.348 I llama_new_context_with_model: flash_attn    = 0
0.00.915.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.358 I llama_new_context_with_model: freq_scale    = 1
0.00.916.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.652 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.316 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.326 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.326 I llama_new_context_with_model: graph splits = 2
0.00.928.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.351 I main: llama threadpool init, n_threads = 1
0.00.995.374 I 
0.00.995.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.477 I 
0.00.995.640 I sampler seed: 1234
0.00.995.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.660 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.741 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.773.744 I llama_perf_context_print:        load time =     716.65 ms
0.02.773.746 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.91 tokens per second)
0.02.773.750 I llama_perf_context_print:        eval time =    1732.79 ms /   255 runs   (    6.80 ms per token,   147.16 tokens per second)
0.02.773.752 I llama_perf_context_print:       total time =    1778.40 ms /   262 tokens

real	0m3.061s
user	0m2.311s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.994 I llama_model_loader: - type  f32:  258 tensors
0.00.315.995 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.998 I llm_load_vocab: special tokens cache size = 25
0.00.405.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.276 I llm_load_print_meta: arch             = gptneox
0.00.405.278 I llm_load_print_meta: vocab type       = BPE
0.00.405.279 I llm_load_print_meta: n_vocab          = 50304
0.00.405.279 I llm_load_print_meta: n_merges         = 50009
0.00.405.279 I llm_load_print_meta: vocab_only       = 0
0.00.405.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.280 I llm_load_print_meta: n_embd           = 2560
0.00.405.281 I llm_load_print_meta: n_layer          = 32
0.00.405.296 I llm_load_print_meta: n_head           = 32
0.00.405.297 I llm_load_print_meta: n_head_kv        = 32
0.00.405.298 I llm_load_print_meta: n_rot            = 20
0.00.405.298 I llm_load_print_meta: n_swa            = 0
0.00.405.299 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.299 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.301 I llm_load_print_meta: n_gqa            = 1
0.00.405.302 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.304 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.311 I llm_load_print_meta: n_ff             = 10240
0.00.405.311 I llm_load_print_meta: n_expert         = 0
0.00.405.311 I llm_load_print_meta: n_expert_used    = 0
0.00.405.312 I llm_load_print_meta: causal attn      = 1
0.00.405.312 I llm_load_print_meta: pooling type     = 0
0.00.405.313 I llm_load_print_meta: rope type        = 2
0.00.405.313 I llm_load_print_meta: rope scaling     = linear
0.00.405.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.317 I llm_load_print_meta: freq_scale_train = 1
0.00.405.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.321 I llm_load_print_meta: model type       = 2.8B
0.00.405.322 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.323 I llm_load_print_meta: model params     = 2.78 B
0.00.405.324 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.324 I llm_load_print_meta: general.name     = 2.8B
0.00.405.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.331 I llm_load_print_meta: max token length = 1024
0.00.538.983 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.994 I llm_load_tensors: offloading output layer to GPU
0.00.538.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.004 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.005 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.748 I llama_new_context_with_model: n_batch       = 512
0.00.875.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.749 I llama_new_context_with_model: flash_attn    = 0
0.00.875.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.755 I llama_new_context_with_model: freq_scale    = 1
0.00.877.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.234 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.753 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.761 I llama_new_context_with_model: graph splits = 2
0.00.887.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.341 I 
0.00.954.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.476 I perplexity: tokenizing the input ..
0.02.184.422 I perplexity: tokenization took 1229.94 ms
0.02.184.752 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.777 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.447.656 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.449.393 I llama_perf_context_print:        load time =     671.44 ms
0.04.449.396 I llama_perf_context_print: prompt eval time =    1902.81 ms /  8192 tokens (    0.23 ms per token,  4305.22 tokens per second)
0.04.449.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.400 I llama_perf_context_print:       total time =    3495.05 ms /  8193 tokens

real	0m4.754s
user	0m4.701s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.276.446 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.429 I llama_model_loader: - type  f32:  258 tensors
0.00.307.429 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.430 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.266 I llm_load_vocab: special tokens cache size = 25
0.00.394.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.262 I llm_load_print_meta: arch             = gptneox
0.00.394.263 I llm_load_print_meta: vocab type       = BPE
0.00.394.264 I llm_load_print_meta: n_vocab          = 50304
0.00.394.264 I llm_load_print_meta: n_merges         = 50009
0.00.394.265 I llm_load_print_meta: vocab_only       = 0
0.00.394.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.266 I llm_load_print_meta: n_embd           = 2560
0.00.394.266 I llm_load_print_meta: n_layer          = 32
0.00.394.279 I llm_load_print_meta: n_head           = 32
0.00.394.281 I llm_load_print_meta: n_head_kv        = 32
0.00.394.281 I llm_load_print_meta: n_rot            = 20
0.00.394.283 I llm_load_print_meta: n_swa            = 0
0.00.394.283 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.285 I llm_load_print_meta: n_gqa            = 1
0.00.394.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.295 I llm_load_print_meta: n_ff             = 10240
0.00.394.296 I llm_load_print_meta: n_expert         = 0
0.00.394.296 I llm_load_print_meta: n_expert_used    = 0
0.00.394.297 I llm_load_print_meta: causal attn      = 1
0.00.394.298 I llm_load_print_meta: pooling type     = 0
0.00.394.298 I llm_load_print_meta: rope type        = 2
0.00.394.299 I llm_load_print_meta: rope scaling     = linear
0.00.394.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.302 I llm_load_print_meta: freq_scale_train = 1
0.00.394.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.308 I llm_load_print_meta: model type       = 2.8B
0.00.394.309 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.394.310 I llm_load_print_meta: model params     = 2.78 B
0.00.394.311 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.394.312 I llm_load_print_meta: general.name     = 2.8B
0.00.394.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.317 I llm_load_print_meta: max token length = 1024
0.00.463.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.038 I llm_load_tensors: offloading output layer to GPU
0.00.463.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.047 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.048 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.652 I llama_new_context_with_model: n_batch       = 2048
0.00.668.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.654 I llama_new_context_with_model: flash_attn    = 0
0.00.668.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.660 I llama_new_context_with_model: freq_scale    = 1
0.00.669.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.540 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.541 I llama_new_context_with_model: graph splits = 2
0.00.680.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.771 I main: llama threadpool init, n_threads = 1
0.00.746.793 I 
0.00.746.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.895 I 
0.00.747.059 I sampler seed: 1234
0.00.747.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.092 I 
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



0.02.609.671 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.02.609.675 I llama_perf_context_print:        load time =     470.31 ms
0.02.609.676 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.31 tokens per second)
0.02.609.678 I llama_perf_context_print:        eval time =    1811.94 ms /   255 runs   (    7.11 ms per token,   140.73 tokens per second)
0.02.609.679 I llama_perf_context_print:       total time =    1862.91 ms /   262 tokens

real	0m2.898s
user	0m2.256s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.507 I llama_model_loader: - type  f32:  258 tensors
0.00.317.508 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.508 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.429 I llm_load_vocab: special tokens cache size = 25
0.00.405.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.401 I llm_load_print_meta: arch             = gptneox
0.00.405.402 I llm_load_print_meta: vocab type       = BPE
0.00.405.402 I llm_load_print_meta: n_vocab          = 50304
0.00.405.403 I llm_load_print_meta: n_merges         = 50009
0.00.405.403 I llm_load_print_meta: vocab_only       = 0
0.00.405.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.404 I llm_load_print_meta: n_embd           = 2560
0.00.405.404 I llm_load_print_meta: n_layer          = 32
0.00.405.417 I llm_load_print_meta: n_head           = 32
0.00.405.419 I llm_load_print_meta: n_head_kv        = 32
0.00.405.419 I llm_load_print_meta: n_rot            = 20
0.00.405.420 I llm_load_print_meta: n_swa            = 0
0.00.405.422 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.422 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.424 I llm_load_print_meta: n_gqa            = 1
0.00.405.425 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.427 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.432 I llm_load_print_meta: n_ff             = 10240
0.00.405.433 I llm_load_print_meta: n_expert         = 0
0.00.405.434 I llm_load_print_meta: n_expert_used    = 0
0.00.405.434 I llm_load_print_meta: causal attn      = 1
0.00.405.435 I llm_load_print_meta: pooling type     = 0
0.00.405.436 I llm_load_print_meta: rope type        = 2
0.00.405.436 I llm_load_print_meta: rope scaling     = linear
0.00.405.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.439 I llm_load_print_meta: freq_scale_train = 1
0.00.405.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.444 I llm_load_print_meta: model type       = 2.8B
0.00.405.445 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.447 I llm_load_print_meta: model params     = 2.78 B
0.00.405.447 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.448 I llm_load_print_meta: general.name     = 2.8B
0.00.405.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.454 I llm_load_print_meta: max token length = 1024
0.00.473.963 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.975 I llm_load_tensors: offloading output layer to GPU
0.00.473.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.985 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.986 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.429 I llama_new_context_with_model: n_batch       = 512
0.00.658.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.431 I llama_new_context_with_model: flash_attn    = 0
0.00.658.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.437 I llama_new_context_with_model: freq_scale    = 1
0.00.659.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.701 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.927 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.345 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.670.347 I llama_new_context_with_model: graph splits = 2
0.00.670.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.452 I 
0.00.737.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.579 I perplexity: tokenizing the input ..
0.01.982.791 I perplexity: tokenization took 1245.2 ms
0.01.983.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.900 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.348.975 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.350.674 I llama_perf_context_print:        load time =     453.12 ms
0.04.350.676 I llama_perf_context_print: prompt eval time =    2002.47 ms /  8192 tokens (    0.24 ms per token,  4090.94 tokens per second)
0.04.350.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.350.680 I llama_perf_context_print:       total time =    3613.22 ms /  8193 tokens

real	0m4.654s
user	0m4.757s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.683 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.292.205 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.652 I llama_model_loader: - type  f32:  258 tensors
0.00.323.653 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.653 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.654 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.248 I llm_load_vocab: special tokens cache size = 25
0.00.412.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.202 I llm_load_print_meta: arch             = gptneox
0.00.412.203 I llm_load_print_meta: vocab type       = BPE
0.00.412.205 I llm_load_print_meta: n_vocab          = 50304
0.00.412.206 I llm_load_print_meta: n_merges         = 50009
0.00.412.207 I llm_load_print_meta: vocab_only       = 0
0.00.412.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.208 I llm_load_print_meta: n_embd           = 2560
0.00.412.208 I llm_load_print_meta: n_layer          = 32
0.00.412.223 I llm_load_print_meta: n_head           = 32
0.00.412.225 I llm_load_print_meta: n_head_kv        = 32
0.00.412.225 I llm_load_print_meta: n_rot            = 20
0.00.412.226 I llm_load_print_meta: n_swa            = 0
0.00.412.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.232 I llm_load_print_meta: n_gqa            = 1
0.00.412.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.241 I llm_load_print_meta: n_ff             = 10240
0.00.412.245 I llm_load_print_meta: n_expert         = 0
0.00.412.245 I llm_load_print_meta: n_expert_used    = 0
0.00.412.246 I llm_load_print_meta: causal attn      = 1
0.00.412.246 I llm_load_print_meta: pooling type     = 0
0.00.412.246 I llm_load_print_meta: rope type        = 2
0.00.412.247 I llm_load_print_meta: rope scaling     = linear
0.00.412.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.249 I llm_load_print_meta: freq_scale_train = 1
0.00.412.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.254 I llm_load_print_meta: model type       = 2.8B
0.00.412.255 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.257 I llm_load_print_meta: model params     = 2.78 B
0.00.412.258 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.259 I llm_load_print_meta: general.name     = 2.8B
0.00.412.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.265 I llm_load_print_meta: max token length = 1024
0.00.506.686 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.698 I llm_load_tensors: offloading output layer to GPU
0.00.506.698 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.706 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.708 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.788.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.541 I llama_new_context_with_model: n_batch       = 2048
0.00.788.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.543 I llama_new_context_with_model: flash_attn    = 0
0.00.788.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.548 I llama_new_context_with_model: freq_scale    = 1
0.00.789.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.831 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.764 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.773 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.774 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.775 I llama_new_context_with_model: graph splits = 2
0.00.801.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.812 I main: llama threadpool init, n_threads = 1
0.00.873.831 I 
0.00.873.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.932 I 
0.00.874.081 I sampler seed: 1234
0.00.874.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.103 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.747.850 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21575.06 tokens per second)
0.02.747.853 I llama_perf_context_print:        load time =     581.59 ms
0.02.747.855 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.92 tokens per second)
0.02.747.857 I llama_perf_context_print:        eval time =    1822.46 ms /   255 runs   (    7.15 ms per token,   139.92 tokens per second)
0.02.747.858 I llama_perf_context_print:       total time =    1874.05 ms /   262 tokens

real	0m3.051s
user	0m2.328s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.039 I llama_model_loader: - type  f32:  258 tensors
0.00.316.040 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.041 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.042 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.866 I llm_load_vocab: special tokens cache size = 25
0.00.402.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.968 I llm_load_print_meta: arch             = gptneox
0.00.402.968 I llm_load_print_meta: vocab type       = BPE
0.00.402.969 I llm_load_print_meta: n_vocab          = 50304
0.00.402.969 I llm_load_print_meta: n_merges         = 50009
0.00.402.970 I llm_load_print_meta: vocab_only       = 0
0.00.402.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.971 I llm_load_print_meta: n_embd           = 2560
0.00.402.971 I llm_load_print_meta: n_layer          = 32
0.00.402.983 I llm_load_print_meta: n_head           = 32
0.00.402.985 I llm_load_print_meta: n_head_kv        = 32
0.00.402.985 I llm_load_print_meta: n_rot            = 20
0.00.402.986 I llm_load_print_meta: n_swa            = 0
0.00.402.986 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.986 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.988 I llm_load_print_meta: n_gqa            = 1
0.00.402.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.996 I llm_load_print_meta: n_ff             = 10240
0.00.402.996 I llm_load_print_meta: n_expert         = 0
0.00.402.997 I llm_load_print_meta: n_expert_used    = 0
0.00.402.997 I llm_load_print_meta: causal attn      = 1
0.00.402.998 I llm_load_print_meta: pooling type     = 0
0.00.402.998 I llm_load_print_meta: rope type        = 2
0.00.402.999 I llm_load_print_meta: rope scaling     = linear
0.00.403.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.001 I llm_load_print_meta: freq_scale_train = 1
0.00.403.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.006 I llm_load_print_meta: model type       = 2.8B
0.00.403.007 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.008 I llm_load_print_meta: model params     = 2.78 B
0.00.403.009 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.010 I llm_load_print_meta: general.name     = 2.8B
0.00.403.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.015 I llm_load_print_meta: max token length = 1024
0.00.496.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.122 I llm_load_tensors: offloading output layer to GPU
0.00.496.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.132 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.134 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.540 I llama_new_context_with_model: n_batch       = 512
0.00.745.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.542 I llama_new_context_with_model: flash_attn    = 0
0.00.745.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.550 I llama_new_context_with_model: freq_scale    = 1
0.00.746.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.841 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.119 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.128 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.129 I llama_new_context_with_model: graph splits = 2
0.00.758.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.142 I 
0.00.825.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.264 I perplexity: tokenizing the input ..
0.02.072.358 I perplexity: tokenization took 1247.09 ms
0.02.072.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.356 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.518.694 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.520.249 I llama_perf_context_print:        load time =     540.15 ms
0.04.520.252 I llama_perf_context_print: prompt eval time =    2074.20 ms /  8192 tokens (    0.25 ms per token,  3949.48 tokens per second)
0.04.520.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.255 I llama_perf_context_print:       total time =    3695.11 ms /  8193 tokens

real	0m4.838s
user	0m4.882s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.278.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.762 I llama_model_loader: - type  f32:  258 tensors
0.00.310.762 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.763 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.763 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.391 I llm_load_vocab: special tokens cache size = 25
0.00.398.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.276 I llm_load_print_meta: arch             = gptneox
0.00.398.276 I llm_load_print_meta: vocab type       = BPE
0.00.398.277 I llm_load_print_meta: n_vocab          = 50304
0.00.398.278 I llm_load_print_meta: n_merges         = 50009
0.00.398.278 I llm_load_print_meta: vocab_only       = 0
0.00.398.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.279 I llm_load_print_meta: n_embd           = 2560
0.00.398.281 I llm_load_print_meta: n_layer          = 32
0.00.398.296 I llm_load_print_meta: n_head           = 32
0.00.398.299 I llm_load_print_meta: n_head_kv        = 32
0.00.398.300 I llm_load_print_meta: n_rot            = 20
0.00.398.300 I llm_load_print_meta: n_swa            = 0
0.00.398.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.301 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.304 I llm_load_print_meta: n_gqa            = 1
0.00.398.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.315 I llm_load_print_meta: n_ff             = 10240
0.00.398.316 I llm_load_print_meta: n_expert         = 0
0.00.398.316 I llm_load_print_meta: n_expert_used    = 0
0.00.398.317 I llm_load_print_meta: causal attn      = 1
0.00.398.317 I llm_load_print_meta: pooling type     = 0
0.00.398.317 I llm_load_print_meta: rope type        = 2
0.00.398.318 I llm_load_print_meta: rope scaling     = linear
0.00.398.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.321 I llm_load_print_meta: freq_scale_train = 1
0.00.398.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.325 I llm_load_print_meta: model type       = 2.8B
0.00.398.326 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.327 I llm_load_print_meta: model params     = 2.78 B
0.00.398.328 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.328 I llm_load_print_meta: general.name     = 2.8B
0.00.398.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.334 I llm_load_print_meta: max token length = 1024
0.00.510.704 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.717 I llm_load_tensors: offloading output layer to GPU
0.00.510.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.727 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.728 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.100 I llama_new_context_with_model: n_batch       = 2048
0.00.837.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.102 I llama_new_context_with_model: flash_attn    = 0
0.00.837.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.108 I llama_new_context_with_model: freq_scale    = 1
0.00.838.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.382 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.912 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.920 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.921 I llama_new_context_with_model: graph splits = 2
0.00.849.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.212 I main: llama threadpool init, n_threads = 1
0.00.916.233 I 
0.00.916.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.337 I 
0.00.916.488 I sampler seed: 1234
0.00.916.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.508 I 
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

0.02.683.276 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.683.279 I llama_perf_context_print:        load time =     637.92 ms
0.02.683.281 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.97 tokens per second)
0.02.683.283 I llama_perf_context_print:        eval time =    1718.44 ms /   255 runs   (    6.74 ms per token,   148.39 tokens per second)
0.02.683.284 I llama_perf_context_print:       total time =    1767.07 ms /   262 tokens

real	0m2.973s
user	0m2.261s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.685 I llama_model_loader: - type  f32:  258 tensors
0.00.328.686 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.687 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.687 I llama_model_loader: - type q6_K:   17 tensors
0.00.400.837 I llm_load_vocab: special tokens cache size = 25
0.00.424.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.342 I llm_load_print_meta: arch             = gptneox
0.00.424.343 I llm_load_print_meta: vocab type       = BPE
0.00.424.344 I llm_load_print_meta: n_vocab          = 50304
0.00.424.345 I llm_load_print_meta: n_merges         = 50009
0.00.424.358 I llm_load_print_meta: vocab_only       = 0
0.00.424.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.360 I llm_load_print_meta: n_embd           = 2560
0.00.424.361 I llm_load_print_meta: n_layer          = 32
0.00.424.379 I llm_load_print_meta: n_head           = 32
0.00.424.380 I llm_load_print_meta: n_head_kv        = 32
0.00.424.381 I llm_load_print_meta: n_rot            = 20
0.00.424.383 I llm_load_print_meta: n_swa            = 0
0.00.424.383 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.385 I llm_load_print_meta: n_gqa            = 1
0.00.424.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.388 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.402 I llm_load_print_meta: n_ff             = 10240
0.00.424.402 I llm_load_print_meta: n_expert         = 0
0.00.424.402 I llm_load_print_meta: n_expert_used    = 0
0.00.424.403 I llm_load_print_meta: causal attn      = 1
0.00.424.404 I llm_load_print_meta: pooling type     = 0
0.00.424.404 I llm_load_print_meta: rope type        = 2
0.00.424.404 I llm_load_print_meta: rope scaling     = linear
0.00.424.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.407 I llm_load_print_meta: freq_scale_train = 1
0.00.424.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.412 I llm_load_print_meta: model type       = 2.8B
0.00.424.413 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.414 I llm_load_print_meta: model params     = 2.78 B
0.00.424.416 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.416 I llm_load_print_meta: general.name     = 2.8B
0.00.424.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.421 I llm_load_print_meta: max token length = 1024
0.00.549.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.057 I llm_load_tensors: offloading output layer to GPU
0.00.549.057 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.066 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.549.068 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.867.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.586 I llama_new_context_with_model: n_batch       = 512
0.00.867.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.587 I llama_new_context_with_model: flash_attn    = 0
0.00.867.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.594 I llama_new_context_with_model: freq_scale    = 1
0.00.868.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.870 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.417 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.347 I llama_new_context_with_model: graph splits = 2
0.00.881.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.786 I 
0.00.952.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.913 I perplexity: tokenizing the input ..
0.02.242.087 I perplexity: tokenization took 1289.16 ms
0.02.242.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.655 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.624.346 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.625.872 I llama_perf_context_print:        load time =     658.22 ms
0.04.625.874 I llama_perf_context_print: prompt eval time =    2023.38 ms /  8192 tokens (    0.25 ms per token,  4048.67 tokens per second)
0.04.625.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.877 I llama_perf_context_print:       total time =    3673.08 ms /  8193 tokens

real	0m4.929s
user	0m4.859s
sys	0m1.062s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.279.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.224 I llama_model_loader: - type  f32:  258 tensors
0.00.310.225 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.226 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.680 I llm_load_vocab: special tokens cache size = 25
0.00.397.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.539 I llm_load_print_meta: arch             = gptneox
0.00.397.540 I llm_load_print_meta: vocab type       = BPE
0.00.397.541 I llm_load_print_meta: n_vocab          = 50304
0.00.397.541 I llm_load_print_meta: n_merges         = 50009
0.00.397.542 I llm_load_print_meta: vocab_only       = 0
0.00.397.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.543 I llm_load_print_meta: n_embd           = 2560
0.00.397.543 I llm_load_print_meta: n_layer          = 32
0.00.397.557 I llm_load_print_meta: n_head           = 32
0.00.397.559 I llm_load_print_meta: n_head_kv        = 32
0.00.397.559 I llm_load_print_meta: n_rot            = 20
0.00.397.560 I llm_load_print_meta: n_swa            = 0
0.00.397.561 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.564 I llm_load_print_meta: n_gqa            = 1
0.00.397.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.574 I llm_load_print_meta: n_ff             = 10240
0.00.397.574 I llm_load_print_meta: n_expert         = 0
0.00.397.576 I llm_load_print_meta: n_expert_used    = 0
0.00.397.577 I llm_load_print_meta: causal attn      = 1
0.00.397.577 I llm_load_print_meta: pooling type     = 0
0.00.397.578 I llm_load_print_meta: rope type        = 2
0.00.397.581 I llm_load_print_meta: rope scaling     = linear
0.00.397.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.583 I llm_load_print_meta: freq_scale_train = 1
0.00.397.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.588 I llm_load_print_meta: model type       = 2.8B
0.00.397.589 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.591 I llm_load_print_meta: model params     = 2.78 B
0.00.397.592 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.592 I llm_load_print_meta: general.name     = 2.8B
0.00.397.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.599 I llm_load_print_meta: max token length = 1024
0.00.528.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.906 I llm_load_tensors: offloading output layer to GPU
0.00.528.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.916 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.917 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.456 I llama_new_context_with_model: n_batch       = 2048
0.00.911.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.457 I llama_new_context_with_model: flash_attn    = 0
0.00.911.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.464 I llama_new_context_with_model: freq_scale    = 1
0.00.912.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.959 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.265 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.272 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.273 I llama_new_context_with_model: graph splits = 2
0.00.924.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.545 I main: llama threadpool init, n_threads = 1
0.00.992.568 I 
0.00.992.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.666 I 
0.00.992.810 I sampler seed: 1234
0.00.992.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.831 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.834 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.876.838 I llama_perf_context_print:        load time =     713.30 ms
0.02.876.840 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.89 tokens per second)
0.02.876.841 I llama_perf_context_print:        eval time =    1834.74 ms /   255 runs   (    7.20 ms per token,   138.98 tokens per second)
0.02.876.842 I llama_perf_context_print:       total time =    1884.30 ms /   262 tokens

real	0m3.165s
user	0m2.393s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.300 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.615 I llama_model_loader: - type  f32:  258 tensors
0.00.314.616 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.616 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.279 I llm_load_vocab: special tokens cache size = 25
0.00.403.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.159 I llm_load_print_meta: arch             = gptneox
0.00.403.160 I llm_load_print_meta: vocab type       = BPE
0.00.403.161 I llm_load_print_meta: n_vocab          = 50304
0.00.403.161 I llm_load_print_meta: n_merges         = 50009
0.00.403.162 I llm_load_print_meta: vocab_only       = 0
0.00.403.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.162 I llm_load_print_meta: n_embd           = 2560
0.00.403.163 I llm_load_print_meta: n_layer          = 32
0.00.403.178 I llm_load_print_meta: n_head           = 32
0.00.403.179 I llm_load_print_meta: n_head_kv        = 32
0.00.403.180 I llm_load_print_meta: n_rot            = 20
0.00.403.180 I llm_load_print_meta: n_swa            = 0
0.00.403.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.181 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.183 I llm_load_print_meta: n_gqa            = 1
0.00.403.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.192 I llm_load_print_meta: n_ff             = 10240
0.00.403.192 I llm_load_print_meta: n_expert         = 0
0.00.403.193 I llm_load_print_meta: n_expert_used    = 0
0.00.403.193 I llm_load_print_meta: causal attn      = 1
0.00.403.193 I llm_load_print_meta: pooling type     = 0
0.00.403.194 I llm_load_print_meta: rope type        = 2
0.00.403.194 I llm_load_print_meta: rope scaling     = linear
0.00.403.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.197 I llm_load_print_meta: freq_scale_train = 1
0.00.403.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.201 I llm_load_print_meta: model type       = 2.8B
0.00.403.202 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.203 I llm_load_print_meta: model params     = 2.78 B
0.00.403.204 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.205 I llm_load_print_meta: general.name     = 2.8B
0.00.403.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.209 I llm_load_print_meta: max token length = 1024
0.00.534.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.886 I llm_load_tensors: offloading output layer to GPU
0.00.534.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.896 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.897 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.509 I llama_new_context_with_model: n_batch       = 512
0.00.880.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.510 I llama_new_context_with_model: flash_attn    = 0
0.00.880.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.516 I llama_new_context_with_model: freq_scale    = 1
0.00.881.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.218 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.218 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.219 I llama_new_context_with_model: graph splits = 2
0.00.893.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.035 I 
0.00.960.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.161 I perplexity: tokenizing the input ..
0.02.204.178 I perplexity: tokenization took 1244.01 ms
0.02.204.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.415 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.530.269 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.531.939 I llama_perf_context_print:        load time =     676.72 ms
0.04.531.942 I llama_perf_context_print: prompt eval time =    1972.40 ms /  8192 tokens (    0.24 ms per token,  4153.32 tokens per second)
0.04.531.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.945 I llama_perf_context_print:       total time =    3571.89 ms /  8193 tokens

real	0m4.845s
user	0m4.810s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.278.493 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.754 I llama_model_loader: - type  f32:  258 tensors
0.00.310.755 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.620 I llm_load_vocab: special tokens cache size = 25
0.00.399.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.946 I llm_load_print_meta: arch             = gptneox
0.00.399.948 I llm_load_print_meta: vocab type       = BPE
0.00.399.948 I llm_load_print_meta: n_vocab          = 50304
0.00.399.949 I llm_load_print_meta: n_merges         = 50009
0.00.399.949 I llm_load_print_meta: vocab_only       = 0
0.00.399.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.950 I llm_load_print_meta: n_embd           = 2560
0.00.399.951 I llm_load_print_meta: n_layer          = 32
0.00.399.969 I llm_load_print_meta: n_head           = 32
0.00.399.971 I llm_load_print_meta: n_head_kv        = 32
0.00.399.971 I llm_load_print_meta: n_rot            = 20
0.00.399.971 I llm_load_print_meta: n_swa            = 0
0.00.399.972 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.972 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.974 I llm_load_print_meta: n_gqa            = 1
0.00.399.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.977 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.987 I llm_load_print_meta: n_ff             = 10240
0.00.399.987 I llm_load_print_meta: n_expert         = 0
0.00.399.988 I llm_load_print_meta: n_expert_used    = 0
0.00.399.988 I llm_load_print_meta: causal attn      = 1
0.00.399.990 I llm_load_print_meta: pooling type     = 0
0.00.399.991 I llm_load_print_meta: rope type        = 2
0.00.399.991 I llm_load_print_meta: rope scaling     = linear
0.00.399.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.993 I llm_load_print_meta: freq_scale_train = 1
0.00.399.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.999 I llm_load_print_meta: model type       = 2.8B
0.00.400.001 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.002 I llm_load_print_meta: model params     = 2.78 B
0.00.400.003 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.003 I llm_load_print_meta: general.name     = 2.8B
0.00.400.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.009 I llm_load_print_meta: max token length = 1024
0.00.529.060 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.071 I llm_load_tensors: offloading output layer to GPU
0.00.529.072 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.080 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.082 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.726 I llama_new_context_with_model: n_batch       = 2048
0.00.916.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.727 I llama_new_context_with_model: flash_attn    = 0
0.00.916.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.734 I llama_new_context_with_model: freq_scale    = 1
0.00.918.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.026 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.570 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.581 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.582 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.583 I llama_new_context_with_model: graph splits = 2
0.00.929.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.134 I main: llama threadpool init, n_threads = 1
0.00.997.153 I 
0.00.997.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.254 I 
0.00.997.398 I sampler seed: 1234
0.00.997.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.436 I 
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

0.02.960.146 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.960.148 I llama_perf_context_print:        load time =     718.62 ms
0.02.960.150 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.30 tokens per second)
0.02.960.152 I llama_perf_context_print:        eval time =    1915.30 ms /   255 runs   (    7.51 ms per token,   133.14 tokens per second)
0.02.960.153 I llama_perf_context_print:       total time =    1963.02 ms /   262 tokens

real	0m3.249s
user	0m2.500s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4313 (4064c0e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.627 I llama_model_loader: - type  f32:  258 tensors
0.00.314.629 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.652 I llm_load_vocab: special tokens cache size = 25
0.00.403.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.739 I llm_load_print_meta: arch             = gptneox
0.00.403.740 I llm_load_print_meta: vocab type       = BPE
0.00.403.740 I llm_load_print_meta: n_vocab          = 50304
0.00.403.741 I llm_load_print_meta: n_merges         = 50009
0.00.403.741 I llm_load_print_meta: vocab_only       = 0
0.00.403.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.742 I llm_load_print_meta: n_embd           = 2560
0.00.403.744 I llm_load_print_meta: n_layer          = 32
0.00.403.757 I llm_load_print_meta: n_head           = 32
0.00.403.759 I llm_load_print_meta: n_head_kv        = 32
0.00.403.760 I llm_load_print_meta: n_rot            = 20
0.00.403.760 I llm_load_print_meta: n_swa            = 0
0.00.403.761 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.765 I llm_load_print_meta: n_gqa            = 1
0.00.403.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.777 I llm_load_print_meta: n_ff             = 10240
0.00.403.778 I llm_load_print_meta: n_expert         = 0
0.00.403.778 I llm_load_print_meta: n_expert_used    = 0
0.00.403.779 I llm_load_print_meta: causal attn      = 1
0.00.403.779 I llm_load_print_meta: pooling type     = 0
0.00.403.780 I llm_load_print_meta: rope type        = 2
0.00.403.781 I llm_load_print_meta: rope scaling     = linear
0.00.403.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.784 I llm_load_print_meta: freq_scale_train = 1
0.00.403.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.788 I llm_load_print_meta: model type       = 2.8B
0.00.403.789 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.790 I llm_load_print_meta: model params     = 2.78 B
0.00.403.791 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.795 I llm_load_print_meta: general.name     = 2.8B
0.00.403.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.799 I llm_load_print_meta: max token length = 1024
0.00.535.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.015 I llm_load_tensors: offloading output layer to GPU
0.00.535.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.024 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.026 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.537 I llama_new_context_with_model: n_batch       = 512
0.00.888.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.538 I llama_new_context_with_model: flash_attn    = 0
0.00.888.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.545 I llama_new_context_with_model: freq_scale    = 1
0.00.889.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.832 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.099 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.607 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.618 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.619 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.620 I llama_new_context_with_model: graph splits = 2
0.00.900.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.116 I 
0.00.970.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.242 I perplexity: tokenizing the input ..
0.02.280.989 I perplexity: tokenization took 1310.74 ms
0.02.281.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.086 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.628.047 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.629.755 I llama_perf_context_print:        load time =     686.89 ms
0.04.629.759 I llama_perf_context_print: prompt eval time =    1985.28 ms /  8192 tokens (    0.24 ms per token,  4126.36 tokens per second)
0.04.629.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.762 I llama_perf_context_print:       total time =    3659.64 ms /  8193 tokens

real	0m4.956s
user	0m4.886s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4313 (4064c0e3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.275.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.308s
user	0m13.110s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4313 (4064c0e3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.269.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.605s
user	0m13.416s
sys	0m1.525s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4313 (4064c0e3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.796.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.753s
user	0m3.981s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4313 (4064c0e3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.771.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.643s
user	0m0.928s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.94 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.53 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.07user 5.48system 0:06.57elapsed 99%CPU (0avgtext+0avgdata 5873912maxresident)k
0inputs+48outputs (0major+1473073minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.32 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.34user 5.26system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5867160maxresident)k
0inputs+48outputs (0major+1473132minor)pagefaults 0swaps
```
