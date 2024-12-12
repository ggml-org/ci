## Summary

- status:  SUCCESS ✅
- runtime: 18:00.71
- date:    Thu Dec 12 16:15:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fdb1243049aa7e8211693f116daf2052d47507d
- author:  Xuan Son Nguyen
```
common : add missing env var for speculative (#10801)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.42 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.69 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  229.18 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    3.14 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 304.14 sec*proc (27 tests)

Total Test time (real) = 304.15 sec

real	5m4.187s
user	15m4.063s
sys	0m14.342s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.80 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.36 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.58 sec*proc (27 tests)

Total Test time (real) =  79.60 sec

real	1m19.635s
user	1m39.234s
sys	0m12.832s
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
0.00.000.313 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.344 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.573 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.628 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.035 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.041 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.042 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.043 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.043 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.044 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.046 I llama_model_loader: - type  f32:  124 tensors
0.00.311.047 I llama_model_loader: - type  f16:   73 tensors
0.00.329.002 I llm_load_vocab: special tokens cache size = 5
0.00.332.811 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.824 I llm_load_print_meta: arch             = bert
0.00.332.825 I llm_load_print_meta: vocab type       = WPM
0.00.332.825 I llm_load_print_meta: n_vocab          = 30522
0.00.332.826 I llm_load_print_meta: n_merges         = 0
0.00.332.828 I llm_load_print_meta: vocab_only       = 0
0.00.332.829 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.829 I llm_load_print_meta: n_embd           = 384
0.00.332.829 I llm_load_print_meta: n_layer          = 12
0.00.332.837 I llm_load_print_meta: n_head           = 12
0.00.332.839 I llm_load_print_meta: n_head_kv        = 12
0.00.332.840 I llm_load_print_meta: n_rot            = 32
0.00.332.840 I llm_load_print_meta: n_swa            = 0
0.00.332.841 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.841 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.842 I llm_load_print_meta: n_gqa            = 1
0.00.332.843 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.845 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.846 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.850 I llm_load_print_meta: n_ff             = 1536
0.00.332.851 I llm_load_print_meta: n_expert         = 0
0.00.332.851 I llm_load_print_meta: n_expert_used    = 0
0.00.332.852 I llm_load_print_meta: causal attn      = 0
0.00.332.852 I llm_load_print_meta: pooling type     = 2
0.00.332.853 I llm_load_print_meta: rope type        = 2
0.00.332.853 I llm_load_print_meta: rope scaling     = linear
0.00.332.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.856 I llm_load_print_meta: freq_scale_train = 1
0.00.332.856 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.862 I llm_load_print_meta: model type       = 33M
0.00.332.862 I llm_load_print_meta: model ftype      = F16
0.00.332.863 I llm_load_print_meta: model params     = 33.21 M
0.00.332.865 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.866 I llm_load_print_meta: general.name     = Bge Small
0.00.332.867 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.868 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.868 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.868 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.869 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.870 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.870 I llm_load_print_meta: max token length = 21
0.00.338.476 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.485 I llm_load_tensors: offloading output layer to GPU
0.00.338.485 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.489 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.491 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.229 I llama_new_context_with_model: n_ctx         = 512
0.00.352.229 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.352.230 I llama_new_context_with_model: n_batch       = 2048
0.00.352.231 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.231 I llama_new_context_with_model: flash_attn    = 0
0.00.352.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.236 I llama_new_context_with_model: freq_scale    = 1
0.00.353.577 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.588 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.257 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.268 I llama_new_context_with_model: graph nodes  = 429
0.00.358.268 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.480 I 
0.00.393.594 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.339 I llama_perf_context_print:        load time =      93.12 ms
0.00.427.342 I llama_perf_context_print: prompt eval time =      31.66 ms /     9 tokens (    3.52 ms per token,   284.29 tokens per second)
0.00.427.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.345 I llama_perf_context_print:       total time =      33.86 ms /    10 tokens

real	0m0.708s
user	0m0.147s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.899 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.934 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.935 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.946 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.947 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.948 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.949 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.950 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.365 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.371 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.372 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.373 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.373 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.374 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.375 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.377 I llama_model_loader: - type  f32:  124 tensors
0.00.287.378 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.505 I llm_load_vocab: special tokens cache size = 5
0.00.309.325 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.340 I llm_load_print_meta: arch             = bert
0.00.309.341 I llm_load_print_meta: vocab type       = WPM
0.00.309.342 I llm_load_print_meta: n_vocab          = 30522
0.00.309.342 I llm_load_print_meta: n_merges         = 0
0.00.309.342 I llm_load_print_meta: vocab_only       = 0
0.00.309.343 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.343 I llm_load_print_meta: n_embd           = 384
0.00.309.344 I llm_load_print_meta: n_layer          = 12
0.00.309.352 I llm_load_print_meta: n_head           = 12
0.00.309.355 I llm_load_print_meta: n_head_kv        = 12
0.00.309.355 I llm_load_print_meta: n_rot            = 32
0.00.309.356 I llm_load_print_meta: n_swa            = 0
0.00.309.356 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.357 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.358 I llm_load_print_meta: n_gqa            = 1
0.00.309.360 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.361 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.363 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.366 I llm_load_print_meta: n_ff             = 1536
0.00.309.367 I llm_load_print_meta: n_expert         = 0
0.00.309.367 I llm_load_print_meta: n_expert_used    = 0
0.00.309.367 I llm_load_print_meta: causal attn      = 0
0.00.309.368 I llm_load_print_meta: pooling type     = 2
0.00.309.369 I llm_load_print_meta: rope type        = 2
0.00.309.370 I llm_load_print_meta: rope scaling     = linear
0.00.309.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.373 I llm_load_print_meta: freq_scale_train = 1
0.00.309.373 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.379 I llm_load_print_meta: model type       = 33M
0.00.309.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.381 I llm_load_print_meta: model params     = 33.21 M
0.00.309.382 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.382 I llm_load_print_meta: general.name     = Bge Small
0.00.309.384 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.384 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.385 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.385 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.386 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.386 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.388 I llm_load_print_meta: max token length = 21
0.00.313.271 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.280 I llm_load_tensors: offloading output layer to GPU
0.00.313.280 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.285 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.287 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.238 I llama_new_context_with_model: n_ctx         = 512
0.00.322.239 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.239 I llama_new_context_with_model: n_batch       = 2048
0.00.322.240 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.240 I llama_new_context_with_model: flash_attn    = 0
0.00.322.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.244 I llama_new_context_with_model: freq_scale    = 1
0.00.322.501 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.511 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.517 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.889 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.900 I llama_new_context_with_model: graph nodes  = 429
0.00.327.901 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.069 I 
0.00.370.172 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.535 I llama_perf_context_print:        load time =      93.38 ms
0.00.385.538 I llama_perf_context_print: prompt eval time =      13.17 ms /     9 tokens (    1.46 ms per token,   683.42 tokens per second)
0.00.385.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.540 I llama_perf_context_print:       total time =      15.47 ms /    10 tokens

real	0m0.654s
user	0m0.135s
sys	0m0.530s
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
0.00.000.330 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.527 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.248 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.276 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.328.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.279 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.328.280 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.328.281 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.328.286 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.328.289 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.328.290 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.328.291 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.328.292 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.328.300 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.302 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.328.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.336.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.339.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.344.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.344.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.344.755 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.344.755 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.344.756 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.344.757 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.344.757 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.344.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.344.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.344.759 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.344.764 I llama_model_loader: - type  f32:   41 tensors
0.00.344.765 I llama_model_loader: - type  f16:   29 tensors
0.00.371.270 W llm_load_vocab: empty token at index 5
0.00.387.430 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.409.336 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.409.420 I llm_load_vocab: special tokens cache size = 5
0.00.920.432 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.920.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.920.460 I llm_load_print_meta: arch             = jina-bert-v2
0.00.920.468 I llm_load_print_meta: vocab type       = BPE
0.00.920.469 I llm_load_print_meta: n_vocab          = 61056
0.00.920.469 I llm_load_print_meta: n_merges         = 39382
0.00.920.470 I llm_load_print_meta: vocab_only       = 0
0.00.920.470 I llm_load_print_meta: n_ctx_train      = 8192
0.00.920.471 I llm_load_print_meta: n_embd           = 384
0.00.920.471 I llm_load_print_meta: n_layer          = 4
0.00.920.486 I llm_load_print_meta: n_head           = 12
0.00.920.487 I llm_load_print_meta: n_head_kv        = 12
0.00.920.488 I llm_load_print_meta: n_rot            = 32
0.00.920.489 I llm_load_print_meta: n_swa            = 0
0.00.920.490 I llm_load_print_meta: n_embd_head_k    = 32
0.00.920.490 I llm_load_print_meta: n_embd_head_v    = 32
0.00.920.492 I llm_load_print_meta: n_gqa            = 1
0.00.920.495 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.920.496 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.920.498 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.920.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.920.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.920.502 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.920.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.920.504 I llm_load_print_meta: n_ff             = 1536
0.00.920.504 I llm_load_print_meta: n_expert         = 0
0.00.920.504 I llm_load_print_meta: n_expert_used    = 0
0.00.920.505 I llm_load_print_meta: causal attn      = 0
0.00.920.510 I llm_load_print_meta: pooling type     = -1
0.00.920.511 I llm_load_print_meta: rope type        = -1
0.00.920.511 I llm_load_print_meta: rope scaling     = linear
0.00.920.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.920.514 I llm_load_print_meta: freq_scale_train = 1
0.00.920.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.920.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.920.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.920.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.920.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.920.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.920.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.920.518 I llm_load_print_meta: model type       = 33M
0.00.920.521 I llm_load_print_meta: model ftype      = F16
0.00.920.522 I llm_load_print_meta: model params     = 32.90 M
0.00.920.524 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.920.525 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.920.526 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.920.526 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.920.527 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.920.527 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.920.528 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.920.528 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.920.529 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.920.530 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.920.530 I llm_load_print_meta: max token length = 45
0.00.925.571 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.925.579 I llm_load_tensors: offloading output layer to GPU
0.00.925.580 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.925.584 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.925.585 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.933.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.386 I llama_new_context_with_model: n_ctx         = 8192
0.00.933.387 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.933.387 I llama_new_context_with_model: n_batch       = 2048
0.00.933.387 I llama_new_context_with_model: n_ubatch      = 2048
0.00.933.388 I llama_new_context_with_model: flash_attn    = 0
0.00.933.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.391 I llama_new_context_with_model: freq_scale    = 1
0.00.933.746 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.933.758 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.933.764 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.945.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.945.939 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.945.940 I llama_new_context_with_model: graph nodes  = 154
0.00.945.941 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.945.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.213 I 
0.00.989.317 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.643 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.989.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.658 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.989.659 I main: number of tokens in prompt = 13
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


0.00.989.668 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.668 I main: number of tokens in prompt = 40
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


0.00.989.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.315 I llama_perf_context_print:        load time =     673.67 ms
0.01.005.318 I llama_perf_context_print: prompt eval time =      15.20 ms /    62 tokens (    0.25 ms per token,  4078.41 tokens per second)
0.01.005.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.334 I llama_perf_context_print:       total time =      16.10 ms /    63 tokens

real	0m1.301s
user	0m0.731s
sys	0m0.546s
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
0.00.000.184 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.303.279 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.517 I llama_model_loader: - type  f32:  258 tensors
0.00.334.518 I llama_model_loader: - type  f16:  130 tensors
0.00.405.220 I llm_load_vocab: special tokens cache size = 25
0.00.427.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.637 I llm_load_print_meta: arch             = gptneox
0.00.427.638 I llm_load_print_meta: vocab type       = BPE
0.00.427.641 I llm_load_print_meta: n_vocab          = 50304
0.00.427.642 I llm_load_print_meta: n_merges         = 50009
0.00.427.643 I llm_load_print_meta: vocab_only       = 0
0.00.427.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.644 I llm_load_print_meta: n_embd           = 2560
0.00.427.644 I llm_load_print_meta: n_layer          = 32
0.00.427.662 I llm_load_print_meta: n_head           = 32
0.00.427.664 I llm_load_print_meta: n_head_kv        = 32
0.00.427.664 I llm_load_print_meta: n_rot            = 20
0.00.427.665 I llm_load_print_meta: n_swa            = 0
0.00.427.665 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.666 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.667 I llm_load_print_meta: n_gqa            = 1
0.00.427.673 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.675 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.682 I llm_load_print_meta: n_ff             = 10240
0.00.427.683 I llm_load_print_meta: n_expert         = 0
0.00.427.683 I llm_load_print_meta: n_expert_used    = 0
0.00.427.684 I llm_load_print_meta: causal attn      = 1
0.00.427.684 I llm_load_print_meta: pooling type     = 0
0.00.427.685 I llm_load_print_meta: rope type        = 2
0.00.427.685 I llm_load_print_meta: rope scaling     = linear
0.00.427.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.688 I llm_load_print_meta: freq_scale_train = 1
0.00.427.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.693 I llm_load_print_meta: model type       = 2.8B
0.00.427.695 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.696 I llm_load_print_meta: model params     = 2.78 B
0.00.427.698 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.698 I llm_load_print_meta: general.name     = 2.8B
0.00.427.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.703 I llm_load_print_meta: max token length = 1024
0.00.777.158 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.777.168 I llm_load_tensors: offloading output layer to GPU
0.00.777.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.777.177 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.179 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.697.106 I llama_new_context_with_model: n_seq_max     = 1
0.01.697.112 I llama_new_context_with_model: n_ctx         = 2048
0.01.697.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.697.113 I llama_new_context_with_model: n_batch       = 2048
0.01.697.113 I llama_new_context_with_model: n_ubatch      = 512
0.01.697.114 I llama_new_context_with_model: flash_attn    = 0
0.01.697.120 I llama_new_context_with_model: freq_base     = 10000.0
0.01.697.121 I llama_new_context_with_model: freq_scale    = 1
0.01.698.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.698.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.699.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.709.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.709.851 I llama_new_context_with_model: graph nodes  = 1287
0.01.709.852 I llama_new_context_with_model: graph splits = 2
0.01.709.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.327 I main: llama threadpool init, n_threads = 1
0.01.786.347 I 
0.01.786.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.455 I 
0.01.786.615 I sampler seed: 1234
0.01.786.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.786.639 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.442.627 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.04.442.633 I llama_perf_context_print:        load time =    1483.03 ms
0.04.442.635 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.80 tokens per second)
0.04.442.637 I llama_perf_context_print:        eval time =    2605.67 ms /   255 runs   (   10.22 ms per token,    97.86 tokens per second)
0.04.442.638 I llama_perf_context_print:       total time =    2656.31 ms /   262 tokens

real	0m4.742s
user	0m3.594s
sys	0m1.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.395 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.605 I llama_model_loader: - type  f32:  258 tensors
0.00.319.606 I llama_model_loader: - type  f16:  130 tensors
0.00.385.392 I llm_load_vocab: special tokens cache size = 25
0.00.407.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.413 I llm_load_print_meta: arch             = gptneox
0.00.407.414 I llm_load_print_meta: vocab type       = BPE
0.00.407.415 I llm_load_print_meta: n_vocab          = 50304
0.00.407.415 I llm_load_print_meta: n_merges         = 50009
0.00.407.416 I llm_load_print_meta: vocab_only       = 0
0.00.407.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.416 I llm_load_print_meta: n_embd           = 2560
0.00.407.418 I llm_load_print_meta: n_layer          = 32
0.00.407.433 I llm_load_print_meta: n_head           = 32
0.00.407.434 I llm_load_print_meta: n_head_kv        = 32
0.00.407.434 I llm_load_print_meta: n_rot            = 20
0.00.407.435 I llm_load_print_meta: n_swa            = 0
0.00.407.435 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.436 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.437 I llm_load_print_meta: n_gqa            = 1
0.00.407.440 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.447 I llm_load_print_meta: n_ff             = 10240
0.00.407.447 I llm_load_print_meta: n_expert         = 0
0.00.407.448 I llm_load_print_meta: n_expert_used    = 0
0.00.407.452 I llm_load_print_meta: causal attn      = 1
0.00.407.452 I llm_load_print_meta: pooling type     = 0
0.00.407.452 I llm_load_print_meta: rope type        = 2
0.00.407.453 I llm_load_print_meta: rope scaling     = linear
0.00.407.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.455 I llm_load_print_meta: freq_scale_train = 1
0.00.407.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.460 I llm_load_print_meta: model type       = 2.8B
0.00.407.461 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.462 I llm_load_print_meta: model params     = 2.78 B
0.00.407.464 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.464 I llm_load_print_meta: general.name     = 2.8B
0.00.407.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.469 I llm_load_print_meta: max token length = 1024
0.00.747.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.747.557 I llm_load_tensors: offloading output layer to GPU
0.00.747.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.747.567 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.569 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.669.986 I llama_new_context_with_model: n_seq_max     = 1
0.01.669.991 I llama_new_context_with_model: n_ctx         = 2048
0.01.669.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.669.992 I llama_new_context_with_model: n_batch       = 512
0.01.669.992 I llama_new_context_with_model: n_ubatch      = 512
0.01.669.993 I llama_new_context_with_model: flash_attn    = 0
0.01.669.999 I llama_new_context_with_model: freq_base     = 10000.0
0.01.670.000 I llama_new_context_with_model: freq_scale    = 1
0.01.671.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.671.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.672.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.264 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.683.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.683.275 I llama_new_context_with_model: graph nodes  = 1287
0.01.683.276 I llama_new_context_with_model: graph splits = 2
0.01.683.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.902 I 
0.01.763.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.763.036 I perplexity: tokenizing the input ..
0.03.103.628 I perplexity: tokenization took 1340.58 ms
0.03.104.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.670.943 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.192.096 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.194.056 I llama_perf_context_print:        load time =    1474.49 ms
0.05.194.060 I llama_perf_context_print: prompt eval time =    1724.81 ms /  8192 tokens (    0.21 ms per token,  4749.52 tokens per second)
0.05.194.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.194.063 I llama_perf_context_print:       total time =    3431.15 ms /  8193 tokens

real	0m5.512s
user	0m5.159s
sys	0m1.360s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.277.186 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.269 I llama_model_loader: - type  f32:  258 tensors
0.00.308.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.486 I llm_load_vocab: special tokens cache size = 25
0.00.397.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.302 I llm_load_print_meta: arch             = gptneox
0.00.397.303 I llm_load_print_meta: vocab type       = BPE
0.00.397.304 I llm_load_print_meta: n_vocab          = 50304
0.00.397.304 I llm_load_print_meta: n_merges         = 50009
0.00.397.305 I llm_load_print_meta: vocab_only       = 0
0.00.397.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.306 I llm_load_print_meta: n_embd           = 2560
0.00.397.306 I llm_load_print_meta: n_layer          = 32
0.00.397.318 I llm_load_print_meta: n_head           = 32
0.00.397.320 I llm_load_print_meta: n_head_kv        = 32
0.00.397.320 I llm_load_print_meta: n_rot            = 20
0.00.397.321 I llm_load_print_meta: n_swa            = 0
0.00.397.322 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.322 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.324 I llm_load_print_meta: n_gqa            = 1
0.00.397.325 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.332 I llm_load_print_meta: n_ff             = 10240
0.00.397.332 I llm_load_print_meta: n_expert         = 0
0.00.397.333 I llm_load_print_meta: n_expert_used    = 0
0.00.397.335 I llm_load_print_meta: causal attn      = 1
0.00.397.336 I llm_load_print_meta: pooling type     = 0
0.00.397.336 I llm_load_print_meta: rope type        = 2
0.00.397.336 I llm_load_print_meta: rope scaling     = linear
0.00.397.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.340 I llm_load_print_meta: freq_scale_train = 1
0.00.397.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.346 I llm_load_print_meta: model type       = 2.8B
0.00.397.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.348 I llm_load_print_meta: model params     = 2.78 B
0.00.397.349 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.349 I llm_load_print_meta: general.name     = 2.8B
0.00.397.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.354 I llm_load_print_meta: max token length = 1024
0.00.579.795 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.805 I llm_load_tensors: offloading output layer to GPU
0.00.579.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.814 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.816 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.755 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.762 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.763 I llama_new_context_with_model: n_batch       = 2048
0.01.110.764 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.765 I llama_new_context_with_model: flash_attn    = 0
0.01.110.770 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.771 I llama_new_context_with_model: freq_scale    = 1
0.01.112.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.439 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.439 I llama_new_context_with_model: graph splits = 2
0.01.123.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.305 I main: llama threadpool init, n_threads = 1
0.01.191.327 I 
0.01.191.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.428 I 
0.01.191.580 I sampler seed: 1234
0.01.191.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.601 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.801 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.03.292.804 I llama_perf_context_print:        load time =     914.10 ms
0.03.292.806 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.97 tokens per second)
0.03.292.808 I llama_perf_context_print:        eval time =    2053.50 ms /   255 runs   (    8.05 ms per token,   124.18 tokens per second)
0.03.292.809 I llama_perf_context_print:       total time =    2101.50 ms /   262 tokens

real	0m3.592s
user	0m2.752s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.052 I llama_model_loader: - type  f32:  258 tensors
0.00.311.053 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.977 I llm_load_vocab: special tokens cache size = 25
0.00.399.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.946 I llm_load_print_meta: arch             = gptneox
0.00.399.947 I llm_load_print_meta: vocab type       = BPE
0.00.399.947 I llm_load_print_meta: n_vocab          = 50304
0.00.399.948 I llm_load_print_meta: n_merges         = 50009
0.00.399.948 I llm_load_print_meta: vocab_only       = 0
0.00.399.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.949 I llm_load_print_meta: n_embd           = 2560
0.00.399.949 I llm_load_print_meta: n_layer          = 32
0.00.399.965 I llm_load_print_meta: n_head           = 32
0.00.399.966 I llm_load_print_meta: n_head_kv        = 32
0.00.399.967 I llm_load_print_meta: n_rot            = 20
0.00.399.967 I llm_load_print_meta: n_swa            = 0
0.00.399.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.972 I llm_load_print_meta: n_gqa            = 1
0.00.399.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.979 I llm_load_print_meta: n_ff             = 10240
0.00.399.980 I llm_load_print_meta: n_expert         = 0
0.00.399.980 I llm_load_print_meta: n_expert_used    = 0
0.00.399.980 I llm_load_print_meta: causal attn      = 1
0.00.399.981 I llm_load_print_meta: pooling type     = 0
0.00.399.981 I llm_load_print_meta: rope type        = 2
0.00.399.982 I llm_load_print_meta: rope scaling     = linear
0.00.399.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.984 I llm_load_print_meta: freq_scale_train = 1
0.00.399.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.989 I llm_load_print_meta: model type       = 2.8B
0.00.399.990 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.991 I llm_load_print_meta: model params     = 2.78 B
0.00.399.992 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.993 I llm_load_print_meta: general.name     = 2.8B
0.00.399.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.998 I llm_load_print_meta: max token length = 1024
0.00.586.223 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.231 I llm_load_tensors: offloading output layer to GPU
0.00.586.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.240 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.242 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.720 I llama_new_context_with_model: n_seq_max     = 1
0.01.050.726 I llama_new_context_with_model: n_ctx         = 2048
0.01.050.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.050.726 I llama_new_context_with_model: n_batch       = 512
0.01.050.727 I llama_new_context_with_model: n_ubatch      = 512
0.01.050.728 I llama_new_context_with_model: flash_attn    = 0
0.01.050.733 I llama_new_context_with_model: freq_base     = 10000.0
0.01.050.734 I llama_new_context_with_model: freq_scale    = 1
0.01.052.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.015 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.235 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.032 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.032 I llama_new_context_with_model: graph splits = 2
0.01.063.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.758 I 
0.01.130.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.872 I perplexity: tokenizing the input ..
0.02.376.513 I perplexity: tokenization took 1245.63 ms
0.02.376.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.887 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.619.523 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.621.183 I llama_perf_context_print:        load time =     850.79 ms
0.04.621.186 I llama_perf_context_print: prompt eval time =    1886.38 ms /  8192 tokens (    0.23 ms per token,  4342.70 tokens per second)
0.04.621.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.621.189 I llama_perf_context_print:       total time =    3490.42 ms /  8193 tokens

real	0m4.939s
user	0m4.768s
sys	0m1.138s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.325 I llama_model_loader: - type  f32:  258 tensors
0.00.309.326 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.755 I llm_load_vocab: special tokens cache size = 25
0.00.397.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.491 I llm_load_print_meta: arch             = gptneox
0.00.397.492 I llm_load_print_meta: vocab type       = BPE
0.00.397.493 I llm_load_print_meta: n_vocab          = 50304
0.00.397.494 I llm_load_print_meta: n_merges         = 50009
0.00.397.494 I llm_load_print_meta: vocab_only       = 0
0.00.397.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.495 I llm_load_print_meta: n_embd           = 2560
0.00.397.495 I llm_load_print_meta: n_layer          = 32
0.00.397.511 I llm_load_print_meta: n_head           = 32
0.00.397.512 I llm_load_print_meta: n_head_kv        = 32
0.00.397.513 I llm_load_print_meta: n_rot            = 20
0.00.397.513 I llm_load_print_meta: n_swa            = 0
0.00.397.514 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.517 I llm_load_print_meta: n_gqa            = 1
0.00.397.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.530 I llm_load_print_meta: n_ff             = 10240
0.00.397.531 I llm_load_print_meta: n_expert         = 0
0.00.397.531 I llm_load_print_meta: n_expert_used    = 0
0.00.397.531 I llm_load_print_meta: causal attn      = 1
0.00.397.532 I llm_load_print_meta: pooling type     = 0
0.00.397.532 I llm_load_print_meta: rope type        = 2
0.00.397.533 I llm_load_print_meta: rope scaling     = linear
0.00.397.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.535 I llm_load_print_meta: freq_scale_train = 1
0.00.397.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.540 I llm_load_print_meta: model type       = 2.8B
0.00.397.541 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.542 I llm_load_print_meta: model params     = 2.78 B
0.00.397.543 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.543 I llm_load_print_meta: general.name     = 2.8B
0.00.397.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.548 I llm_load_print_meta: max token length = 1024
0.00.504.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.450 I llm_load_tensors: offloading output layer to GPU
0.00.504.450 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.459 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.461 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.887 I llama_new_context_with_model: n_batch       = 2048
0.00.798.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.888 I llama_new_context_with_model: flash_attn    = 0
0.00.798.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.894 I llama_new_context_with_model: freq_scale    = 1
0.00.800.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.474 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.284 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.293 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.294 I llama_new_context_with_model: graph splits = 2
0.00.813.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.660 I main: llama threadpool init, n_threads = 1
0.00.880.693 I 
0.00.880.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.797 I 
0.00.880.956 I sampler seed: 1234
0.00.880.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.977 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.563.031 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.563.034 I llama_perf_context_print:        load time =     602.45 ms
0.02.563.036 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.32 ms per token,   754.72 tokens per second)
0.02.563.038 I llama_perf_context_print:        eval time =    1636.35 ms /   255 runs   (    6.42 ms per token,   155.83 tokens per second)
0.02.563.039 I llama_perf_context_print:       total time =    1682.38 ms /   262 tokens

real	0m2.848s
user	0m2.123s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.695 I llama_model_loader: - type  f32:  258 tensors
0.00.316.696 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.893 I llm_load_vocab: special tokens cache size = 25
0.00.403.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.757 I llm_load_print_meta: arch             = gptneox
0.00.403.758 I llm_load_print_meta: vocab type       = BPE
0.00.403.758 I llm_load_print_meta: n_vocab          = 50304
0.00.403.759 I llm_load_print_meta: n_merges         = 50009
0.00.403.761 I llm_load_print_meta: vocab_only       = 0
0.00.403.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.762 I llm_load_print_meta: n_embd           = 2560
0.00.403.763 I llm_load_print_meta: n_layer          = 32
0.00.403.775 I llm_load_print_meta: n_head           = 32
0.00.403.776 I llm_load_print_meta: n_head_kv        = 32
0.00.403.777 I llm_load_print_meta: n_rot            = 20
0.00.403.778 I llm_load_print_meta: n_swa            = 0
0.00.403.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.781 I llm_load_print_meta: n_gqa            = 1
0.00.403.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.790 I llm_load_print_meta: n_ff             = 10240
0.00.403.791 I llm_load_print_meta: n_expert         = 0
0.00.403.791 I llm_load_print_meta: n_expert_used    = 0
0.00.403.792 I llm_load_print_meta: causal attn      = 1
0.00.403.792 I llm_load_print_meta: pooling type     = 0
0.00.403.793 I llm_load_print_meta: rope type        = 2
0.00.403.794 I llm_load_print_meta: rope scaling     = linear
0.00.403.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.797 I llm_load_print_meta: freq_scale_train = 1
0.00.403.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.801 I llm_load_print_meta: model type       = 2.8B
0.00.403.802 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.803 I llm_load_print_meta: model params     = 2.78 B
0.00.403.804 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.805 I llm_load_print_meta: general.name     = 2.8B
0.00.403.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.813 I llm_load_print_meta: max token length = 1024
0.00.503.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.627 I llm_load_tensors: offloading output layer to GPU
0.00.503.628 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.637 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.638 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.383 I llama_new_context_with_model: n_batch       = 512
0.00.771.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.384 I llama_new_context_with_model: flash_attn    = 0
0.00.771.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.391 I llama_new_context_with_model: freq_scale    = 1
0.00.772.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.949 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.612 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.621 I llama_new_context_with_model: graph splits = 2
0.00.784.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.980 I 
0.00.853.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.101 I perplexity: tokenizing the input ..
0.02.090.413 I perplexity: tokenization took 1237.3 ms
0.02.090.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.032 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.510.631 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.512.230 I llama_perf_context_print:        load time =     567.75 ms
0.04.512.233 I llama_perf_context_print: prompt eval time =    2055.58 ms /  8192 tokens (    0.25 ms per token,  3985.25 tokens per second)
0.04.512.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.235 I llama_perf_context_print:       total time =    3659.25 ms /  8193 tokens

real	0m4.814s
user	0m4.822s
sys	0m0.976s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.268.549 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.609 I llama_model_loader: - type  f32:  258 tensors
0.00.299.610 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.980 I llm_load_vocab: special tokens cache size = 25
0.00.386.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.925 I llm_load_print_meta: arch             = gptneox
0.00.386.926 I llm_load_print_meta: vocab type       = BPE
0.00.386.927 I llm_load_print_meta: n_vocab          = 50304
0.00.386.927 I llm_load_print_meta: n_merges         = 50009
0.00.386.928 I llm_load_print_meta: vocab_only       = 0
0.00.386.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.929 I llm_load_print_meta: n_embd           = 2560
0.00.386.929 I llm_load_print_meta: n_layer          = 32
0.00.386.941 I llm_load_print_meta: n_head           = 32
0.00.386.942 I llm_load_print_meta: n_head_kv        = 32
0.00.386.943 I llm_load_print_meta: n_rot            = 20
0.00.386.948 I llm_load_print_meta: n_swa            = 0
0.00.386.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.951 I llm_load_print_meta: n_gqa            = 1
0.00.386.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.959 I llm_load_print_meta: n_ff             = 10240
0.00.386.959 I llm_load_print_meta: n_expert         = 0
0.00.386.960 I llm_load_print_meta: n_expert_used    = 0
0.00.386.960 I llm_load_print_meta: causal attn      = 1
0.00.386.960 I llm_load_print_meta: pooling type     = 0
0.00.386.961 I llm_load_print_meta: rope type        = 2
0.00.386.964 I llm_load_print_meta: rope scaling     = linear
0.00.386.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.966 I llm_load_print_meta: freq_scale_train = 1
0.00.386.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.971 I llm_load_print_meta: model type       = 2.8B
0.00.386.973 I llm_load_print_meta: model ftype      = Q4_1
0.00.386.974 I llm_load_print_meta: model params     = 2.78 B
0.00.386.975 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.386.975 I llm_load_print_meta: general.name     = 2.8B
0.00.386.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.980 I llm_load_print_meta: max token length = 1024
0.00.497.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.975 I llm_load_tensors: offloading output layer to GPU
0.00.497.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.984 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.986 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.431 I llama_new_context_with_model: n_batch       = 2048
0.00.816.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.432 I llama_new_context_with_model: flash_attn    = 0
0.00.816.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.439 I llama_new_context_with_model: freq_scale    = 1
0.00.817.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.291 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.291 I llama_new_context_with_model: graph splits = 2
0.00.829.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.831 I main: llama threadpool init, n_threads = 1
0.00.893.852 I 
0.00.893.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.954 I 
0.00.894.111 I sampler seed: 1234
0.00.894.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.135 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.591.951 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.591.953 I llama_perf_context_print:        load time =     625.26 ms
0.02.591.956 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.12 tokens per second)
0.02.591.958 I llama_perf_context_print:        eval time =    1652.52 ms /   255 runs   (    6.48 ms per token,   154.31 tokens per second)
0.02.591.959 I llama_perf_context_print:       total time =    1698.13 ms /   262 tokens

real	0m2.892s
user	0m2.179s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.004 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.039 I llama_model_loader: - type  f32:  258 tensors
0.00.313.040 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.069 I llm_load_vocab: special tokens cache size = 25
0.00.400.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.875 I llm_load_print_meta: arch             = gptneox
0.00.400.876 I llm_load_print_meta: vocab type       = BPE
0.00.400.878 I llm_load_print_meta: n_vocab          = 50304
0.00.400.879 I llm_load_print_meta: n_merges         = 50009
0.00.400.880 I llm_load_print_meta: vocab_only       = 0
0.00.400.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.880 I llm_load_print_meta: n_embd           = 2560
0.00.400.881 I llm_load_print_meta: n_layer          = 32
0.00.400.895 I llm_load_print_meta: n_head           = 32
0.00.400.896 I llm_load_print_meta: n_head_kv        = 32
0.00.400.897 I llm_load_print_meta: n_rot            = 20
0.00.400.897 I llm_load_print_meta: n_swa            = 0
0.00.400.898 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.903 I llm_load_print_meta: n_gqa            = 1
0.00.400.905 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.913 I llm_load_print_meta: n_ff             = 10240
0.00.400.914 I llm_load_print_meta: n_expert         = 0
0.00.400.915 I llm_load_print_meta: n_expert_used    = 0
0.00.400.915 I llm_load_print_meta: causal attn      = 1
0.00.400.916 I llm_load_print_meta: pooling type     = 0
0.00.400.916 I llm_load_print_meta: rope type        = 2
0.00.400.917 I llm_load_print_meta: rope scaling     = linear
0.00.400.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.919 I llm_load_print_meta: freq_scale_train = 1
0.00.400.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.923 I llm_load_print_meta: model type       = 2.8B
0.00.400.925 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.926 I llm_load_print_meta: model params     = 2.78 B
0.00.400.927 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.928 I llm_load_print_meta: general.name     = 2.8B
0.00.400.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.932 I llm_load_print_meta: max token length = 1024
0.00.514.406 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.418 I llm_load_tensors: offloading output layer to GPU
0.00.514.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.427 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.429 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.206 I llama_new_context_with_model: n_batch       = 512
0.00.802.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.207 I llama_new_context_with_model: flash_attn    = 0
0.00.802.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.214 I llama_new_context_with_model: freq_scale    = 1
0.00.805.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.339 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.910 I llama_new_context_with_model: graph splits = 2
0.00.816.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.177 I 
0.00.883.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.314 I perplexity: tokenizing the input ..
0.02.127.038 I perplexity: tokenization took 1243.71 ms
0.02.127.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.371 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.545.219 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.546.814 I llama_perf_context_print:        load time =     601.16 ms
0.04.546.818 I llama_perf_context_print: prompt eval time =    2054.56 ms /  8192 tokens (    0.25 ms per token,  3987.23 tokens per second)
0.04.546.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.820 I llama_perf_context_print:       total time =    3663.64 ms /  8193 tokens

real	0m4.858s
user	0m4.914s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.286.758 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.929 I llama_model_loader: - type  f32:  258 tensors
0.00.317.930 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.530 I llm_load_vocab: special tokens cache size = 25
0.00.404.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.507 I llm_load_print_meta: arch             = gptneox
0.00.404.508 I llm_load_print_meta: vocab type       = BPE
0.00.404.509 I llm_load_print_meta: n_vocab          = 50304
0.00.404.509 I llm_load_print_meta: n_merges         = 50009
0.00.404.510 I llm_load_print_meta: vocab_only       = 0
0.00.404.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.510 I llm_load_print_meta: n_embd           = 2560
0.00.404.511 I llm_load_print_meta: n_layer          = 32
0.00.404.525 I llm_load_print_meta: n_head           = 32
0.00.404.526 I llm_load_print_meta: n_head_kv        = 32
0.00.404.526 I llm_load_print_meta: n_rot            = 20
0.00.404.527 I llm_load_print_meta: n_swa            = 0
0.00.404.527 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.527 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.529 I llm_load_print_meta: n_gqa            = 1
0.00.404.531 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.532 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.539 I llm_load_print_meta: n_ff             = 10240
0.00.404.539 I llm_load_print_meta: n_expert         = 0
0.00.404.539 I llm_load_print_meta: n_expert_used    = 0
0.00.404.540 I llm_load_print_meta: causal attn      = 1
0.00.404.541 I llm_load_print_meta: pooling type     = 0
0.00.404.541 I llm_load_print_meta: rope type        = 2
0.00.404.542 I llm_load_print_meta: rope scaling     = linear
0.00.404.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.544 I llm_load_print_meta: freq_scale_train = 1
0.00.404.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.549 I llm_load_print_meta: model type       = 2.8B
0.00.404.550 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.551 I llm_load_print_meta: model params     = 2.78 B
0.00.404.552 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.553 I llm_load_print_meta: general.name     = 2.8B
0.00.404.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.559 I llm_load_print_meta: max token length = 1024
0.00.527.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.788 I llm_load_tensors: offloading output layer to GPU
0.00.527.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.798 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.799 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.893.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.721 I llama_new_context_with_model: n_batch       = 2048
0.00.893.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.722 I llama_new_context_with_model: flash_attn    = 0
0.00.893.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.729 I llama_new_context_with_model: freq_scale    = 1
0.00.895.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.691 I llama_new_context_with_model: graph splits = 2
0.00.906.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.626 I main: llama threadpool init, n_threads = 1
0.00.973.646 I 
0.00.973.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.751 I 
0.00.973.895 I sampler seed: 1234
0.00.973.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.915 I 
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

0.02.780.361 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.780.363 I llama_perf_context_print:        load time =     686.85 ms
0.02.780.365 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.59 tokens per second)
0.02.780.367 I llama_perf_context_print:        eval time =    1759.84 ms /   255 runs   (    6.90 ms per token,   144.90 tokens per second)
0.02.780.368 I llama_perf_context_print:       total time =    1806.74 ms /   262 tokens

real	0m3.070s
user	0m2.315s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.776 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.673 I llama_model_loader: - type  f32:  258 tensors
0.00.317.674 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.961 I llm_load_vocab: special tokens cache size = 25
0.00.405.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.995 I llm_load_print_meta: arch             = gptneox
0.00.405.996 I llm_load_print_meta: vocab type       = BPE
0.00.405.996 I llm_load_print_meta: n_vocab          = 50304
0.00.405.997 I llm_load_print_meta: n_merges         = 50009
0.00.405.997 I llm_load_print_meta: vocab_only       = 0
0.00.405.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.998 I llm_load_print_meta: n_embd           = 2560
0.00.405.999 I llm_load_print_meta: n_layer          = 32
0.00.406.015 I llm_load_print_meta: n_head           = 32
0.00.406.016 I llm_load_print_meta: n_head_kv        = 32
0.00.406.017 I llm_load_print_meta: n_rot            = 20
0.00.406.018 I llm_load_print_meta: n_swa            = 0
0.00.406.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.021 I llm_load_print_meta: n_gqa            = 1
0.00.406.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.034 I llm_load_print_meta: n_ff             = 10240
0.00.406.034 I llm_load_print_meta: n_expert         = 0
0.00.406.035 I llm_load_print_meta: n_expert_used    = 0
0.00.406.035 I llm_load_print_meta: causal attn      = 1
0.00.406.035 I llm_load_print_meta: pooling type     = 0
0.00.406.037 I llm_load_print_meta: rope type        = 2
0.00.406.037 I llm_load_print_meta: rope scaling     = linear
0.00.406.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.041 I llm_load_print_meta: freq_scale_train = 1
0.00.406.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.045 I llm_load_print_meta: model type       = 2.8B
0.00.406.046 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.048 I llm_load_print_meta: model params     = 2.78 B
0.00.406.049 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.049 I llm_load_print_meta: general.name     = 2.8B
0.00.406.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.054 I llm_load_print_meta: max token length = 1024
0.00.534.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.364 I llm_load_tensors: offloading output layer to GPU
0.00.534.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.373 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.375 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.888 I llama_new_context_with_model: n_batch       = 512
0.00.846.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.889 I llama_new_context_with_model: flash_attn    = 0
0.00.846.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.895 I llama_new_context_with_model: freq_scale    = 1
0.00.848.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.755 I llama_new_context_with_model: graph splits = 2
0.00.858.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.702 I 
0.00.925.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.819 I perplexity: tokenizing the input ..
0.02.145.960 I perplexity: tokenization took 1220.13 ms
0.02.146.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.515 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.394.154 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.395.893 I llama_perf_context_print:        load time =     641.17 ms
0.04.395.896 I llama_perf_context_print: prompt eval time =    1894.62 ms /  8192 tokens (    0.23 ms per token,  4323.82 tokens per second)
0.04.395.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.899 I llama_perf_context_print:       total time =    3470.19 ms /  8193 tokens

real	0m4.713s
user	0m4.685s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.276.853 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.126 I llama_model_loader: - type  f32:  258 tensors
0.00.308.126 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.947 I llm_load_vocab: special tokens cache size = 25
0.00.395.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.992 I llm_load_print_meta: arch             = gptneox
0.00.395.993 I llm_load_print_meta: vocab type       = BPE
0.00.396.005 I llm_load_print_meta: n_vocab          = 50304
0.00.396.007 I llm_load_print_meta: n_merges         = 50009
0.00.396.007 I llm_load_print_meta: vocab_only       = 0
0.00.396.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.009 I llm_load_print_meta: n_embd           = 2560
0.00.396.009 I llm_load_print_meta: n_layer          = 32
0.00.396.022 I llm_load_print_meta: n_head           = 32
0.00.396.023 I llm_load_print_meta: n_head_kv        = 32
0.00.396.024 I llm_load_print_meta: n_rot            = 20
0.00.396.025 I llm_load_print_meta: n_swa            = 0
0.00.396.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.028 I llm_load_print_meta: n_gqa            = 1
0.00.396.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.036 I llm_load_print_meta: n_ff             = 10240
0.00.396.037 I llm_load_print_meta: n_expert         = 0
0.00.396.037 I llm_load_print_meta: n_expert_used    = 0
0.00.396.038 I llm_load_print_meta: causal attn      = 1
0.00.396.038 I llm_load_print_meta: pooling type     = 0
0.00.396.038 I llm_load_print_meta: rope type        = 2
0.00.396.040 I llm_load_print_meta: rope scaling     = linear
0.00.396.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.042 I llm_load_print_meta: freq_scale_train = 1
0.00.396.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.048 I llm_load_print_meta: model type       = 2.8B
0.00.396.049 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.050 I llm_load_print_meta: model params     = 2.78 B
0.00.396.051 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.052 I llm_load_print_meta: general.name     = 2.8B
0.00.396.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.056 I llm_load_print_meta: max token length = 1024
0.00.526.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.203 I llm_load_tensors: offloading output layer to GPU
0.00.526.203 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.211 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.213 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.706 I llama_new_context_with_model: n_batch       = 2048
0.00.908.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.707 I llama_new_context_with_model: flash_attn    = 0
0.00.908.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.714 I llama_new_context_with_model: freq_scale    = 1
0.00.909.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.598 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.599 I llama_new_context_with_model: graph splits = 2
0.00.921.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.100 I main: llama threadpool init, n_threads = 1
0.00.988.124 I 
0.00.988.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.231 I 
0.00.988.392 I sampler seed: 1234
0.00.988.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.411 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.752 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22307.04 tokens per second)
0.02.798.755 I llama_perf_context_print:        load time =     711.23 ms
0.02.798.756 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.798.758 I llama_perf_context_print:        eval time =    1763.45 ms /   255 runs   (    6.92 ms per token,   144.60 tokens per second)
0.02.798.759 I llama_perf_context_print:       total time =    1810.66 ms /   262 tokens

real	0m3.094s
user	0m2.292s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.003 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.381 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.879 I llama_model_loader: - type  f32:  258 tensors
0.00.319.880 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.052 I llm_load_vocab: special tokens cache size = 25
0.00.408.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.043 I llm_load_print_meta: arch             = gptneox
0.00.408.044 I llm_load_print_meta: vocab type       = BPE
0.00.408.045 I llm_load_print_meta: n_vocab          = 50304
0.00.408.045 I llm_load_print_meta: n_merges         = 50009
0.00.408.046 I llm_load_print_meta: vocab_only       = 0
0.00.408.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.047 I llm_load_print_meta: n_embd           = 2560
0.00.408.048 I llm_load_print_meta: n_layer          = 32
0.00.408.065 I llm_load_print_meta: n_head           = 32
0.00.408.067 I llm_load_print_meta: n_head_kv        = 32
0.00.408.067 I llm_load_print_meta: n_rot            = 20
0.00.408.069 I llm_load_print_meta: n_swa            = 0
0.00.408.070 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.072 I llm_load_print_meta: n_gqa            = 1
0.00.408.073 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.075 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.080 I llm_load_print_meta: n_ff             = 10240
0.00.408.081 I llm_load_print_meta: n_expert         = 0
0.00.408.082 I llm_load_print_meta: n_expert_used    = 0
0.00.408.082 I llm_load_print_meta: causal attn      = 1
0.00.408.083 I llm_load_print_meta: pooling type     = 0
0.00.408.083 I llm_load_print_meta: rope type        = 2
0.00.408.084 I llm_load_print_meta: rope scaling     = linear
0.00.408.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.087 I llm_load_print_meta: freq_scale_train = 1
0.00.408.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.091 I llm_load_print_meta: model type       = 2.8B
0.00.408.091 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.092 I llm_load_print_meta: model params     = 2.78 B
0.00.408.093 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.094 I llm_load_print_meta: general.name     = 2.8B
0.00.408.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.100 I llm_load_print_meta: max token length = 1024
0.00.541.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.495 I llm_load_tensors: offloading output layer to GPU
0.00.541.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.505 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.506 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.167 I llama_new_context_with_model: n_batch       = 512
0.00.880.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.169 I llama_new_context_with_model: flash_attn    = 0
0.00.880.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.175 I llama_new_context_with_model: freq_scale    = 1
0.00.881.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.460 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.672 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.925 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.934 I llama_new_context_with_model: graph splits = 2
0.00.892.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.983 I 
0.00.959.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.118 I perplexity: tokenizing the input ..
0.02.207.253 I perplexity: tokenization took 1248.12 ms
0.02.207.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.273 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.490.924 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.492.606 I llama_perf_context_print:        load time =     671.59 ms
0.04.492.609 I llama_perf_context_print: prompt eval time =    1913.68 ms /  8192 tokens (    0.23 ms per token,  4280.75 tokens per second)
0.04.492.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.612 I llama_perf_context_print:       total time =    3533.62 ms /  8193 tokens

real	0m4.805s
user	0m4.763s
sys	0m1.040s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.281.670 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.173 I llama_model_loader: - type  f32:  258 tensors
0.00.313.174 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.175 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.454 I llm_load_vocab: special tokens cache size = 25
0.00.405.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.309 I llm_load_print_meta: arch             = gptneox
0.00.405.310 I llm_load_print_meta: vocab type       = BPE
0.00.405.313 I llm_load_print_meta: n_vocab          = 50304
0.00.405.314 I llm_load_print_meta: n_merges         = 50009
0.00.405.315 I llm_load_print_meta: vocab_only       = 0
0.00.405.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.316 I llm_load_print_meta: n_embd           = 2560
0.00.405.316 I llm_load_print_meta: n_layer          = 32
0.00.405.333 I llm_load_print_meta: n_head           = 32
0.00.405.334 I llm_load_print_meta: n_head_kv        = 32
0.00.405.335 I llm_load_print_meta: n_rot            = 20
0.00.405.335 I llm_load_print_meta: n_swa            = 0
0.00.405.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.336 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.337 I llm_load_print_meta: n_gqa            = 1
0.00.405.339 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.371 I llm_load_print_meta: n_ff             = 10240
0.00.405.372 I llm_load_print_meta: n_expert         = 0
0.00.405.373 I llm_load_print_meta: n_expert_used    = 0
0.00.405.374 I llm_load_print_meta: causal attn      = 1
0.00.405.374 I llm_load_print_meta: pooling type     = 0
0.00.405.375 I llm_load_print_meta: rope type        = 2
0.00.405.376 I llm_load_print_meta: rope scaling     = linear
0.00.405.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.395 I llm_load_print_meta: freq_scale_train = 1
0.00.405.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.402 I llm_load_print_meta: model type       = 2.8B
0.00.405.403 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.404 I llm_load_print_meta: model params     = 2.78 B
0.00.405.405 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.406 I llm_load_print_meta: general.name     = 2.8B
0.00.405.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.410 I llm_load_print_meta: max token length = 1024
0.00.475.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.333 I llm_load_tensors: offloading output layer to GPU
0.00.475.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.342 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.343 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.475 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.477 I llama_new_context_with_model: n_batch       = 2048
0.00.687.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.478 I llama_new_context_with_model: flash_attn    = 0
0.00.687.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.484 I llama_new_context_with_model: freq_scale    = 1
0.00.688.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.771 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.016 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.342 I llama_new_context_with_model: graph splits = 2
0.00.700.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.458 I main: llama threadpool init, n_threads = 1
0.00.769.479 I 
0.00.769.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.583 I 
0.00.769.729 I sampler seed: 1234
0.00.769.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.750 I 
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



0.02.609.342 I llama_perf_sampler_print:    sampling time =      10.20 ms /   263 runs   (    0.04 ms per token, 25786.84 tokens per second)
0.02.609.345 I llama_perf_context_print:        load time =     487.77 ms
0.02.609.347 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.95 tokens per second)
0.02.609.348 I llama_perf_context_print:        eval time =    1789.63 ms /   255 runs   (    7.02 ms per token,   142.49 tokens per second)
0.02.609.349 I llama_perf_context_print:       total time =    1839.89 ms /   262 tokens

real	0m2.901s
user	0m2.227s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.953 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.373 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.324.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.341.100 I llama_model_loader: - type  f32:  258 tensors
0.00.341.101 I llama_model_loader: - type q2_K:   65 tensors
0.00.341.101 I llama_model_loader: - type q3_K:   64 tensors
0.00.341.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.053 I llm_load_vocab: special tokens cache size = 25
0.00.439.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.319 I llm_load_print_meta: arch             = gptneox
0.00.439.320 I llm_load_print_meta: vocab type       = BPE
0.00.439.321 I llm_load_print_meta: n_vocab          = 50304
0.00.439.321 I llm_load_print_meta: n_merges         = 50009
0.00.439.322 I llm_load_print_meta: vocab_only       = 0
0.00.439.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.323 I llm_load_print_meta: n_embd           = 2560
0.00.439.323 I llm_load_print_meta: n_layer          = 32
0.00.439.339 I llm_load_print_meta: n_head           = 32
0.00.439.341 I llm_load_print_meta: n_head_kv        = 32
0.00.439.341 I llm_load_print_meta: n_rot            = 20
0.00.439.342 I llm_load_print_meta: n_swa            = 0
0.00.439.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.344 I llm_load_print_meta: n_gqa            = 1
0.00.439.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.347 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.355 I llm_load_print_meta: n_ff             = 10240
0.00.439.355 I llm_load_print_meta: n_expert         = 0
0.00.439.356 I llm_load_print_meta: n_expert_used    = 0
0.00.439.357 I llm_load_print_meta: causal attn      = 1
0.00.439.358 I llm_load_print_meta: pooling type     = 0
0.00.439.358 I llm_load_print_meta: rope type        = 2
0.00.439.358 I llm_load_print_meta: rope scaling     = linear
0.00.439.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.361 I llm_load_print_meta: freq_scale_train = 1
0.00.439.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.371 I llm_load_print_meta: model type       = 2.8B
0.00.439.372 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.439.373 I llm_load_print_meta: model params     = 2.78 B
0.00.439.374 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.439.375 I llm_load_print_meta: general.name     = 2.8B
0.00.439.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.381 I llm_load_print_meta: max token length = 1024
0.00.514.896 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.910 I llm_load_tensors: offloading output layer to GPU
0.00.514.910 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.919 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.514.920 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.720.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.720.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.720.677 I llama_new_context_with_model: n_batch       = 512
0.00.720.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.678 I llama_new_context_with_model: flash_attn    = 0
0.00.720.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.684 I llama_new_context_with_model: freq_scale    = 1
0.00.721.935 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.948 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.174 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.618 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.627 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.628 I llama_new_context_with_model: graph nodes  = 1287
0.00.732.629 I llama_new_context_with_model: graph splits = 2
0.00.732.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.285 I 
0.00.805.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.412 I perplexity: tokenizing the input ..
0.02.043.464 I perplexity: tokenization took 1238.04 ms
0.02.043.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.673.608 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.398.309 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.399.986 I llama_perf_context_print:        load time =     497.89 ms
0.04.399.990 I llama_perf_context_print: prompt eval time =    2002.27 ms /  8192 tokens (    0.24 ms per token,  4091.36 tokens per second)
0.04.399.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.399.993 I llama_perf_context_print:       total time =    3594.70 ms /  8193 tokens

real	0m4.718s
user	0m4.741s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.274.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.717 I llama_model_loader: - type  f32:  258 tensors
0.00.306.718 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.718 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.719 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.624 I llm_load_vocab: special tokens cache size = 25
0.00.395.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.411 I llm_load_print_meta: arch             = gptneox
0.00.395.413 I llm_load_print_meta: vocab type       = BPE
0.00.395.413 I llm_load_print_meta: n_vocab          = 50304
0.00.395.414 I llm_load_print_meta: n_merges         = 50009
0.00.395.414 I llm_load_print_meta: vocab_only       = 0
0.00.395.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.415 I llm_load_print_meta: n_embd           = 2560
0.00.395.416 I llm_load_print_meta: n_layer          = 32
0.00.395.429 I llm_load_print_meta: n_head           = 32
0.00.395.430 I llm_load_print_meta: n_head_kv        = 32
0.00.395.431 I llm_load_print_meta: n_rot            = 20
0.00.395.432 I llm_load_print_meta: n_swa            = 0
0.00.395.433 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.435 I llm_load_print_meta: n_gqa            = 1
0.00.395.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.437 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.443 I llm_load_print_meta: n_ff             = 10240
0.00.395.443 I llm_load_print_meta: n_expert         = 0
0.00.395.444 I llm_load_print_meta: n_expert_used    = 0
0.00.395.444 I llm_load_print_meta: causal attn      = 1
0.00.395.448 I llm_load_print_meta: pooling type     = 0
0.00.395.448 I llm_load_print_meta: rope type        = 2
0.00.395.449 I llm_load_print_meta: rope scaling     = linear
0.00.395.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.451 I llm_load_print_meta: freq_scale_train = 1
0.00.395.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.456 I llm_load_print_meta: model type       = 2.8B
0.00.395.458 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.459 I llm_load_print_meta: model params     = 2.78 B
0.00.395.460 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.463 I llm_load_print_meta: general.name     = 2.8B
0.00.395.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.467 I llm_load_print_meta: max token length = 1024
0.00.487.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.653 I llm_load_tensors: offloading output layer to GPU
0.00.487.654 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.662 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.663 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.645 I llama_new_context_with_model: n_batch       = 2048
0.00.766.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.647 I llama_new_context_with_model: flash_attn    = 0
0.00.766.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.654 I llama_new_context_with_model: freq_scale    = 1
0.00.767.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.137 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.705 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.706 I llama_new_context_with_model: graph splits = 2
0.00.778.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.483 I main: llama threadpool init, n_threads = 1
0.00.846.502 I 
0.00.846.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.610 I 
0.00.846.766 I sampler seed: 1234
0.00.846.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.787 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.706.937 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.706.939 I llama_perf_context_print:        load time =     571.49 ms
0.02.706.941 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.46 tokens per second)
0.02.706.943 I llama_perf_context_print:        eval time =    1809.23 ms /   255 runs   (    7.10 ms per token,   140.94 tokens per second)
0.02.706.944 I llama_perf_context_print:       total time =    1860.46 ms /   262 tokens

real	0m2.995s
user	0m2.283s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.503 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.623 I llama_model_loader: - type  f32:  258 tensors
0.00.316.623 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.624 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.625 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.906 I llm_load_vocab: special tokens cache size = 25
0.00.405.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.847 I llm_load_print_meta: arch             = gptneox
0.00.405.848 I llm_load_print_meta: vocab type       = BPE
0.00.405.849 I llm_load_print_meta: n_vocab          = 50304
0.00.405.849 I llm_load_print_meta: n_merges         = 50009
0.00.405.850 I llm_load_print_meta: vocab_only       = 0
0.00.405.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.851 I llm_load_print_meta: n_embd           = 2560
0.00.405.851 I llm_load_print_meta: n_layer          = 32
0.00.405.867 I llm_load_print_meta: n_head           = 32
0.00.405.868 I llm_load_print_meta: n_head_kv        = 32
0.00.405.868 I llm_load_print_meta: n_rot            = 20
0.00.405.869 I llm_load_print_meta: n_swa            = 0
0.00.405.869 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.871 I llm_load_print_meta: n_gqa            = 1
0.00.405.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.881 I llm_load_print_meta: n_ff             = 10240
0.00.405.882 I llm_load_print_meta: n_expert         = 0
0.00.405.882 I llm_load_print_meta: n_expert_used    = 0
0.00.405.883 I llm_load_print_meta: causal attn      = 1
0.00.405.883 I llm_load_print_meta: pooling type     = 0
0.00.405.883 I llm_load_print_meta: rope type        = 2
0.00.405.884 I llm_load_print_meta: rope scaling     = linear
0.00.405.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.886 I llm_load_print_meta: freq_scale_train = 1
0.00.405.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.891 I llm_load_print_meta: model type       = 2.8B
0.00.405.892 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.893 I llm_load_print_meta: model params     = 2.78 B
0.00.405.895 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.896 I llm_load_print_meta: general.name     = 2.8B
0.00.405.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.900 I llm_load_print_meta: max token length = 1024
0.00.498.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.987 I llm_load_tensors: offloading output layer to GPU
0.00.498.988 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.996 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.997 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.481 I llama_new_context_with_model: n_batch       = 512
0.00.750.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.482 I llama_new_context_with_model: flash_attn    = 0
0.00.750.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.489 I llama_new_context_with_model: freq_scale    = 1
0.00.751.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.001 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.093 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.093 I llama_new_context_with_model: graph splits = 2
0.00.763.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.528 I 
0.00.832.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.659 I perplexity: tokenizing the input ..
0.02.055.919 I perplexity: tokenization took 1223.25 ms
0.02.056.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.699.921 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.471.889 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.473.517 I llama_perf_context_print:        load time =     547.01 ms
0.04.473.520 I llama_perf_context_print: prompt eval time =    2062.75 ms /  8192 tokens (    0.25 ms per token,  3971.39 tokens per second)
0.04.473.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.522 I llama_perf_context_print:       total time =    3640.99 ms /  8193 tokens

real	0m4.804s
user	0m4.820s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.280.217 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.153 I llama_model_loader: - type  f32:  258 tensors
0.00.312.154 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.155 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.155 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.682 I llm_load_vocab: special tokens cache size = 25
0.00.399.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.813 I llm_load_print_meta: arch             = gptneox
0.00.399.813 I llm_load_print_meta: vocab type       = BPE
0.00.399.814 I llm_load_print_meta: n_vocab          = 50304
0.00.399.815 I llm_load_print_meta: n_merges         = 50009
0.00.399.816 I llm_load_print_meta: vocab_only       = 0
0.00.399.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.816 I llm_load_print_meta: n_embd           = 2560
0.00.399.817 I llm_load_print_meta: n_layer          = 32
0.00.399.834 I llm_load_print_meta: n_head           = 32
0.00.399.836 I llm_load_print_meta: n_head_kv        = 32
0.00.399.836 I llm_load_print_meta: n_rot            = 20
0.00.399.836 I llm_load_print_meta: n_swa            = 0
0.00.399.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.837 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.839 I llm_load_print_meta: n_gqa            = 1
0.00.399.840 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.841 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.846 I llm_load_print_meta: n_ff             = 10240
0.00.399.846 I llm_load_print_meta: n_expert         = 0
0.00.399.847 I llm_load_print_meta: n_expert_used    = 0
0.00.399.847 I llm_load_print_meta: causal attn      = 1
0.00.399.848 I llm_load_print_meta: pooling type     = 0
0.00.399.848 I llm_load_print_meta: rope type        = 2
0.00.399.849 I llm_load_print_meta: rope scaling     = linear
0.00.399.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.851 I llm_load_print_meta: freq_scale_train = 1
0.00.399.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.856 I llm_load_print_meta: model type       = 2.8B
0.00.399.857 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.858 I llm_load_print_meta: model params     = 2.78 B
0.00.399.859 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.860 I llm_load_print_meta: general.name     = 2.8B
0.00.399.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.866 I llm_load_print_meta: max token length = 1024
0.00.514.505 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.515 I llm_load_tensors: offloading output layer to GPU
0.00.514.516 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.524 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.526 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.849.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.258 I llama_new_context_with_model: n_batch       = 2048
0.00.849.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.260 I llama_new_context_with_model: flash_attn    = 0
0.00.849.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.268 I llama_new_context_with_model: freq_scale    = 1
0.00.850.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.020 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.032 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.032 I llama_new_context_with_model: graph splits = 2
0.00.863.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.142 I main: llama threadpool init, n_threads = 1
0.00.929.164 I 
0.00.929.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.266 I 
0.00.929.410 I sampler seed: 1234
0.00.929.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.432 I 
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

0.02.705.403 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.705.407 I llama_perf_context_print:        load time =     648.91 ms
0.02.705.410 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.95 tokens per second)
0.02.705.412 I llama_perf_context_print:        eval time =    1727.51 ms /   255 runs   (    6.77 ms per token,   147.61 tokens per second)
0.02.705.413 I llama_perf_context_print:       total time =    1776.27 ms /   262 tokens

real	0m2.998s
user	0m2.274s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.181 I llama_model_loader: - type  f32:  258 tensors
0.00.318.182 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.183 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.183 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.594 I llm_load_vocab: special tokens cache size = 25
0.00.406.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.625 I llm_load_print_meta: arch             = gptneox
0.00.406.626 I llm_load_print_meta: vocab type       = BPE
0.00.406.627 I llm_load_print_meta: n_vocab          = 50304
0.00.406.628 I llm_load_print_meta: n_merges         = 50009
0.00.406.631 I llm_load_print_meta: vocab_only       = 0
0.00.406.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.632 I llm_load_print_meta: n_embd           = 2560
0.00.406.633 I llm_load_print_meta: n_layer          = 32
0.00.406.648 I llm_load_print_meta: n_head           = 32
0.00.406.650 I llm_load_print_meta: n_head_kv        = 32
0.00.406.650 I llm_load_print_meta: n_rot            = 20
0.00.406.650 I llm_load_print_meta: n_swa            = 0
0.00.406.651 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.652 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.653 I llm_load_print_meta: n_gqa            = 1
0.00.406.655 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.656 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.661 I llm_load_print_meta: n_ff             = 10240
0.00.406.662 I llm_load_print_meta: n_expert         = 0
0.00.406.662 I llm_load_print_meta: n_expert_used    = 0
0.00.406.663 I llm_load_print_meta: causal attn      = 1
0.00.406.663 I llm_load_print_meta: pooling type     = 0
0.00.406.664 I llm_load_print_meta: rope type        = 2
0.00.406.664 I llm_load_print_meta: rope scaling     = linear
0.00.406.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.667 I llm_load_print_meta: freq_scale_train = 1
0.00.406.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.671 I llm_load_print_meta: model type       = 2.8B
0.00.406.672 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.674 I llm_load_print_meta: model params     = 2.78 B
0.00.406.674 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.675 I llm_load_print_meta: general.name     = 2.8B
0.00.406.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.680 I llm_load_print_meta: max token length = 1024
0.00.517.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.980 I llm_load_tensors: offloading output layer to GPU
0.00.517.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.990 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.991 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.283 I llama_new_context_with_model: n_batch       = 512
0.00.810.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.284 I llama_new_context_with_model: flash_attn    = 0
0.00.810.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.290 I llama_new_context_with_model: freq_scale    = 1
0.00.811.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.583 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.806 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.232 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.233 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.234 I llama_new_context_with_model: graph splits = 2
0.00.822.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.186 I 
0.00.889.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.320 I perplexity: tokenizing the input ..
0.02.150.718 I perplexity: tokenization took 1261.39 ms
0.02.151.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.617 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.533.299 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.534.950 I llama_perf_context_print:        load time =     602.26 ms
0.04.534.953 I llama_perf_context_print: prompt eval time =    2018.40 ms /  8192 tokens (    0.25 ms per token,  4058.67 tokens per second)
0.04.534.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.957 I llama_perf_context_print:       total time =    3645.76 ms /  8193 tokens

real	0m4.841s
user	0m4.874s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.275.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.860 I llama_model_loader: - type  f32:  258 tensors
0.00.306.861 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.862 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.413 I llm_load_vocab: special tokens cache size = 25
0.00.395.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.258 I llm_load_print_meta: arch             = gptneox
0.00.395.260 I llm_load_print_meta: vocab type       = BPE
0.00.395.262 I llm_load_print_meta: n_vocab          = 50304
0.00.395.263 I llm_load_print_meta: n_merges         = 50009
0.00.395.263 I llm_load_print_meta: vocab_only       = 0
0.00.395.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.264 I llm_load_print_meta: n_embd           = 2560
0.00.395.265 I llm_load_print_meta: n_layer          = 32
0.00.395.278 I llm_load_print_meta: n_head           = 32
0.00.395.279 I llm_load_print_meta: n_head_kv        = 32
0.00.395.280 I llm_load_print_meta: n_rot            = 20
0.00.395.281 I llm_load_print_meta: n_swa            = 0
0.00.395.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.284 I llm_load_print_meta: n_gqa            = 1
0.00.395.286 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.287 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.292 I llm_load_print_meta: n_ff             = 10240
0.00.395.294 I llm_load_print_meta: n_expert         = 0
0.00.395.294 I llm_load_print_meta: n_expert_used    = 0
0.00.395.295 I llm_load_print_meta: causal attn      = 1
0.00.395.295 I llm_load_print_meta: pooling type     = 0
0.00.395.295 I llm_load_print_meta: rope type        = 2
0.00.395.296 I llm_load_print_meta: rope scaling     = linear
0.00.395.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.298 I llm_load_print_meta: freq_scale_train = 1
0.00.395.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.303 I llm_load_print_meta: model type       = 2.8B
0.00.395.304 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.306 I llm_load_print_meta: model params     = 2.78 B
0.00.395.306 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.307 I llm_load_print_meta: general.name     = 2.8B
0.00.395.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.312 I llm_load_print_meta: max token length = 1024
0.00.530.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.829 I llm_load_tensors: offloading output layer to GPU
0.00.530.830 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.839 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.841 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.910 I llama_new_context_with_model: n_batch       = 2048
0.00.907.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.912 I llama_new_context_with_model: flash_attn    = 0
0.00.907.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.919 I llama_new_context_with_model: freq_scale    = 1
0.00.909.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.596 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.608 I llama_new_context_with_model: graph splits = 2
0.00.920.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.695 I main: llama threadpool init, n_threads = 1
0.00.986.722 I 
0.00.986.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.827 I 
0.00.986.979 I sampler seed: 1234
0.00.986.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.999 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.610 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.879.613 I llama_perf_context_print:        load time =     710.82 ms
0.02.879.615 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.39 tokens per second)
0.02.879.617 I llama_perf_context_print:        eval time =    1842.67 ms /   255 runs   (    7.23 ms per token,   138.39 tokens per second)
0.02.879.618 I llama_perf_context_print:       total time =    1892.92 ms /   262 tokens

real	0m3.167s
user	0m2.416s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.330 I llama_model_loader: - type  f32:  258 tensors
0.00.319.331 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.332 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.642 I llm_load_vocab: special tokens cache size = 25
0.00.406.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.525 I llm_load_print_meta: arch             = gptneox
0.00.406.526 I llm_load_print_meta: vocab type       = BPE
0.00.406.527 I llm_load_print_meta: n_vocab          = 50304
0.00.406.527 I llm_load_print_meta: n_merges         = 50009
0.00.406.528 I llm_load_print_meta: vocab_only       = 0
0.00.406.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.529 I llm_load_print_meta: n_embd           = 2560
0.00.406.529 I llm_load_print_meta: n_layer          = 32
0.00.406.543 I llm_load_print_meta: n_head           = 32
0.00.406.544 I llm_load_print_meta: n_head_kv        = 32
0.00.406.546 I llm_load_print_meta: n_rot            = 20
0.00.406.546 I llm_load_print_meta: n_swa            = 0
0.00.406.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.550 I llm_load_print_meta: n_gqa            = 1
0.00.406.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.554 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.560 I llm_load_print_meta: n_ff             = 10240
0.00.406.560 I llm_load_print_meta: n_expert         = 0
0.00.406.560 I llm_load_print_meta: n_expert_used    = 0
0.00.406.561 I llm_load_print_meta: causal attn      = 1
0.00.406.561 I llm_load_print_meta: pooling type     = 0
0.00.406.562 I llm_load_print_meta: rope type        = 2
0.00.406.565 I llm_load_print_meta: rope scaling     = linear
0.00.406.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.571 I llm_load_print_meta: freq_scale_train = 1
0.00.406.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.574 I llm_load_print_meta: model type       = 2.8B
0.00.406.576 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.577 I llm_load_print_meta: model params     = 2.78 B
0.00.406.578 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.579 I llm_load_print_meta: general.name     = 2.8B
0.00.406.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.583 I llm_load_print_meta: max token length = 1024
0.00.537.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.387 I llm_load_tensors: offloading output layer to GPU
0.00.537.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.397 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.399 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.179 I llama_new_context_with_model: n_batch       = 512
0.00.878.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.180 I llama_new_context_with_model: flash_attn    = 0
0.00.878.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.187 I llama_new_context_with_model: freq_scale    = 1
0.00.879.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.674 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.857 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.865 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.866 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.866 I llama_new_context_with_model: graph splits = 2
0.00.890.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.558 I 
0.00.957.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.680 I perplexity: tokenizing the input ..
0.02.191.818 I perplexity: tokenization took 1234.13 ms
0.02.192.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.240 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.542.631 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.544.251 I llama_perf_context_print:        load time =     669.57 ms
0.04.544.254 I llama_perf_context_print: prompt eval time =    1995.83 ms /  8192 tokens (    0.24 ms per token,  4104.57 tokens per second)
0.04.544.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.257 I llama_perf_context_print:       total time =    3586.69 ms /  8193 tokens

real	0m4.854s
user	0m4.901s
sys	0m0.948s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.290.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.299 I llama_model_loader: - type  f32:  258 tensors
0.00.322.300 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.125 I llm_load_vocab: special tokens cache size = 25
0.00.414.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.256 I llm_load_print_meta: arch             = gptneox
0.00.414.257 I llm_load_print_meta: vocab type       = BPE
0.00.414.260 I llm_load_print_meta: n_vocab          = 50304
0.00.414.261 I llm_load_print_meta: n_merges         = 50009
0.00.414.261 I llm_load_print_meta: vocab_only       = 0
0.00.414.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.262 I llm_load_print_meta: n_embd           = 2560
0.00.414.262 I llm_load_print_meta: n_layer          = 32
0.00.414.278 I llm_load_print_meta: n_head           = 32
0.00.414.280 I llm_load_print_meta: n_head_kv        = 32
0.00.414.281 I llm_load_print_meta: n_rot            = 20
0.00.414.282 I llm_load_print_meta: n_swa            = 0
0.00.414.283 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.283 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.285 I llm_load_print_meta: n_gqa            = 1
0.00.414.286 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.292 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.300 I llm_load_print_meta: n_ff             = 10240
0.00.414.301 I llm_load_print_meta: n_expert         = 0
0.00.414.301 I llm_load_print_meta: n_expert_used    = 0
0.00.414.302 I llm_load_print_meta: causal attn      = 1
0.00.414.302 I llm_load_print_meta: pooling type     = 0
0.00.414.302 I llm_load_print_meta: rope type        = 2
0.00.414.303 I llm_load_print_meta: rope scaling     = linear
0.00.414.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.305 I llm_load_print_meta: freq_scale_train = 1
0.00.414.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.310 I llm_load_print_meta: model type       = 2.8B
0.00.414.311 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.313 I llm_load_print_meta: model params     = 2.78 B
0.00.414.314 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.315 I llm_load_print_meta: general.name     = 2.8B
0.00.414.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.319 I llm_load_print_meta: max token length = 1024
0.00.548.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.187 I llm_load_tensors: offloading output layer to GPU
0.00.548.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.196 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.198 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.948.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.948.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.948.712 I llama_new_context_with_model: n_batch       = 2048
0.00.948.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.714 I llama_new_context_with_model: flash_attn    = 0
0.00.948.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.720 I llama_new_context_with_model: freq_scale    = 1
0.00.949.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.002 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.609 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.621 I llama_new_context_with_model: graph splits = 2
0.00.961.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.034 I main: llama threadpool init, n_threads = 1
0.01.032.055 I 
0.01.032.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.155 I 
0.01.032.304 I sampler seed: 1234
0.01.032.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.325 I 
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

0.02.996.320 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.996.322 I llama_perf_context_print:        load time =     741.57 ms
0.02.996.324 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.55 tokens per second)
0.02.996.326 I llama_perf_context_print:        eval time =    1909.54 ms /   255 runs   (    7.49 ms per token,   133.54 tokens per second)
0.02.996.327 I llama_perf_context_print:       total time =    1964.29 ms /   262 tokens

real	0m3.287s
user	0m2.531s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.843 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.870 I llama_model_loader: - type  f32:  258 tensors
0.00.313.871 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.621 I llm_load_vocab: special tokens cache size = 25
0.00.402.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.428 I llm_load_print_meta: arch             = gptneox
0.00.402.429 I llm_load_print_meta: vocab type       = BPE
0.00.402.429 I llm_load_print_meta: n_vocab          = 50304
0.00.402.430 I llm_load_print_meta: n_merges         = 50009
0.00.402.430 I llm_load_print_meta: vocab_only       = 0
0.00.402.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.434 I llm_load_print_meta: n_embd           = 2560
0.00.402.434 I llm_load_print_meta: n_layer          = 32
0.00.402.447 I llm_load_print_meta: n_head           = 32
0.00.402.448 I llm_load_print_meta: n_head_kv        = 32
0.00.402.449 I llm_load_print_meta: n_rot            = 20
0.00.402.449 I llm_load_print_meta: n_swa            = 0
0.00.402.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.452 I llm_load_print_meta: n_gqa            = 1
0.00.402.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.462 I llm_load_print_meta: n_ff             = 10240
0.00.402.462 I llm_load_print_meta: n_expert         = 0
0.00.402.462 I llm_load_print_meta: n_expert_used    = 0
0.00.402.464 I llm_load_print_meta: causal attn      = 1
0.00.402.464 I llm_load_print_meta: pooling type     = 0
0.00.402.464 I llm_load_print_meta: rope type        = 2
0.00.402.465 I llm_load_print_meta: rope scaling     = linear
0.00.402.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.467 I llm_load_print_meta: freq_scale_train = 1
0.00.402.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.472 I llm_load_print_meta: model type       = 2.8B
0.00.402.474 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.475 I llm_load_print_meta: model params     = 2.78 B
0.00.402.476 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.476 I llm_load_print_meta: general.name     = 2.8B
0.00.402.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.481 I llm_load_print_meta: max token length = 1024
0.00.529.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.837 I llm_load_tensors: offloading output layer to GPU
0.00.529.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.847 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.848 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.425 I llama_new_context_with_model: n_batch       = 512
0.00.880.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.426 I llama_new_context_with_model: flash_attn    = 0
0.00.880.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.433 I llama_new_context_with_model: freq_scale    = 1
0.00.881.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.409 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.409 I llama_new_context_with_model: graph splits = 2
0.00.892.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.092 I 
0.00.959.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.234 I perplexity: tokenizing the input ..
0.02.230.704 I perplexity: tokenization took 1271.46 ms
0.02.231.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.986 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.612.067 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.613.862 I llama_perf_context_print:        load time =     676.10 ms
0.04.613.864 I llama_perf_context_print: prompt eval time =    2007.45 ms /  8192 tokens (    0.25 ms per token,  4080.80 tokens per second)
0.04.613.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.867 I llama_perf_context_print:       total time =    3654.77 ms /  8193 tokens

real	0m4.927s
user	0m4.875s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4311 (9fdb1243)
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
0.01.258.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.301s
user	0m13.107s
sys	0m1.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4311 (9fdb1243)
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
0.01.280.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.740s
user	0m13.587s
sys	0m1.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4311 (9fdb1243)
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
0.00.786.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.683s
user	0m3.968s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4311 (9fdb1243)
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
0.00.789.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.683s
user	0m0.980s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.81 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.38 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
1.07user 5.32system 0:06.41elapsed 99%CPU (0avgtext+0avgdata 5873888maxresident)k
0inputs+48outputs (0major+1473074minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.33 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.37user 5.33system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5867028maxresident)k
0inputs+48outputs (0major+1473365minor)pagefaults 0swaps
```
