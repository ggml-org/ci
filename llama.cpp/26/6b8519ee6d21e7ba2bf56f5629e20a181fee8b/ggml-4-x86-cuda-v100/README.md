## Summary

- status:  SUCCESS ✅
- runtime: 15:59.67
- date:    Fri Nov 29 10:05:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/266b8519ee6d21e7ba2bf56f5629e20a181fee8b
- author:  Alberto Cabrera Pérez
```
sycl : Reroute permuted mul_mats through oneMKL (#10408)

This PR fixes the failing MUL_MAT tests for the sycl backend.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.01 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  222.71 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    3.11 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 296.06 sec*proc (27 tests)

Total Test time (real) = 296.07 sec

real	4m56.108s
user	14m37.944s
sys	0m15.086s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   44.07 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.59 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.00 sec*proc (27 tests)

Total Test time (real) =  79.02 sec

real	1m19.058s
user	1m36.478s
sys	0m13.259s
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
0.00.000.839 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.447 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.497 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.957 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.958 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.960 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.962 I llama_model_loader: - type  f32:  124 tensors
0.00.316.963 I llama_model_loader: - type  f16:   73 tensors
0.00.338.094 I llm_load_vocab: special tokens cache size = 5
0.00.342.043 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.342.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.059 I llm_load_print_meta: arch             = bert
0.00.342.062 I llm_load_print_meta: vocab type       = WPM
0.00.342.063 I llm_load_print_meta: n_vocab          = 30522
0.00.342.064 I llm_load_print_meta: n_merges         = 0
0.00.342.064 I llm_load_print_meta: vocab_only       = 0
0.00.342.065 I llm_load_print_meta: n_ctx_train      = 512
0.00.342.065 I llm_load_print_meta: n_embd           = 384
0.00.342.065 I llm_load_print_meta: n_layer          = 12
0.00.342.077 I llm_load_print_meta: n_head           = 12
0.00.342.079 I llm_load_print_meta: n_head_kv        = 12
0.00.342.079 I llm_load_print_meta: n_rot            = 32
0.00.342.079 I llm_load_print_meta: n_swa            = 0
0.00.342.080 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.080 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.081 I llm_load_print_meta: n_gqa            = 1
0.00.342.085 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.086 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.087 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.342.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.092 I llm_load_print_meta: n_ff             = 1536
0.00.342.092 I llm_load_print_meta: n_expert         = 0
0.00.342.092 I llm_load_print_meta: n_expert_used    = 0
0.00.342.093 I llm_load_print_meta: causal attn      = 0
0.00.342.093 I llm_load_print_meta: pooling type     = 2
0.00.342.094 I llm_load_print_meta: rope type        = 2
0.00.342.095 I llm_load_print_meta: rope scaling     = linear
0.00.342.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.097 I llm_load_print_meta: freq_scale_train = 1
0.00.342.098 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.342.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.101 I llm_load_print_meta: model type       = 33M
0.00.342.102 I llm_load_print_meta: model ftype      = F16
0.00.342.104 I llm_load_print_meta: model params     = 33.21 M
0.00.342.105 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.342.105 I llm_load_print_meta: general.name     = Bge Small
0.00.342.106 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.342.107 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.342.107 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.342.108 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.342.108 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.342.108 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.342.109 I llm_load_print_meta: max token length = 21
0.00.347.944 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.951 I llm_load_tensors: offloading output layer to GPU
0.00.347.951 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.956 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.957 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.453 I llama_new_context_with_model: n_ctx         = 512
0.00.364.453 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.364.454 I llama_new_context_with_model: n_batch       = 2048
0.00.364.454 I llama_new_context_with_model: n_ubatch      = 2048
0.00.364.455 I llama_new_context_with_model: flash_attn    = 0
0.00.364.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.461 I llama_new_context_with_model: freq_scale    = 1
0.00.364.806 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.816 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.823 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.005 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.015 I llama_new_context_with_model: graph nodes  = 429
0.00.370.016 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.383 I 
0.00.404.483 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.406.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.783 I llama_perf_context_print:        load time =      97.96 ms
0.00.437.788 I llama_perf_context_print: prompt eval time =      31.19 ms /     9 tokens (    3.47 ms per token,   288.54 tokens per second)
0.00.437.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.790 I llama_perf_context_print:       total time =      33.40 ms /    10 tokens

real	0m0.735s
user	0m0.181s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.554 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.602 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.606 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.607 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.608 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.056 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.057 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.057 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.058 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.059 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.060 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.062 I llama_model_loader: - type  f32:  124 tensors
0.00.288.063 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.996 I llm_load_vocab: special tokens cache size = 5
0.00.309.916 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.929 I llm_load_print_meta: arch             = bert
0.00.309.930 I llm_load_print_meta: vocab type       = WPM
0.00.309.931 I llm_load_print_meta: n_vocab          = 30522
0.00.309.932 I llm_load_print_meta: n_merges         = 0
0.00.309.932 I llm_load_print_meta: vocab_only       = 0
0.00.309.932 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.933 I llm_load_print_meta: n_embd           = 384
0.00.309.933 I llm_load_print_meta: n_layer          = 12
0.00.309.941 I llm_load_print_meta: n_head           = 12
0.00.309.943 I llm_load_print_meta: n_head_kv        = 12
0.00.309.943 I llm_load_print_meta: n_rot            = 32
0.00.309.943 I llm_load_print_meta: n_swa            = 0
0.00.309.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.945 I llm_load_print_meta: n_gqa            = 1
0.00.309.947 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.948 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.949 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.952 I llm_load_print_meta: n_ff             = 1536
0.00.309.953 I llm_load_print_meta: n_expert         = 0
0.00.309.953 I llm_load_print_meta: n_expert_used    = 0
0.00.309.954 I llm_load_print_meta: causal attn      = 0
0.00.309.954 I llm_load_print_meta: pooling type     = 2
0.00.309.954 I llm_load_print_meta: rope type        = 2
0.00.309.955 I llm_load_print_meta: rope scaling     = linear
0.00.309.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.957 I llm_load_print_meta: freq_scale_train = 1
0.00.309.958 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.962 I llm_load_print_meta: model type       = 33M
0.00.309.963 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.964 I llm_load_print_meta: model params     = 33.21 M
0.00.309.965 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.966 I llm_load_print_meta: general.name     = Bge Small
0.00.309.967 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.967 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.968 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.969 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.970 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.970 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.970 I llm_load_print_meta: max token length = 21
0.00.313.753 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.761 I llm_load_tensors: offloading output layer to GPU
0.00.313.761 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.766 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.767 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.727 I llama_new_context_with_model: n_ctx         = 512
0.00.322.728 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.728 I llama_new_context_with_model: n_batch       = 2048
0.00.322.729 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.729 I llama_new_context_with_model: flash_attn    = 0
0.00.322.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.733 I llama_new_context_with_model: freq_scale    = 1
0.00.322.993 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.003 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.781 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.791 I llama_new_context_with_model: graph nodes  = 429
0.00.329.792 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.066 I 
0.00.370.166 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.110 I llama_perf_context_print:        load time =      92.60 ms
0.00.385.112 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   695.20 tokens per second)
0.00.385.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.115 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.658s
user	0m0.163s
sys	0m0.504s
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
0.00.000.351 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.670 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.568 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.596 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.597 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.602 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.605 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.606 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.608 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.614 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.616 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.714 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.715 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.716 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.717 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.718 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.718 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.721 I llama_model_loader: - type  f32:   41 tensors
0.00.326.722 I llama_model_loader: - type  f16:   29 tensors
0.00.353.556 W llm_load_vocab: empty token at index 5
0.00.368.418 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.921 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.009 I llm_load_vocab: special tokens cache size = 5
0.00.903.989 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.032 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.034 I llm_load_print_meta: vocab type       = BPE
0.00.904.034 I llm_load_print_meta: n_vocab          = 61056
0.00.904.035 I llm_load_print_meta: n_merges         = 39382
0.00.904.035 I llm_load_print_meta: vocab_only       = 0
0.00.904.036 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.036 I llm_load_print_meta: n_embd           = 384
0.00.904.037 I llm_load_print_meta: n_layer          = 4
0.00.904.053 I llm_load_print_meta: n_head           = 12
0.00.904.054 I llm_load_print_meta: n_head_kv        = 12
0.00.904.055 I llm_load_print_meta: n_rot            = 32
0.00.904.055 I llm_load_print_meta: n_swa            = 0
0.00.904.056 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.056 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.057 I llm_load_print_meta: n_gqa            = 1
0.00.904.066 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.067 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.069 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.071 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.073 I llm_load_print_meta: n_ff             = 1536
0.00.904.074 I llm_load_print_meta: n_expert         = 0
0.00.904.074 I llm_load_print_meta: n_expert_used    = 0
0.00.904.074 I llm_load_print_meta: causal attn      = 0
0.00.904.075 I llm_load_print_meta: pooling type     = -1
0.00.904.076 I llm_load_print_meta: rope type        = -1
0.00.904.077 I llm_load_print_meta: rope scaling     = linear
0.00.904.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.079 I llm_load_print_meta: freq_scale_train = 1
0.00.904.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.084 I llm_load_print_meta: model type       = 33M
0.00.904.085 I llm_load_print_meta: model ftype      = F16
0.00.904.086 I llm_load_print_meta: model params     = 32.90 M
0.00.904.088 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.089 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.090 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.091 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.091 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.091 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.092 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.092 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.092 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.093 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.093 I llm_load_print_meta: max token length = 45
0.00.909.011 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.019 I llm_load_tensors: offloading output layer to GPU
0.00.909.020 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.024 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.026 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.638 I llama_new_context_with_model: n_ctx         = 8192
0.00.916.639 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.916.639 I llama_new_context_with_model: n_batch       = 2048
0.00.916.640 I llama_new_context_with_model: n_ubatch      = 2048
0.00.916.641 I llama_new_context_with_model: flash_attn    = 0
0.00.916.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.646 I llama_new_context_with_model: freq_scale    = 1
0.00.917.059 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.071 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.078 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.624 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.636 I llama_new_context_with_model: graph nodes  = 154
0.00.929.637 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.276 I 
0.00.973.379 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.973.710 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.716 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.725 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.725 I main: number of tokens in prompt = 13
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


0.00.973.735 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.735 I main: number of tokens in prompt = 40
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


0.00.973.987 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.304 I llama_perf_context_print:        load time =     676.59 ms
0.00.988.306 I llama_perf_context_print: prompt eval time =      14.15 ms /    62 tokens (    0.23 ms per token,  4380.70 tokens per second)
0.00.988.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.308 I llama_perf_context_print:       total time =      15.03 ms /    63 tokens

real	0m1.287s
user	0m0.715s
sys	0m0.572s
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
0.00.000.193 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.310.545 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.389 I llama_model_loader: - type  f32:  258 tensors
0.00.341.390 I llama_model_loader: - type  f16:  130 tensors
0.00.416.328 I llm_load_vocab: special tokens cache size = 25
0.00.438.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.277 I llm_load_print_meta: arch             = gptneox
0.00.438.283 I llm_load_print_meta: vocab type       = BPE
0.00.438.283 I llm_load_print_meta: n_vocab          = 50304
0.00.438.284 I llm_load_print_meta: n_merges         = 50009
0.00.438.284 I llm_load_print_meta: vocab_only       = 0
0.00.438.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.285 I llm_load_print_meta: n_embd           = 2560
0.00.438.286 I llm_load_print_meta: n_layer          = 32
0.00.438.301 I llm_load_print_meta: n_head           = 32
0.00.438.302 I llm_load_print_meta: n_head_kv        = 32
0.00.438.303 I llm_load_print_meta: n_rot            = 20
0.00.438.303 I llm_load_print_meta: n_swa            = 0
0.00.438.305 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.307 I llm_load_print_meta: n_gqa            = 1
0.00.438.312 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.323 I llm_load_print_meta: n_ff             = 10240
0.00.438.325 I llm_load_print_meta: n_expert         = 0
0.00.438.325 I llm_load_print_meta: n_expert_used    = 0
0.00.438.326 I llm_load_print_meta: causal attn      = 1
0.00.438.326 I llm_load_print_meta: pooling type     = 0
0.00.438.327 I llm_load_print_meta: rope type        = 2
0.00.438.327 I llm_load_print_meta: rope scaling     = linear
0.00.438.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.356 I llm_load_print_meta: freq_scale_train = 1
0.00.438.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.366 I llm_load_print_meta: model type       = 2.8B
0.00.438.383 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.386 I llm_load_print_meta: model params     = 2.78 B
0.00.438.387 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.388 I llm_load_print_meta: general.name     = 2.8B
0.00.438.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.392 I llm_load_print_meta: max token length = 1024
0.00.783.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.652 I llm_load_tensors: offloading output layer to GPU
0.00.783.653 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.661 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.662 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.683.213 I llama_new_context_with_model: n_seq_max     = 1
0.01.683.220 I llama_new_context_with_model: n_ctx         = 2048
0.01.683.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.683.221 I llama_new_context_with_model: n_batch       = 2048
0.01.683.221 I llama_new_context_with_model: n_ubatch      = 512
0.01.683.222 I llama_new_context_with_model: flash_attn    = 0
0.01.683.228 I llama_new_context_with_model: freq_base     = 10000.0
0.01.683.229 I llama_new_context_with_model: freq_scale    = 1
0.01.684.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.684.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.685.852 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.698.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.698.148 I llama_new_context_with_model: graph nodes  = 1287
0.01.698.148 I llama_new_context_with_model: graph splits = 2
0.01.698.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.169 I main: llama threadpool init, n_threads = 1
0.01.778.191 I 
0.01.778.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.778.304 I 
0.01.778.458 I sampler seed: 1234
0.01.778.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.778.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.778.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.778.480 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.423.595 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.04.423.600 I llama_perf_context_print:        load time =    1467.60 ms
0.04.423.602 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.13 tokens per second)
0.04.423.604 I llama_perf_context_print:        eval time =    2594.25 ms /   255 runs   (   10.17 ms per token,    98.29 tokens per second)
0.04.423.605 I llama_perf_context_print:       total time =    2645.43 ms /   262 tokens

real	0m4.729s
user	0m3.602s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.167 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.217 I llama_model_loader: - type  f32:  258 tensors
0.00.322.218 I llama_model_loader: - type  f16:  130 tensors
0.00.388.873 I llm_load_vocab: special tokens cache size = 25
0.00.410.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.769 I llm_load_print_meta: arch             = gptneox
0.00.410.770 I llm_load_print_meta: vocab type       = BPE
0.00.410.771 I llm_load_print_meta: n_vocab          = 50304
0.00.410.771 I llm_load_print_meta: n_merges         = 50009
0.00.410.774 I llm_load_print_meta: vocab_only       = 0
0.00.410.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.776 I llm_load_print_meta: n_embd           = 2560
0.00.410.776 I llm_load_print_meta: n_layer          = 32
0.00.410.790 I llm_load_print_meta: n_head           = 32
0.00.410.792 I llm_load_print_meta: n_head_kv        = 32
0.00.410.793 I llm_load_print_meta: n_rot            = 20
0.00.410.796 I llm_load_print_meta: n_swa            = 0
0.00.410.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.797 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.798 I llm_load_print_meta: n_gqa            = 1
0.00.410.800 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.801 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.807 I llm_load_print_meta: n_ff             = 10240
0.00.410.808 I llm_load_print_meta: n_expert         = 0
0.00.410.808 I llm_load_print_meta: n_expert_used    = 0
0.00.410.808 I llm_load_print_meta: causal attn      = 1
0.00.410.809 I llm_load_print_meta: pooling type     = 0
0.00.410.809 I llm_load_print_meta: rope type        = 2
0.00.410.810 I llm_load_print_meta: rope scaling     = linear
0.00.410.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.812 I llm_load_print_meta: freq_scale_train = 1
0.00.410.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.820 I llm_load_print_meta: model type       = 2.8B
0.00.410.821 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.822 I llm_load_print_meta: model params     = 2.78 B
0.00.410.823 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.824 I llm_load_print_meta: general.name     = 2.8B
0.00.410.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.829 I llm_load_print_meta: max token length = 1024
0.01.019.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.019.991 I llm_load_tensors: offloading output layer to GPU
0.01.019.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.020.001 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.020.003 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.901.761 I llama_new_context_with_model: n_seq_max     = 1
0.01.901.767 I llama_new_context_with_model: n_ctx         = 2048
0.01.901.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.901.768 I llama_new_context_with_model: n_batch       = 512
0.01.901.769 I llama_new_context_with_model: n_ubatch      = 512
0.01.901.770 I llama_new_context_with_model: flash_attn    = 0
0.01.901.775 I llama_new_context_with_model: freq_base     = 10000.0
0.01.901.776 I llama_new_context_with_model: freq_scale    = 1
0.01.903.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.903.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.913.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.913.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.913.887 I llama_new_context_with_model: graph nodes  = 1287
0.01.913.888 I llama_new_context_with_model: graph splits = 2
0.01.913.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.146 I 
0.01.990.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.990.287 I perplexity: tokenizing the input ..
0.03.245.362 I perplexity: tokenization took 1255.06 ms
0.03.245.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.800.726 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.311.791 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.313.544 I llama_perf_context_print:        load time =    1698.96 ms
0.05.313.547 I llama_perf_context_print: prompt eval time =    1713.25 ms /  8192 tokens (    0.21 ms per token,  4781.55 tokens per second)
0.05.313.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.313.550 I llama_perf_context_print:       total time =    3323.40 ms /  8193 tokens

real	0m5.628s
user	0m5.219s
sys	0m1.379s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.289.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.025 I llama_model_loader: - type  f32:  258 tensors
0.00.322.026 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.533 I llm_load_vocab: special tokens cache size = 25
0.00.411.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.461 I llm_load_print_meta: arch             = gptneox
0.00.411.462 I llm_load_print_meta: vocab type       = BPE
0.00.411.464 I llm_load_print_meta: n_vocab          = 50304
0.00.411.465 I llm_load_print_meta: n_merges         = 50009
0.00.411.466 I llm_load_print_meta: vocab_only       = 0
0.00.411.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.467 I llm_load_print_meta: n_embd           = 2560
0.00.411.468 I llm_load_print_meta: n_layer          = 32
0.00.411.482 I llm_load_print_meta: n_head           = 32
0.00.411.484 I llm_load_print_meta: n_head_kv        = 32
0.00.411.484 I llm_load_print_meta: n_rot            = 20
0.00.411.485 I llm_load_print_meta: n_swa            = 0
0.00.411.485 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.485 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.487 I llm_load_print_meta: n_gqa            = 1
0.00.411.488 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.490 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.499 I llm_load_print_meta: n_ff             = 10240
0.00.411.499 I llm_load_print_meta: n_expert         = 0
0.00.411.499 I llm_load_print_meta: n_expert_used    = 0
0.00.411.500 I llm_load_print_meta: causal attn      = 1
0.00.411.500 I llm_load_print_meta: pooling type     = 0
0.00.411.501 I llm_load_print_meta: rope type        = 2
0.00.411.502 I llm_load_print_meta: rope scaling     = linear
0.00.411.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.505 I llm_load_print_meta: freq_scale_train = 1
0.00.411.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.512 I llm_load_print_meta: model type       = 2.8B
0.00.411.512 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.514 I llm_load_print_meta: model params     = 2.78 B
0.00.411.515 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.515 I llm_load_print_meta: general.name     = 2.8B
0.00.411.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.521 I llm_load_print_meta: max token length = 1024
0.00.604.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.993 I llm_load_tensors: offloading output layer to GPU
0.00.604.994 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.002 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.605.004 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.136.200 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.206 I llama_new_context_with_model: n_ctx         = 2048
0.01.136.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.136.207 I llama_new_context_with_model: n_batch       = 2048
0.01.136.208 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.208 I llama_new_context_with_model: flash_attn    = 0
0.01.136.214 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.215 I llama_new_context_with_model: freq_scale    = 1
0.01.137.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.026 I llama_new_context_with_model: graph nodes  = 1287
0.01.149.027 I llama_new_context_with_model: graph splits = 2
0.01.149.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.244 I main: llama threadpool init, n_threads = 1
0.01.216.267 I 
0.01.216.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.216.372 I 
0.01.216.517 I sampler seed: 1234
0.01.216.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.216.555 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.302.571 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.03.302.573 I llama_perf_context_print:        load time =     927.02 ms
0.03.302.575 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.67 tokens per second)
0.03.302.577 I llama_perf_context_print:        eval time =    2038.37 ms /   255 runs   (    7.99 ms per token,   125.10 tokens per second)
0.03.302.578 I llama_perf_context_print:       total time =    2086.33 ms /   262 tokens

real	0m3.596s
user	0m2.721s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.883 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.624 I llama_model_loader: - type  f32:  258 tensors
0.00.317.625 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.017 I llm_load_vocab: special tokens cache size = 25
0.00.407.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.695 I llm_load_print_meta: arch             = gptneox
0.00.407.696 I llm_load_print_meta: vocab type       = BPE
0.00.407.697 I llm_load_print_meta: n_vocab          = 50304
0.00.407.698 I llm_load_print_meta: n_merges         = 50009
0.00.407.698 I llm_load_print_meta: vocab_only       = 0
0.00.407.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.699 I llm_load_print_meta: n_embd           = 2560
0.00.407.700 I llm_load_print_meta: n_layer          = 32
0.00.407.716 I llm_load_print_meta: n_head           = 32
0.00.407.718 I llm_load_print_meta: n_head_kv        = 32
0.00.407.718 I llm_load_print_meta: n_rot            = 20
0.00.407.719 I llm_load_print_meta: n_swa            = 0
0.00.407.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.721 I llm_load_print_meta: n_gqa            = 1
0.00.407.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.731 I llm_load_print_meta: n_ff             = 10240
0.00.407.732 I llm_load_print_meta: n_expert         = 0
0.00.407.733 I llm_load_print_meta: n_expert_used    = 0
0.00.407.734 I llm_load_print_meta: causal attn      = 1
0.00.407.734 I llm_load_print_meta: pooling type     = 0
0.00.407.735 I llm_load_print_meta: rope type        = 2
0.00.407.735 I llm_load_print_meta: rope scaling     = linear
0.00.407.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.739 I llm_load_print_meta: freq_scale_train = 1
0.00.407.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.743 I llm_load_print_meta: model type       = 2.8B
0.00.407.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.745 I llm_load_print_meta: model params     = 2.78 B
0.00.407.746 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.746 I llm_load_print_meta: general.name     = 2.8B
0.00.407.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.751 I llm_load_print_meta: max token length = 1024
0.00.590.830 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.841 I llm_load_tensors: offloading output layer to GPU
0.00.590.842 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.851 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.853 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.113 I llama_new_context_with_model: n_seq_max     = 1
0.01.055.120 I llama_new_context_with_model: n_ctx         = 2048
0.01.055.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.055.121 I llama_new_context_with_model: n_batch       = 512
0.01.055.121 I llama_new_context_with_model: n_ubatch      = 512
0.01.055.122 I llama_new_context_with_model: flash_attn    = 0
0.01.055.128 I llama_new_context_with_model: freq_base     = 10000.0
0.01.055.129 I llama_new_context_with_model: freq_scale    = 1
0.01.056.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.226 I llama_new_context_with_model: graph nodes  = 1287
0.01.067.227 I llama_new_context_with_model: graph splits = 2
0.01.067.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.712 I 
0.01.135.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.135.829 I perplexity: tokenizing the input ..
0.02.361.612 I perplexity: tokenization took 1225.77 ms
0.02.361.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.707 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.595.790 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.597.435 I llama_perf_context_print:        load time =     850.81 ms
0.04.597.438 I llama_perf_context_print: prompt eval time =    1880.38 ms /  8192 tokens (    0.23 ms per token,  4356.56 tokens per second)
0.04.597.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.441 I llama_perf_context_print:       total time =    3461.72 ms /  8193 tokens

real	0m4.922s
user	0m4.753s
sys	0m1.130s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.282.320 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.486 I llama_model_loader: - type  f32:  258 tensors
0.00.313.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.037 I llm_load_vocab: special tokens cache size = 25
0.00.400.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.989 I llm_load_print_meta: arch             = gptneox
0.00.400.990 I llm_load_print_meta: vocab type       = BPE
0.00.400.991 I llm_load_print_meta: n_vocab          = 50304
0.00.400.992 I llm_load_print_meta: n_merges         = 50009
0.00.400.992 I llm_load_print_meta: vocab_only       = 0
0.00.400.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.996 I llm_load_print_meta: n_embd           = 2560
0.00.400.997 I llm_load_print_meta: n_layer          = 32
0.00.401.009 I llm_load_print_meta: n_head           = 32
0.00.401.011 I llm_load_print_meta: n_head_kv        = 32
0.00.401.012 I llm_load_print_meta: n_rot            = 20
0.00.401.012 I llm_load_print_meta: n_swa            = 0
0.00.401.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.013 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.015 I llm_load_print_meta: n_gqa            = 1
0.00.401.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.024 I llm_load_print_meta: n_ff             = 10240
0.00.401.025 I llm_load_print_meta: n_expert         = 0
0.00.401.026 I llm_load_print_meta: n_expert_used    = 0
0.00.401.027 I llm_load_print_meta: causal attn      = 1
0.00.401.027 I llm_load_print_meta: pooling type     = 0
0.00.401.027 I llm_load_print_meta: rope type        = 2
0.00.401.028 I llm_load_print_meta: rope scaling     = linear
0.00.401.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.030 I llm_load_print_meta: freq_scale_train = 1
0.00.401.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.035 I llm_load_print_meta: model type       = 2.8B
0.00.401.036 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.037 I llm_load_print_meta: model params     = 2.78 B
0.00.401.038 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.038 I llm_load_print_meta: general.name     = 2.8B
0.00.401.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.043 I llm_load_print_meta: max token length = 1024
0.00.502.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.869 I llm_load_tensors: offloading output layer to GPU
0.00.502.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.878 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.879 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.022 I llama_new_context_with_model: n_batch       = 2048
0.00.796.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.023 I llama_new_context_with_model: flash_attn    = 0
0.00.796.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.029 I llama_new_context_with_model: freq_scale    = 1
0.00.797.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.655 I llama_new_context_with_model: graph splits = 2
0.00.808.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.835 I main: llama threadpool init, n_threads = 1
0.00.877.859 I 
0.00.877.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.877.957 I 
0.00.878.102 I sampler seed: 1234
0.00.878.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.123 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.981 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.538.984 I llama_perf_context_print:        load time =     595.49 ms
0.02.538.986 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.00 tokens per second)
0.02.538.987 I llama_perf_context_print:        eval time =    1613.82 ms /   255 runs   (    6.33 ms per token,   158.01 tokens per second)
0.02.538.988 I llama_perf_context_print:       total time =    1661.15 ms /   262 tokens

real	0m2.829s
user	0m2.103s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.295 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.181 I llama_model_loader: - type  f32:  258 tensors
0.00.317.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.378 I llm_load_vocab: special tokens cache size = 25
0.00.405.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.309 I llm_load_print_meta: arch             = gptneox
0.00.405.309 I llm_load_print_meta: vocab type       = BPE
0.00.405.310 I llm_load_print_meta: n_vocab          = 50304
0.00.405.311 I llm_load_print_meta: n_merges         = 50009
0.00.405.311 I llm_load_print_meta: vocab_only       = 0
0.00.405.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.312 I llm_load_print_meta: n_embd           = 2560
0.00.405.313 I llm_load_print_meta: n_layer          = 32
0.00.405.325 I llm_load_print_meta: n_head           = 32
0.00.405.326 I llm_load_print_meta: n_head_kv        = 32
0.00.405.327 I llm_load_print_meta: n_rot            = 20
0.00.405.327 I llm_load_print_meta: n_swa            = 0
0.00.405.328 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.329 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.332 I llm_load_print_meta: n_gqa            = 1
0.00.405.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.345 I llm_load_print_meta: n_ff             = 10240
0.00.405.346 I llm_load_print_meta: n_expert         = 0
0.00.405.347 I llm_load_print_meta: n_expert_used    = 0
0.00.405.347 I llm_load_print_meta: causal attn      = 1
0.00.405.347 I llm_load_print_meta: pooling type     = 0
0.00.405.348 I llm_load_print_meta: rope type        = 2
0.00.405.348 I llm_load_print_meta: rope scaling     = linear
0.00.405.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.352 I llm_load_print_meta: freq_scale_train = 1
0.00.405.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.360 I llm_load_print_meta: model type       = 2.8B
0.00.405.361 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.362 I llm_load_print_meta: model params     = 2.78 B
0.00.405.362 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.363 I llm_load_print_meta: general.name     = 2.8B
0.00.405.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.368 I llm_load_print_meta: max token length = 1024
0.00.520.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.731 I llm_load_tensors: offloading output layer to GPU
0.00.520.732 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.741 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.520.743 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.462 I llama_new_context_with_model: n_batch       = 512
0.00.790.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.463 I llama_new_context_with_model: flash_attn    = 0
0.00.790.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.470 I llama_new_context_with_model: freq_scale    = 1
0.00.791.759 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.537 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.547 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.548 I llama_new_context_with_model: graph splits = 2
0.00.803.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.796 I 
0.00.869.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.869.917 I perplexity: tokenizing the input ..
0.02.203.393 I perplexity: tokenization took 1333.46 ms
0.02.203.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.376 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.640.809 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.642.588 I llama_perf_context_print:        load time =     583.48 ms
0.04.642.590 I llama_perf_context_print: prompt eval time =    2066.06 ms /  8192 tokens (    0.25 ms per token,  3965.04 tokens per second)
0.04.642.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.593 I llama_perf_context_print:       total time =    3772.79 ms /  8193 tokens

real	0m4.964s
user	0m4.983s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.502 I llama_model_loader: - type  f32:  258 tensors
0.00.310.503 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.610 I llm_load_vocab: special tokens cache size = 25
0.00.400.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.528 I llm_load_print_meta: arch             = gptneox
0.00.400.530 I llm_load_print_meta: vocab type       = BPE
0.00.400.531 I llm_load_print_meta: n_vocab          = 50304
0.00.400.531 I llm_load_print_meta: n_merges         = 50009
0.00.400.532 I llm_load_print_meta: vocab_only       = 0
0.00.400.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.532 I llm_load_print_meta: n_embd           = 2560
0.00.400.533 I llm_load_print_meta: n_layer          = 32
0.00.400.548 I llm_load_print_meta: n_head           = 32
0.00.400.550 I llm_load_print_meta: n_head_kv        = 32
0.00.400.551 I llm_load_print_meta: n_rot            = 20
0.00.400.551 I llm_load_print_meta: n_swa            = 0
0.00.400.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.552 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.554 I llm_load_print_meta: n_gqa            = 1
0.00.400.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.562 I llm_load_print_meta: n_ff             = 10240
0.00.400.563 I llm_load_print_meta: n_expert         = 0
0.00.400.563 I llm_load_print_meta: n_expert_used    = 0
0.00.400.564 I llm_load_print_meta: causal attn      = 1
0.00.400.565 I llm_load_print_meta: pooling type     = 0
0.00.400.565 I llm_load_print_meta: rope type        = 2
0.00.400.566 I llm_load_print_meta: rope scaling     = linear
0.00.400.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.569 I llm_load_print_meta: freq_scale_train = 1
0.00.400.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.575 I llm_load_print_meta: model type       = 2.8B
0.00.400.577 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.578 I llm_load_print_meta: model params     = 2.78 B
0.00.400.579 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.580 I llm_load_print_meta: general.name     = 2.8B
0.00.400.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.587 I llm_load_print_meta: max token length = 1024
0.00.511.342 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.350 I llm_load_tensors: offloading output layer to GPU
0.00.511.350 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.359 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.360 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.154 I llama_new_context_with_model: n_batch       = 2048
0.00.836.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.155 I llama_new_context_with_model: flash_attn    = 0
0.00.836.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.164 I llama_new_context_with_model: freq_scale    = 1
0.00.837.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.461 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.412 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.424 I llama_new_context_with_model: graph splits = 2
0.00.849.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.585 I main: llama threadpool init, n_threads = 1
0.00.916.607 I 
0.00.916.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.916.706 I 
0.00.916.866 I sampler seed: 1234
0.00.916.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.887 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.600.177 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.600.181 I llama_perf_context_print:        load time =     637.00 ms
0.02.600.182 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.90 tokens per second)
0.02.600.184 I llama_perf_context_print:        eval time =    1637.66 ms /   255 runs   (    6.42 ms per token,   155.71 tokens per second)
0.02.600.185 I llama_perf_context_print:       total time =    1683.60 ms /   262 tokens

real	0m2.898s
user	0m2.164s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.343 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.943 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.620 I llama_model_loader: - type  f32:  258 tensors
0.00.332.621 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.075 I llm_load_vocab: special tokens cache size = 25
0.00.420.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.842 I llm_load_print_meta: arch             = gptneox
0.00.420.843 I llm_load_print_meta: vocab type       = BPE
0.00.420.844 I llm_load_print_meta: n_vocab          = 50304
0.00.420.844 I llm_load_print_meta: n_merges         = 50009
0.00.420.845 I llm_load_print_meta: vocab_only       = 0
0.00.420.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.846 I llm_load_print_meta: n_embd           = 2560
0.00.420.846 I llm_load_print_meta: n_layer          = 32
0.00.420.859 I llm_load_print_meta: n_head           = 32
0.00.420.860 I llm_load_print_meta: n_head_kv        = 32
0.00.420.861 I llm_load_print_meta: n_rot            = 20
0.00.420.863 I llm_load_print_meta: n_swa            = 0
0.00.420.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.866 I llm_load_print_meta: n_gqa            = 1
0.00.420.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.872 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.879 I llm_load_print_meta: n_ff             = 10240
0.00.420.879 I llm_load_print_meta: n_expert         = 0
0.00.420.882 I llm_load_print_meta: n_expert_used    = 0
0.00.420.883 I llm_load_print_meta: causal attn      = 1
0.00.420.883 I llm_load_print_meta: pooling type     = 0
0.00.420.884 I llm_load_print_meta: rope type        = 2
0.00.420.885 I llm_load_print_meta: rope scaling     = linear
0.00.420.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.887 I llm_load_print_meta: freq_scale_train = 1
0.00.420.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.892 I llm_load_print_meta: model type       = 2.8B
0.00.420.893 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.894 I llm_load_print_meta: model params     = 2.78 B
0.00.420.895 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.896 I llm_load_print_meta: general.name     = 2.8B
0.00.420.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.900 I llm_load_print_meta: max token length = 1024
0.00.535.100 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.111 I llm_load_tensors: offloading output layer to GPU
0.00.535.111 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.121 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.535.122 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.850.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.555 I llama_new_context_with_model: n_batch       = 512
0.00.850.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.556 I llama_new_context_with_model: flash_attn    = 0
0.00.850.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.563 I llama_new_context_with_model: freq_scale    = 1
0.00.851.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.187 I llama_new_context_with_model: graph splits = 2
0.00.863.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.508 I 
0.00.929.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.929.632 I perplexity: tokenizing the input ..
0.02.155.796 I perplexity: tokenization took 1226.15 ms
0.02.156.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.526 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.583.017 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.584.638 I llama_perf_context_print:        load time =     628.54 ms
0.04.584.641 I llama_perf_context_print: prompt eval time =    2059.75 ms /  8192 tokens (    0.25 ms per token,  3977.19 tokens per second)
0.04.584.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.644 I llama_perf_context_print:       total time =    3655.13 ms /  8193 tokens

real	0m4.894s
user	0m4.895s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.282.262 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.724 I llama_model_loader: - type  f32:  258 tensors
0.00.313.725 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.036 I llm_load_vocab: special tokens cache size = 25
0.00.403.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.040 I llm_load_print_meta: arch             = gptneox
0.00.403.041 I llm_load_print_meta: vocab type       = BPE
0.00.403.043 I llm_load_print_meta: n_vocab          = 50304
0.00.403.044 I llm_load_print_meta: n_merges         = 50009
0.00.403.045 I llm_load_print_meta: vocab_only       = 0
0.00.403.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.046 I llm_load_print_meta: n_embd           = 2560
0.00.403.046 I llm_load_print_meta: n_layer          = 32
0.00.403.060 I llm_load_print_meta: n_head           = 32
0.00.403.069 I llm_load_print_meta: n_head_kv        = 32
0.00.403.070 I llm_load_print_meta: n_rot            = 20
0.00.403.071 I llm_load_print_meta: n_swa            = 0
0.00.403.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.077 I llm_load_print_meta: n_gqa            = 1
0.00.403.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.087 I llm_load_print_meta: n_ff             = 10240
0.00.403.087 I llm_load_print_meta: n_expert         = 0
0.00.403.088 I llm_load_print_meta: n_expert_used    = 0
0.00.403.089 I llm_load_print_meta: causal attn      = 1
0.00.403.089 I llm_load_print_meta: pooling type     = 0
0.00.403.090 I llm_load_print_meta: rope type        = 2
0.00.403.090 I llm_load_print_meta: rope scaling     = linear
0.00.403.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.095 I llm_load_print_meta: freq_scale_train = 1
0.00.403.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.100 I llm_load_print_meta: model type       = 2.8B
0.00.403.101 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.104 I llm_load_print_meta: model params     = 2.78 B
0.00.403.105 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.106 I llm_load_print_meta: general.name     = 2.8B
0.00.403.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.110 I llm_load_print_meta: max token length = 1024
0.00.529.434 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.445 I llm_load_tensors: offloading output layer to GPU
0.00.529.446 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.455 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.456 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.880.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.173 I llama_new_context_with_model: n_batch       = 2048
0.00.880.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.174 I llama_new_context_with_model: flash_attn    = 0
0.00.880.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.181 I llama_new_context_with_model: freq_scale    = 1
0.00.881.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.893 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.893 I llama_new_context_with_model: graph splits = 2
0.00.893.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.224 I main: llama threadpool init, n_threads = 1
0.00.961.246 I 
0.00.961.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.961.347 I 
0.00.961.494 I sampler seed: 1234
0.00.961.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.532 I 
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

0.02.735.096 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.02.735.098 I llama_perf_context_print:        load time =     678.94 ms
0.02.735.100 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.51 tokens per second)
0.02.735.103 I llama_perf_context_print:        eval time =    1727.27 ms /   255 runs   (    6.77 ms per token,   147.63 tokens per second)
0.02.735.105 I llama_perf_context_print:       total time =    1773.88 ms /   262 tokens

real	0m3.036s
user	0m2.264s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.555 I llama_model_loader: - type  f32:  258 tensors
0.00.320.556 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.592 I llm_load_vocab: special tokens cache size = 25
0.00.408.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.592 I llm_load_print_meta: arch             = gptneox
0.00.408.593 I llm_load_print_meta: vocab type       = BPE
0.00.408.594 I llm_load_print_meta: n_vocab          = 50304
0.00.408.596 I llm_load_print_meta: n_merges         = 50009
0.00.408.597 I llm_load_print_meta: vocab_only       = 0
0.00.408.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.598 I llm_load_print_meta: n_embd           = 2560
0.00.408.599 I llm_load_print_meta: n_layer          = 32
0.00.408.611 I llm_load_print_meta: n_head           = 32
0.00.408.613 I llm_load_print_meta: n_head_kv        = 32
0.00.408.613 I llm_load_print_meta: n_rot            = 20
0.00.408.614 I llm_load_print_meta: n_swa            = 0
0.00.408.614 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.616 I llm_load_print_meta: n_gqa            = 1
0.00.408.618 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.625 I llm_load_print_meta: n_ff             = 10240
0.00.408.625 I llm_load_print_meta: n_expert         = 0
0.00.408.626 I llm_load_print_meta: n_expert_used    = 0
0.00.408.626 I llm_load_print_meta: causal attn      = 1
0.00.408.626 I llm_load_print_meta: pooling type     = 0
0.00.408.627 I llm_load_print_meta: rope type        = 2
0.00.408.628 I llm_load_print_meta: rope scaling     = linear
0.00.408.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.631 I llm_load_print_meta: freq_scale_train = 1
0.00.408.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.635 I llm_load_print_meta: model type       = 2.8B
0.00.408.636 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.637 I llm_load_print_meta: model params     = 2.78 B
0.00.408.638 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.638 I llm_load_print_meta: general.name     = 2.8B
0.00.408.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.643 I llm_load_print_meta: max token length = 1024
0.00.534.704 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.714 I llm_load_tensors: offloading output layer to GPU
0.00.534.714 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.723 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.724 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.360 I llama_new_context_with_model: n_batch       = 512
0.00.859.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.362 I llama_new_context_with_model: flash_attn    = 0
0.00.859.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.368 I llama_new_context_with_model: freq_scale    = 1
0.00.860.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.993 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.994 I llama_new_context_with_model: graph splits = 2
0.00.871.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.395 I 
0.00.938.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.938.524 I perplexity: tokenizing the input ..
0.02.180.581 I perplexity: tokenization took 1242.05 ms
0.02.180.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.481 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.423.487 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.425.193 I llama_perf_context_print:        load time =     649.94 ms
0.04.425.196 I llama_perf_context_print: prompt eval time =    1889.74 ms /  8192 tokens (    0.23 ms per token,  4334.99 tokens per second)
0.04.425.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.425.199 I llama_perf_context_print:       total time =    3486.80 ms /  8193 tokens

real	0m4.727s
user	0m4.643s
sys	0m1.057s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.281.318 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.586 I llama_model_loader: - type  f32:  258 tensors
0.00.312.587 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.372 I llm_load_vocab: special tokens cache size = 25
0.00.410.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.654 I llm_load_print_meta: arch             = gptneox
0.00.410.656 I llm_load_print_meta: vocab type       = BPE
0.00.410.657 I llm_load_print_meta: n_vocab          = 50304
0.00.410.657 I llm_load_print_meta: n_merges         = 50009
0.00.410.658 I llm_load_print_meta: vocab_only       = 0
0.00.410.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.659 I llm_load_print_meta: n_embd           = 2560
0.00.410.659 I llm_load_print_meta: n_layer          = 32
0.00.410.675 I llm_load_print_meta: n_head           = 32
0.00.410.677 I llm_load_print_meta: n_head_kv        = 32
0.00.410.677 I llm_load_print_meta: n_rot            = 20
0.00.410.679 I llm_load_print_meta: n_swa            = 0
0.00.410.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.679 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.681 I llm_load_print_meta: n_gqa            = 1
0.00.410.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.690 I llm_load_print_meta: n_ff             = 10240
0.00.410.691 I llm_load_print_meta: n_expert         = 0
0.00.410.691 I llm_load_print_meta: n_expert_used    = 0
0.00.410.691 I llm_load_print_meta: causal attn      = 1
0.00.410.692 I llm_load_print_meta: pooling type     = 0
0.00.410.692 I llm_load_print_meta: rope type        = 2
0.00.410.694 I llm_load_print_meta: rope scaling     = linear
0.00.410.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.696 I llm_load_print_meta: freq_scale_train = 1
0.00.410.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.702 I llm_load_print_meta: model type       = 2.8B
0.00.410.703 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.704 I llm_load_print_meta: model params     = 2.78 B
0.00.410.705 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.705 I llm_load_print_meta: general.name     = 2.8B
0.00.410.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.709 I llm_load_print_meta: max token length = 1024
0.00.541.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.458 I llm_load_tensors: offloading output layer to GPU
0.00.541.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.469 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.470 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.924.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.992 I llama_new_context_with_model: n_batch       = 2048
0.00.924.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.994 I llama_new_context_with_model: flash_attn    = 0
0.00.924.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.001 I llama_new_context_with_model: freq_scale    = 1
0.00.926.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.498 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.621 I llama_new_context_with_model: graph splits = 2
0.00.937.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.961 I main: llama threadpool init, n_threads = 1
0.01.003.982 I 
0.01.004.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.079 I 
0.01.004.240 I sampler seed: 1234
0.01.004.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.262 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.807.577 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.807.580 I llama_perf_context_print:        load time =     722.62 ms
0.02.807.582 I llama_perf_context_print: prompt eval time =      10.52 ms /     7 tokens (    1.50 ms per token,   665.21 tokens per second)
0.02.807.585 I llama_perf_context_print:        eval time =    1756.87 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.807.587 I llama_perf_context_print:       total time =    1803.62 ms /   262 tokens

real	0m3.096s
user	0m2.324s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.514 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.255 I llama_model_loader: - type  f32:  258 tensors
0.00.319.256 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.617 I llm_load_vocab: special tokens cache size = 25
0.00.409.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.578 I llm_load_print_meta: arch             = gptneox
0.00.409.579 I llm_load_print_meta: vocab type       = BPE
0.00.409.580 I llm_load_print_meta: n_vocab          = 50304
0.00.409.580 I llm_load_print_meta: n_merges         = 50009
0.00.409.581 I llm_load_print_meta: vocab_only       = 0
0.00.409.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.582 I llm_load_print_meta: n_embd           = 2560
0.00.409.582 I llm_load_print_meta: n_layer          = 32
0.00.409.596 I llm_load_print_meta: n_head           = 32
0.00.409.598 I llm_load_print_meta: n_head_kv        = 32
0.00.409.599 I llm_load_print_meta: n_rot            = 20
0.00.409.600 I llm_load_print_meta: n_swa            = 0
0.00.409.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.604 I llm_load_print_meta: n_gqa            = 1
0.00.409.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.612 I llm_load_print_meta: n_ff             = 10240
0.00.409.612 I llm_load_print_meta: n_expert         = 0
0.00.409.613 I llm_load_print_meta: n_expert_used    = 0
0.00.409.614 I llm_load_print_meta: causal attn      = 1
0.00.409.614 I llm_load_print_meta: pooling type     = 0
0.00.409.615 I llm_load_print_meta: rope type        = 2
0.00.409.618 I llm_load_print_meta: rope scaling     = linear
0.00.409.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.622 I llm_load_print_meta: freq_scale_train = 1
0.00.409.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.626 I llm_load_print_meta: model type       = 2.8B
0.00.409.627 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.628 I llm_load_print_meta: model params     = 2.78 B
0.00.409.630 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.630 I llm_load_print_meta: general.name     = 2.8B
0.00.409.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.635 I llm_load_print_meta: max token length = 1024
0.00.541.333 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.345 I llm_load_tensors: offloading output layer to GPU
0.00.541.346 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.356 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.357 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.770 I llama_new_context_with_model: n_batch       = 512
0.00.890.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.771 I llama_new_context_with_model: flash_attn    = 0
0.00.890.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.777 I llama_new_context_with_model: freq_scale    = 1
0.00.892.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.919 I llama_new_context_with_model: graph splits = 2
0.00.902.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.523 I 
0.00.969.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.969.649 I perplexity: tokenizing the input ..
0.02.224.797 I perplexity: tokenization took 1255.14 ms
0.02.225.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.655 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.474.868 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.476.546 I llama_perf_context_print:        load time =     681.74 ms
0.04.476.549 I llama_perf_context_print: prompt eval time =    1893.01 ms /  8192 tokens (    0.23 ms per token,  4327.51 tokens per second)
0.04.476.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.476.552 I llama_perf_context_print:       total time =    3507.02 ms /  8193 tokens

real	0m4.782s
user	0m4.710s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.279.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.070 I llama_model_loader: - type  f32:  258 tensors
0.00.311.071 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.072 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.323 I llm_load_vocab: special tokens cache size = 25
0.00.399.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.038 I llm_load_print_meta: arch             = gptneox
0.00.399.039 I llm_load_print_meta: vocab type       = BPE
0.00.399.040 I llm_load_print_meta: n_vocab          = 50304
0.00.399.041 I llm_load_print_meta: n_merges         = 50009
0.00.399.041 I llm_load_print_meta: vocab_only       = 0
0.00.399.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.042 I llm_load_print_meta: n_embd           = 2560
0.00.399.042 I llm_load_print_meta: n_layer          = 32
0.00.399.056 I llm_load_print_meta: n_head           = 32
0.00.399.057 I llm_load_print_meta: n_head_kv        = 32
0.00.399.058 I llm_load_print_meta: n_rot            = 20
0.00.399.058 I llm_load_print_meta: n_swa            = 0
0.00.399.058 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.060 I llm_load_print_meta: n_gqa            = 1
0.00.399.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.068 I llm_load_print_meta: n_ff             = 10240
0.00.399.070 I llm_load_print_meta: n_expert         = 0
0.00.399.070 I llm_load_print_meta: n_expert_used    = 0
0.00.399.070 I llm_load_print_meta: causal attn      = 1
0.00.399.072 I llm_load_print_meta: pooling type     = 0
0.00.399.073 I llm_load_print_meta: rope type        = 2
0.00.399.073 I llm_load_print_meta: rope scaling     = linear
0.00.399.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.076 I llm_load_print_meta: freq_scale_train = 1
0.00.399.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.080 I llm_load_print_meta: model type       = 2.8B
0.00.399.081 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.082 I llm_load_print_meta: model params     = 2.78 B
0.00.399.083 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.083 I llm_load_print_meta: general.name     = 2.8B
0.00.399.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.089 I llm_load_print_meta: max token length = 1024
0.00.467.515 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.526 I llm_load_tensors: offloading output layer to GPU
0.00.467.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.535 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.536 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.737 I llama_new_context_with_model: n_batch       = 2048
0.00.671.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.738 I llama_new_context_with_model: flash_attn    = 0
0.00.671.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.744 I llama_new_context_with_model: freq_scale    = 1
0.00.672.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.242 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.371 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.372 I llama_new_context_with_model: graph splits = 2
0.00.684.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.104 I main: llama threadpool init, n_threads = 1
0.00.756.127 I 
0.00.756.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.756.230 I 
0.00.756.385 I sampler seed: 1234
0.00.756.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.405 I 
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



0.02.607.250 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24853.52 tokens per second)
0.02.607.259 I llama_perf_context_print:        load time =     476.66 ms
0.02.607.261 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.40 tokens per second)
0.02.607.262 I llama_perf_context_print:        eval time =    1799.29 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.607.264 I llama_perf_context_print:       total time =    1851.16 ms /   262 tokens

real	0m2.890s
user	0m2.250s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.223 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.268 I llama_model_loader: - type  f32:  258 tensors
0.00.318.269 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.269 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.516 I llm_load_vocab: special tokens cache size = 25
0.00.409.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.904 I llm_load_print_meta: arch             = gptneox
0.00.409.906 I llm_load_print_meta: vocab type       = BPE
0.00.409.908 I llm_load_print_meta: n_vocab          = 50304
0.00.409.909 I llm_load_print_meta: n_merges         = 50009
0.00.409.909 I llm_load_print_meta: vocab_only       = 0
0.00.409.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.910 I llm_load_print_meta: n_embd           = 2560
0.00.409.911 I llm_load_print_meta: n_layer          = 32
0.00.409.927 I llm_load_print_meta: n_head           = 32
0.00.409.928 I llm_load_print_meta: n_head_kv        = 32
0.00.409.929 I llm_load_print_meta: n_rot            = 20
0.00.409.931 I llm_load_print_meta: n_swa            = 0
0.00.409.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.931 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.933 I llm_load_print_meta: n_gqa            = 1
0.00.409.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.943 I llm_load_print_meta: n_ff             = 10240
0.00.409.944 I llm_load_print_meta: n_expert         = 0
0.00.409.944 I llm_load_print_meta: n_expert_used    = 0
0.00.409.944 I llm_load_print_meta: causal attn      = 1
0.00.409.946 I llm_load_print_meta: pooling type     = 0
0.00.409.947 I llm_load_print_meta: rope type        = 2
0.00.409.947 I llm_load_print_meta: rope scaling     = linear
0.00.409.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.950 I llm_load_print_meta: freq_scale_train = 1
0.00.409.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.955 I llm_load_print_meta: model type       = 2.8B
0.00.409.956 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.957 I llm_load_print_meta: model params     = 2.78 B
0.00.409.958 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.958 I llm_load_print_meta: general.name     = 2.8B
0.00.409.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.963 I llm_load_print_meta: max token length = 1024
0.00.486.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.464 I llm_load_tensors: offloading output layer to GPU
0.00.486.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.474 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.476 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.791 I llama_new_context_with_model: n_batch       = 512
0.00.681.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.792 I llama_new_context_with_model: flash_attn    = 0
0.00.681.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.799 I llama_new_context_with_model: freq_scale    = 1
0.00.683.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.885 I llama_new_context_with_model: graph splits = 2
0.00.693.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.500 I 
0.00.760.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.760.624 I perplexity: tokenizing the input ..
0.02.065.739 I perplexity: tokenization took 1305.11 ms
0.02.066.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.699.442 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.435.977 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.437.728 I llama_perf_context_print:        load time =     474.25 ms
0.04.437.731 I llama_perf_context_print: prompt eval time =    2010.05 ms /  8192 tokens (    0.25 ms per token,  4075.51 tokens per second)
0.04.437.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.734 I llama_perf_context_print:       total time =    3677.23 ms /  8193 tokens

real	0m4.741s
user	0m4.818s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.297.930 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.661 I llama_model_loader: - type  f32:  258 tensors
0.00.331.662 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.662 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.663 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.945 I llm_load_vocab: special tokens cache size = 25
0.00.427.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.502 I llm_load_print_meta: arch             = gptneox
0.00.427.504 I llm_load_print_meta: vocab type       = BPE
0.00.427.504 I llm_load_print_meta: n_vocab          = 50304
0.00.427.505 I llm_load_print_meta: n_merges         = 50009
0.00.427.505 I llm_load_print_meta: vocab_only       = 0
0.00.427.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.506 I llm_load_print_meta: n_embd           = 2560
0.00.427.506 I llm_load_print_meta: n_layer          = 32
0.00.427.522 I llm_load_print_meta: n_head           = 32
0.00.427.523 I llm_load_print_meta: n_head_kv        = 32
0.00.427.524 I llm_load_print_meta: n_rot            = 20
0.00.427.524 I llm_load_print_meta: n_swa            = 0
0.00.427.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.525 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.526 I llm_load_print_meta: n_gqa            = 1
0.00.427.528 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.535 I llm_load_print_meta: n_ff             = 10240
0.00.427.536 I llm_load_print_meta: n_expert         = 0
0.00.427.536 I llm_load_print_meta: n_expert_used    = 0
0.00.427.537 I llm_load_print_meta: causal attn      = 1
0.00.427.537 I llm_load_print_meta: pooling type     = 0
0.00.427.538 I llm_load_print_meta: rope type        = 2
0.00.427.539 I llm_load_print_meta: rope scaling     = linear
0.00.427.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.542 I llm_load_print_meta: freq_scale_train = 1
0.00.427.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.548 I llm_load_print_meta: model type       = 2.8B
0.00.427.549 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.427.550 I llm_load_print_meta: model params     = 2.78 B
0.00.427.551 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.427.551 I llm_load_print_meta: general.name     = 2.8B
0.00.427.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.556 I llm_load_print_meta: max token length = 1024
0.00.539.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.103 I llm_load_tensors: offloading output layer to GPU
0.00.539.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.112 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.539.114 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.839.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.049 I llama_new_context_with_model: n_batch       = 2048
0.00.839.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.051 I llama_new_context_with_model: flash_attn    = 0
0.00.839.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.057 I llama_new_context_with_model: freq_scale    = 1
0.00.840.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.252 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.252 I llama_new_context_with_model: graph splits = 2
0.00.854.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.476 I main: llama threadpool init, n_threads = 1
0.00.925.499 I 
0.00.925.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.607 I 
0.00.925.752 I sampler seed: 1234
0.00.925.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.772 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.838.074 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.838.077 I llama_perf_context_print:        load time =     627.52 ms
0.02.838.080 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.76 tokens per second)
0.02.838.083 I llama_perf_context_print:        eval time =    1853.59 ms /   255 runs   (    7.27 ms per token,   137.57 tokens per second)
0.02.838.084 I llama_perf_context_print:       total time =    1912.60 ms /   262 tokens

real	0m3.141s
user	0m2.385s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.885 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.188 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.540 I llama_model_loader: - type  f32:  258 tensors
0.00.316.541 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.541 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.542 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.236 I llm_load_vocab: special tokens cache size = 25
0.00.404.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.253 I llm_load_print_meta: arch             = gptneox
0.00.404.255 I llm_load_print_meta: vocab type       = BPE
0.00.404.255 I llm_load_print_meta: n_vocab          = 50304
0.00.404.256 I llm_load_print_meta: n_merges         = 50009
0.00.404.256 I llm_load_print_meta: vocab_only       = 0
0.00.404.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.257 I llm_load_print_meta: n_embd           = 2560
0.00.404.258 I llm_load_print_meta: n_layer          = 32
0.00.404.272 I llm_load_print_meta: n_head           = 32
0.00.404.273 I llm_load_print_meta: n_head_kv        = 32
0.00.404.274 I llm_load_print_meta: n_rot            = 20
0.00.404.274 I llm_load_print_meta: n_swa            = 0
0.00.404.274 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.278 I llm_load_print_meta: n_gqa            = 1
0.00.404.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.286 I llm_load_print_meta: n_ff             = 10240
0.00.404.286 I llm_load_print_meta: n_expert         = 0
0.00.404.287 I llm_load_print_meta: n_expert_used    = 0
0.00.404.287 I llm_load_print_meta: causal attn      = 1
0.00.404.288 I llm_load_print_meta: pooling type     = 0
0.00.404.289 I llm_load_print_meta: rope type        = 2
0.00.404.290 I llm_load_print_meta: rope scaling     = linear
0.00.404.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.293 I llm_load_print_meta: freq_scale_train = 1
0.00.404.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.298 I llm_load_print_meta: model type       = 2.8B
0.00.404.299 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.300 I llm_load_print_meta: model params     = 2.78 B
0.00.404.301 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.302 I llm_load_print_meta: general.name     = 2.8B
0.00.404.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.307 I llm_load_print_meta: max token length = 1024
0.00.497.756 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.767 I llm_load_tensors: offloading output layer to GPU
0.00.497.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.777 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.778 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.253 I llama_new_context_with_model: n_batch       = 512
0.00.746.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.255 I llama_new_context_with_model: flash_attn    = 0
0.00.746.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.261 I llama_new_context_with_model: freq_scale    = 1
0.00.747.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.525 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.316 I llama_new_context_with_model: graph splits = 2
0.00.759.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.352 I 
0.00.827.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.827.493 I perplexity: tokenizing the input ..
0.02.080.087 I perplexity: tokenization took 1252.58 ms
0.02.080.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.583 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.517.769 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.519.377 I llama_perf_context_print:        load time =     542.14 ms
0.04.519.379 I llama_perf_context_print: prompt eval time =    2070.82 ms /  8192 tokens (    0.25 ms per token,  3955.91 tokens per second)
0.04.519.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.383 I llama_perf_context_print:       total time =    3692.02 ms /  8193 tokens

real	0m4.832s
user	0m4.865s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.283.524 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.526 I llama_model_loader: - type  f32:  258 tensors
0.00.314.527 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.528 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.528 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.710 I llm_load_vocab: special tokens cache size = 25
0.00.406.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.640 I llm_load_print_meta: arch             = gptneox
0.00.406.641 I llm_load_print_meta: vocab type       = BPE
0.00.406.642 I llm_load_print_meta: n_vocab          = 50304
0.00.406.642 I llm_load_print_meta: n_merges         = 50009
0.00.406.643 I llm_load_print_meta: vocab_only       = 0
0.00.406.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.644 I llm_load_print_meta: n_embd           = 2560
0.00.406.644 I llm_load_print_meta: n_layer          = 32
0.00.406.659 I llm_load_print_meta: n_head           = 32
0.00.406.660 I llm_load_print_meta: n_head_kv        = 32
0.00.406.660 I llm_load_print_meta: n_rot            = 20
0.00.406.661 I llm_load_print_meta: n_swa            = 0
0.00.406.661 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.663 I llm_load_print_meta: n_gqa            = 1
0.00.406.665 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.666 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.672 I llm_load_print_meta: n_ff             = 10240
0.00.406.672 I llm_load_print_meta: n_expert         = 0
0.00.406.673 I llm_load_print_meta: n_expert_used    = 0
0.00.406.673 I llm_load_print_meta: causal attn      = 1
0.00.406.675 I llm_load_print_meta: pooling type     = 0
0.00.406.675 I llm_load_print_meta: rope type        = 2
0.00.406.676 I llm_load_print_meta: rope scaling     = linear
0.00.406.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.678 I llm_load_print_meta: freq_scale_train = 1
0.00.406.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.682 I llm_load_print_meta: model type       = 2.8B
0.00.406.683 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.684 I llm_load_print_meta: model params     = 2.78 B
0.00.406.685 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.685 I llm_load_print_meta: general.name     = 2.8B
0.00.406.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.696 I llm_load_print_meta: max token length = 1024
0.00.527.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.121 I llm_load_tensors: offloading output layer to GPU
0.00.527.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.131 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.132 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.881.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.845 I llama_new_context_with_model: n_batch       = 2048
0.00.881.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.847 I llama_new_context_with_model: flash_attn    = 0
0.00.881.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.853 I llama_new_context_with_model: freq_scale    = 1
0.00.883.152 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.165 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.756 I llama_new_context_with_model: graph splits = 2
0.00.895.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.620 I main: llama threadpool init, n_threads = 1
0.00.966.643 I 
0.00.966.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.966.747 I 
0.00.966.895 I sampler seed: 1234
0.00.966.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.915 I 
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

0.02.737.892 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.02.737.897 I llama_perf_context_print:        load time =     683.07 ms
0.02.737.899 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.15 tokens per second)
0.02.737.901 I llama_perf_context_print:        eval time =    1723.09 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.737.902 I llama_perf_context_print:       total time =    1771.28 ms /   262 tokens

real	0m3.038s
user	0m2.289s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.445 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.320.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.336.255 I llama_model_loader: - type  f32:  258 tensors
0.00.336.256 I llama_model_loader: - type q4_K:   81 tensors
0.00.336.257 I llama_model_loader: - type q5_K:   32 tensors
0.00.336.257 I llama_model_loader: - type q6_K:   17 tensors
0.00.402.845 I llm_load_vocab: special tokens cache size = 25
0.00.425.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.713 I llm_load_print_meta: arch             = gptneox
0.00.425.715 I llm_load_print_meta: vocab type       = BPE
0.00.425.717 I llm_load_print_meta: n_vocab          = 50304
0.00.425.717 I llm_load_print_meta: n_merges         = 50009
0.00.425.718 I llm_load_print_meta: vocab_only       = 0
0.00.425.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.719 I llm_load_print_meta: n_embd           = 2560
0.00.425.719 I llm_load_print_meta: n_layer          = 32
0.00.425.735 I llm_load_print_meta: n_head           = 32
0.00.425.736 I llm_load_print_meta: n_head_kv        = 32
0.00.425.737 I llm_load_print_meta: n_rot            = 20
0.00.425.738 I llm_load_print_meta: n_swa            = 0
0.00.425.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.742 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.744 I llm_load_print_meta: n_gqa            = 1
0.00.425.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.753 I llm_load_print_meta: n_ff             = 10240
0.00.425.753 I llm_load_print_meta: n_expert         = 0
0.00.425.753 I llm_load_print_meta: n_expert_used    = 0
0.00.425.755 I llm_load_print_meta: causal attn      = 1
0.00.425.756 I llm_load_print_meta: pooling type     = 0
0.00.425.756 I llm_load_print_meta: rope type        = 2
0.00.425.757 I llm_load_print_meta: rope scaling     = linear
0.00.425.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.760 I llm_load_print_meta: freq_scale_train = 1
0.00.425.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.765 I llm_load_print_meta: model type       = 2.8B
0.00.425.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.767 I llm_load_print_meta: model params     = 2.78 B
0.00.425.768 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.768 I llm_load_print_meta: general.name     = 2.8B
0.00.425.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.774 I llm_load_print_meta: max token length = 1024
0.00.542.080 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.091 I llm_load_tensors: offloading output layer to GPU
0.00.542.092 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.100 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.542.101 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.577 I llama_new_context_with_model: n_batch       = 512
0.00.845.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.578 I llama_new_context_with_model: flash_attn    = 0
0.00.845.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.585 I llama_new_context_with_model: freq_scale    = 1
0.00.846.871 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.885 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.088 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.209 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.217 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.218 I llama_new_context_with_model: graph splits = 2
0.00.858.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.976 I 
0.00.925.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.925.098 I perplexity: tokenizing the input ..
0.02.176.763 I perplexity: tokenization took 1251.65 ms
0.02.177.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.940 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.544.487 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.546.149 I llama_perf_context_print:        load time =     620.21 ms
0.04.546.152 I llama_perf_context_print: prompt eval time =    2017.16 ms /  8192 tokens (    0.25 ms per token,  4061.16 tokens per second)
0.04.546.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.154 I llama_perf_context_print:       total time =    3621.17 ms /  8193 tokens

real	0m4.858s
user	0m4.801s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.283.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.914 I llama_model_loader: - type  f32:  258 tensors
0.00.314.916 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.917 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.126 I llm_load_vocab: special tokens cache size = 25
0.00.404.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.036 I llm_load_print_meta: arch             = gptneox
0.00.404.037 I llm_load_print_meta: vocab type       = BPE
0.00.404.038 I llm_load_print_meta: n_vocab          = 50304
0.00.404.038 I llm_load_print_meta: n_merges         = 50009
0.00.404.039 I llm_load_print_meta: vocab_only       = 0
0.00.404.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.040 I llm_load_print_meta: n_embd           = 2560
0.00.404.040 I llm_load_print_meta: n_layer          = 32
0.00.404.056 I llm_load_print_meta: n_head           = 32
0.00.404.058 I llm_load_print_meta: n_head_kv        = 32
0.00.404.058 I llm_load_print_meta: n_rot            = 20
0.00.404.059 I llm_load_print_meta: n_swa            = 0
0.00.404.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.061 I llm_load_print_meta: n_gqa            = 1
0.00.404.063 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.071 I llm_load_print_meta: n_ff             = 10240
0.00.404.071 I llm_load_print_meta: n_expert         = 0
0.00.404.072 I llm_load_print_meta: n_expert_used    = 0
0.00.404.073 I llm_load_print_meta: causal attn      = 1
0.00.404.073 I llm_load_print_meta: pooling type     = 0
0.00.404.074 I llm_load_print_meta: rope type        = 2
0.00.404.075 I llm_load_print_meta: rope scaling     = linear
0.00.404.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.078 I llm_load_print_meta: freq_scale_train = 1
0.00.404.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.083 I llm_load_print_meta: model type       = 2.8B
0.00.404.084 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.085 I llm_load_print_meta: model params     = 2.78 B
0.00.404.087 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.088 I llm_load_print_meta: general.name     = 2.8B
0.00.404.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.093 I llm_load_print_meta: max token length = 1024
0.00.536.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.586 I llm_load_tensors: offloading output layer to GPU
0.00.536.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.596 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.598 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.913.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.731 I llama_new_context_with_model: n_batch       = 2048
0.00.913.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.732 I llama_new_context_with_model: flash_attn    = 0
0.00.913.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.739 I llama_new_context_with_model: freq_scale    = 1
0.00.914.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.277 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.289 I llama_new_context_with_model: graph splits = 2
0.00.926.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.707 I main: llama threadpool init, n_threads = 1
0.00.993.728 I 
0.00.993.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.993.825 I 
0.00.993.977 I sampler seed: 1234
0.00.993.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.998 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.199 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.888.201 I llama_perf_context_print:        load time =     709.92 ms
0.02.888.203 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.888.205 I llama_perf_context_print:        eval time =    1844.96 ms /   255 runs   (    7.24 ms per token,   138.21 tokens per second)
0.02.888.206 I llama_perf_context_print:       total time =    1894.50 ms /   262 tokens

real	0m3.177s
user	0m2.423s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.525 I llama_model_loader: - type  f32:  258 tensors
0.00.315.525 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.526 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.932 I llm_load_vocab: special tokens cache size = 25
0.00.410.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.910 I llm_load_print_meta: arch             = gptneox
0.00.410.911 I llm_load_print_meta: vocab type       = BPE
0.00.410.912 I llm_load_print_meta: n_vocab          = 50304
0.00.410.912 I llm_load_print_meta: n_merges         = 50009
0.00.410.913 I llm_load_print_meta: vocab_only       = 0
0.00.410.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.915 I llm_load_print_meta: n_embd           = 2560
0.00.410.916 I llm_load_print_meta: n_layer          = 32
0.00.410.932 I llm_load_print_meta: n_head           = 32
0.00.410.934 I llm_load_print_meta: n_head_kv        = 32
0.00.410.936 I llm_load_print_meta: n_rot            = 20
0.00.410.937 I llm_load_print_meta: n_swa            = 0
0.00.410.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.939 I llm_load_print_meta: n_gqa            = 1
0.00.410.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.945 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.950 I llm_load_print_meta: n_ff             = 10240
0.00.410.951 I llm_load_print_meta: n_expert         = 0
0.00.410.952 I llm_load_print_meta: n_expert_used    = 0
0.00.410.952 I llm_load_print_meta: causal attn      = 1
0.00.410.953 I llm_load_print_meta: pooling type     = 0
0.00.410.953 I llm_load_print_meta: rope type        = 2
0.00.410.954 I llm_load_print_meta: rope scaling     = linear
0.00.410.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.957 I llm_load_print_meta: freq_scale_train = 1
0.00.410.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.963 I llm_load_print_meta: model type       = 2.8B
0.00.410.964 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.965 I llm_load_print_meta: model params     = 2.78 B
0.00.410.966 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.967 I llm_load_print_meta: general.name     = 2.8B
0.00.410.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.972 I llm_load_print_meta: max token length = 1024
0.00.541.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.509 I llm_load_tensors: offloading output layer to GPU
0.00.541.510 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.519 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.520 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.729 I llama_new_context_with_model: n_batch       = 512
0.00.881.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.730 I llama_new_context_with_model: flash_attn    = 0
0.00.881.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.737 I llama_new_context_with_model: freq_scale    = 1
0.00.882.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.998 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.224 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.916 I llama_new_context_with_model: graph splits = 2
0.00.893.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.919 I 
0.00.962.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.962.046 I perplexity: tokenizing the input ..
0.02.204.697 I perplexity: tokenization took 1242.64 ms
0.02.205.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.653 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.533.219 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.534.901 I llama_perf_context_print:        load time =     679.45 ms
0.04.534.904 I llama_perf_context_print: prompt eval time =    1972.14 ms /  8192 tokens (    0.24 ms per token,  4153.85 tokens per second)
0.04.534.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.907 I llama_perf_context_print:       total time =    3572.98 ms /  8193 tokens

real	0m4.838s
user	0m4.733s
sys	0m1.066s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.555.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.571.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.571.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.571.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.571.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.571.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.571.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.571.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.571.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.571.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.571.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.571.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.571.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.571.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.571.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.571.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.571.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.571.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.578.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.580.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.586.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.586.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.586.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.586.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.586.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.586.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.586.730 I llama_model_loader: - type  f32:  258 tensors
0.00.586.730 I llama_model_loader: - type q6_K:  130 tensors
0.00.658.312 I llm_load_vocab: special tokens cache size = 25
0.00.680.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.680.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.680.224 I llm_load_print_meta: arch             = gptneox
0.00.680.226 I llm_load_print_meta: vocab type       = BPE
0.00.680.226 I llm_load_print_meta: n_vocab          = 50304
0.00.680.228 I llm_load_print_meta: n_merges         = 50009
0.00.680.229 I llm_load_print_meta: vocab_only       = 0
0.00.680.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.680.230 I llm_load_print_meta: n_embd           = 2560
0.00.680.231 I llm_load_print_meta: n_layer          = 32
0.00.680.246 I llm_load_print_meta: n_head           = 32
0.00.680.248 I llm_load_print_meta: n_head_kv        = 32
0.00.680.248 I llm_load_print_meta: n_rot            = 20
0.00.680.249 I llm_load_print_meta: n_swa            = 0
0.00.680.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.680.250 I llm_load_print_meta: n_embd_head_v    = 80
0.00.680.252 I llm_load_print_meta: n_gqa            = 1
0.00.680.254 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.680.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.680.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.680.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.680.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.680.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.680.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.680.261 I llm_load_print_meta: n_ff             = 10240
0.00.680.261 I llm_load_print_meta: n_expert         = 0
0.00.680.262 I llm_load_print_meta: n_expert_used    = 0
0.00.680.262 I llm_load_print_meta: causal attn      = 1
0.00.680.263 I llm_load_print_meta: pooling type     = 0
0.00.680.263 I llm_load_print_meta: rope type        = 2
0.00.680.264 I llm_load_print_meta: rope scaling     = linear
0.00.680.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.680.267 I llm_load_print_meta: freq_scale_train = 1
0.00.680.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.680.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.680.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.680.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.680.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.680.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.680.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.680.276 I llm_load_print_meta: model type       = 2.8B
0.00.680.277 I llm_load_print_meta: model ftype      = Q6_K
0.00.680.279 I llm_load_print_meta: model params     = 2.78 B
0.00.680.280 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.680.281 I llm_load_print_meta: general.name     = 2.8B
0.00.680.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.680.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.680.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.680.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.680.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.680.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.680.286 I llm_load_print_meta: max token length = 1024
0.00.820.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.820.529 I llm_load_tensors: offloading output layer to GPU
0.00.820.530 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.820.538 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.820.540 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.227.725 I llama_new_context_with_model: n_seq_max     = 1
0.01.227.732 I llama_new_context_with_model: n_ctx         = 2048
0.01.227.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.227.733 I llama_new_context_with_model: n_batch       = 2048
0.01.227.734 I llama_new_context_with_model: n_ubatch      = 512
0.01.227.735 I llama_new_context_with_model: flash_attn    = 0
0.01.227.740 I llama_new_context_with_model: freq_base     = 10000.0
0.01.227.741 I llama_new_context_with_model: freq_scale    = 1
0.01.229.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.229.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.230.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.240.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.240.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.240.844 I llama_new_context_with_model: graph nodes  = 1287
0.01.240.844 I llama_new_context_with_model: graph splits = 2
0.01.240.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.227 I main: llama threadpool init, n_threads = 1
0.01.308.253 I 
0.01.308.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.308.363 I 
0.01.308.530 I sampler seed: 1234
0.01.308.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.308.551 I 
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

0.03.283.447 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.03.283.450 I llama_perf_context_print:        load time =     752.51 ms
0.03.283.452 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.01 tokens per second)
0.03.283.454 I llama_perf_context_print:        eval time =    1927.12 ms /   255 runs   (    7.56 ms per token,   132.32 tokens per second)
0.03.283.455 I llama_perf_context_print:       total time =    1975.23 ms /   262 tokens

real	0m3.574s
user	0m2.710s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4219 (266b8519) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.333 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.158 I llama_model_loader: - type  f32:  258 tensors
0.00.323.159 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.621 I llm_load_vocab: special tokens cache size = 25
0.00.414.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.485 I llm_load_print_meta: arch             = gptneox
0.00.414.486 I llm_load_print_meta: vocab type       = BPE
0.00.414.486 I llm_load_print_meta: n_vocab          = 50304
0.00.414.487 I llm_load_print_meta: n_merges         = 50009
0.00.414.488 I llm_load_print_meta: vocab_only       = 0
0.00.414.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.489 I llm_load_print_meta: n_embd           = 2560
0.00.414.489 I llm_load_print_meta: n_layer          = 32
0.00.414.504 I llm_load_print_meta: n_head           = 32
0.00.414.506 I llm_load_print_meta: n_head_kv        = 32
0.00.414.506 I llm_load_print_meta: n_rot            = 20
0.00.414.507 I llm_load_print_meta: n_swa            = 0
0.00.414.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.510 I llm_load_print_meta: n_gqa            = 1
0.00.414.512 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.520 I llm_load_print_meta: n_ff             = 10240
0.00.414.521 I llm_load_print_meta: n_expert         = 0
0.00.414.521 I llm_load_print_meta: n_expert_used    = 0
0.00.414.522 I llm_load_print_meta: causal attn      = 1
0.00.414.522 I llm_load_print_meta: pooling type     = 0
0.00.414.523 I llm_load_print_meta: rope type        = 2
0.00.414.524 I llm_load_print_meta: rope scaling     = linear
0.00.414.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.526 I llm_load_print_meta: freq_scale_train = 1
0.00.414.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.534 I llm_load_print_meta: model type       = 2.8B
0.00.414.535 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.536 I llm_load_print_meta: model params     = 2.78 B
0.00.414.536 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.537 I llm_load_print_meta: general.name     = 2.8B
0.00.414.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.543 I llm_load_print_meta: max token length = 1024
0.00.559.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.222 I llm_load_tensors: offloading output layer to GPU
0.00.559.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.232 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.234 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.613 I llama_new_context_with_model: n_batch       = 512
0.00.937.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.614 I llama_new_context_with_model: flash_attn    = 0
0.00.937.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.620 I llama_new_context_with_model: freq_scale    = 1
0.00.938.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.887 I llama_new_context_with_model: graph splits = 2
0.00.949.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.909 I 
0.01.017.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.017.035 I perplexity: tokenizing the input ..
0.02.243.990 I perplexity: tokenization took 1226.95 ms
0.02.244.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.637 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.579.482 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.581.166 I llama_perf_context_print:        load time =     725.55 ms
0.04.581.169 I llama_perf_context_print: prompt eval time =    1977.67 ms /  8192 tokens (    0.24 ms per token,  4142.25 tokens per second)
0.04.581.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.581.172 I llama_perf_context_print:       total time =    3564.26 ms /  8193 tokens

real	0m4.885s
user	0m4.803s
sys	0m1.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4219 (266b8519)
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
0.00.737.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.379s
user	0m16.138s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4219 (266b8519)
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
0.00.742.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.310s
user	0m14.525s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4219 (266b8519)
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
0.00.791.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.648s
user	0m3.901s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4219 (266b8519)
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
0.00.783.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.667s
user	0m0.948s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.77 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
1.04user 5.29system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5875764maxresident)k
0inputs+48outputs (0major+1473598minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.11 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.39 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.34user 5.07system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5867068maxresident)k
0inputs+48outputs (0major+1472063minor)pagefaults 0swaps
```
