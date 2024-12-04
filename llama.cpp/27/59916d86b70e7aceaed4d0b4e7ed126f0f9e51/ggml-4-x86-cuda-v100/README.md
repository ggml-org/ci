## Summary

- status:  SUCCESS ✅
- runtime: 17:24.02
- date:    Wed Dec  4 07:46:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2759916d86b70e7aceaed4d0b4e7ed126f0f9e51
- author:  Jeff Bolz
```
vulkan: Implement "fast divide" (mul+shift) for unary ops like copy (#10642)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.23 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.74 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  210.77 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.19 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 285.10 sec*proc (27 tests)

Total Test time (real) = 285.12 sec

real	4m45.155s
user	12m43.904s
sys	0m14.788s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.32 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.98 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.66 sec*proc (27 tests)

Total Test time (real) =  80.68 sec

real	1m20.718s
user	1m39.045s
sys	0m13.580s
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
0.00.000.310 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.122 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.148 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.188 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.202 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.203 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.204 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.205 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.205 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.983 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.984 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.985 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.985 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.986 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.987 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.989 I llama_model_loader: - type  f32:  124 tensors
0.00.314.990 I llama_model_loader: - type  f16:   73 tensors
0.00.332.933 I llm_load_vocab: special tokens cache size = 5
0.00.336.836 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.848 I llm_load_print_meta: arch             = bert
0.00.336.849 I llm_load_print_meta: vocab type       = WPM
0.00.336.850 I llm_load_print_meta: n_vocab          = 30522
0.00.336.850 I llm_load_print_meta: n_merges         = 0
0.00.336.851 I llm_load_print_meta: vocab_only       = 0
0.00.336.851 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.852 I llm_load_print_meta: n_embd           = 384
0.00.336.852 I llm_load_print_meta: n_layer          = 12
0.00.336.860 I llm_load_print_meta: n_head           = 12
0.00.336.862 I llm_load_print_meta: n_head_kv        = 12
0.00.336.862 I llm_load_print_meta: n_rot            = 32
0.00.336.863 I llm_load_print_meta: n_swa            = 0
0.00.336.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.864 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.866 I llm_load_print_meta: n_gqa            = 1
0.00.336.870 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.871 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.872 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.876 I llm_load_print_meta: n_ff             = 1536
0.00.336.877 I llm_load_print_meta: n_expert         = 0
0.00.336.878 I llm_load_print_meta: n_expert_used    = 0
0.00.336.878 I llm_load_print_meta: causal attn      = 0
0.00.336.879 I llm_load_print_meta: pooling type     = 2
0.00.336.879 I llm_load_print_meta: rope type        = 2
0.00.336.880 I llm_load_print_meta: rope scaling     = linear
0.00.336.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.883 I llm_load_print_meta: freq_scale_train = 1
0.00.336.884 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.887 I llm_load_print_meta: model type       = 33M
0.00.336.888 I llm_load_print_meta: model ftype      = F16
0.00.336.889 I llm_load_print_meta: model params     = 33.21 M
0.00.336.891 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.891 I llm_load_print_meta: general.name     = Bge Small
0.00.336.892 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.892 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.893 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.893 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.894 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.895 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.895 I llm_load_print_meta: max token length = 21
0.00.342.378 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.342.386 I llm_load_tensors: offloading output layer to GPU
0.00.342.386 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.342.391 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.392 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.126 I llama_new_context_with_model: n_ctx         = 512
0.00.356.127 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.127 I llama_new_context_with_model: n_batch       = 2048
0.00.356.128 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.128 I llama_new_context_with_model: flash_attn    = 0
0.00.356.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.134 I llama_new_context_with_model: freq_scale    = 1
0.00.356.438 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.448 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.912 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.922 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.922 I llama_new_context_with_model: graph nodes  = 429
0.00.361.923 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.409 I 
0.00.397.529 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.165 I llama_perf_context_print:        load time =      93.27 ms
0.00.434.167 I llama_perf_context_print: prompt eval time =      34.34 ms /     9 tokens (    3.82 ms per token,   262.07 tokens per second)
0.00.434.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.170 I llama_perf_context_print:       total time =      36.76 ms /    10 tokens

real	0m0.723s
user	0m0.166s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.409 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.466 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.921 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.927 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.927 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.928 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.929 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.930 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.933 I llama_model_loader: - type  f32:  124 tensors
0.00.290.934 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.914 I llm_load_vocab: special tokens cache size = 5
0.00.312.855 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.870 I llm_load_print_meta: arch             = bert
0.00.312.870 I llm_load_print_meta: vocab type       = WPM
0.00.312.871 I llm_load_print_meta: n_vocab          = 30522
0.00.312.872 I llm_load_print_meta: n_merges         = 0
0.00.312.872 I llm_load_print_meta: vocab_only       = 0
0.00.312.873 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.874 I llm_load_print_meta: n_embd           = 384
0.00.312.877 I llm_load_print_meta: n_layer          = 12
0.00.312.885 I llm_load_print_meta: n_head           = 12
0.00.312.886 I llm_load_print_meta: n_head_kv        = 12
0.00.312.886 I llm_load_print_meta: n_rot            = 32
0.00.312.887 I llm_load_print_meta: n_swa            = 0
0.00.312.887 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.888 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.889 I llm_load_print_meta: n_gqa            = 1
0.00.312.891 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.892 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.893 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.897 I llm_load_print_meta: n_ff             = 1536
0.00.312.898 I llm_load_print_meta: n_expert         = 0
0.00.312.899 I llm_load_print_meta: n_expert_used    = 0
0.00.312.899 I llm_load_print_meta: causal attn      = 0
0.00.312.900 I llm_load_print_meta: pooling type     = 2
0.00.312.900 I llm_load_print_meta: rope type        = 2
0.00.312.900 I llm_load_print_meta: rope scaling     = linear
0.00.312.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.906 I llm_load_print_meta: freq_scale_train = 1
0.00.312.906 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.909 I llm_load_print_meta: model type       = 33M
0.00.312.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.911 I llm_load_print_meta: model params     = 33.21 M
0.00.312.913 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.913 I llm_load_print_meta: general.name     = Bge Small
0.00.312.914 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.914 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.915 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.915 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.916 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.917 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.917 I llm_load_print_meta: max token length = 21
0.00.316.815 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.823 I llm_load_tensors: offloading output layer to GPU
0.00.316.824 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.829 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.830 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.776 I llama_new_context_with_model: n_ctx         = 512
0.00.325.777 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.777 I llama_new_context_with_model: n_batch       = 2048
0.00.325.778 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.778 I llama_new_context_with_model: flash_attn    = 0
0.00.325.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.783 I llama_new_context_with_model: freq_scale    = 1
0.00.326.033 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.043 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.589 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.600 I llama_new_context_with_model: graph nodes  = 429
0.00.331.601 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.990 I 
0.00.372.089 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.285 I llama_perf_context_print:        load time =      91.81 ms
0.00.387.288 I llama_perf_context_print: prompt eval time =      13.11 ms /     9 tokens (    1.46 ms per token,   686.60 tokens per second)
0.00.387.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.290 I llama_perf_context_print:       total time =      15.30 ms /    10 tokens

real	0m0.671s
user	0m0.189s
sys	0m0.495s
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
0.00.000.305 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.313 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.344 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.345 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.346 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.352 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.355 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.357 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.358 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.359 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.365 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.338.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.340.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.346.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.346.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.069 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.346.070 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.346.071 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.346.072 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.346.072 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.346.073 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.074 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.346.074 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.346.077 I llama_model_loader: - type  f32:   41 tensors
0.00.346.078 I llama_model_loader: - type  f16:   29 tensors
0.00.373.086 W llm_load_vocab: empty token at index 5
0.00.389.146 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.410.964 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.411.048 I llm_load_vocab: special tokens cache size = 5
0.00.916.548 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.916.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.916.578 I llm_load_print_meta: arch             = jina-bert-v2
0.00.916.579 I llm_load_print_meta: vocab type       = BPE
0.00.916.580 I llm_load_print_meta: n_vocab          = 61056
0.00.916.580 I llm_load_print_meta: n_merges         = 39382
0.00.916.581 I llm_load_print_meta: vocab_only       = 0
0.00.916.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.916.582 I llm_load_print_meta: n_embd           = 384
0.00.916.584 I llm_load_print_meta: n_layer          = 4
0.00.916.604 I llm_load_print_meta: n_head           = 12
0.00.916.605 I llm_load_print_meta: n_head_kv        = 12
0.00.916.606 I llm_load_print_meta: n_rot            = 32
0.00.916.606 I llm_load_print_meta: n_swa            = 0
0.00.916.607 I llm_load_print_meta: n_embd_head_k    = 32
0.00.916.608 I llm_load_print_meta: n_embd_head_v    = 32
0.00.916.609 I llm_load_print_meta: n_gqa            = 1
0.00.916.617 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.916.618 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.916.620 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.916.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.916.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.916.622 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.916.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.916.624 I llm_load_print_meta: n_ff             = 1536
0.00.916.624 I llm_load_print_meta: n_expert         = 0
0.00.916.625 I llm_load_print_meta: n_expert_used    = 0
0.00.916.626 I llm_load_print_meta: causal attn      = 0
0.00.916.626 I llm_load_print_meta: pooling type     = -1
0.00.916.627 I llm_load_print_meta: rope type        = -1
0.00.916.628 I llm_load_print_meta: rope scaling     = linear
0.00.916.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.916.630 I llm_load_print_meta: freq_scale_train = 1
0.00.916.631 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.916.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.916.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.916.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.916.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.916.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.916.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.916.634 I llm_load_print_meta: model type       = 33M
0.00.916.636 I llm_load_print_meta: model ftype      = F16
0.00.916.638 I llm_load_print_meta: model params     = 32.90 M
0.00.916.640 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.916.640 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.916.642 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.916.643 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.916.643 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.916.644 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.916.644 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.916.645 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.916.646 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.916.647 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.916.647 I llm_load_print_meta: max token length = 45
0.00.922.023 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.922.031 I llm_load_tensors: offloading output layer to GPU
0.00.922.032 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.922.036 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.922.037 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.929.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.856 I llama_new_context_with_model: n_ctx         = 8192
0.00.929.856 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.929.857 I llama_new_context_with_model: n_batch       = 2048
0.00.929.858 I llama_new_context_with_model: n_ubatch      = 2048
0.00.929.858 I llama_new_context_with_model: flash_attn    = 0
0.00.929.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.862 I llama_new_context_with_model: freq_scale    = 1
0.00.930.349 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.930.359 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.930.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.183 I llama_new_context_with_model: graph nodes  = 154
0.00.942.184 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.494 I 
0.00.987.600 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.987.928 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.934 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.987.944 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.944 I main: number of tokens in prompt = 13
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


0.00.987.952 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.987.953 I main: number of tokens in prompt = 40
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


0.00.988.209 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.637 I llama_perf_context_print:        load time =     675.93 ms
0.01.004.640 I llama_perf_context_print: prompt eval time =      16.19 ms /    62 tokens (    0.26 ms per token,  3828.81 tokens per second)
0.01.004.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.644 I llama_perf_context_print:       total time =      17.14 ms /    63 tokens

real	0m1.299s
user	0m0.702s
sys	0m0.573s
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
0.00.000.190 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.299.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.362 I llama_model_loader: - type  f32:  258 tensors
0.00.330.363 I llama_model_loader: - type  f16:  130 tensors
0.00.395.249 I llm_load_vocab: special tokens cache size = 25
0.00.417.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.309 I llm_load_print_meta: arch             = gptneox
0.00.417.313 I llm_load_print_meta: vocab type       = BPE
0.00.417.314 I llm_load_print_meta: n_vocab          = 50304
0.00.417.314 I llm_load_print_meta: n_merges         = 50009
0.00.417.315 I llm_load_print_meta: vocab_only       = 0
0.00.417.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.316 I llm_load_print_meta: n_embd           = 2560
0.00.417.316 I llm_load_print_meta: n_layer          = 32
0.00.417.328 I llm_load_print_meta: n_head           = 32
0.00.417.329 I llm_load_print_meta: n_head_kv        = 32
0.00.417.329 I llm_load_print_meta: n_rot            = 20
0.00.417.330 I llm_load_print_meta: n_swa            = 0
0.00.417.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.331 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.333 I llm_load_print_meta: n_gqa            = 1
0.00.417.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.343 I llm_load_print_meta: n_ff             = 10240
0.00.417.344 I llm_load_print_meta: n_expert         = 0
0.00.417.344 I llm_load_print_meta: n_expert_used    = 0
0.00.417.345 I llm_load_print_meta: causal attn      = 1
0.00.417.345 I llm_load_print_meta: pooling type     = 0
0.00.417.346 I llm_load_print_meta: rope type        = 2
0.00.417.347 I llm_load_print_meta: rope scaling     = linear
0.00.417.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.349 I llm_load_print_meta: freq_scale_train = 1
0.00.417.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.355 I llm_load_print_meta: model type       = 2.8B
0.00.417.356 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.358 I llm_load_print_meta: model params     = 2.78 B
0.00.417.359 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.360 I llm_load_print_meta: general.name     = 2.8B
0.00.417.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.364 I llm_load_print_meta: max token length = 1024
0.00.754.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.174 I llm_load_tensors: offloading output layer to GPU
0.00.754.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.183 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.185 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.631.514 I llama_new_context_with_model: n_seq_max     = 1
0.01.631.519 I llama_new_context_with_model: n_ctx         = 2048
0.01.631.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.631.520 I llama_new_context_with_model: n_batch       = 2048
0.01.631.521 I llama_new_context_with_model: n_ubatch      = 512
0.01.631.522 I llama_new_context_with_model: flash_attn    = 0
0.01.631.527 I llama_new_context_with_model: freq_base     = 10000.0
0.01.631.528 I llama_new_context_with_model: freq_scale    = 1
0.01.632.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.636 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.646 I llama_new_context_with_model: graph nodes  = 1287
0.01.644.647 I llama_new_context_with_model: graph splits = 2
0.01.644.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.245 I main: llama threadpool init, n_threads = 1
0.01.721.267 I 
0.01.721.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.721.370 I 
0.01.721.535 I sampler seed: 1234
0.01.721.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.560 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.359.602 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24150.60 tokens per second)
0.04.359.605 I llama_perf_context_print:        load time =    1422.05 ms
0.04.359.607 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.00 tokens per second)
0.04.359.609 I llama_perf_context_print:        eval time =    2587.26 ms /   255 runs   (   10.15 ms per token,    98.56 tokens per second)
0.04.359.610 I llama_perf_context_print:       total time =    2638.36 ms /   262 tokens

real	0m4.673s
user	0m3.547s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.753 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.019 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.039 I llama_model_loader: - type  f32:  258 tensors
0.00.328.040 I llama_model_loader: - type  f16:  130 tensors
0.00.394.375 I llm_load_vocab: special tokens cache size = 25
0.00.416.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.508 I llm_load_print_meta: arch             = gptneox
0.00.416.510 I llm_load_print_meta: vocab type       = BPE
0.00.416.511 I llm_load_print_meta: n_vocab          = 50304
0.00.416.512 I llm_load_print_meta: n_merges         = 50009
0.00.416.512 I llm_load_print_meta: vocab_only       = 0
0.00.416.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.513 I llm_load_print_meta: n_embd           = 2560
0.00.416.514 I llm_load_print_meta: n_layer          = 32
0.00.416.529 I llm_load_print_meta: n_head           = 32
0.00.416.530 I llm_load_print_meta: n_head_kv        = 32
0.00.416.530 I llm_load_print_meta: n_rot            = 20
0.00.416.531 I llm_load_print_meta: n_swa            = 0
0.00.416.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.534 I llm_load_print_meta: n_gqa            = 1
0.00.416.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.544 I llm_load_print_meta: n_ff             = 10240
0.00.416.544 I llm_load_print_meta: n_expert         = 0
0.00.416.545 I llm_load_print_meta: n_expert_used    = 0
0.00.416.545 I llm_load_print_meta: causal attn      = 1
0.00.416.545 I llm_load_print_meta: pooling type     = 0
0.00.416.546 I llm_load_print_meta: rope type        = 2
0.00.416.547 I llm_load_print_meta: rope scaling     = linear
0.00.416.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.549 I llm_load_print_meta: freq_scale_train = 1
0.00.416.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.556 I llm_load_print_meta: model type       = 2.8B
0.00.416.557 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.558 I llm_load_print_meta: model params     = 2.78 B
0.00.416.559 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.560 I llm_load_print_meta: general.name     = 2.8B
0.00.416.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.564 I llm_load_print_meta: max token length = 1024
0.00.748.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.307 I llm_load_tensors: offloading output layer to GPU
0.00.748.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.317 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.318 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.694 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.699 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.700 I llama_new_context_with_model: n_batch       = 512
0.01.623.700 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.701 I llama_new_context_with_model: flash_attn    = 0
0.01.623.707 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.708 I llama_new_context_with_model: freq_scale    = 1
0.01.624.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.209 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.220 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.221 I llama_new_context_with_model: graph splits = 2
0.01.636.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.228 I 
0.01.712.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.712.361 I perplexity: tokenizing the input ..
0.02.935.559 I perplexity: tokenization took 1223.18 ms
0.02.935.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.493.545 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.006.213 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.008.164 I llama_perf_context_print:        load time =    1415.46 ms
0.05.008.167 I llama_perf_context_print: prompt eval time =    1714.66 ms /  8192 tokens (    0.21 ms per token,  4777.62 tokens per second)
0.05.008.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.008.170 I llama_perf_context_print:       total time =    3295.93 ms /  8193 tokens

real	0m5.329s
user	0m5.016s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.277.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.757 I llama_model_loader: - type  f32:  258 tensors
0.00.309.758 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.887 I llm_load_vocab: special tokens cache size = 25
0.00.400.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.284 I llm_load_print_meta: arch             = gptneox
0.00.400.284 I llm_load_print_meta: vocab type       = BPE
0.00.400.285 I llm_load_print_meta: n_vocab          = 50304
0.00.400.286 I llm_load_print_meta: n_merges         = 50009
0.00.400.286 I llm_load_print_meta: vocab_only       = 0
0.00.400.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.290 I llm_load_print_meta: n_embd           = 2560
0.00.400.291 I llm_load_print_meta: n_layer          = 32
0.00.400.306 I llm_load_print_meta: n_head           = 32
0.00.400.308 I llm_load_print_meta: n_head_kv        = 32
0.00.400.308 I llm_load_print_meta: n_rot            = 20
0.00.400.309 I llm_load_print_meta: n_swa            = 0
0.00.400.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.311 I llm_load_print_meta: n_gqa            = 1
0.00.400.313 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.320 I llm_load_print_meta: n_ff             = 10240
0.00.400.321 I llm_load_print_meta: n_expert         = 0
0.00.400.321 I llm_load_print_meta: n_expert_used    = 0
0.00.400.322 I llm_load_print_meta: causal attn      = 1
0.00.400.322 I llm_load_print_meta: pooling type     = 0
0.00.400.323 I llm_load_print_meta: rope type        = 2
0.00.400.324 I llm_load_print_meta: rope scaling     = linear
0.00.400.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.327 I llm_load_print_meta: freq_scale_train = 1
0.00.400.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.331 I llm_load_print_meta: model type       = 2.8B
0.00.400.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.333 I llm_load_print_meta: model params     = 2.78 B
0.00.400.334 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.335 I llm_load_print_meta: general.name     = 2.8B
0.00.400.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.341 I llm_load_print_meta: max token length = 1024
0.00.583.545 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.556 I llm_load_tensors: offloading output layer to GPU
0.00.583.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.566 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.568 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.123.264 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.270 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.271 I llama_new_context_with_model: n_batch       = 2048
0.01.123.271 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.272 I llama_new_context_with_model: flash_attn    = 0
0.01.123.278 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.279 I llama_new_context_with_model: freq_scale    = 1
0.01.124.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.571 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.540 I llama_new_context_with_model: graph nodes  = 1287
0.01.136.540 I llama_new_context_with_model: graph splits = 2
0.01.136.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.757 I main: llama threadpool init, n_threads = 1
0.01.206.783 I 
0.01.206.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.206.884 I 
0.01.207.035 I sampler seed: 1234
0.01.207.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.207.056 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.308.416 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.308.419 I llama_perf_context_print:        load time =     928.89 ms
0.03.308.421 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.33 tokens per second)
0.03.308.423 I llama_perf_context_print:        eval time =    2054.28 ms /   255 runs   (    8.06 ms per token,   124.13 tokens per second)
0.03.308.424 I llama_perf_context_print:       total time =    2101.67 ms /   262 tokens

real	0m3.603s
user	0m2.738s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.750 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.322 I llama_model_loader: - type  f32:  258 tensors
0.00.319.323 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.800 I llm_load_vocab: special tokens cache size = 25
0.00.408.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.004 I llm_load_print_meta: arch             = gptneox
0.00.409.005 I llm_load_print_meta: vocab type       = BPE
0.00.409.005 I llm_load_print_meta: n_vocab          = 50304
0.00.409.006 I llm_load_print_meta: n_merges         = 50009
0.00.409.006 I llm_load_print_meta: vocab_only       = 0
0.00.409.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.007 I llm_load_print_meta: n_embd           = 2560
0.00.409.008 I llm_load_print_meta: n_layer          = 32
0.00.409.023 I llm_load_print_meta: n_head           = 32
0.00.409.024 I llm_load_print_meta: n_head_kv        = 32
0.00.409.025 I llm_load_print_meta: n_rot            = 20
0.00.409.025 I llm_load_print_meta: n_swa            = 0
0.00.409.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.026 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.031 I llm_load_print_meta: n_gqa            = 1
0.00.409.032 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.033 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.042 I llm_load_print_meta: n_ff             = 10240
0.00.409.043 I llm_load_print_meta: n_expert         = 0
0.00.409.043 I llm_load_print_meta: n_expert_used    = 0
0.00.409.043 I llm_load_print_meta: causal attn      = 1
0.00.409.044 I llm_load_print_meta: pooling type     = 0
0.00.409.044 I llm_load_print_meta: rope type        = 2
0.00.409.045 I llm_load_print_meta: rope scaling     = linear
0.00.409.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.047 I llm_load_print_meta: freq_scale_train = 1
0.00.409.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.055 I llm_load_print_meta: model type       = 2.8B
0.00.409.056 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.057 I llm_load_print_meta: model params     = 2.78 B
0.00.409.058 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.059 I llm_load_print_meta: general.name     = 2.8B
0.00.409.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.063 I llm_load_print_meta: max token length = 1024
0.00.592.860 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.872 I llm_load_tensors: offloading output layer to GPU
0.00.592.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.882 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.883 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.141 I llama_new_context_with_model: n_seq_max     = 1
0.01.063.147 I llama_new_context_with_model: n_ctx         = 2048
0.01.063.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.063.148 I llama_new_context_with_model: n_batch       = 512
0.01.063.149 I llama_new_context_with_model: n_ubatch      = 512
0.01.063.150 I llama_new_context_with_model: flash_attn    = 0
0.01.063.155 I llama_new_context_with_model: freq_base     = 10000.0
0.01.063.156 I llama_new_context_with_model: freq_scale    = 1
0.01.064.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.444 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.866 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.867 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.867 I llama_new_context_with_model: graph splits = 2
0.01.075.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.248 I 
0.01.146.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.146.372 I perplexity: tokenizing the input ..
0.02.391.665 I perplexity: tokenization took 1245.28 ms
0.02.392.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.332 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.640.147 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.641.857 I llama_perf_context_print:        load time =     858.48 ms
0.04.641.860 I llama_perf_context_print: prompt eval time =    1889.68 ms /  8192 tokens (    0.23 ms per token,  4335.12 tokens per second)
0.04.641.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.863 I llama_perf_context_print:       total time =    3495.61 ms /  8193 tokens

real	0m4.956s
user	0m4.855s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.283.844 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.855 I llama_model_loader: - type  f32:  258 tensors
0.00.320.856 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.544 I llm_load_vocab: special tokens cache size = 25
0.00.407.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.972 I llm_load_print_meta: arch             = gptneox
0.00.407.973 I llm_load_print_meta: vocab type       = BPE
0.00.407.974 I llm_load_print_meta: n_vocab          = 50304
0.00.407.974 I llm_load_print_meta: n_merges         = 50009
0.00.407.975 I llm_load_print_meta: vocab_only       = 0
0.00.407.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.976 I llm_load_print_meta: n_embd           = 2560
0.00.407.977 I llm_load_print_meta: n_layer          = 32
0.00.407.988 I llm_load_print_meta: n_head           = 32
0.00.407.989 I llm_load_print_meta: n_head_kv        = 32
0.00.407.989 I llm_load_print_meta: n_rot            = 20
0.00.407.990 I llm_load_print_meta: n_swa            = 0
0.00.407.990 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.992 I llm_load_print_meta: n_gqa            = 1
0.00.407.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.001 I llm_load_print_meta: n_ff             = 10240
0.00.408.002 I llm_load_print_meta: n_expert         = 0
0.00.408.004 I llm_load_print_meta: n_expert_used    = 0
0.00.408.005 I llm_load_print_meta: causal attn      = 1
0.00.408.005 I llm_load_print_meta: pooling type     = 0
0.00.408.009 I llm_load_print_meta: rope type        = 2
0.00.408.010 I llm_load_print_meta: rope scaling     = linear
0.00.408.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.026 I llm_load_print_meta: freq_scale_train = 1
0.00.408.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.032 I llm_load_print_meta: model type       = 2.8B
0.00.408.033 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.034 I llm_load_print_meta: model params     = 2.78 B
0.00.408.035 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.036 I llm_load_print_meta: general.name     = 2.8B
0.00.408.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.042 I llm_load_print_meta: max token length = 1024
0.00.512.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.524 I llm_load_tensors: offloading output layer to GPU
0.00.512.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.534 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.535 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.808.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.909 I llama_new_context_with_model: n_batch       = 2048
0.00.808.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.910 I llama_new_context_with_model: flash_attn    = 0
0.00.808.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.916 I llama_new_context_with_model: freq_scale    = 1
0.00.810.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.548 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.111 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.121 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.122 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.122 I llama_new_context_with_model: graph splits = 2
0.00.822.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.326 I main: llama threadpool init, n_threads = 1
0.00.890.347 I 
0.00.890.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.446 I 
0.00.890.594 I sampler seed: 1234
0.00.890.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.632 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.207 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22444.10 tokens per second)
0.02.561.210 I llama_perf_context_print:        load time =     606.47 ms
0.02.561.212 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.07 tokens per second)
0.02.561.214 I llama_perf_context_print:        eval time =    1624.25 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.561.215 I llama_perf_context_print:       total time =    1670.89 ms /   262 tokens

real	0m2.864s
user	0m2.119s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.521 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.282 I llama_model_loader: - type  f32:  258 tensors
0.00.318.283 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.444 I llm_load_vocab: special tokens cache size = 25
0.00.405.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.884 I llm_load_print_meta: arch             = gptneox
0.00.405.885 I llm_load_print_meta: vocab type       = BPE
0.00.405.886 I llm_load_print_meta: n_vocab          = 50304
0.00.405.886 I llm_load_print_meta: n_merges         = 50009
0.00.405.888 I llm_load_print_meta: vocab_only       = 0
0.00.405.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.890 I llm_load_print_meta: n_embd           = 2560
0.00.405.892 I llm_load_print_meta: n_layer          = 32
0.00.405.906 I llm_load_print_meta: n_head           = 32
0.00.405.907 I llm_load_print_meta: n_head_kv        = 32
0.00.405.908 I llm_load_print_meta: n_rot            = 20
0.00.405.908 I llm_load_print_meta: n_swa            = 0
0.00.405.909 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.911 I llm_load_print_meta: n_gqa            = 1
0.00.405.915 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.922 I llm_load_print_meta: n_ff             = 10240
0.00.405.922 I llm_load_print_meta: n_expert         = 0
0.00.405.923 I llm_load_print_meta: n_expert_used    = 0
0.00.405.923 I llm_load_print_meta: causal attn      = 1
0.00.405.924 I llm_load_print_meta: pooling type     = 0
0.00.405.925 I llm_load_print_meta: rope type        = 2
0.00.405.925 I llm_load_print_meta: rope scaling     = linear
0.00.405.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.928 I llm_load_print_meta: freq_scale_train = 1
0.00.405.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.933 I llm_load_print_meta: model type       = 2.8B
0.00.405.934 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.935 I llm_load_print_meta: model params     = 2.78 B
0.00.405.936 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.937 I llm_load_print_meta: general.name     = 2.8B
0.00.405.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.940 I llm_load_print_meta: max token length = 1024
0.00.506.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.812 I llm_load_tensors: offloading output layer to GPU
0.00.506.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.821 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.822 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.135 I llama_new_context_with_model: n_batch       = 512
0.00.777.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.136 I llama_new_context_with_model: flash_attn    = 0
0.00.777.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.144 I llama_new_context_with_model: freq_scale    = 1
0.00.778.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.420 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.229 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.229 I llama_new_context_with_model: graph splits = 2
0.00.790.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.618 I 
0.00.856.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.744 I perplexity: tokenizing the input ..
0.02.099.641 I perplexity: tokenization took 1242.88 ms
0.02.100.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.923 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.515.525 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.517.267 I llama_perf_context_print:        load time =     570.08 ms
0.04.517.270 I llama_perf_context_print: prompt eval time =    2059.70 ms /  8192 tokens (    0.25 ms per token,  3977.29 tokens per second)
0.04.517.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.272 I llama_perf_context_print:       total time =    3660.65 ms /  8193 tokens

real	0m4.823s
user	0m4.836s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.284.015 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.432 I llama_model_loader: - type  f32:  258 tensors
0.00.315.433 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.263 I llm_load_vocab: special tokens cache size = 25
0.00.401.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.343 I llm_load_print_meta: arch             = gptneox
0.00.401.344 I llm_load_print_meta: vocab type       = BPE
0.00.401.345 I llm_load_print_meta: n_vocab          = 50304
0.00.401.345 I llm_load_print_meta: n_merges         = 50009
0.00.401.345 I llm_load_print_meta: vocab_only       = 0
0.00.401.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.347 I llm_load_print_meta: n_embd           = 2560
0.00.401.349 I llm_load_print_meta: n_layer          = 32
0.00.401.361 I llm_load_print_meta: n_head           = 32
0.00.401.363 I llm_load_print_meta: n_head_kv        = 32
0.00.401.364 I llm_load_print_meta: n_rot            = 20
0.00.401.364 I llm_load_print_meta: n_swa            = 0
0.00.401.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.367 I llm_load_print_meta: n_gqa            = 1
0.00.401.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.370 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.378 I llm_load_print_meta: n_ff             = 10240
0.00.401.378 I llm_load_print_meta: n_expert         = 0
0.00.401.379 I llm_load_print_meta: n_expert_used    = 0
0.00.401.380 I llm_load_print_meta: causal attn      = 1
0.00.401.380 I llm_load_print_meta: pooling type     = 0
0.00.401.381 I llm_load_print_meta: rope type        = 2
0.00.401.381 I llm_load_print_meta: rope scaling     = linear
0.00.401.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.386 I llm_load_print_meta: freq_scale_train = 1
0.00.401.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.391 I llm_load_print_meta: model type       = 2.8B
0.00.401.392 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.393 I llm_load_print_meta: model params     = 2.78 B
0.00.401.394 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.395 I llm_load_print_meta: general.name     = 2.8B
0.00.401.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.399 I llm_load_print_meta: max token length = 1024
0.00.515.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.016 I llm_load_tensors: offloading output layer to GPU
0.00.515.017 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.026 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.027 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.094 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.095 I llama_new_context_with_model: n_batch       = 2048
0.00.832.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.096 I llama_new_context_with_model: flash_attn    = 0
0.00.832.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.102 I llama_new_context_with_model: freq_scale    = 1
0.00.833.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.381 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.666 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.453 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.462 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.463 I llama_new_context_with_model: graph splits = 2
0.00.845.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.369 I main: llama threadpool init, n_threads = 1
0.00.912.390 I 
0.00.912.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.493 I 
0.00.912.637 I sampler seed: 1234
0.00.912.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.657 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.138 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24392.51 tokens per second)
0.02.580.141 I llama_perf_context_print:        load time =     628.34 ms
0.02.580.142 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.13 tokens per second)
0.02.580.144 I llama_perf_context_print:        eval time =    1621.15 ms /   255 runs   (    6.36 ms per token,   157.30 tokens per second)
0.02.580.145 I llama_perf_context_print:       total time =    1667.78 ms /   262 tokens

real	0m2.869s
user	0m2.098s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.679 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.314.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.330.760 I llama_model_loader: - type  f32:  258 tensors
0.00.330.761 I llama_model_loader: - type q4_1:  129 tensors
0.00.330.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.964 I llm_load_vocab: special tokens cache size = 25
0.00.419.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.027 I llm_load_print_meta: arch             = gptneox
0.00.419.027 I llm_load_print_meta: vocab type       = BPE
0.00.419.028 I llm_load_print_meta: n_vocab          = 50304
0.00.419.029 I llm_load_print_meta: n_merges         = 50009
0.00.419.029 I llm_load_print_meta: vocab_only       = 0
0.00.419.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.030 I llm_load_print_meta: n_embd           = 2560
0.00.419.031 I llm_load_print_meta: n_layer          = 32
0.00.419.044 I llm_load_print_meta: n_head           = 32
0.00.419.046 I llm_load_print_meta: n_head_kv        = 32
0.00.419.046 I llm_load_print_meta: n_rot            = 20
0.00.419.047 I llm_load_print_meta: n_swa            = 0
0.00.419.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.049 I llm_load_print_meta: n_gqa            = 1
0.00.419.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.052 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.058 I llm_load_print_meta: n_ff             = 10240
0.00.419.058 I llm_load_print_meta: n_expert         = 0
0.00.419.059 I llm_load_print_meta: n_expert_used    = 0
0.00.419.059 I llm_load_print_meta: causal attn      = 1
0.00.419.059 I llm_load_print_meta: pooling type     = 0
0.00.419.060 I llm_load_print_meta: rope type        = 2
0.00.419.062 I llm_load_print_meta: rope scaling     = linear
0.00.419.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.064 I llm_load_print_meta: freq_scale_train = 1
0.00.419.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.068 I llm_load_print_meta: model type       = 2.8B
0.00.419.069 I llm_load_print_meta: model ftype      = Q4_1
0.00.419.071 I llm_load_print_meta: model params     = 2.78 B
0.00.419.073 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.419.073 I llm_load_print_meta: general.name     = 2.8B
0.00.419.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.078 I llm_load_print_meta: max token length = 1024
0.00.528.966 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.978 I llm_load_tensors: offloading output layer to GPU
0.00.528.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.989 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.528.991 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.419 I llama_new_context_with_model: n_batch       = 512
0.00.818.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.420 I llama_new_context_with_model: flash_attn    = 0
0.00.818.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.427 I llama_new_context_with_model: freq_scale    = 1
0.00.819.679 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.930 I llama_new_context_with_model: graph splits = 2
0.00.830.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.005 I 
0.00.899.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.137 I perplexity: tokenizing the input ..
0.02.124.676 I perplexity: tokenization took 1225.53 ms
0.02.125.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.024 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.537.811 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.539.513 I llama_perf_context_print:        load time =     599.54 ms
0.04.539.516 I llama_perf_context_print: prompt eval time =    2057.78 ms /  8192 tokens (    0.25 ms per token,  3980.99 tokens per second)
0.04.539.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.539.519 I llama_perf_context_print:       total time =    3640.51 ms /  8193 tokens

real	0m4.850s
user	0m4.787s
sys	0m1.046s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.276.338 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.371 I llama_model_loader: - type  f32:  258 tensors
0.00.309.372 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.752 I llm_load_vocab: special tokens cache size = 25
0.00.397.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.943 I llm_load_print_meta: arch             = gptneox
0.00.397.944 I llm_load_print_meta: vocab type       = BPE
0.00.397.946 I llm_load_print_meta: n_vocab          = 50304
0.00.397.946 I llm_load_print_meta: n_merges         = 50009
0.00.397.947 I llm_load_print_meta: vocab_only       = 0
0.00.397.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.948 I llm_load_print_meta: n_embd           = 2560
0.00.397.948 I llm_load_print_meta: n_layer          = 32
0.00.397.963 I llm_load_print_meta: n_head           = 32
0.00.397.964 I llm_load_print_meta: n_head_kv        = 32
0.00.397.965 I llm_load_print_meta: n_rot            = 20
0.00.397.965 I llm_load_print_meta: n_swa            = 0
0.00.397.967 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.967 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.969 I llm_load_print_meta: n_gqa            = 1
0.00.397.971 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.972 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.978 I llm_load_print_meta: n_ff             = 10240
0.00.397.979 I llm_load_print_meta: n_expert         = 0
0.00.397.980 I llm_load_print_meta: n_expert_used    = 0
0.00.397.981 I llm_load_print_meta: causal attn      = 1
0.00.397.981 I llm_load_print_meta: pooling type     = 0
0.00.397.982 I llm_load_print_meta: rope type        = 2
0.00.397.982 I llm_load_print_meta: rope scaling     = linear
0.00.397.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.984 I llm_load_print_meta: freq_scale_train = 1
0.00.397.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.989 I llm_load_print_meta: model type       = 2.8B
0.00.397.990 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.992 I llm_load_print_meta: model params     = 2.78 B
0.00.397.993 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.993 I llm_load_print_meta: general.name     = 2.8B
0.00.397.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.999 I llm_load_print_meta: max token length = 1024
0.00.520.426 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.434 I llm_load_tensors: offloading output layer to GPU
0.00.520.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.444 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.445 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.875.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.736 I llama_new_context_with_model: n_batch       = 2048
0.00.875.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.738 I llama_new_context_with_model: flash_attn    = 0
0.00.875.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.744 I llama_new_context_with_model: freq_scale    = 1
0.00.876.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.005 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.297 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.971 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.972 I llama_new_context_with_model: graph splits = 2
0.00.888.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.023 I main: llama threadpool init, n_threads = 1
0.00.960.044 I 
0.00.960.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.960.145 I 
0.00.960.308 I sampler seed: 1234
0.00.960.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.328 I 
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

0.02.765.220 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.765.223 I llama_perf_context_print:        load time =     683.67 ms
0.02.765.227 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.12 tokens per second)
0.02.765.229 I llama_perf_context_print:        eval time =    1758.69 ms /   255 runs   (    6.90 ms per token,   144.99 tokens per second)
0.02.765.230 I llama_perf_context_print:       total time =    1805.20 ms /   262 tokens

real	0m3.063s
user	0m2.295s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.054 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.239 I llama_model_loader: - type  f32:  258 tensors
0.00.314.240 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.590 I llm_load_vocab: special tokens cache size = 25
0.00.404.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.404 I llm_load_print_meta: arch             = gptneox
0.00.404.405 I llm_load_print_meta: vocab type       = BPE
0.00.404.406 I llm_load_print_meta: n_vocab          = 50304
0.00.404.406 I llm_load_print_meta: n_merges         = 50009
0.00.404.407 I llm_load_print_meta: vocab_only       = 0
0.00.404.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.408 I llm_load_print_meta: n_embd           = 2560
0.00.404.408 I llm_load_print_meta: n_layer          = 32
0.00.404.423 I llm_load_print_meta: n_head           = 32
0.00.404.425 I llm_load_print_meta: n_head_kv        = 32
0.00.404.425 I llm_load_print_meta: n_rot            = 20
0.00.404.425 I llm_load_print_meta: n_swa            = 0
0.00.404.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.426 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.428 I llm_load_print_meta: n_gqa            = 1
0.00.404.429 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.435 I llm_load_print_meta: n_ff             = 10240
0.00.404.436 I llm_load_print_meta: n_expert         = 0
0.00.404.436 I llm_load_print_meta: n_expert_used    = 0
0.00.404.437 I llm_load_print_meta: causal attn      = 1
0.00.404.437 I llm_load_print_meta: pooling type     = 0
0.00.404.437 I llm_load_print_meta: rope type        = 2
0.00.404.438 I llm_load_print_meta: rope scaling     = linear
0.00.404.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.440 I llm_load_print_meta: freq_scale_train = 1
0.00.404.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.445 I llm_load_print_meta: model type       = 2.8B
0.00.404.446 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.446 I llm_load_print_meta: model params     = 2.78 B
0.00.404.447 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.448 I llm_load_print_meta: general.name     = 2.8B
0.00.404.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.452 I llm_load_print_meta: max token length = 1024
0.00.528.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.846 I llm_load_tensors: offloading output layer to GPU
0.00.528.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.855 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.857 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.906 I llama_new_context_with_model: n_batch       = 512
0.00.841.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.907 I llama_new_context_with_model: flash_attn    = 0
0.00.841.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.915 I llama_new_context_with_model: freq_scale    = 1
0.00.843.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.272 I llama_new_context_with_model: graph splits = 2
0.00.855.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.286 I 
0.00.924.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.404 I perplexity: tokenizing the input ..
0.02.137.722 I perplexity: tokenization took 1213.31 ms
0.02.138.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.433 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.391.080 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.398.078 I llama_perf_context_print:        load time =     641.36 ms
0.04.398.081 I llama_perf_context_print: prompt eval time =    1901.77 ms /  8192 tokens (    0.23 ms per token,  4307.56 tokens per second)
0.04.398.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.398.084 I llama_perf_context_print:       total time =    3473.79 ms /  8193 tokens

real	0m4.703s
user	0m4.654s
sys	0m1.029s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.296.217 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.441 I llama_model_loader: - type  f32:  258 tensors
0.00.328.442 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.209 I llm_load_vocab: special tokens cache size = 25
0.00.417.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.208 I llm_load_print_meta: arch             = gptneox
0.00.417.209 I llm_load_print_meta: vocab type       = BPE
0.00.417.210 I llm_load_print_meta: n_vocab          = 50304
0.00.417.210 I llm_load_print_meta: n_merges         = 50009
0.00.417.211 I llm_load_print_meta: vocab_only       = 0
0.00.417.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.212 I llm_load_print_meta: n_embd           = 2560
0.00.417.212 I llm_load_print_meta: n_layer          = 32
0.00.417.227 I llm_load_print_meta: n_head           = 32
0.00.417.228 I llm_load_print_meta: n_head_kv        = 32
0.00.417.229 I llm_load_print_meta: n_rot            = 20
0.00.417.229 I llm_load_print_meta: n_swa            = 0
0.00.417.231 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.231 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.233 I llm_load_print_meta: n_gqa            = 1
0.00.417.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.247 I llm_load_print_meta: n_ff             = 10240
0.00.417.247 I llm_load_print_meta: n_expert         = 0
0.00.417.248 I llm_load_print_meta: n_expert_used    = 0
0.00.417.248 I llm_load_print_meta: causal attn      = 1
0.00.417.248 I llm_load_print_meta: pooling type     = 0
0.00.417.249 I llm_load_print_meta: rope type        = 2
0.00.417.251 I llm_load_print_meta: rope scaling     = linear
0.00.417.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.254 I llm_load_print_meta: freq_scale_train = 1
0.00.417.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.259 I llm_load_print_meta: model type       = 2.8B
0.00.417.260 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.261 I llm_load_print_meta: model params     = 2.78 B
0.00.417.263 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.263 I llm_load_print_meta: general.name     = 2.8B
0.00.417.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.268 I llm_load_print_meta: max token length = 1024
0.00.546.972 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.984 I llm_load_tensors: offloading output layer to GPU
0.00.546.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.995 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.546.996 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.926.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.096 I llama_new_context_with_model: n_batch       = 2048
0.00.926.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.097 I llama_new_context_with_model: flash_attn    = 0
0.00.926.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.104 I llama_new_context_with_model: freq_scale    = 1
0.00.927.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.367 I llama_new_context_with_model: graph splits = 2
0.00.939.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.014 I main: llama threadpool init, n_threads = 1
0.01.006.035 I 
0.01.006.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.006.139 I 
0.01.006.290 I sampler seed: 1234
0.01.006.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.350 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.824.044 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21626.51 tokens per second)
0.02.824.048 I llama_perf_context_print:        load time =     709.78 ms
0.02.824.050 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.97 tokens per second)
0.02.824.052 I llama_perf_context_print:        eval time =    1769.18 ms /   255 runs   (    6.94 ms per token,   144.13 tokens per second)
0.02.824.053 I llama_perf_context_print:       total time =    1818.04 ms /   262 tokens

real	0m3.133s
user	0m2.348s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.241 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.371 I llama_model_loader: - type  f32:  258 tensors
0.00.312.372 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.381 I llm_load_vocab: special tokens cache size = 25
0.00.401.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.215 I llm_load_print_meta: arch             = gptneox
0.00.401.216 I llm_load_print_meta: vocab type       = BPE
0.00.401.216 I llm_load_print_meta: n_vocab          = 50304
0.00.401.217 I llm_load_print_meta: n_merges         = 50009
0.00.401.217 I llm_load_print_meta: vocab_only       = 0
0.00.401.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.218 I llm_load_print_meta: n_embd           = 2560
0.00.401.220 I llm_load_print_meta: n_layer          = 32
0.00.401.233 I llm_load_print_meta: n_head           = 32
0.00.401.234 I llm_load_print_meta: n_head_kv        = 32
0.00.401.235 I llm_load_print_meta: n_rot            = 20
0.00.401.235 I llm_load_print_meta: n_swa            = 0
0.00.401.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.238 I llm_load_print_meta: n_gqa            = 1
0.00.401.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.246 I llm_load_print_meta: n_ff             = 10240
0.00.401.247 I llm_load_print_meta: n_expert         = 0
0.00.401.247 I llm_load_print_meta: n_expert_used    = 0
0.00.401.251 I llm_load_print_meta: causal attn      = 1
0.00.401.251 I llm_load_print_meta: pooling type     = 0
0.00.401.252 I llm_load_print_meta: rope type        = 2
0.00.401.252 I llm_load_print_meta: rope scaling     = linear
0.00.401.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.255 I llm_load_print_meta: freq_scale_train = 1
0.00.401.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.262 I llm_load_print_meta: model type       = 2.8B
0.00.401.262 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.263 I llm_load_print_meta: model params     = 2.78 B
0.00.401.264 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.265 I llm_load_print_meta: general.name     = 2.8B
0.00.401.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.270 I llm_load_print_meta: max token length = 1024
0.00.537.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.638 I llm_load_tensors: offloading output layer to GPU
0.00.537.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.647 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.649 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.605 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.605 I llama_new_context_with_model: n_batch       = 512
0.00.877.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.607 I llama_new_context_with_model: flash_attn    = 0
0.00.877.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.613 I llama_new_context_with_model: freq_scale    = 1
0.00.878.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.872 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.155 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.635 I llama_new_context_with_model: graph splits = 2
0.00.890.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.921 I 
0.00.957.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.957.051 I perplexity: tokenizing the input ..
0.02.247.507 I perplexity: tokenization took 1290.45 ms
0.02.247.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.345 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.521.545 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.523.195 I llama_perf_context_print:        load time =     679.66 ms
0.04.523.198 I llama_perf_context_print: prompt eval time =    1903.85 ms /  8192 tokens (    0.23 ms per token,  4302.85 tokens per second)
0.04.523.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.201 I llama_perf_context_print:       total time =    3566.27 ms /  8193 tokens

real	0m4.836s
user	0m4.870s
sys	0m0.966s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.292.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.533 I llama_model_loader: - type  f32:  258 tensors
0.00.324.534 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.535 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.226 I llm_load_vocab: special tokens cache size = 25
0.00.414.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.807 I llm_load_print_meta: arch             = gptneox
0.00.414.808 I llm_load_print_meta: vocab type       = BPE
0.00.414.809 I llm_load_print_meta: n_vocab          = 50304
0.00.414.810 I llm_load_print_meta: n_merges         = 50009
0.00.414.813 I llm_load_print_meta: vocab_only       = 0
0.00.414.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.815 I llm_load_print_meta: n_embd           = 2560
0.00.414.815 I llm_load_print_meta: n_layer          = 32
0.00.414.833 I llm_load_print_meta: n_head           = 32
0.00.414.834 I llm_load_print_meta: n_head_kv        = 32
0.00.414.836 I llm_load_print_meta: n_rot            = 20
0.00.414.836 I llm_load_print_meta: n_swa            = 0
0.00.414.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.840 I llm_load_print_meta: n_gqa            = 1
0.00.414.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.842 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.849 I llm_load_print_meta: n_ff             = 10240
0.00.414.849 I llm_load_print_meta: n_expert         = 0
0.00.414.850 I llm_load_print_meta: n_expert_used    = 0
0.00.414.851 I llm_load_print_meta: causal attn      = 1
0.00.414.851 I llm_load_print_meta: pooling type     = 0
0.00.414.852 I llm_load_print_meta: rope type        = 2
0.00.414.852 I llm_load_print_meta: rope scaling     = linear
0.00.414.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.855 I llm_load_print_meta: freq_scale_train = 1
0.00.414.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.860 I llm_load_print_meta: model type       = 2.8B
0.00.414.865 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.414.866 I llm_load_print_meta: model params     = 2.78 B
0.00.414.867 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.414.867 I llm_load_print_meta: general.name     = 2.8B
0.00.414.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.873 I llm_load_print_meta: max token length = 1024
0.00.485.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.338 I llm_load_tensors: offloading output layer to GPU
0.00.485.339 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.347 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.348 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.699.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.699.363 I llama_new_context_with_model: n_ctx         = 2048
0.00.699.363 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.699.364 I llama_new_context_with_model: n_batch       = 2048
0.00.699.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.699.365 I llama_new_context_with_model: flash_attn    = 0
0.00.699.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.699.372 I llama_new_context_with_model: freq_scale    = 1
0.00.700.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.548 I llama_new_context_with_model: graph nodes  = 1287
0.00.712.549 I llama_new_context_with_model: graph splits = 2
0.00.712.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.411 I main: llama threadpool init, n_threads = 1
0.00.780.431 I 
0.00.780.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.780.531 I 
0.00.780.674 I sampler seed: 1234
0.00.780.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.695 I 
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



0.02.629.486 I llama_perf_sampler_print:    sampling time =      10.19 ms /   263 runs   (    0.04 ms per token, 25817.22 tokens per second)
0.02.629.488 I llama_perf_context_print:        load time =     487.85 ms
0.02.629.490 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.48 tokens per second)
0.02.629.493 I llama_perf_context_print:        eval time =    1799.74 ms /   255 runs   (    7.06 ms per token,   141.69 tokens per second)
0.02.629.495 I llama_perf_context_print:       total time =    1849.08 ms /   262 tokens

real	0m2.927s
user	0m2.214s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.718 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.547 I llama_model_loader: - type  f32:  258 tensors
0.00.318.548 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.548 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.460 I llm_load_vocab: special tokens cache size = 25
0.00.429.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.893 I llm_load_print_meta: arch             = gptneox
0.00.429.895 I llm_load_print_meta: vocab type       = BPE
0.00.429.896 I llm_load_print_meta: n_vocab          = 50304
0.00.429.896 I llm_load_print_meta: n_merges         = 50009
0.00.429.897 I llm_load_print_meta: vocab_only       = 0
0.00.429.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.898 I llm_load_print_meta: n_embd           = 2560
0.00.429.898 I llm_load_print_meta: n_layer          = 32
0.00.429.914 I llm_load_print_meta: n_head           = 32
0.00.429.915 I llm_load_print_meta: n_head_kv        = 32
0.00.429.915 I llm_load_print_meta: n_rot            = 20
0.00.429.916 I llm_load_print_meta: n_swa            = 0
0.00.429.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.922 I llm_load_print_meta: n_gqa            = 1
0.00.429.923 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.925 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.932 I llm_load_print_meta: n_ff             = 10240
0.00.429.933 I llm_load_print_meta: n_expert         = 0
0.00.429.934 I llm_load_print_meta: n_expert_used    = 0
0.00.429.935 I llm_load_print_meta: causal attn      = 1
0.00.429.936 I llm_load_print_meta: pooling type     = 0
0.00.429.937 I llm_load_print_meta: rope type        = 2
0.00.429.938 I llm_load_print_meta: rope scaling     = linear
0.00.429.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.940 I llm_load_print_meta: freq_scale_train = 1
0.00.429.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.945 I llm_load_print_meta: model type       = 2.8B
0.00.429.946 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.429.947 I llm_load_print_meta: model params     = 2.78 B
0.00.429.948 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.429.948 I llm_load_print_meta: general.name     = 2.8B
0.00.429.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.955 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.955 I llm_load_print_meta: max token length = 1024
0.00.503.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.547 I llm_load_tensors: offloading output layer to GPU
0.00.503.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.556 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.503.557 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.689.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.689.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.689.681 I llama_new_context_with_model: n_batch       = 512
0.00.689.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.682 I llama_new_context_with_model: flash_attn    = 0
0.00.689.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.690 I llama_new_context_with_model: freq_scale    = 1
0.00.690.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.967 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.279 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.040 I llama_new_context_with_model: graph splits = 2
0.00.702.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.502 I 
0.00.769.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.769.628 I perplexity: tokenizing the input ..
0.02.079.811 I perplexity: tokenization took 1310.17 ms
0.02.080.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.876 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.474.986 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.477.682 I llama_perf_context_print:        load time =     482.95 ms
0.04.477.685 I llama_perf_context_print: prompt eval time =    2018.91 ms /  8192 tokens (    0.25 ms per token,  4057.63 tokens per second)
0.04.477.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.687 I llama_perf_context_print:       total time =    3708.18 ms /  8193 tokens

real	0m4.793s
user	0m4.883s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.119 I main: llama backend init
0.00.001.131 I main: load the model and apply lora adapter, if any
0.00.280.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.537 I llama_model_loader: - type  f32:  258 tensors
0.00.312.538 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.538 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.539 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.663 I llm_load_vocab: special tokens cache size = 25
0.00.401.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.147 I llm_load_print_meta: arch             = gptneox
0.00.401.148 I llm_load_print_meta: vocab type       = BPE
0.00.401.148 I llm_load_print_meta: n_vocab          = 50304
0.00.401.149 I llm_load_print_meta: n_merges         = 50009
0.00.401.149 I llm_load_print_meta: vocab_only       = 0
0.00.401.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.151 I llm_load_print_meta: n_embd           = 2560
0.00.401.151 I llm_load_print_meta: n_layer          = 32
0.00.401.165 I llm_load_print_meta: n_head           = 32
0.00.401.167 I llm_load_print_meta: n_head_kv        = 32
0.00.401.167 I llm_load_print_meta: n_rot            = 20
0.00.401.167 I llm_load_print_meta: n_swa            = 0
0.00.401.168 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.168 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.170 I llm_load_print_meta: n_gqa            = 1
0.00.401.171 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.173 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.178 I llm_load_print_meta: n_ff             = 10240
0.00.401.179 I llm_load_print_meta: n_expert         = 0
0.00.401.179 I llm_load_print_meta: n_expert_used    = 0
0.00.401.180 I llm_load_print_meta: causal attn      = 1
0.00.401.180 I llm_load_print_meta: pooling type     = 0
0.00.401.181 I llm_load_print_meta: rope type        = 2
0.00.401.182 I llm_load_print_meta: rope scaling     = linear
0.00.401.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.184 I llm_load_print_meta: freq_scale_train = 1
0.00.401.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.190 I llm_load_print_meta: model type       = 2.8B
0.00.401.191 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.192 I llm_load_print_meta: model params     = 2.78 B
0.00.401.192 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.193 I llm_load_print_meta: general.name     = 2.8B
0.00.401.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.197 I llm_load_print_meta: max token length = 1024
0.00.499.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.617 I llm_load_tensors: offloading output layer to GPU
0.00.499.618 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.626 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.628 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.784.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.017 I llama_new_context_with_model: n_batch       = 2048
0.00.784.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.018 I llama_new_context_with_model: flash_attn    = 0
0.00.784.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.027 I llama_new_context_with_model: freq_scale    = 1
0.00.785.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.333 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.461 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.462 I llama_new_context_with_model: graph splits = 2
0.00.797.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.235 I main: llama threadpool init, n_threads = 1
0.00.864.255 I 
0.00.864.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.864.352 I 
0.00.864.494 I sampler seed: 1234
0.00.864.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.535 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.211 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24458.29 tokens per second)
0.02.710.214 I llama_perf_context_print:        load time =     583.78 ms
0.02.710.216 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.86 tokens per second)
0.02.710.218 I llama_perf_context_print:        eval time =    1797.83 ms /   255 runs   (    7.05 ms per token,   141.84 tokens per second)
0.02.710.219 I llama_perf_context_print:       total time =    1845.98 ms /   262 tokens

real	0m3.014s
user	0m2.286s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.235 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.599 I llama_model_loader: - type  f32:  258 tensors
0.00.325.600 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.601 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.601 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.275 I llm_load_vocab: special tokens cache size = 25
0.00.412.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.878 I llm_load_print_meta: arch             = gptneox
0.00.412.879 I llm_load_print_meta: vocab type       = BPE
0.00.412.879 I llm_load_print_meta: n_vocab          = 50304
0.00.412.880 I llm_load_print_meta: n_merges         = 50009
0.00.412.880 I llm_load_print_meta: vocab_only       = 0
0.00.412.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.881 I llm_load_print_meta: n_embd           = 2560
0.00.412.882 I llm_load_print_meta: n_layer          = 32
0.00.412.896 I llm_load_print_meta: n_head           = 32
0.00.412.898 I llm_load_print_meta: n_head_kv        = 32
0.00.412.899 I llm_load_print_meta: n_rot            = 20
0.00.412.899 I llm_load_print_meta: n_swa            = 0
0.00.412.900 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.902 I llm_load_print_meta: n_gqa            = 1
0.00.412.904 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.905 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.914 I llm_load_print_meta: n_ff             = 10240
0.00.412.914 I llm_load_print_meta: n_expert         = 0
0.00.412.915 I llm_load_print_meta: n_expert_used    = 0
0.00.412.915 I llm_load_print_meta: causal attn      = 1
0.00.412.916 I llm_load_print_meta: pooling type     = 0
0.00.412.917 I llm_load_print_meta: rope type        = 2
0.00.412.917 I llm_load_print_meta: rope scaling     = linear
0.00.412.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.921 I llm_load_print_meta: freq_scale_train = 1
0.00.412.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.925 I llm_load_print_meta: model type       = 2.8B
0.00.412.926 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.928 I llm_load_print_meta: model params     = 2.78 B
0.00.412.929 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.929 I llm_load_print_meta: general.name     = 2.8B
0.00.412.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.936 I llm_load_print_meta: max token length = 1024
0.00.505.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.449 I llm_load_tensors: offloading output layer to GPU
0.00.505.450 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.459 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.460 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.282 I llama_new_context_with_model: n_batch       = 512
0.00.753.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.283 I llama_new_context_with_model: flash_attn    = 0
0.00.753.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.290 I llama_new_context_with_model: freq_scale    = 1
0.00.754.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.549 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.796 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.806 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.807 I llama_new_context_with_model: graph splits = 2
0.00.765.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.075 I 
0.00.834.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.834.199 I perplexity: tokenizing the input ..
0.02.063.384 I perplexity: tokenization took 1229.18 ms
0.02.063.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.605 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.468.548 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.470.178 I llama_perf_context_print:        load time =     539.82 ms
0.04.470.181 I llama_perf_context_print: prompt eval time =    2052.73 ms /  8192 tokens (    0.25 ms per token,  3990.78 tokens per second)
0.04.470.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.183 I llama_perf_context_print:       total time =    3636.10 ms /  8193 tokens

real	0m4.783s
user	0m4.754s
sys	0m1.001s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.287.295 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.706 I llama_model_loader: - type  f32:  258 tensors
0.00.318.707 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.708 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.708 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.928 I llm_load_vocab: special tokens cache size = 25
0.00.405.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.800 I llm_load_print_meta: arch             = gptneox
0.00.405.802 I llm_load_print_meta: vocab type       = BPE
0.00.405.803 I llm_load_print_meta: n_vocab          = 50304
0.00.405.803 I llm_load_print_meta: n_merges         = 50009
0.00.405.803 I llm_load_print_meta: vocab_only       = 0
0.00.405.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.805 I llm_load_print_meta: n_embd           = 2560
0.00.405.805 I llm_load_print_meta: n_layer          = 32
0.00.405.819 I llm_load_print_meta: n_head           = 32
0.00.405.821 I llm_load_print_meta: n_head_kv        = 32
0.00.405.822 I llm_load_print_meta: n_rot            = 20
0.00.405.823 I llm_load_print_meta: n_swa            = 0
0.00.405.823 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.843 I llm_load_print_meta: n_gqa            = 1
0.00.405.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.852 I llm_load_print_meta: n_ff             = 10240
0.00.405.853 I llm_load_print_meta: n_expert         = 0
0.00.405.853 I llm_load_print_meta: n_expert_used    = 0
0.00.405.854 I llm_load_print_meta: causal attn      = 1
0.00.405.854 I llm_load_print_meta: pooling type     = 0
0.00.405.855 I llm_load_print_meta: rope type        = 2
0.00.405.855 I llm_load_print_meta: rope scaling     = linear
0.00.405.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.858 I llm_load_print_meta: freq_scale_train = 1
0.00.405.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.875 I llm_load_print_meta: model type       = 2.8B
0.00.405.876 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.878 I llm_load_print_meta: model params     = 2.78 B
0.00.405.879 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.879 I llm_load_print_meta: general.name     = 2.8B
0.00.405.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.883 I llm_load_print_meta: max token length = 1024
0.00.518.054 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.064 I llm_load_tensors: offloading output layer to GPU
0.00.518.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.073 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.075 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.765 I llama_new_context_with_model: n_batch       = 2048
0.00.842.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.766 I llama_new_context_with_model: flash_attn    = 0
0.00.842.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.772 I llama_new_context_with_model: freq_scale    = 1
0.00.844.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.110 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.110 I llama_new_context_with_model: graph splits = 2
0.00.856.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.320 I main: llama threadpool init, n_threads = 1
0.00.924.383 I 
0.00.924.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.485 I 
0.00.924.630 I sampler seed: 1234
0.00.924.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.657 I 
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

0.02.724.175 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21690.72 tokens per second)
0.02.724.178 I llama_perf_context_print:        load time =     637.01 ms
0.02.724.180 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.34 tokens per second)
0.02.724.182 I llama_perf_context_print:        eval time =    1749.25 ms /   255 runs   (    6.86 ms per token,   145.78 tokens per second)
0.02.724.183 I llama_perf_context_print:       total time =    1799.86 ms /   262 tokens

real	0m3.014s
user	0m2.284s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.768 I llama_model_loader: - type  f32:  258 tensors
0.00.323.769 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.770 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.770 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.767 I llm_load_vocab: special tokens cache size = 25
0.00.416.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.316 I llm_load_print_meta: arch             = gptneox
0.00.416.317 I llm_load_print_meta: vocab type       = BPE
0.00.416.318 I llm_load_print_meta: n_vocab          = 50304
0.00.416.318 I llm_load_print_meta: n_merges         = 50009
0.00.416.319 I llm_load_print_meta: vocab_only       = 0
0.00.416.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.320 I llm_load_print_meta: n_embd           = 2560
0.00.416.320 I llm_load_print_meta: n_layer          = 32
0.00.416.335 I llm_load_print_meta: n_head           = 32
0.00.416.336 I llm_load_print_meta: n_head_kv        = 32
0.00.416.337 I llm_load_print_meta: n_rot            = 20
0.00.416.337 I llm_load_print_meta: n_swa            = 0
0.00.416.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.338 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.339 I llm_load_print_meta: n_gqa            = 1
0.00.416.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.342 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.349 I llm_load_print_meta: n_ff             = 10240
0.00.416.350 I llm_load_print_meta: n_expert         = 0
0.00.416.350 I llm_load_print_meta: n_expert_used    = 0
0.00.416.351 I llm_load_print_meta: causal attn      = 1
0.00.416.351 I llm_load_print_meta: pooling type     = 0
0.00.416.352 I llm_load_print_meta: rope type        = 2
0.00.416.352 I llm_load_print_meta: rope scaling     = linear
0.00.416.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.355 I llm_load_print_meta: freq_scale_train = 1
0.00.416.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.360 I llm_load_print_meta: model type       = 2.8B
0.00.416.361 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.362 I llm_load_print_meta: model params     = 2.78 B
0.00.416.363 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.416.363 I llm_load_print_meta: general.name     = 2.8B
0.00.416.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.368 I llm_load_print_meta: max token length = 1024
0.00.527.799 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.827 I llm_load_tensors: offloading output layer to GPU
0.00.527.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.837 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.840 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.758 I llama_new_context_with_model: n_batch       = 512
0.00.818.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.759 I llama_new_context_with_model: flash_attn    = 0
0.00.818.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.765 I llama_new_context_with_model: freq_scale    = 1
0.00.820.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.301 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.286 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.286 I llama_new_context_with_model: graph splits = 2
0.00.831.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.022 I 
0.00.901.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.901.150 I perplexity: tokenizing the input ..
0.02.125.549 I perplexity: tokenization took 1224.39 ms
0.02.125.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.542 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.506.237 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.507.857 I llama_perf_context_print:        load time =     611.83 ms
0.04.507.860 I llama_perf_context_print: prompt eval time =    2026.98 ms /  8192 tokens (    0.25 ms per token,  4041.47 tokens per second)
0.04.507.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.863 I llama_perf_context_print:       total time =    3606.83 ms /  8193 tokens

real	0m4.819s
user	0m4.776s
sys	0m1.004s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.285.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.546 I llama_model_loader: - type  f32:  258 tensors
0.00.317.547 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.547 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.601 I llm_load_vocab: special tokens cache size = 25
0.00.406.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.758 I llm_load_print_meta: arch             = gptneox
0.00.406.759 I llm_load_print_meta: vocab type       = BPE
0.00.406.761 I llm_load_print_meta: n_vocab          = 50304
0.00.406.762 I llm_load_print_meta: n_merges         = 50009
0.00.406.763 I llm_load_print_meta: vocab_only       = 0
0.00.406.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.764 I llm_load_print_meta: n_embd           = 2560
0.00.406.765 I llm_load_print_meta: n_layer          = 32
0.00.406.780 I llm_load_print_meta: n_head           = 32
0.00.406.781 I llm_load_print_meta: n_head_kv        = 32
0.00.406.782 I llm_load_print_meta: n_rot            = 20
0.00.406.782 I llm_load_print_meta: n_swa            = 0
0.00.406.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.783 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.784 I llm_load_print_meta: n_gqa            = 1
0.00.406.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.797 I llm_load_print_meta: n_ff             = 10240
0.00.406.798 I llm_load_print_meta: n_expert         = 0
0.00.406.798 I llm_load_print_meta: n_expert_used    = 0
0.00.406.799 I llm_load_print_meta: causal attn      = 1
0.00.406.799 I llm_load_print_meta: pooling type     = 0
0.00.406.799 I llm_load_print_meta: rope type        = 2
0.00.406.800 I llm_load_print_meta: rope scaling     = linear
0.00.406.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.803 I llm_load_print_meta: freq_scale_train = 1
0.00.406.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.808 I llm_load_print_meta: model type       = 2.8B
0.00.406.809 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.813 I llm_load_print_meta: model params     = 2.78 B
0.00.406.813 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.814 I llm_load_print_meta: general.name     = 2.8B
0.00.406.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.818 I llm_load_print_meta: max token length = 1024
0.00.535.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.753 I llm_load_tensors: offloading output layer to GPU
0.00.535.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.762 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.764 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.915.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.726 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.727 I llama_new_context_with_model: n_batch       = 2048
0.00.915.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.729 I llama_new_context_with_model: flash_attn    = 0
0.00.915.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.735 I llama_new_context_with_model: freq_scale    = 1
0.00.916.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.069 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.069 I llama_new_context_with_model: graph splits = 2
0.00.929.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.386 I main: llama threadpool init, n_threads = 1
0.00.995.412 I 
0.00.995.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.995.513 I 
0.00.995.668 I sampler seed: 1234
0.00.995.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.688 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.681 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.881.684 I llama_perf_context_print:        load time =     709.44 ms
0.02.881.685 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.07 tokens per second)
0.02.881.687 I llama_perf_context_print:        eval time =    1837.22 ms /   255 runs   (    7.20 ms per token,   138.80 tokens per second)
0.02.881.689 I llama_perf_context_print:       total time =    1886.30 ms /   262 tokens

real	0m3.176s
user	0m2.388s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.288 I llama_model_loader: - type  f32:  258 tensors
0.00.322.289 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.290 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.062 I llm_load_vocab: special tokens cache size = 25
0.00.410.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.236 I llm_load_print_meta: arch             = gptneox
0.00.410.237 I llm_load_print_meta: vocab type       = BPE
0.00.410.238 I llm_load_print_meta: n_vocab          = 50304
0.00.410.239 I llm_load_print_meta: n_merges         = 50009
0.00.410.239 I llm_load_print_meta: vocab_only       = 0
0.00.410.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.240 I llm_load_print_meta: n_embd           = 2560
0.00.410.240 I llm_load_print_meta: n_layer          = 32
0.00.410.255 I llm_load_print_meta: n_head           = 32
0.00.410.257 I llm_load_print_meta: n_head_kv        = 32
0.00.410.257 I llm_load_print_meta: n_rot            = 20
0.00.410.258 I llm_load_print_meta: n_swa            = 0
0.00.410.258 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.262 I llm_load_print_meta: n_gqa            = 1
0.00.410.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.271 I llm_load_print_meta: n_ff             = 10240
0.00.410.272 I llm_load_print_meta: n_expert         = 0
0.00.410.272 I llm_load_print_meta: n_expert_used    = 0
0.00.410.273 I llm_load_print_meta: causal attn      = 1
0.00.410.274 I llm_load_print_meta: pooling type     = 0
0.00.410.274 I llm_load_print_meta: rope type        = 2
0.00.410.275 I llm_load_print_meta: rope scaling     = linear
0.00.410.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.280 I llm_load_print_meta: freq_scale_train = 1
0.00.410.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.284 I llm_load_print_meta: model type       = 2.8B
0.00.410.285 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.286 I llm_load_print_meta: model params     = 2.78 B
0.00.410.287 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.288 I llm_load_print_meta: general.name     = 2.8B
0.00.410.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.293 I llm_load_print_meta: max token length = 1024
0.00.542.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.081 I llm_load_tensors: offloading output layer to GPU
0.00.542.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.091 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.093 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.026 I llama_new_context_with_model: n_batch       = 512
0.00.897.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.027 I llama_new_context_with_model: flash_attn    = 0
0.00.897.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.036 I llama_new_context_with_model: freq_scale    = 1
0.00.898.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.311 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.761 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.770 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.771 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.771 I llama_new_context_with_model: graph splits = 2
0.00.911.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.888 I 
0.00.990.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.990.999 I perplexity: tokenizing the input ..
0.02.218.558 I perplexity: tokenization took 1227.55 ms
0.02.218.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.562 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.555.033 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.556.654 I llama_perf_context_print:        load time =     700.79 ms
0.04.556.656 I llama_perf_context_print: prompt eval time =    1978.58 ms /  8192 tokens (    0.24 ms per token,  4140.35 tokens per second)
0.04.556.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.659 I llama_perf_context_print:       total time =    3565.77 ms /  8193 tokens

real	0m4.867s
user	0m4.733s
sys	0m1.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.286.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.755 I llama_model_loader: - type  f32:  258 tensors
0.00.318.756 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.276 I llm_load_vocab: special tokens cache size = 25
0.00.406.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.419 I llm_load_print_meta: arch             = gptneox
0.00.406.419 I llm_load_print_meta: vocab type       = BPE
0.00.406.420 I llm_load_print_meta: n_vocab          = 50304
0.00.406.422 I llm_load_print_meta: n_merges         = 50009
0.00.406.423 I llm_load_print_meta: vocab_only       = 0
0.00.406.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.424 I llm_load_print_meta: n_embd           = 2560
0.00.406.425 I llm_load_print_meta: n_layer          = 32
0.00.406.438 I llm_load_print_meta: n_head           = 32
0.00.406.439 I llm_load_print_meta: n_head_kv        = 32
0.00.406.440 I llm_load_print_meta: n_rot            = 20
0.00.406.441 I llm_load_print_meta: n_swa            = 0
0.00.406.442 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.442 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.443 I llm_load_print_meta: n_gqa            = 1
0.00.406.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.454 I llm_load_print_meta: n_ff             = 10240
0.00.406.455 I llm_load_print_meta: n_expert         = 0
0.00.406.455 I llm_load_print_meta: n_expert_used    = 0
0.00.406.455 I llm_load_print_meta: causal attn      = 1
0.00.406.459 I llm_load_print_meta: pooling type     = 0
0.00.406.459 I llm_load_print_meta: rope type        = 2
0.00.406.460 I llm_load_print_meta: rope scaling     = linear
0.00.406.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.462 I llm_load_print_meta: freq_scale_train = 1
0.00.406.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.467 I llm_load_print_meta: model type       = 2.8B
0.00.406.468 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.469 I llm_load_print_meta: model params     = 2.78 B
0.00.406.469 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.470 I llm_load_print_meta: general.name     = 2.8B
0.00.406.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.477 I llm_load_print_meta: max token length = 1024
0.00.547.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.540 I llm_load_tensors: offloading output layer to GPU
0.00.547.541 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.549 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.551 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.954.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.742 I llama_new_context_with_model: n_batch       = 2048
0.00.954.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.744 I llama_new_context_with_model: flash_attn    = 0
0.00.954.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.750 I llama_new_context_with_model: freq_scale    = 1
0.00.956.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.325 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.336 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.336 I llama_new_context_with_model: graph splits = 2
0.00.967.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.727 I main: llama threadpool init, n_threads = 1
0.01.035.749 I 
0.01.035.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.035.849 I 
0.01.035.995 I sampler seed: 1234
0.01.036.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.027 I 
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

0.03.000.276 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.03.000.279 I llama_perf_context_print:        load time =     748.80 ms
0.03.000.282 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.03.000.284 I llama_perf_context_print:        eval time =    1916.76 ms /   255 runs   (    7.52 ms per token,   133.04 tokens per second)
0.03.000.286 I llama_perf_context_print:       total time =    1964.56 ms /   262 tokens

real	0m3.294s
user	0m2.518s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.100 I build: 4261 (2759916d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.436 I llama_model_loader: - type  f32:  258 tensors
0.00.325.437 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.458 I llm_load_vocab: special tokens cache size = 25
0.00.416.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.941 I llm_load_print_meta: arch             = gptneox
0.00.416.942 I llm_load_print_meta: vocab type       = BPE
0.00.416.943 I llm_load_print_meta: n_vocab          = 50304
0.00.416.943 I llm_load_print_meta: n_merges         = 50009
0.00.416.944 I llm_load_print_meta: vocab_only       = 0
0.00.416.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.945 I llm_load_print_meta: n_embd           = 2560
0.00.416.946 I llm_load_print_meta: n_layer          = 32
0.00.416.964 I llm_load_print_meta: n_head           = 32
0.00.416.965 I llm_load_print_meta: n_head_kv        = 32
0.00.416.966 I llm_load_print_meta: n_rot            = 20
0.00.416.966 I llm_load_print_meta: n_swa            = 0
0.00.416.968 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.968 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.969 I llm_load_print_meta: n_gqa            = 1
0.00.416.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.980 I llm_load_print_meta: n_ff             = 10240
0.00.416.982 I llm_load_print_meta: n_expert         = 0
0.00.416.982 I llm_load_print_meta: n_expert_used    = 0
0.00.416.983 I llm_load_print_meta: causal attn      = 1
0.00.416.983 I llm_load_print_meta: pooling type     = 0
0.00.416.983 I llm_load_print_meta: rope type        = 2
0.00.416.984 I llm_load_print_meta: rope scaling     = linear
0.00.416.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.986 I llm_load_print_meta: freq_scale_train = 1
0.00.416.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.993 I llm_load_print_meta: model type       = 2.8B
0.00.416.994 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.996 I llm_load_print_meta: model params     = 2.78 B
0.00.416.997 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.997 I llm_load_print_meta: general.name     = 2.8B
0.00.416.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.002 I llm_load_print_meta: max token length = 1024
0.00.558.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.475 I llm_load_tensors: offloading output layer to GPU
0.00.558.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.485 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.486 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.931.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.931.003 I llama_new_context_with_model: n_batch       = 512
0.00.931.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.004 I llama_new_context_with_model: flash_attn    = 0
0.00.931.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.011 I llama_new_context_with_model: freq_scale    = 1
0.00.932.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.511 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.512 I llama_new_context_with_model: graph splits = 2
0.00.945.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.299 I 
0.01.013.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.013.422 I perplexity: tokenizing the input ..
0.02.290.012 I perplexity: tokenization took 1276.58 ms
0.02.290.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.472 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.651.332 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.653.090 I llama_perf_context_print:        load time =     720.28 ms
0.04.653.093 I llama_perf_context_print: prompt eval time =    1997.99 ms /  8192 tokens (    0.24 ms per token,  4100.11 tokens per second)
0.04.653.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.096 I llama_perf_context_print:       total time =    3639.79 ms /  8193 tokens

real	0m4.966s
user	0m4.872s
sys	0m1.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4261 (2759916d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.754.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.216s
user	0m15.425s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4261 (2759916d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.739.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.170s
user	0m13.917s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4261 (2759916d)
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
0.00.786.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.959s
user	0m4.203s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4261 (2759916d)
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
0.00.781.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.684s
user	0m0.973s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.83 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.39 sec*proc (2 tests)

Total Test time (real) =   6.39 sec
1.08user 5.31system 0:06.42elapsed 99%CPU (0avgtext+0avgdata 5873780maxresident)k
0inputs+48outputs (0major+1473072minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.40 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.35user 5.33system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5867184maxresident)k
0inputs+48outputs (0major+1473364minor)pagefaults 0swaps
```
