## Summary

- status:  SUCCESS ✅
- runtime: 16:10.26
- date:    Thu Dec  5 19:31:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9c6e01daedac542b174c235872569fce5385982
- author:  Jeff Bolz
```
vulkan: Add VK_NV_cooperative_matrix2 support for mul_mat and flash attention (#10206)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.68 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.05 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  230.78 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.98 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.64 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 304.30 sec*proc (27 tests)

Total Test time (real) = 304.32 sec

real	5m4.351s
user	15m0.604s
sys	0m13.536s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.23 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.91 sec*proc (27 tests)

Total Test time (real) =  78.93 sec

real	1m18.959s
user	1m38.588s
sys	0m12.514s
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
0.00.000.492 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.826 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.852 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.885 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.886 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.887 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.893 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.893 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.906 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.907 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.908 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.364 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.371 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.372 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.373 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.374 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.322.375 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.376 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.378 I llama_model_loader: - type  f32:  124 tensors
0.00.322.379 I llama_model_loader: - type  f16:   73 tensors
0.00.341.534 I llm_load_vocab: special tokens cache size = 5
0.00.345.904 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.918 I llm_load_print_meta: arch             = bert
0.00.345.923 I llm_load_print_meta: vocab type       = WPM
0.00.345.923 I llm_load_print_meta: n_vocab          = 30522
0.00.345.925 I llm_load_print_meta: n_merges         = 0
0.00.345.926 I llm_load_print_meta: vocab_only       = 0
0.00.345.927 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.927 I llm_load_print_meta: n_embd           = 384
0.00.345.928 I llm_load_print_meta: n_layer          = 12
0.00.345.937 I llm_load_print_meta: n_head           = 12
0.00.345.938 I llm_load_print_meta: n_head_kv        = 12
0.00.345.939 I llm_load_print_meta: n_rot            = 32
0.00.345.940 I llm_load_print_meta: n_swa            = 0
0.00.345.941 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.941 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.943 I llm_load_print_meta: n_gqa            = 1
0.00.345.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.947 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.949 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.953 I llm_load_print_meta: n_ff             = 1536
0.00.345.953 I llm_load_print_meta: n_expert         = 0
0.00.345.954 I llm_load_print_meta: n_expert_used    = 0
0.00.345.955 I llm_load_print_meta: causal attn      = 0
0.00.345.955 I llm_load_print_meta: pooling type     = 2
0.00.345.956 I llm_load_print_meta: rope type        = 2
0.00.345.956 I llm_load_print_meta: rope scaling     = linear
0.00.345.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.959 I llm_load_print_meta: freq_scale_train = 1
0.00.345.959 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.963 I llm_load_print_meta: model type       = 33M
0.00.345.965 I llm_load_print_meta: model ftype      = F16
0.00.345.966 I llm_load_print_meta: model params     = 33.21 M
0.00.345.967 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.967 I llm_load_print_meta: general.name     = Bge Small
0.00.345.968 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.969 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.969 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.970 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.970 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.971 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.971 I llm_load_print_meta: max token length = 21
0.00.352.255 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.263 I llm_load_tensors: offloading output layer to GPU
0.00.352.264 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.269 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.271 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.475 I llama_new_context_with_model: n_ctx         = 512
0.00.366.475 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.366.476 I llama_new_context_with_model: n_batch       = 2048
0.00.366.476 I llama_new_context_with_model: n_ubatch      = 2048
0.00.366.477 I llama_new_context_with_model: flash_attn    = 0
0.00.366.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.482 I llama_new_context_with_model: freq_scale    = 1
0.00.367.188 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.199 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.206 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.663 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.672 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.673 I llama_new_context_with_model: graph nodes  = 429
0.00.372.674 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.524 I 
0.00.408.626 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.450.214 I llama_perf_context_print:        load time =      97.68 ms
0.00.450.223 I llama_perf_context_print: prompt eval time =      39.36 ms /     9 tokens (    4.37 ms per token,   228.65 tokens per second)
0.00.450.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.226 I llama_perf_context_print:       total time =      41.64 ms /    10 tokens

real	0m0.740s
user	0m0.174s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.819 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.748 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.801 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.802 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.356 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.357 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.358 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.359 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.360 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.360 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.362 I llama_model_loader: - type  f32:  124 tensors
0.00.297.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.090 I llm_load_vocab: special tokens cache size = 5
0.00.319.041 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.056 I llm_load_print_meta: arch             = bert
0.00.319.057 I llm_load_print_meta: vocab type       = WPM
0.00.319.058 I llm_load_print_meta: n_vocab          = 30522
0.00.319.058 I llm_load_print_meta: n_merges         = 0
0.00.319.059 I llm_load_print_meta: vocab_only       = 0
0.00.319.059 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.060 I llm_load_print_meta: n_embd           = 384
0.00.319.060 I llm_load_print_meta: n_layer          = 12
0.00.319.068 I llm_load_print_meta: n_head           = 12
0.00.319.069 I llm_load_print_meta: n_head_kv        = 12
0.00.319.070 I llm_load_print_meta: n_rot            = 32
0.00.319.070 I llm_load_print_meta: n_swa            = 0
0.00.319.071 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.071 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.072 I llm_load_print_meta: n_gqa            = 1
0.00.319.074 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.077 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.081 I llm_load_print_meta: n_ff             = 1536
0.00.319.082 I llm_load_print_meta: n_expert         = 0
0.00.319.082 I llm_load_print_meta: n_expert_used    = 0
0.00.319.083 I llm_load_print_meta: causal attn      = 0
0.00.319.084 I llm_load_print_meta: pooling type     = 2
0.00.319.085 I llm_load_print_meta: rope type        = 2
0.00.319.085 I llm_load_print_meta: rope scaling     = linear
0.00.319.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.088 I llm_load_print_meta: freq_scale_train = 1
0.00.319.088 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.092 I llm_load_print_meta: model type       = 33M
0.00.319.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.094 I llm_load_print_meta: model params     = 33.21 M
0.00.319.096 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.096 I llm_load_print_meta: general.name     = Bge Small
0.00.319.097 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.097 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.101 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.101 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.102 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.102 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.103 I llm_load_print_meta: max token length = 21
0.00.322.932 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.941 I llm_load_tensors: offloading output layer to GPU
0.00.322.941 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.945 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.946 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.947 I llama_new_context_with_model: n_ctx         = 512
0.00.331.947 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.948 I llama_new_context_with_model: n_batch       = 2048
0.00.331.948 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.949 I llama_new_context_with_model: flash_attn    = 0
0.00.331.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.953 I llama_new_context_with_model: freq_scale    = 1
0.00.332.222 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.233 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.239 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.861 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.871 I llama_new_context_with_model: graph nodes  = 429
0.00.336.872 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.898 I 
0.00.379.007 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.394.349 I llama_perf_context_print:        load time =      92.22 ms
0.00.394.354 I llama_perf_context_print: prompt eval time =      13.18 ms /     9 tokens (    1.46 ms per token,   683.11 tokens per second)
0.00.394.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.356 I llama_perf_context_print:       total time =      15.45 ms /    10 tokens

real	0m0.669s
user	0m0.140s
sys	0m0.544s
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
0.00.000.307 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.150 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.178 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.325.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.180 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.325.181 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.325.182 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.325.187 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.325.191 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.325.191 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.325.194 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.325.195 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.325.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.325.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.336.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.347.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.347.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.143 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.347.143 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.347.144 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.347.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.347.145 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.347.146 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.347.147 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.347.150 I llama_model_loader: - type  f32:   41 tensors
0.00.347.151 I llama_model_loader: - type  f16:   29 tensors
0.00.374.880 W llm_load_vocab: empty token at index 5
0.00.390.495 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.412.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.412.913 I llm_load_vocab: special tokens cache size = 5
0.00.915.044 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.915.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.915.075 I llm_load_print_meta: arch             = jina-bert-v2
0.00.915.083 I llm_load_print_meta: vocab type       = BPE
0.00.915.084 I llm_load_print_meta: n_vocab          = 61056
0.00.915.085 I llm_load_print_meta: n_merges         = 39382
0.00.915.085 I llm_load_print_meta: vocab_only       = 0
0.00.915.086 I llm_load_print_meta: n_ctx_train      = 8192
0.00.915.086 I llm_load_print_meta: n_embd           = 384
0.00.915.087 I llm_load_print_meta: n_layer          = 4
0.00.915.101 I llm_load_print_meta: n_head           = 12
0.00.915.103 I llm_load_print_meta: n_head_kv        = 12
0.00.915.103 I llm_load_print_meta: n_rot            = 32
0.00.915.104 I llm_load_print_meta: n_swa            = 0
0.00.915.104 I llm_load_print_meta: n_embd_head_k    = 32
0.00.915.105 I llm_load_print_meta: n_embd_head_v    = 32
0.00.915.107 I llm_load_print_meta: n_gqa            = 1
0.00.915.111 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.915.112 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.915.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.915.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.915.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.915.121 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.915.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.915.124 I llm_load_print_meta: n_ff             = 1536
0.00.915.125 I llm_load_print_meta: n_expert         = 0
0.00.915.125 I llm_load_print_meta: n_expert_used    = 0
0.00.915.126 I llm_load_print_meta: causal attn      = 0
0.00.915.127 I llm_load_print_meta: pooling type     = -1
0.00.915.128 I llm_load_print_meta: rope type        = -1
0.00.915.128 I llm_load_print_meta: rope scaling     = linear
0.00.915.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.915.130 I llm_load_print_meta: freq_scale_train = 1
0.00.915.131 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.915.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.915.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.915.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.915.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.915.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.915.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.915.137 I llm_load_print_meta: model type       = 33M
0.00.915.138 I llm_load_print_meta: model ftype      = F16
0.00.915.140 I llm_load_print_meta: model params     = 32.90 M
0.00.915.141 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.915.142 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.915.143 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.915.144 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.915.144 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.915.145 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.915.145 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.915.145 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.915.146 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.915.148 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.915.148 I llm_load_print_meta: max token length = 45
0.00.919.881 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.919.888 I llm_load_tensors: offloading output layer to GPU
0.00.919.889 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.919.894 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.895 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.927.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.571 I llama_new_context_with_model: n_ctx         = 8192
0.00.927.571 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.927.572 I llama_new_context_with_model: n_batch       = 2048
0.00.927.572 I llama_new_context_with_model: n_ubatch      = 2048
0.00.927.573 I llama_new_context_with_model: flash_attn    = 0
0.00.927.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.577 I llama_new_context_with_model: freq_scale    = 1
0.00.927.951 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.927.962 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.968 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.939.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.939.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.939.929 I llama_new_context_with_model: graph nodes  = 154
0.00.939.930 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.939.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.788 I 
0.00.984.890 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.213 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.219 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.985.230 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.985.230 I main: number of tokens in prompt = 13
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


0.00.985.241 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.985.241 I main: number of tokens in prompt = 40
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


0.00.985.496 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.302 I llama_perf_context_print:        load time =     672.96 ms
0.01.001.305 I llama_perf_context_print: prompt eval time =      15.64 ms /    62 tokens (    0.25 ms per token,  3963.18 tokens per second)
0.01.001.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.308 I llama_perf_context_print:       total time =      16.52 ms /    63 tokens

real	0m1.290s
user	0m0.714s
sys	0m0.561s
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
0.00.000.187 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.335.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.352.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.352.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.352.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.352.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.352.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.352.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.352.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.352.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.352.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.352.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.352.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.352.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.352.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.352.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.352.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.352.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.352.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.360.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.362.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.369.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.369.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.369.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.369.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.369.051 I llama_model_loader: - type  f32:  258 tensors
0.00.369.052 I llama_model_loader: - type  f16:  130 tensors
0.00.436.850 I llm_load_vocab: special tokens cache size = 25
0.00.461.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.461.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.461.467 I llm_load_print_meta: arch             = gptneox
0.00.461.468 I llm_load_print_meta: vocab type       = BPE
0.00.461.469 I llm_load_print_meta: n_vocab          = 50304
0.00.461.470 I llm_load_print_meta: n_merges         = 50009
0.00.461.470 I llm_load_print_meta: vocab_only       = 0
0.00.461.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.461.471 I llm_load_print_meta: n_embd           = 2560
0.00.461.472 I llm_load_print_meta: n_layer          = 32
0.00.461.489 I llm_load_print_meta: n_head           = 32
0.00.461.490 I llm_load_print_meta: n_head_kv        = 32
0.00.461.491 I llm_load_print_meta: n_rot            = 20
0.00.461.492 I llm_load_print_meta: n_swa            = 0
0.00.461.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.461.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.461.494 I llm_load_print_meta: n_gqa            = 1
0.00.461.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.461.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.461.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.461.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.461.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.461.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.461.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.461.513 I llm_load_print_meta: n_ff             = 10240
0.00.461.514 I llm_load_print_meta: n_expert         = 0
0.00.461.514 I llm_load_print_meta: n_expert_used    = 0
0.00.461.515 I llm_load_print_meta: causal attn      = 1
0.00.461.516 I llm_load_print_meta: pooling type     = 0
0.00.461.516 I llm_load_print_meta: rope type        = 2
0.00.461.517 I llm_load_print_meta: rope scaling     = linear
0.00.461.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.461.520 I llm_load_print_meta: freq_scale_train = 1
0.00.461.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.461.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.461.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.461.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.461.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.461.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.461.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.461.524 I llm_load_print_meta: model type       = 2.8B
0.00.461.525 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.461.526 I llm_load_print_meta: model params     = 2.78 B
0.00.461.529 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.461.529 I llm_load_print_meta: general.name     = 2.8B
0.00.461.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.461.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.461.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.461.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.461.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.461.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.461.534 I llm_load_print_meta: max token length = 1024
0.00.811.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.811.269 I llm_load_tensors: offloading output layer to GPU
0.00.811.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.811.278 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.811.280 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.686.415 I llama_new_context_with_model: n_seq_max     = 1
0.01.686.421 I llama_new_context_with_model: n_ctx         = 2048
0.01.686.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.686.422 I llama_new_context_with_model: n_batch       = 2048
0.01.686.422 I llama_new_context_with_model: n_ubatch      = 512
0.01.686.423 I llama_new_context_with_model: flash_attn    = 0
0.01.686.429 I llama_new_context_with_model: freq_base     = 10000.0
0.01.686.431 I llama_new_context_with_model: freq_scale    = 1
0.01.687.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.687.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.041 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.874 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.699.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.699.884 I llama_new_context_with_model: graph nodes  = 1287
0.01.699.885 I llama_new_context_with_model: graph splits = 2
0.01.699.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.715 I main: llama threadpool init, n_threads = 1
0.01.774.736 I 
0.01.774.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.843 I 
0.01.775.001 I sampler seed: 1234
0.01.775.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.775.022 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.444.698 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.04.444.700 I llama_perf_context_print:        load time =    1438.78 ms
0.04.444.702 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.21 tokens per second)
0.04.444.704 I llama_perf_context_print:        eval time =    2617.45 ms /   255 runs   (   10.26 ms per token,    97.42 tokens per second)
0.04.444.707 I llama_perf_context_print:       total time =    2669.99 ms /   262 tokens

real	0m4.763s
user	0m3.571s
sys	0m1.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.235 I llama_model_loader: - type  f32:  258 tensors
0.00.324.236 I llama_model_loader: - type  f16:  130 tensors
0.00.390.136 I llm_load_vocab: special tokens cache size = 25
0.00.412.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.170 I llm_load_print_meta: arch             = gptneox
0.00.412.170 I llm_load_print_meta: vocab type       = BPE
0.00.412.171 I llm_load_print_meta: n_vocab          = 50304
0.00.412.171 I llm_load_print_meta: n_merges         = 50009
0.00.412.172 I llm_load_print_meta: vocab_only       = 0
0.00.412.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.173 I llm_load_print_meta: n_embd           = 2560
0.00.412.173 I llm_load_print_meta: n_layer          = 32
0.00.412.186 I llm_load_print_meta: n_head           = 32
0.00.412.187 I llm_load_print_meta: n_head_kv        = 32
0.00.412.187 I llm_load_print_meta: n_rot            = 20
0.00.412.188 I llm_load_print_meta: n_swa            = 0
0.00.412.188 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.189 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.190 I llm_load_print_meta: n_gqa            = 1
0.00.412.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.199 I llm_load_print_meta: n_ff             = 10240
0.00.412.199 I llm_load_print_meta: n_expert         = 0
0.00.412.200 I llm_load_print_meta: n_expert_used    = 0
0.00.412.200 I llm_load_print_meta: causal attn      = 1
0.00.412.201 I llm_load_print_meta: pooling type     = 0
0.00.412.202 I llm_load_print_meta: rope type        = 2
0.00.412.203 I llm_load_print_meta: rope scaling     = linear
0.00.412.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.205 I llm_load_print_meta: freq_scale_train = 1
0.00.412.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.210 I llm_load_print_meta: model type       = 2.8B
0.00.412.212 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.213 I llm_load_print_meta: model params     = 2.78 B
0.00.412.214 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.215 I llm_load_print_meta: general.name     = 2.8B
0.00.412.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.220 I llm_load_print_meta: max token length = 1024
0.00.746.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.608 I llm_load_tensors: offloading output layer to GPU
0.00.746.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.617 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.619 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.637.710 I llama_new_context_with_model: n_seq_max     = 1
0.01.637.717 I llama_new_context_with_model: n_ctx         = 2048
0.01.637.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.637.718 I llama_new_context_with_model: n_batch       = 512
0.01.637.718 I llama_new_context_with_model: n_ubatch      = 512
0.01.637.719 I llama_new_context_with_model: flash_attn    = 0
0.01.637.724 I llama_new_context_with_model: freq_base     = 10000.0
0.01.637.725 I llama_new_context_with_model: freq_scale    = 1
0.01.639.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.639.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.649.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.848 I llama_new_context_with_model: graph nodes  = 1287
0.01.649.848 I llama_new_context_with_model: graph splits = 2
0.01.649.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.839 I 
0.01.724.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.724.972 I perplexity: tokenizing the input ..
0.02.958.310 I perplexity: tokenization took 1233.33 ms
0.02.958.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.516.269 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.030.673 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.032.531 I llama_perf_context_print:        load time =    1432.30 ms
0.05.032.534 I llama_perf_context_print: prompt eval time =    1713.76 ms /  8192 tokens (    0.21 ms per token,  4780.14 tokens per second)
0.05.032.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.032.536 I llama_perf_context_print:       total time =    3307.69 ms /  8193 tokens

real	0m5.343s
user	0m5.028s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.281.929 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.438 I llama_model_loader: - type  f32:  258 tensors
0.00.313.438 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.769 I llm_load_vocab: special tokens cache size = 25
0.00.401.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.541 I llm_load_print_meta: arch             = gptneox
0.00.401.542 I llm_load_print_meta: vocab type       = BPE
0.00.401.543 I llm_load_print_meta: n_vocab          = 50304
0.00.401.543 I llm_load_print_meta: n_merges         = 50009
0.00.401.544 I llm_load_print_meta: vocab_only       = 0
0.00.401.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.544 I llm_load_print_meta: n_embd           = 2560
0.00.401.546 I llm_load_print_meta: n_layer          = 32
0.00.401.559 I llm_load_print_meta: n_head           = 32
0.00.401.561 I llm_load_print_meta: n_head_kv        = 32
0.00.401.561 I llm_load_print_meta: n_rot            = 20
0.00.401.562 I llm_load_print_meta: n_swa            = 0
0.00.401.562 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.564 I llm_load_print_meta: n_gqa            = 1
0.00.401.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.573 I llm_load_print_meta: n_ff             = 10240
0.00.401.573 I llm_load_print_meta: n_expert         = 0
0.00.401.574 I llm_load_print_meta: n_expert_used    = 0
0.00.401.574 I llm_load_print_meta: causal attn      = 1
0.00.401.574 I llm_load_print_meta: pooling type     = 0
0.00.401.575 I llm_load_print_meta: rope type        = 2
0.00.401.575 I llm_load_print_meta: rope scaling     = linear
0.00.401.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.578 I llm_load_print_meta: freq_scale_train = 1
0.00.401.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.582 I llm_load_print_meta: model type       = 2.8B
0.00.401.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.585 I llm_load_print_meta: model params     = 2.78 B
0.00.401.586 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.586 I llm_load_print_meta: general.name     = 2.8B
0.00.401.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.590 I llm_load_print_meta: max token length = 1024
0.00.584.361 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.373 I llm_load_tensors: offloading output layer to GPU
0.00.584.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.384 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.385 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.876 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.884 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.885 I llama_new_context_with_model: n_batch       = 2048
0.01.107.885 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.886 I llama_new_context_with_model: flash_attn    = 0
0.01.107.892 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.893 I llama_new_context_with_model: freq_scale    = 1
0.01.109.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.802 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.803 I llama_new_context_with_model: graph splits = 2
0.01.120.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.097 I main: llama threadpool init, n_threads = 1
0.01.188.117 I 
0.01.188.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.216 I 
0.01.188.361 I sampler seed: 1234
0.01.188.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.382 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.084 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.03.284.088 I llama_perf_context_print:        load time =     906.15 ms
0.03.284.090 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.32 tokens per second)
0.03.284.092 I llama_perf_context_print:        eval time =    2048.51 ms /   255 runs   (    8.03 ms per token,   124.48 tokens per second)
0.03.284.093 I llama_perf_context_print:       total time =    2096.00 ms /   262 tokens

real	0m3.576s
user	0m2.728s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.585 I llama_model_loader: - type  f32:  258 tensors
0.00.314.587 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.592 I llm_load_vocab: special tokens cache size = 25
0.00.400.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.982 I llm_load_print_meta: arch             = gptneox
0.00.400.983 I llm_load_print_meta: vocab type       = BPE
0.00.400.984 I llm_load_print_meta: n_vocab          = 50304
0.00.400.984 I llm_load_print_meta: n_merges         = 50009
0.00.400.985 I llm_load_print_meta: vocab_only       = 0
0.00.400.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.985 I llm_load_print_meta: n_embd           = 2560
0.00.400.987 I llm_load_print_meta: n_layer          = 32
0.00.401.000 I llm_load_print_meta: n_head           = 32
0.00.401.002 I llm_load_print_meta: n_head_kv        = 32
0.00.401.002 I llm_load_print_meta: n_rot            = 20
0.00.401.003 I llm_load_print_meta: n_swa            = 0
0.00.401.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.004 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.005 I llm_load_print_meta: n_gqa            = 1
0.00.401.007 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.015 I llm_load_print_meta: n_ff             = 10240
0.00.401.016 I llm_load_print_meta: n_expert         = 0
0.00.401.017 I llm_load_print_meta: n_expert_used    = 0
0.00.401.017 I llm_load_print_meta: causal attn      = 1
0.00.401.018 I llm_load_print_meta: pooling type     = 0
0.00.401.019 I llm_load_print_meta: rope type        = 2
0.00.401.020 I llm_load_print_meta: rope scaling     = linear
0.00.401.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.023 I llm_load_print_meta: freq_scale_train = 1
0.00.401.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.028 I llm_load_print_meta: model type       = 2.8B
0.00.401.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.032 I llm_load_print_meta: model params     = 2.78 B
0.00.401.033 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.034 I llm_load_print_meta: general.name     = 2.8B
0.00.401.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.039 I llm_load_print_meta: max token length = 1024
0.00.586.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.237 I llm_load_tensors: offloading output layer to GPU
0.00.586.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.247 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.249 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.609 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.615 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.616 I llama_new_context_with_model: n_batch       = 512
0.01.051.616 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.617 I llama_new_context_with_model: flash_attn    = 0
0.01.051.622 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.623 I llama_new_context_with_model: freq_scale    = 1
0.01.052.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.085 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.391 I llama_new_context_with_model: graph nodes  = 1287
0.01.064.392 I llama_new_context_with_model: graph splits = 2
0.01.064.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.063 I 
0.01.131.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.208 I perplexity: tokenizing the input ..
0.02.369.679 I perplexity: tokenization took 1238.46 ms
0.02.370.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.858 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.613.190 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.615.213 I llama_perf_context_print:        load time =     847.88 ms
0.04.615.216 I llama_perf_context_print: prompt eval time =    1882.97 ms /  8192 tokens (    0.23 ms per token,  4350.58 tokens per second)
0.04.615.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.219 I llama_perf_context_print:       total time =    3484.15 ms /  8193 tokens

real	0m4.925s
user	0m4.837s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.281.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.722 I llama_model_loader: - type  f32:  258 tensors
0.00.313.723 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.344 I llm_load_vocab: special tokens cache size = 25
0.00.404.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.956 I llm_load_print_meta: arch             = gptneox
0.00.404.957 I llm_load_print_meta: vocab type       = BPE
0.00.404.958 I llm_load_print_meta: n_vocab          = 50304
0.00.404.958 I llm_load_print_meta: n_merges         = 50009
0.00.404.959 I llm_load_print_meta: vocab_only       = 0
0.00.404.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.960 I llm_load_print_meta: n_embd           = 2560
0.00.404.960 I llm_load_print_meta: n_layer          = 32
0.00.404.975 I llm_load_print_meta: n_head           = 32
0.00.404.976 I llm_load_print_meta: n_head_kv        = 32
0.00.404.977 I llm_load_print_meta: n_rot            = 20
0.00.404.978 I llm_load_print_meta: n_swa            = 0
0.00.404.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.982 I llm_load_print_meta: n_gqa            = 1
0.00.404.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.991 I llm_load_print_meta: n_ff             = 10240
0.00.404.992 I llm_load_print_meta: n_expert         = 0
0.00.404.992 I llm_load_print_meta: n_expert_used    = 0
0.00.404.993 I llm_load_print_meta: causal attn      = 1
0.00.404.993 I llm_load_print_meta: pooling type     = 0
0.00.404.993 I llm_load_print_meta: rope type        = 2
0.00.404.994 I llm_load_print_meta: rope scaling     = linear
0.00.404.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.000 I llm_load_print_meta: freq_scale_train = 1
0.00.405.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.005 I llm_load_print_meta: model type       = 2.8B
0.00.405.006 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.007 I llm_load_print_meta: model params     = 2.78 B
0.00.405.008 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.009 I llm_load_print_meta: general.name     = 2.8B
0.00.405.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.014 I llm_load_print_meta: max token length = 1024
0.00.505.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.564 I llm_load_tensors: offloading output layer to GPU
0.00.505.565 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.574 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.575 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.228 I llama_new_context_with_model: n_batch       = 2048
0.00.795.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.229 I llama_new_context_with_model: flash_attn    = 0
0.00.795.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.236 I llama_new_context_with_model: freq_scale    = 1
0.00.796.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.850 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.851 I llama_new_context_with_model: graph splits = 2
0.00.807.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.545 I main: llama threadpool init, n_threads = 1
0.00.876.566 I 
0.00.876.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.669 I 
0.00.876.831 I sampler seed: 1234
0.00.876.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.853 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.052 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.535.056 I llama_perf_context_print:        load time =     594.55 ms
0.02.535.058 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.535.060 I llama_perf_context_print:        eval time =    1611.86 ms /   255 runs   (    6.32 ms per token,   158.20 tokens per second)
0.02.535.061 I llama_perf_context_print:       total time =    1658.51 ms /   262 tokens

real	0m2.826s
user	0m2.109s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.948 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.424.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.441.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.441.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.441.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.441.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.441.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.441.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.441.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.441.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.441.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.441.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.441.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.441.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.441.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.441.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.441.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.441.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.441.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.449.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.451.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.457.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.457.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.457.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.457.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.457.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.457.977 I llama_model_loader: - type  f32:  258 tensors
0.00.457.978 I llama_model_loader: - type q4_0:  129 tensors
0.00.457.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.523.757 I llm_load_vocab: special tokens cache size = 25
0.00.545.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.545.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.545.994 I llm_load_print_meta: arch             = gptneox
0.00.545.995 I llm_load_print_meta: vocab type       = BPE
0.00.545.996 I llm_load_print_meta: n_vocab          = 50304
0.00.545.996 I llm_load_print_meta: n_merges         = 50009
0.00.545.998 I llm_load_print_meta: vocab_only       = 0
0.00.545.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.546.000 I llm_load_print_meta: n_embd           = 2560
0.00.546.000 I llm_load_print_meta: n_layer          = 32
0.00.546.013 I llm_load_print_meta: n_head           = 32
0.00.546.014 I llm_load_print_meta: n_head_kv        = 32
0.00.546.015 I llm_load_print_meta: n_rot            = 20
0.00.546.018 I llm_load_print_meta: n_swa            = 0
0.00.546.019 I llm_load_print_meta: n_embd_head_k    = 80
0.00.546.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.546.021 I llm_load_print_meta: n_gqa            = 1
0.00.546.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.546.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.546.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.546.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.546.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.546.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.546.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.546.030 I llm_load_print_meta: n_ff             = 10240
0.00.546.030 I llm_load_print_meta: n_expert         = 0
0.00.546.030 I llm_load_print_meta: n_expert_used    = 0
0.00.546.032 I llm_load_print_meta: causal attn      = 1
0.00.546.032 I llm_load_print_meta: pooling type     = 0
0.00.546.033 I llm_load_print_meta: rope type        = 2
0.00.546.033 I llm_load_print_meta: rope scaling     = linear
0.00.546.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.546.036 I llm_load_print_meta: freq_scale_train = 1
0.00.546.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.546.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.546.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.546.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.546.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.546.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.546.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.546.041 I llm_load_print_meta: model type       = 2.8B
0.00.546.042 I llm_load_print_meta: model ftype      = Q4_0
0.00.546.043 I llm_load_print_meta: model params     = 2.78 B
0.00.546.044 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.546.045 I llm_load_print_meta: general.name     = 2.8B
0.00.546.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.546.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.546.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.546.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.546.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.546.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.546.050 I llm_load_print_meta: max token length = 1024
0.00.647.491 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.502 I llm_load_tensors: offloading output layer to GPU
0.00.647.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.511 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.647.513 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.916.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.756 I llama_new_context_with_model: n_batch       = 512
0.00.916.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.757 I llama_new_context_with_model: flash_attn    = 0
0.00.916.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.764 I llama_new_context_with_model: freq_scale    = 1
0.00.918.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.051 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.716 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.716 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.717 I llama_new_context_with_model: graph splits = 2
0.00.929.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.340 I 
0.00.995.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.466 I perplexity: tokenizing the input ..
0.02.322.360 I perplexity: tokenization took 1326.88 ms
0.02.322.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.906 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.761.377 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.763.191 I llama_perf_context_print:        load time =     570.50 ms
0.04.763.194 I llama_perf_context_print: prompt eval time =    2069.51 ms /  8192 tokens (    0.25 ms per token,  3958.42 tokens per second)
0.04.763.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.197 I llama_perf_context_print:       total time =    3767.85 ms /  8193 tokens

real	0m5.075s
user	0m4.933s
sys	0m1.122s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.281.531 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.366 I llama_model_loader: - type  f32:  258 tensors
0.00.315.367 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.212 I llm_load_vocab: special tokens cache size = 25
0.00.416.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.556 I llm_load_print_meta: arch             = gptneox
0.00.416.557 I llm_load_print_meta: vocab type       = BPE
0.00.416.558 I llm_load_print_meta: n_vocab          = 50304
0.00.416.558 I llm_load_print_meta: n_merges         = 50009
0.00.416.558 I llm_load_print_meta: vocab_only       = 0
0.00.416.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.562 I llm_load_print_meta: n_embd           = 2560
0.00.416.563 I llm_load_print_meta: n_layer          = 32
0.00.416.576 I llm_load_print_meta: n_head           = 32
0.00.416.577 I llm_load_print_meta: n_head_kv        = 32
0.00.416.578 I llm_load_print_meta: n_rot            = 20
0.00.416.578 I llm_load_print_meta: n_swa            = 0
0.00.416.579 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.579 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.581 I llm_load_print_meta: n_gqa            = 1
0.00.416.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.584 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.590 I llm_load_print_meta: n_ff             = 10240
0.00.416.591 I llm_load_print_meta: n_expert         = 0
0.00.416.591 I llm_load_print_meta: n_expert_used    = 0
0.00.416.591 I llm_load_print_meta: causal attn      = 1
0.00.416.592 I llm_load_print_meta: pooling type     = 0
0.00.416.592 I llm_load_print_meta: rope type        = 2
0.00.416.596 I llm_load_print_meta: rope scaling     = linear
0.00.416.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.599 I llm_load_print_meta: freq_scale_train = 1
0.00.416.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.603 I llm_load_print_meta: model type       = 2.8B
0.00.416.604 I llm_load_print_meta: model ftype      = Q4_1
0.00.416.605 I llm_load_print_meta: model params     = 2.78 B
0.00.416.606 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.416.607 I llm_load_print_meta: general.name     = 2.8B
0.00.416.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.611 I llm_load_print_meta: max token length = 1024
0.00.528.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.523 I llm_load_tensors: offloading output layer to GPU
0.00.528.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.533 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.528.535 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.856.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.681 I llama_new_context_with_model: n_batch       = 2048
0.00.856.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.683 I llama_new_context_with_model: flash_attn    = 0
0.00.856.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.691 I llama_new_context_with_model: freq_scale    = 1
0.00.857.964 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.255 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.255 I llama_new_context_with_model: graph splits = 2
0.00.869.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.460 I main: llama threadpool init, n_threads = 1
0.00.935.481 I 
0.00.935.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.595 I 
0.00.935.744 I sampler seed: 1234
0.00.935.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.765 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.617.060 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22060.06 tokens per second)
0.02.617.063 I llama_perf_context_print:        load time =     653.91 ms
0.02.617.064 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.64 tokens per second)
0.02.617.066 I llama_perf_context_print:        eval time =    1634.66 ms /   255 runs   (    6.41 ms per token,   156.00 tokens per second)
0.02.617.067 I llama_perf_context_print:       total time =    1681.61 ms /   262 tokens

real	0m2.908s
user	0m2.164s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.153 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.758 I llama_model_loader: - type  f32:  258 tensors
0.00.322.759 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.093 I llm_load_vocab: special tokens cache size = 25
0.00.411.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.073 I llm_load_print_meta: arch             = gptneox
0.00.411.074 I llm_load_print_meta: vocab type       = BPE
0.00.411.074 I llm_load_print_meta: n_vocab          = 50304
0.00.411.075 I llm_load_print_meta: n_merges         = 50009
0.00.411.075 I llm_load_print_meta: vocab_only       = 0
0.00.411.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.076 I llm_load_print_meta: n_embd           = 2560
0.00.411.077 I llm_load_print_meta: n_layer          = 32
0.00.411.091 I llm_load_print_meta: n_head           = 32
0.00.411.093 I llm_load_print_meta: n_head_kv        = 32
0.00.411.094 I llm_load_print_meta: n_rot            = 20
0.00.411.094 I llm_load_print_meta: n_swa            = 0
0.00.411.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.096 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.098 I llm_load_print_meta: n_gqa            = 1
0.00.411.099 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.101 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.107 I llm_load_print_meta: n_ff             = 10240
0.00.411.107 I llm_load_print_meta: n_expert         = 0
0.00.411.108 I llm_load_print_meta: n_expert_used    = 0
0.00.411.108 I llm_load_print_meta: causal attn      = 1
0.00.411.110 I llm_load_print_meta: pooling type     = 0
0.00.411.111 I llm_load_print_meta: rope type        = 2
0.00.411.111 I llm_load_print_meta: rope scaling     = linear
0.00.411.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.114 I llm_load_print_meta: freq_scale_train = 1
0.00.411.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.119 I llm_load_print_meta: model type       = 2.8B
0.00.411.119 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.121 I llm_load_print_meta: model params     = 2.78 B
0.00.411.122 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.123 I llm_load_print_meta: general.name     = 2.8B
0.00.411.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.127 I llm_load_print_meta: max token length = 1024
0.00.520.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.921 I llm_load_tensors: offloading output layer to GPU
0.00.520.922 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.931 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.932 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.461 I llama_new_context_with_model: n_batch       = 512
0.00.802.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.463 I llama_new_context_with_model: flash_attn    = 0
0.00.802.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.470 I llama_new_context_with_model: freq_scale    = 1
0.00.803.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.028 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.038 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.039 I llama_new_context_with_model: graph splits = 2
0.00.815.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.939 I 
0.00.882.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.062 I perplexity: tokenizing the input ..
0.02.105.510 I perplexity: tokenization took 1223.44 ms
0.02.105.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.155 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.518.033 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.519.661 I llama_perf_context_print:        load time =     590.77 ms
0.04.519.664 I llama_perf_context_print: prompt eval time =    2058.70 ms /  8192 tokens (    0.25 ms per token,  3979.22 tokens per second)
0.04.519.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.667 I llama_perf_context_print:       total time =    3637.72 ms /  8193 tokens

real	0m4.828s
user	0m4.796s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.277.157 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.797 I llama_model_loader: - type  f32:  258 tensors
0.00.308.798 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.414 I llm_load_vocab: special tokens cache size = 25
0.00.402.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.027 I llm_load_print_meta: arch             = gptneox
0.00.402.028 I llm_load_print_meta: vocab type       = BPE
0.00.402.029 I llm_load_print_meta: n_vocab          = 50304
0.00.402.030 I llm_load_print_meta: n_merges         = 50009
0.00.402.030 I llm_load_print_meta: vocab_only       = 0
0.00.402.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.031 I llm_load_print_meta: n_embd           = 2560
0.00.402.031 I llm_load_print_meta: n_layer          = 32
0.00.402.050 I llm_load_print_meta: n_head           = 32
0.00.402.051 I llm_load_print_meta: n_head_kv        = 32
0.00.402.052 I llm_load_print_meta: n_rot            = 20
0.00.402.052 I llm_load_print_meta: n_swa            = 0
0.00.402.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.053 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.055 I llm_load_print_meta: n_gqa            = 1
0.00.402.056 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.057 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.063 I llm_load_print_meta: n_ff             = 10240
0.00.402.065 I llm_load_print_meta: n_expert         = 0
0.00.402.066 I llm_load_print_meta: n_expert_used    = 0
0.00.402.067 I llm_load_print_meta: causal attn      = 1
0.00.402.067 I llm_load_print_meta: pooling type     = 0
0.00.402.068 I llm_load_print_meta: rope type        = 2
0.00.402.069 I llm_load_print_meta: rope scaling     = linear
0.00.402.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.071 I llm_load_print_meta: freq_scale_train = 1
0.00.402.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.078 I llm_load_print_meta: model type       = 2.8B
0.00.402.079 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.080 I llm_load_print_meta: model params     = 2.78 B
0.00.402.081 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.082 I llm_load_print_meta: general.name     = 2.8B
0.00.402.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.088 I llm_load_print_meta: max token length = 1024
0.00.522.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.884 I llm_load_tensors: offloading output layer to GPU
0.00.522.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.893 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.895 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.901.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.911 I llama_new_context_with_model: n_batch       = 2048
0.00.901.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.912 I llama_new_context_with_model: flash_attn    = 0
0.00.901.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.919 I llama_new_context_with_model: freq_scale    = 1
0.00.903.197 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.208 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.290 I llama_new_context_with_model: graph splits = 2
0.00.915.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.467 I main: llama threadpool init, n_threads = 1
0.00.980.489 I 
0.00.980.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.590 I 
0.00.980.751 I sampler seed: 1234
0.00.980.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.772 I 
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

0.02.769.853 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.769.856 I llama_perf_context_print:        load time =     703.29 ms
0.02.769.858 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.13 tokens per second)
0.02.769.860 I llama_perf_context_print:        eval time =    1742.32 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.769.861 I llama_perf_context_print:       total time =    1789.39 ms /   262 tokens

real	0m3.060s
user	0m2.302s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.756 I llama_model_loader: - type  f32:  258 tensors
0.00.317.757 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.007 I llm_load_vocab: special tokens cache size = 25
0.00.406.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.211 I llm_load_print_meta: arch             = gptneox
0.00.406.212 I llm_load_print_meta: vocab type       = BPE
0.00.406.213 I llm_load_print_meta: n_vocab          = 50304
0.00.406.213 I llm_load_print_meta: n_merges         = 50009
0.00.406.214 I llm_load_print_meta: vocab_only       = 0
0.00.406.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.215 I llm_load_print_meta: n_embd           = 2560
0.00.406.215 I llm_load_print_meta: n_layer          = 32
0.00.406.229 I llm_load_print_meta: n_head           = 32
0.00.406.231 I llm_load_print_meta: n_head_kv        = 32
0.00.406.231 I llm_load_print_meta: n_rot            = 20
0.00.406.232 I llm_load_print_meta: n_swa            = 0
0.00.406.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.232 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.234 I llm_load_print_meta: n_gqa            = 1
0.00.406.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.243 I llm_load_print_meta: n_ff             = 10240
0.00.406.244 I llm_load_print_meta: n_expert         = 0
0.00.406.248 I llm_load_print_meta: n_expert_used    = 0
0.00.406.249 I llm_load_print_meta: causal attn      = 1
0.00.406.250 I llm_load_print_meta: pooling type     = 0
0.00.406.250 I llm_load_print_meta: rope type        = 2
0.00.406.250 I llm_load_print_meta: rope scaling     = linear
0.00.406.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.253 I llm_load_print_meta: freq_scale_train = 1
0.00.406.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.259 I llm_load_print_meta: model type       = 2.8B
0.00.406.260 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.261 I llm_load_print_meta: model params     = 2.78 B
0.00.406.262 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.262 I llm_load_print_meta: general.name     = 2.8B
0.00.406.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.267 I llm_load_print_meta: max token length = 1024
0.00.528.215 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.226 I llm_load_tensors: offloading output layer to GPU
0.00.528.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.236 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.238 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.846 I llama_new_context_with_model: n_batch       = 512
0.00.838.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.848 I llama_new_context_with_model: flash_attn    = 0
0.00.838.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.854 I llama_new_context_with_model: freq_scale    = 1
0.00.840.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.095 I llama_new_context_with_model: graph splits = 2
0.00.852.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.167 I 
0.00.920.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.288 I perplexity: tokenizing the input ..
0.02.155.991 I perplexity: tokenization took 1235.69 ms
0.02.156.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.760 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.411.780 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.413.547 I llama_perf_context_print:        load time =     634.94 ms
0.04.413.550 I llama_perf_context_print: prompt eval time =    1899.65 ms /  8192 tokens (    0.23 ms per token,  4312.38 tokens per second)
0.04.413.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.413.553 I llama_perf_context_print:       total time =    3493.38 ms /  8193 tokens

real	0m4.722s
user	0m4.684s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.276.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.154 I llama_model_loader: - type  f32:  258 tensors
0.00.308.155 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.262 I llm_load_vocab: special tokens cache size = 25
0.00.396.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.317 I llm_load_print_meta: arch             = gptneox
0.00.396.318 I llm_load_print_meta: vocab type       = BPE
0.00.396.319 I llm_load_print_meta: n_vocab          = 50304
0.00.396.319 I llm_load_print_meta: n_merges         = 50009
0.00.396.320 I llm_load_print_meta: vocab_only       = 0
0.00.396.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.322 I llm_load_print_meta: n_embd           = 2560
0.00.396.323 I llm_load_print_meta: n_layer          = 32
0.00.396.337 I llm_load_print_meta: n_head           = 32
0.00.396.338 I llm_load_print_meta: n_head_kv        = 32
0.00.396.339 I llm_load_print_meta: n_rot            = 20
0.00.396.339 I llm_load_print_meta: n_swa            = 0
0.00.396.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.342 I llm_load_print_meta: n_gqa            = 1
0.00.396.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.350 I llm_load_print_meta: n_ff             = 10240
0.00.396.351 I llm_load_print_meta: n_expert         = 0
0.00.396.352 I llm_load_print_meta: n_expert_used    = 0
0.00.396.352 I llm_load_print_meta: causal attn      = 1
0.00.396.352 I llm_load_print_meta: pooling type     = 0
0.00.396.353 I llm_load_print_meta: rope type        = 2
0.00.396.354 I llm_load_print_meta: rope scaling     = linear
0.00.396.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.357 I llm_load_print_meta: freq_scale_train = 1
0.00.396.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.364 I llm_load_print_meta: model type       = 2.8B
0.00.396.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.368 I llm_load_print_meta: model params     = 2.78 B
0.00.396.369 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.369 I llm_load_print_meta: general.name     = 2.8B
0.00.396.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.374 I llm_load_print_meta: max token length = 1024
0.00.530.471 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.482 I llm_load_tensors: offloading output layer to GPU
0.00.530.483 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.491 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.493 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.524 I llama_new_context_with_model: n_batch       = 2048
0.00.908.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.525 I llama_new_context_with_model: flash_attn    = 0
0.00.908.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.532 I llama_new_context_with_model: freq_scale    = 1
0.00.909.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.215 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.215 I llama_new_context_with_model: graph splits = 2
0.00.921.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.525 I main: llama threadpool init, n_threads = 1
0.00.991.548 I 
0.00.991.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.651 I 
0.00.991.804 I sampler seed: 1234
0.00.991.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.824 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.274 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20324.57 tokens per second)
0.02.771.276 I llama_perf_context_print:        load time =     715.06 ms
0.02.771.278 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.30 tokens per second)
0.02.771.280 I llama_perf_context_print:        eval time =    1732.21 ms /   255 runs   (    6.79 ms per token,   147.21 tokens per second)
0.02.771.281 I llama_perf_context_print:       total time =    1779.76 ms /   262 tokens

real	0m3.060s
user	0m2.294s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.916 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.262 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.245 I llama_model_loader: - type  f32:  258 tensors
0.00.314.246 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.714 I llm_load_vocab: special tokens cache size = 25
0.00.402.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.902 I llm_load_print_meta: arch             = gptneox
0.00.402.904 I llm_load_print_meta: vocab type       = BPE
0.00.402.904 I llm_load_print_meta: n_vocab          = 50304
0.00.402.905 I llm_load_print_meta: n_merges         = 50009
0.00.402.905 I llm_load_print_meta: vocab_only       = 0
0.00.402.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.906 I llm_load_print_meta: n_embd           = 2560
0.00.402.906 I llm_load_print_meta: n_layer          = 32
0.00.402.922 I llm_load_print_meta: n_head           = 32
0.00.402.923 I llm_load_print_meta: n_head_kv        = 32
0.00.402.924 I llm_load_print_meta: n_rot            = 20
0.00.402.924 I llm_load_print_meta: n_swa            = 0
0.00.402.924 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.926 I llm_load_print_meta: n_gqa            = 1
0.00.402.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.936 I llm_load_print_meta: n_ff             = 10240
0.00.402.936 I llm_load_print_meta: n_expert         = 0
0.00.402.938 I llm_load_print_meta: n_expert_used    = 0
0.00.402.938 I llm_load_print_meta: causal attn      = 1
0.00.402.939 I llm_load_print_meta: pooling type     = 0
0.00.402.939 I llm_load_print_meta: rope type        = 2
0.00.402.940 I llm_load_print_meta: rope scaling     = linear
0.00.402.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.942 I llm_load_print_meta: freq_scale_train = 1
0.00.402.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.946 I llm_load_print_meta: model type       = 2.8B
0.00.402.947 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.948 I llm_load_print_meta: model params     = 2.78 B
0.00.402.949 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.949 I llm_load_print_meta: general.name     = 2.8B
0.00.402.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.954 I llm_load_print_meta: max token length = 1024
0.00.534.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.463 I llm_load_tensors: offloading output layer to GPU
0.00.534.463 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.473 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.475 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.423 I llama_new_context_with_model: n_batch       = 512
0.00.866.423 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.424 I llama_new_context_with_model: flash_attn    = 0
0.00.866.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.431 I llama_new_context_with_model: freq_scale    = 1
0.00.867.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.972 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.401 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.401 I llama_new_context_with_model: graph splits = 2
0.00.879.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.227 I 
0.00.945.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.369 I perplexity: tokenizing the input ..
0.02.182.596 I perplexity: tokenization took 1237.23 ms
0.02.182.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.138 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.441.606 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.443.292 I llama_perf_context_print:        load time =     662.95 ms
0.04.443.294 I llama_perf_context_print: prompt eval time =    1902.74 ms /  8192 tokens (    0.23 ms per token,  4305.37 tokens per second)
0.04.443.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.297 I llama_perf_context_print:       total time =    3498.06 ms /  8193 tokens

real	0m4.751s
user	0m4.703s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.279.133 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.775 I llama_model_loader: - type  f32:  258 tensors
0.00.310.776 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.777 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.793 I llm_load_vocab: special tokens cache size = 25
0.00.397.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.870 I llm_load_print_meta: arch             = gptneox
0.00.397.871 I llm_load_print_meta: vocab type       = BPE
0.00.397.872 I llm_load_print_meta: n_vocab          = 50304
0.00.397.872 I llm_load_print_meta: n_merges         = 50009
0.00.397.873 I llm_load_print_meta: vocab_only       = 0
0.00.397.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.875 I llm_load_print_meta: n_embd           = 2560
0.00.397.876 I llm_load_print_meta: n_layer          = 32
0.00.397.887 I llm_load_print_meta: n_head           = 32
0.00.397.889 I llm_load_print_meta: n_head_kv        = 32
0.00.397.889 I llm_load_print_meta: n_rot            = 20
0.00.397.890 I llm_load_print_meta: n_swa            = 0
0.00.397.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.893 I llm_load_print_meta: n_gqa            = 1
0.00.397.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.901 I llm_load_print_meta: n_ff             = 10240
0.00.397.902 I llm_load_print_meta: n_expert         = 0
0.00.397.902 I llm_load_print_meta: n_expert_used    = 0
0.00.397.902 I llm_load_print_meta: causal attn      = 1
0.00.397.903 I llm_load_print_meta: pooling type     = 0
0.00.397.903 I llm_load_print_meta: rope type        = 2
0.00.397.904 I llm_load_print_meta: rope scaling     = linear
0.00.397.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.906 I llm_load_print_meta: freq_scale_train = 1
0.00.397.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.912 I llm_load_print_meta: model type       = 2.8B
0.00.397.913 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.914 I llm_load_print_meta: model params     = 2.78 B
0.00.397.915 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.916 I llm_load_print_meta: general.name     = 2.8B
0.00.397.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.921 I llm_load_print_meta: max token length = 1024
0.00.467.999 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.011 I llm_load_tensors: offloading output layer to GPU
0.00.468.012 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.021 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.022 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.062 I llama_new_context_with_model: n_batch       = 2048
0.00.670.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.063 I llama_new_context_with_model: flash_attn    = 0
0.00.670.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.070 I llama_new_context_with_model: freq_scale    = 1
0.00.671.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.490 I llama_new_context_with_model: graph splits = 2
0.00.683.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.378 I main: llama threadpool init, n_threads = 1
0.00.753.403 I 
0.00.753.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.503 I 
0.00.753.654 I sampler seed: 1234
0.00.753.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.693 I 
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



0.02.613.930 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24625.47 tokens per second)
0.02.613.933 I llama_perf_context_print:        load time =     474.23 ms
0.02.613.935 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.43 tokens per second)
0.02.613.936 I llama_perf_context_print:        eval time =    1809.93 ms /   255 runs   (    7.10 ms per token,   140.89 tokens per second)
0.02.613.937 I llama_perf_context_print:       total time =    1860.56 ms /   262 tokens

real	0m2.907s
user	0m2.259s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.469 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.077 I llama_model_loader: - type  f32:  258 tensors
0.00.321.078 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.079 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.955 I llm_load_vocab: special tokens cache size = 25
0.00.410.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.302 I llm_load_print_meta: arch             = gptneox
0.00.410.303 I llm_load_print_meta: vocab type       = BPE
0.00.410.304 I llm_load_print_meta: n_vocab          = 50304
0.00.410.305 I llm_load_print_meta: n_merges         = 50009
0.00.410.308 I llm_load_print_meta: vocab_only       = 0
0.00.410.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.309 I llm_load_print_meta: n_embd           = 2560
0.00.410.310 I llm_load_print_meta: n_layer          = 32
0.00.410.323 I llm_load_print_meta: n_head           = 32
0.00.410.325 I llm_load_print_meta: n_head_kv        = 32
0.00.410.325 I llm_load_print_meta: n_rot            = 20
0.00.410.326 I llm_load_print_meta: n_swa            = 0
0.00.410.326 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.328 I llm_load_print_meta: n_gqa            = 1
0.00.410.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.339 I llm_load_print_meta: n_ff             = 10240
0.00.410.339 I llm_load_print_meta: n_expert         = 0
0.00.410.340 I llm_load_print_meta: n_expert_used    = 0
0.00.410.341 I llm_load_print_meta: causal attn      = 1
0.00.410.342 I llm_load_print_meta: pooling type     = 0
0.00.410.342 I llm_load_print_meta: rope type        = 2
0.00.410.343 I llm_load_print_meta: rope scaling     = linear
0.00.410.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.346 I llm_load_print_meta: freq_scale_train = 1
0.00.410.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.350 I llm_load_print_meta: model type       = 2.8B
0.00.410.351 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.352 I llm_load_print_meta: model params     = 2.78 B
0.00.410.353 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.354 I llm_load_print_meta: general.name     = 2.8B
0.00.410.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.359 I llm_load_print_meta: max token length = 1024
0.00.479.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.242 I llm_load_tensors: offloading output layer to GPU
0.00.479.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.250 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.251 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.471 I llama_new_context_with_model: n_batch       = 512
0.00.664.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.472 I llama_new_context_with_model: flash_attn    = 0
0.00.664.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.479 I llama_new_context_with_model: freq_scale    = 1
0.00.665.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.793 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.088 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.660 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.661 I llama_new_context_with_model: graph splits = 2
0.00.677.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.898 I 
0.00.745.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.020 I perplexity: tokenizing the input ..
0.01.995.943 I perplexity: tokenization took 1250.91 ms
0.01.996.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.625.579 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.354.422 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.356.134 I llama_perf_context_print:        load time =     456.41 ms
0.04.356.137 I llama_perf_context_print: prompt eval time =    2003.84 ms /  8192 tokens (    0.24 ms per token,  4088.15 tokens per second)
0.04.356.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.141 I llama_perf_context_print:       total time =    3611.24 ms /  8193 tokens

real	0m4.659s
user	0m4.664s
sys	0m0.977s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.286.064 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.175 I llama_model_loader: - type  f32:  258 tensors
0.00.320.176 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.177 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.177 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.783 I llm_load_vocab: special tokens cache size = 25
0.00.423.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.622 I llm_load_print_meta: arch             = gptneox
0.00.423.623 I llm_load_print_meta: vocab type       = BPE
0.00.423.624 I llm_load_print_meta: n_vocab          = 50304
0.00.423.624 I llm_load_print_meta: n_merges         = 50009
0.00.423.625 I llm_load_print_meta: vocab_only       = 0
0.00.423.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.626 I llm_load_print_meta: n_embd           = 2560
0.00.423.626 I llm_load_print_meta: n_layer          = 32
0.00.423.642 I llm_load_print_meta: n_head           = 32
0.00.423.643 I llm_load_print_meta: n_head_kv        = 32
0.00.423.644 I llm_load_print_meta: n_rot            = 20
0.00.423.645 I llm_load_print_meta: n_swa            = 0
0.00.423.646 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.646 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.648 I llm_load_print_meta: n_gqa            = 1
0.00.423.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.658 I llm_load_print_meta: n_ff             = 10240
0.00.423.659 I llm_load_print_meta: n_expert         = 0
0.00.423.660 I llm_load_print_meta: n_expert_used    = 0
0.00.423.660 I llm_load_print_meta: causal attn      = 1
0.00.423.661 I llm_load_print_meta: pooling type     = 0
0.00.423.661 I llm_load_print_meta: rope type        = 2
0.00.423.662 I llm_load_print_meta: rope scaling     = linear
0.00.423.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.664 I llm_load_print_meta: freq_scale_train = 1
0.00.423.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.672 I llm_load_print_meta: model type       = 2.8B
0.00.423.673 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.423.675 I llm_load_print_meta: model params     = 2.78 B
0.00.423.675 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.423.676 I llm_load_print_meta: general.name     = 2.8B
0.00.423.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.682 I llm_load_print_meta: max token length = 1024
0.00.523.977 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.990 I llm_load_tensors: offloading output layer to GPU
0.00.523.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.000 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.524.002 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.809.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.762 I llama_new_context_with_model: n_batch       = 2048
0.00.809.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.764 I llama_new_context_with_model: flash_attn    = 0
0.00.809.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.771 I llama_new_context_with_model: freq_scale    = 1
0.00.811.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.043 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.652 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.652 I llama_new_context_with_model: graph splits = 2
0.00.822.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.452 I main: llama threadpool init, n_threads = 1
0.00.890.473 I 
0.00.890.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.573 I 
0.00.890.746 I sampler seed: 1234
0.00.890.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.765 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.854 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.745.857 I llama_perf_context_print:        load time =     604.37 ms
0.02.745.858 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.68 tokens per second)
0.02.745.860 I llama_perf_context_print:        eval time =    1804.69 ms /   255 runs   (    7.08 ms per token,   141.30 tokens per second)
0.02.745.861 I llama_perf_context_print:       total time =    1855.41 ms /   262 tokens

real	0m3.033s
user	0m2.309s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.195 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.751 I llama_model_loader: - type  f32:  258 tensors
0.00.317.753 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.755 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.755 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.729 I llm_load_vocab: special tokens cache size = 25
0.00.405.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.840 I llm_load_print_meta: arch             = gptneox
0.00.405.841 I llm_load_print_meta: vocab type       = BPE
0.00.405.841 I llm_load_print_meta: n_vocab          = 50304
0.00.405.842 I llm_load_print_meta: n_merges         = 50009
0.00.405.843 I llm_load_print_meta: vocab_only       = 0
0.00.405.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.847 I llm_load_print_meta: n_embd           = 2560
0.00.405.847 I llm_load_print_meta: n_layer          = 32
0.00.405.860 I llm_load_print_meta: n_head           = 32
0.00.405.861 I llm_load_print_meta: n_head_kv        = 32
0.00.405.861 I llm_load_print_meta: n_rot            = 20
0.00.405.863 I llm_load_print_meta: n_swa            = 0
0.00.405.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.865 I llm_load_print_meta: n_gqa            = 1
0.00.405.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.873 I llm_load_print_meta: n_ff             = 10240
0.00.405.874 I llm_load_print_meta: n_expert         = 0
0.00.405.874 I llm_load_print_meta: n_expert_used    = 0
0.00.405.875 I llm_load_print_meta: causal attn      = 1
0.00.405.875 I llm_load_print_meta: pooling type     = 0
0.00.405.876 I llm_load_print_meta: rope type        = 2
0.00.405.877 I llm_load_print_meta: rope scaling     = linear
0.00.405.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.879 I llm_load_print_meta: freq_scale_train = 1
0.00.405.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.883 I llm_load_print_meta: model type       = 2.8B
0.00.405.884 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.885 I llm_load_print_meta: model params     = 2.78 B
0.00.405.886 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.886 I llm_load_print_meta: general.name     = 2.8B
0.00.405.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.891 I llm_load_print_meta: max token length = 1024
0.00.498.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.222 I llm_load_tensors: offloading output layer to GPU
0.00.498.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.231 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.233 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.497 I llama_new_context_with_model: n_batch       = 512
0.00.743.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.499 I llama_new_context_with_model: flash_attn    = 0
0.00.743.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.506 I llama_new_context_with_model: freq_scale    = 1
0.00.744.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.969 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.111 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.112 I llama_new_context_with_model: graph splits = 2
0.00.756.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.663 I 
0.00.822.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.773 I perplexity: tokenizing the input ..
0.02.049.177 I perplexity: tokenization took 1226.39 ms
0.02.049.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.297 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.487.106 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.488.821 I llama_perf_context_print:        load time =     536.45 ms
0.04.488.824 I llama_perf_context_print: prompt eval time =    2068.35 ms /  8192 tokens (    0.25 ms per token,  3960.65 tokens per second)
0.04.488.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.828 I llama_perf_context_print:       total time =    3666.16 ms /  8193 tokens

real	0m4.801s
user	0m4.817s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.292.806 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.449 I llama_model_loader: - type  f32:  258 tensors
0.00.326.450 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.451 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.451 I llama_model_loader: - type q6_K:   17 tensors
0.00.397.695 I llm_load_vocab: special tokens cache size = 25
0.00.419.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.863 I llm_load_print_meta: arch             = gptneox
0.00.419.863 I llm_load_print_meta: vocab type       = BPE
0.00.419.864 I llm_load_print_meta: n_vocab          = 50304
0.00.419.864 I llm_load_print_meta: n_merges         = 50009
0.00.419.865 I llm_load_print_meta: vocab_only       = 0
0.00.419.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.868 I llm_load_print_meta: n_embd           = 2560
0.00.419.868 I llm_load_print_meta: n_layer          = 32
0.00.419.884 I llm_load_print_meta: n_head           = 32
0.00.419.885 I llm_load_print_meta: n_head_kv        = 32
0.00.419.886 I llm_load_print_meta: n_rot            = 20
0.00.419.887 I llm_load_print_meta: n_swa            = 0
0.00.419.887 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.890 I llm_load_print_meta: n_gqa            = 1
0.00.419.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.898 I llm_load_print_meta: n_ff             = 10240
0.00.419.899 I llm_load_print_meta: n_expert         = 0
0.00.419.899 I llm_load_print_meta: n_expert_used    = 0
0.00.419.899 I llm_load_print_meta: causal attn      = 1
0.00.419.900 I llm_load_print_meta: pooling type     = 0
0.00.419.901 I llm_load_print_meta: rope type        = 2
0.00.419.902 I llm_load_print_meta: rope scaling     = linear
0.00.419.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.905 I llm_load_print_meta: freq_scale_train = 1
0.00.419.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.909 I llm_load_print_meta: model type       = 2.8B
0.00.419.910 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.419.911 I llm_load_print_meta: model params     = 2.78 B
0.00.419.912 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.419.913 I llm_load_print_meta: general.name     = 2.8B
0.00.419.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.918 I llm_load_print_meta: max token length = 1024
0.00.531.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.600 I llm_load_tensors: offloading output layer to GPU
0.00.531.601 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.610 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.612 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.860.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.032 I llama_new_context_with_model: n_batch       = 2048
0.00.860.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.034 I llama_new_context_with_model: flash_attn    = 0
0.00.860.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.041 I llama_new_context_with_model: freq_scale    = 1
0.00.861.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.346 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.952 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.953 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.953 I llama_new_context_with_model: graph splits = 2
0.00.872.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.970 I main: llama threadpool init, n_threads = 1
0.00.939.990 I 
0.00.940.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.094 I 
0.00.940.237 I sampler seed: 1234
0.00.940.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.256 I 
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

0.02.702.499 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.702.502 I llama_perf_context_print:        load time =     647.15 ms
0.02.702.504 I llama_perf_context_print: prompt eval time =      12.15 ms /     7 tokens (    1.74 ms per token,   576.08 tokens per second)
0.02.702.506 I llama_perf_context_print:        eval time =    1712.51 ms /   255 runs   (    6.72 ms per token,   148.90 tokens per second)
0.02.702.507 I llama_perf_context_print:       total time =    1762.53 ms /   262 tokens

real	0m3.003s
user	0m2.225s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.565 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.629 I llama_model_loader: - type  f32:  258 tensors
0.00.324.630 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.631 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.632 I llama_model_loader: - type q6_K:   17 tensors
0.00.397.282 I llm_load_vocab: special tokens cache size = 25
0.00.422.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.103 I llm_load_print_meta: arch             = gptneox
0.00.422.105 I llm_load_print_meta: vocab type       = BPE
0.00.422.106 I llm_load_print_meta: n_vocab          = 50304
0.00.422.109 I llm_load_print_meta: n_merges         = 50009
0.00.422.110 I llm_load_print_meta: vocab_only       = 0
0.00.422.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.111 I llm_load_print_meta: n_embd           = 2560
0.00.422.111 I llm_load_print_meta: n_layer          = 32
0.00.422.128 I llm_load_print_meta: n_head           = 32
0.00.422.130 I llm_load_print_meta: n_head_kv        = 32
0.00.422.130 I llm_load_print_meta: n_rot            = 20
0.00.422.131 I llm_load_print_meta: n_swa            = 0
0.00.422.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.134 I llm_load_print_meta: n_gqa            = 1
0.00.422.136 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.137 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.143 I llm_load_print_meta: n_ff             = 10240
0.00.422.145 I llm_load_print_meta: n_expert         = 0
0.00.422.145 I llm_load_print_meta: n_expert_used    = 0
0.00.422.146 I llm_load_print_meta: causal attn      = 1
0.00.422.146 I llm_load_print_meta: pooling type     = 0
0.00.422.146 I llm_load_print_meta: rope type        = 2
0.00.422.147 I llm_load_print_meta: rope scaling     = linear
0.00.422.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.149 I llm_load_print_meta: freq_scale_train = 1
0.00.422.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.153 I llm_load_print_meta: model type       = 2.8B
0.00.422.154 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.422.155 I llm_load_print_meta: model params     = 2.78 B
0.00.422.157 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.422.157 I llm_load_print_meta: general.name     = 2.8B
0.00.422.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.163 I llm_load_print_meta: max token length = 1024
0.00.542.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.638 I llm_load_tensors: offloading output layer to GPU
0.00.542.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.648 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.542.649 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.839.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.282 I llama_new_context_with_model: n_batch       = 512
0.00.839.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.283 I llama_new_context_with_model: flash_attn    = 0
0.00.839.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.290 I llama_new_context_with_model: freq_scale    = 1
0.00.840.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.577 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.813 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.813 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.814 I llama_new_context_with_model: graph splits = 2
0.00.851.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.810 I 
0.00.918.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.935 I perplexity: tokenizing the input ..
0.02.173.665 I perplexity: tokenization took 1254.72 ms
0.02.173.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.968 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.559.794 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.561.519 I llama_perf_context_print:        load time =     628.23 ms
0.04.561.522 I llama_perf_context_print: prompt eval time =    2027.91 ms /  8192 tokens (    0.25 ms per token,  4039.63 tokens per second)
0.04.561.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.525 I llama_perf_context_print:       total time =    3642.71 ms /  8193 tokens

real	0m4.873s
user	0m4.836s
sys	0m1.048s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.279.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.072 I llama_model_loader: - type  f32:  258 tensors
0.00.312.073 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.073 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.479 I llm_load_vocab: special tokens cache size = 25
0.00.405.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.894 I llm_load_print_meta: arch             = gptneox
0.00.405.895 I llm_load_print_meta: vocab type       = BPE
0.00.405.895 I llm_load_print_meta: n_vocab          = 50304
0.00.405.896 I llm_load_print_meta: n_merges         = 50009
0.00.405.896 I llm_load_print_meta: vocab_only       = 0
0.00.405.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.897 I llm_load_print_meta: n_embd           = 2560
0.00.405.898 I llm_load_print_meta: n_layer          = 32
0.00.405.912 I llm_load_print_meta: n_head           = 32
0.00.405.913 I llm_load_print_meta: n_head_kv        = 32
0.00.405.914 I llm_load_print_meta: n_rot            = 20
0.00.405.914 I llm_load_print_meta: n_swa            = 0
0.00.405.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.917 I llm_load_print_meta: n_gqa            = 1
0.00.405.919 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.920 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.926 I llm_load_print_meta: n_ff             = 10240
0.00.405.926 I llm_load_print_meta: n_expert         = 0
0.00.405.927 I llm_load_print_meta: n_expert_used    = 0
0.00.405.928 I llm_load_print_meta: causal attn      = 1
0.00.405.928 I llm_load_print_meta: pooling type     = 0
0.00.405.929 I llm_load_print_meta: rope type        = 2
0.00.405.929 I llm_load_print_meta: rope scaling     = linear
0.00.405.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.932 I llm_load_print_meta: freq_scale_train = 1
0.00.405.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.936 I llm_load_print_meta: model type       = 2.8B
0.00.405.937 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.938 I llm_load_print_meta: model params     = 2.78 B
0.00.405.939 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.940 I llm_load_print_meta: general.name     = 2.8B
0.00.405.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.948 I llm_load_print_meta: max token length = 1024
0.00.538.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.084 I llm_load_tensors: offloading output layer to GPU
0.00.538.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.094 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.095 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.918.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.806 I llama_new_context_with_model: n_batch       = 2048
0.00.918.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.807 I llama_new_context_with_model: flash_attn    = 0
0.00.918.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.814 I llama_new_context_with_model: freq_scale    = 1
0.00.920.069 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.082 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.540 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.827 I llama_new_context_with_model: graph splits = 2
0.00.931.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.186 I main: llama threadpool init, n_threads = 1
0.00.999.205 I 
0.00.999.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.308 I 
0.00.999.461 I sampler seed: 1234
0.00.999.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.500 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.675 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.868.678 I llama_perf_context_print:        load time =     719.60 ms
0.02.868.680 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.16 tokens per second)
0.02.868.681 I llama_perf_context_print:        eval time =    1820.43 ms /   255 runs   (    7.14 ms per token,   140.08 tokens per second)
0.02.868.683 I llama_perf_context_print:       total time =    1869.50 ms /   262 tokens

real	0m3.159s
user	0m2.388s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.368 I llama_model_loader: - type  f32:  258 tensors
0.00.313.369 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.370 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.609 I llm_load_vocab: special tokens cache size = 25
0.00.405.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.124 I llm_load_print_meta: arch             = gptneox
0.00.405.125 I llm_load_print_meta: vocab type       = BPE
0.00.405.126 I llm_load_print_meta: n_vocab          = 50304
0.00.405.126 I llm_load_print_meta: n_merges         = 50009
0.00.405.127 I llm_load_print_meta: vocab_only       = 0
0.00.405.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.128 I llm_load_print_meta: n_embd           = 2560
0.00.405.128 I llm_load_print_meta: n_layer          = 32
0.00.405.143 I llm_load_print_meta: n_head           = 32
0.00.405.144 I llm_load_print_meta: n_head_kv        = 32
0.00.405.145 I llm_load_print_meta: n_rot            = 20
0.00.405.146 I llm_load_print_meta: n_swa            = 0
0.00.405.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.150 I llm_load_print_meta: n_gqa            = 1
0.00.405.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.158 I llm_load_print_meta: n_ff             = 10240
0.00.405.159 I llm_load_print_meta: n_expert         = 0
0.00.405.159 I llm_load_print_meta: n_expert_used    = 0
0.00.405.160 I llm_load_print_meta: causal attn      = 1
0.00.405.161 I llm_load_print_meta: pooling type     = 0
0.00.405.161 I llm_load_print_meta: rope type        = 2
0.00.405.162 I llm_load_print_meta: rope scaling     = linear
0.00.405.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.164 I llm_load_print_meta: freq_scale_train = 1
0.00.405.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.168 I llm_load_print_meta: model type       = 2.8B
0.00.405.169 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.171 I llm_load_print_meta: model params     = 2.78 B
0.00.405.173 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.173 I llm_load_print_meta: general.name     = 2.8B
0.00.405.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.178 I llm_load_print_meta: max token length = 1024
0.00.535.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.632 I llm_load_tensors: offloading output layer to GPU
0.00.535.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.642 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.644 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.715 I llama_new_context_with_model: n_batch       = 512
0.00.881.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.716 I llama_new_context_with_model: flash_attn    = 0
0.00.881.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.722 I llama_new_context_with_model: freq_scale    = 1
0.00.882.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.539 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.540 I llama_new_context_with_model: graph splits = 2
0.00.894.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.740 I 
0.00.963.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.873 I perplexity: tokenizing the input ..
0.02.227.414 I perplexity: tokenization took 1263.53 ms
0.02.227.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.843 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.561.126 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.562.823 I llama_perf_context_print:        load time =     682.94 ms
0.04.562.826 I llama_perf_context_print: prompt eval time =    1973.84 ms /  8192 tokens (    0.24 ms per token,  4150.29 tokens per second)
0.04.562.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.828 I llama_perf_context_print:       total time =    3599.08 ms /  8193 tokens

real	0m4.918s
user	0m4.826s
sys	0m1.077s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.278.533 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.140 I llama_model_loader: - type  f32:  258 tensors
0.00.310.141 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.207 I llm_load_vocab: special tokens cache size = 25
0.00.399.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.037 I llm_load_print_meta: arch             = gptneox
0.00.399.038 I llm_load_print_meta: vocab type       = BPE
0.00.399.039 I llm_load_print_meta: n_vocab          = 50304
0.00.399.040 I llm_load_print_meta: n_merges         = 50009
0.00.399.042 I llm_load_print_meta: vocab_only       = 0
0.00.399.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.044 I llm_load_print_meta: n_embd           = 2560
0.00.399.044 I llm_load_print_meta: n_layer          = 32
0.00.399.057 I llm_load_print_meta: n_head           = 32
0.00.399.059 I llm_load_print_meta: n_head_kv        = 32
0.00.399.060 I llm_load_print_meta: n_rot            = 20
0.00.399.060 I llm_load_print_meta: n_swa            = 0
0.00.399.061 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.063 I llm_load_print_meta: n_gqa            = 1
0.00.399.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.067 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.073 I llm_load_print_meta: n_ff             = 10240
0.00.399.073 I llm_load_print_meta: n_expert         = 0
0.00.399.074 I llm_load_print_meta: n_expert_used    = 0
0.00.399.074 I llm_load_print_meta: causal attn      = 1
0.00.399.074 I llm_load_print_meta: pooling type     = 0
0.00.399.075 I llm_load_print_meta: rope type        = 2
0.00.399.075 I llm_load_print_meta: rope scaling     = linear
0.00.399.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.078 I llm_load_print_meta: freq_scale_train = 1
0.00.399.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.083 I llm_load_print_meta: model type       = 2.8B
0.00.399.084 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.085 I llm_load_print_meta: model params     = 2.78 B
0.00.399.086 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.087 I llm_load_print_meta: general.name     = 2.8B
0.00.399.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.091 I llm_load_print_meta: max token length = 1024
0.00.542.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.060 I llm_load_tensors: offloading output layer to GPU
0.00.542.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.069 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.071 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.538 I llama_new_context_with_model: n_batch       = 2048
0.00.947.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.539 I llama_new_context_with_model: flash_attn    = 0
0.00.947.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.546 I llama_new_context_with_model: freq_scale    = 1
0.00.948.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.329 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.060 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.061 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.061 I llama_new_context_with_model: graph splits = 2
0.00.961.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.389 I main: llama threadpool init, n_threads = 1
0.01.027.412 I 
0.01.027.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.518 I 
0.01.027.669 I sampler seed: 1234
0.01.027.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.689 I 
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

0.02.986.885 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.986.888 I llama_perf_context_print:        load time =     748.84 ms
0.02.986.891 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.02.986.893 I llama_perf_context_print:        eval time =    1911.25 ms /   255 runs   (    7.50 ms per token,   133.42 tokens per second)
0.02.986.894 I llama_perf_context_print:       total time =    1959.50 ms /   262 tokens

real	0m3.284s
user	0m2.503s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.642 I build: 4273 (c9c6e01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.630 I llama_model_loader: - type  f32:  258 tensors
0.00.316.631 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.628 I llm_load_vocab: special tokens cache size = 25
0.00.403.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.956 I llm_load_print_meta: arch             = gptneox
0.00.403.957 I llm_load_print_meta: vocab type       = BPE
0.00.403.958 I llm_load_print_meta: n_vocab          = 50304
0.00.403.959 I llm_load_print_meta: n_merges         = 50009
0.00.403.960 I llm_load_print_meta: vocab_only       = 0
0.00.403.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.962 I llm_load_print_meta: n_embd           = 2560
0.00.403.963 I llm_load_print_meta: n_layer          = 32
0.00.403.979 I llm_load_print_meta: n_head           = 32
0.00.403.980 I llm_load_print_meta: n_head_kv        = 32
0.00.403.980 I llm_load_print_meta: n_rot            = 20
0.00.403.982 I llm_load_print_meta: n_swa            = 0
0.00.403.983 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.984 I llm_load_print_meta: n_gqa            = 1
0.00.403.987 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.994 I llm_load_print_meta: n_ff             = 10240
0.00.403.995 I llm_load_print_meta: n_expert         = 0
0.00.403.996 I llm_load_print_meta: n_expert_used    = 0
0.00.403.997 I llm_load_print_meta: causal attn      = 1
0.00.403.998 I llm_load_print_meta: pooling type     = 0
0.00.403.998 I llm_load_print_meta: rope type        = 2
0.00.403.999 I llm_load_print_meta: rope scaling     = linear
0.00.404.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.001 I llm_load_print_meta: freq_scale_train = 1
0.00.404.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.005 I llm_load_print_meta: model type       = 2.8B
0.00.404.006 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.008 I llm_load_print_meta: model params     = 2.78 B
0.00.404.009 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.009 I llm_load_print_meta: general.name     = 2.8B
0.00.404.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.015 I llm_load_print_meta: max token length = 1024
0.00.546.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.204 I llm_load_tensors: offloading output layer to GPU
0.00.546.205 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.214 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.216 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.532 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.533 I llama_new_context_with_model: n_batch       = 512
0.00.915.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.534 I llama_new_context_with_model: flash_attn    = 0
0.00.915.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.541 I llama_new_context_with_model: freq_scale    = 1
0.00.916.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.149 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.150 I llama_new_context_with_model: graph splits = 2
0.00.929.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.026 I 
0.00.999.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.147 I perplexity: tokenizing the input ..
0.02.221.581 I perplexity: tokenization took 1222.42 ms
0.02.221.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.545 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.565.842 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.567.625 I llama_perf_context_print:        load time =     714.64 ms
0.04.567.627 I llama_perf_context_print: prompt eval time =    1985.26 ms /  8192 tokens (    0.24 ms per token,  4126.41 tokens per second)
0.04.567.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.631 I llama_perf_context_print:       total time =    3568.60 ms /  8193 tokens

real	0m4.886s
user	0m4.792s
sys	0m1.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4273 (c9c6e01d)
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
0.00.759.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.233s
user	0m15.382s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4273 (c9c6e01d)
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
0.00.738.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.174s
user	0m13.968s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4273 (c9c6e01d)
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
0.00.786.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.614s
user	0m3.900s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4273 (c9c6e01d)
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
0.00.773.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.653s
user	0m0.937s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    5.03 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.59 sec*proc (2 tests)

Total Test time (real) =   6.60 sec
1.10user 5.51system 0:06.62elapsed 99%CPU (0avgtext+0avgdata 5873892maxresident)k
0inputs+48outputs (0major+1473052minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.36 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.32user 5.32system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5867136maxresident)k
0inputs+48outputs (0major+1473360minor)pagefaults 0swaps
```
