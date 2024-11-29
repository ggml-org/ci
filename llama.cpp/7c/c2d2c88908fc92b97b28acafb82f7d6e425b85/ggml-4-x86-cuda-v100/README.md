## Summary

- status:  SUCCESS ✅
- runtime: 17:07.31
- date:    Fri Nov 29 21:22:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7cc2d2c88908fc92b97b28acafb82f7d6e425b85
- author:  Diego Devesa
```
ggml : move AMX to the CPU backend (#10570)

* ggml : move AMX to the CPU backend

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.11 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  196.74 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 270.00 sec*proc (27 tests)

Total Test time (real) = 270.02 sec

real	4m30.055s
user	10m52.621s
sys	0m14.447s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.71 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.75 sec*proc (27 tests)

Total Test time (real) =  79.76 sec

real	1m19.800s
user	1m39.339s
sys	0m12.589s
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
0.00.000.321 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.460 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.513 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.514 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.979 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.986 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.990 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.992 I llama_model_loader: - type  f32:  124 tensors
0.00.304.993 I llama_model_loader: - type  f16:   73 tensors
0.00.322.987 I llm_load_vocab: special tokens cache size = 5
0.00.326.902 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.916 I llm_load_print_meta: arch             = bert
0.00.326.916 I llm_load_print_meta: vocab type       = WPM
0.00.326.917 I llm_load_print_meta: n_vocab          = 30522
0.00.326.917 I llm_load_print_meta: n_merges         = 0
0.00.326.918 I llm_load_print_meta: vocab_only       = 0
0.00.326.920 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.921 I llm_load_print_meta: n_embd           = 384
0.00.326.921 I llm_load_print_meta: n_layer          = 12
0.00.326.929 I llm_load_print_meta: n_head           = 12
0.00.326.931 I llm_load_print_meta: n_head_kv        = 12
0.00.326.931 I llm_load_print_meta: n_rot            = 32
0.00.326.932 I llm_load_print_meta: n_swa            = 0
0.00.326.932 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.933 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.934 I llm_load_print_meta: n_gqa            = 1
0.00.326.935 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.936 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.938 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.941 I llm_load_print_meta: n_ff             = 1536
0.00.326.942 I llm_load_print_meta: n_expert         = 0
0.00.326.943 I llm_load_print_meta: n_expert_used    = 0
0.00.326.944 I llm_load_print_meta: causal attn      = 0
0.00.326.944 I llm_load_print_meta: pooling type     = 2
0.00.326.944 I llm_load_print_meta: rope type        = 2
0.00.326.945 I llm_load_print_meta: rope scaling     = linear
0.00.326.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.948 I llm_load_print_meta: freq_scale_train = 1
0.00.326.949 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.956 I llm_load_print_meta: model type       = 33M
0.00.326.957 I llm_load_print_meta: model ftype      = F16
0.00.326.959 I llm_load_print_meta: model params     = 33.21 M
0.00.326.960 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.326.961 I llm_load_print_meta: general.name     = Bge Small
0.00.326.962 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.962 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.963 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.963 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.964 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.964 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.965 I llm_load_print_meta: max token length = 21
0.00.332.434 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.442 I llm_load_tensors: offloading output layer to GPU
0.00.332.442 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.447 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.448 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.897 I llama_new_context_with_model: n_ctx         = 512
0.00.345.897 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.898 I llama_new_context_with_model: n_batch       = 2048
0.00.345.898 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.899 I llama_new_context_with_model: flash_attn    = 0
0.00.345.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.905 I llama_new_context_with_model: freq_scale    = 1
0.00.346.212 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.224 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.505 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.515 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.516 I llama_new_context_with_model: graph nodes  = 429
0.00.351.517 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.059 I 
0.00.386.164 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.237 I llama_perf_context_print:        load time =      91.64 ms
0.00.420.242 I llama_perf_context_print: prompt eval time =      32.04 ms /     9 tokens (    3.56 ms per token,   280.91 tokens per second)
0.00.420.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.244 I llama_perf_context_print:       total time =      34.18 ms /    10 tokens

real	0m0.703s
user	0m0.173s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.721 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.933 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.960 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.968 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.970 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.971 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.979 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.982 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.983 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.984 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.985 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.985 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.598 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.604 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.605 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.606 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.606 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.607 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.608 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.610 I llama_model_loader: - type  f32:  124 tensors
0.00.301.611 I llama_model_loader: - type q8_0:   73 tensors
0.00.319.504 I llm_load_vocab: special tokens cache size = 5
0.00.323.421 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.436 I llm_load_print_meta: arch             = bert
0.00.323.437 I llm_load_print_meta: vocab type       = WPM
0.00.323.438 I llm_load_print_meta: n_vocab          = 30522
0.00.323.438 I llm_load_print_meta: n_merges         = 0
0.00.323.439 I llm_load_print_meta: vocab_only       = 0
0.00.323.439 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.439 I llm_load_print_meta: n_embd           = 384
0.00.323.440 I llm_load_print_meta: n_layer          = 12
0.00.323.447 I llm_load_print_meta: n_head           = 12
0.00.323.448 I llm_load_print_meta: n_head_kv        = 12
0.00.323.449 I llm_load_print_meta: n_rot            = 32
0.00.323.449 I llm_load_print_meta: n_swa            = 0
0.00.323.450 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.450 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.451 I llm_load_print_meta: n_gqa            = 1
0.00.323.453 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.454 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.455 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.459 I llm_load_print_meta: n_ff             = 1536
0.00.323.459 I llm_load_print_meta: n_expert         = 0
0.00.323.460 I llm_load_print_meta: n_expert_used    = 0
0.00.323.461 I llm_load_print_meta: causal attn      = 0
0.00.323.461 I llm_load_print_meta: pooling type     = 2
0.00.323.462 I llm_load_print_meta: rope type        = 2
0.00.323.462 I llm_load_print_meta: rope scaling     = linear
0.00.323.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.465 I llm_load_print_meta: freq_scale_train = 1
0.00.323.465 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.469 I llm_load_print_meta: model type       = 33M
0.00.323.469 I llm_load_print_meta: model ftype      = Q8_0
0.00.323.471 I llm_load_print_meta: model params     = 33.21 M
0.00.323.472 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.323.472 I llm_load_print_meta: general.name     = Bge Small
0.00.323.473 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.473 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.474 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.475 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.475 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.476 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.476 I llm_load_print_meta: max token length = 21
0.00.327.321 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.327.329 I llm_load_tensors: offloading output layer to GPU
0.00.327.330 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.327.334 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.327.335 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.252 I llama_new_context_with_model: n_ctx         = 512
0.00.336.253 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.253 I llama_new_context_with_model: n_batch       = 2048
0.00.336.254 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.255 I llama_new_context_with_model: flash_attn    = 0
0.00.336.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.259 I llama_new_context_with_model: freq_scale    = 1
0.00.336.521 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.532 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.964 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.975 I llama_new_context_with_model: graph nodes  = 429
0.00.341.976 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.563 I 
0.00.382.666 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.133 I llama_perf_context_print:        load time =      91.82 ms
0.00.398.136 I llama_perf_context_print: prompt eval time =      13.09 ms /     9 tokens (    1.45 ms per token,   687.50 tokens per second)
0.00.398.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.139 I llama_perf_context_print:       total time =      15.57 ms /    10 tokens

real	0m0.679s
user	0m0.162s
sys	0m0.519s
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
0.00.000.334 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.373 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.400 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.401 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.402 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.410 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.420 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.990 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.991 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.992 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.316.993 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.993 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.994 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.995 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.995 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.997 I llama_model_loader: - type  f32:   41 tensors
0.00.316.998 I llama_model_loader: - type  f16:   29 tensors
0.00.343.823 W llm_load_vocab: empty token at index 5
0.00.358.901 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.382.317 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.416 I llm_load_vocab: special tokens cache size = 5
0.00.894.736 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.894.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.764 I llm_load_print_meta: arch             = jina-bert-v2
0.00.894.765 I llm_load_print_meta: vocab type       = BPE
0.00.894.766 I llm_load_print_meta: n_vocab          = 61056
0.00.894.766 I llm_load_print_meta: n_merges         = 39382
0.00.894.767 I llm_load_print_meta: vocab_only       = 0
0.00.894.768 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.768 I llm_load_print_meta: n_embd           = 384
0.00.894.769 I llm_load_print_meta: n_layer          = 4
0.00.894.784 I llm_load_print_meta: n_head           = 12
0.00.894.786 I llm_load_print_meta: n_head_kv        = 12
0.00.894.786 I llm_load_print_meta: n_rot            = 32
0.00.894.787 I llm_load_print_meta: n_swa            = 0
0.00.894.787 I llm_load_print_meta: n_embd_head_k    = 32
0.00.894.788 I llm_load_print_meta: n_embd_head_v    = 32
0.00.894.789 I llm_load_print_meta: n_gqa            = 1
0.00.894.796 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.894.797 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.894.799 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.894.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.894.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.802 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.894.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.805 I llm_load_print_meta: n_ff             = 1536
0.00.894.805 I llm_load_print_meta: n_expert         = 0
0.00.894.806 I llm_load_print_meta: n_expert_used    = 0
0.00.894.807 I llm_load_print_meta: causal attn      = 0
0.00.894.807 I llm_load_print_meta: pooling type     = -1
0.00.894.808 I llm_load_print_meta: rope type        = -1
0.00.894.809 I llm_load_print_meta: rope scaling     = linear
0.00.894.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.811 I llm_load_print_meta: freq_scale_train = 1
0.00.894.812 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.817 I llm_load_print_meta: model type       = 33M
0.00.894.818 I llm_load_print_meta: model ftype      = F16
0.00.894.820 I llm_load_print_meta: model params     = 32.90 M
0.00.894.826 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.894.827 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.894.828 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.894.829 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.894.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.830 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.894.830 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.894.831 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.894.832 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.894.833 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.894.834 I llm_load_print_meta: max token length = 45
0.00.899.629 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.636 I llm_load_tensors: offloading output layer to GPU
0.00.899.636 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.899.641 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.642 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.308 I llama_new_context_with_model: n_ctx         = 8192
0.00.907.309 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.907.309 I llama_new_context_with_model: n_batch       = 2048
0.00.907.310 I llama_new_context_with_model: n_ubatch      = 2048
0.00.907.310 I llama_new_context_with_model: flash_attn    = 0
0.00.907.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.313 I llama_new_context_with_model: freq_scale    = 1
0.00.907.694 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.705 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.813 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.813 I llama_new_context_with_model: graph nodes  = 154
0.00.919.814 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.689 I 
0.00.964.806 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.145 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.160 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.161 I main: number of tokens in prompt = 13
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


0.00.965.170 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.170 I main: number of tokens in prompt = 40
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


0.00.965.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.517 I llama_perf_context_print:        load time =     675.84 ms
0.00.980.519 I llama_perf_context_print: prompt eval time =      14.93 ms /    62 tokens (    0.24 ms per token,  4152.99 tokens per second)
0.00.980.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.522 I llama_perf_context_print:       total time =      15.83 ms /    63 tokens

real	0m1.268s
user	0m0.723s
sys	0m0.542s
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
0.00.000.172 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.302.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.273 I llama_model_loader: - type  f32:  258 tensors
0.00.343.274 I llama_model_loader: - type  f16:  130 tensors
0.00.414.751 I llm_load_vocab: special tokens cache size = 25
0.00.437.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.555 I llm_load_print_meta: arch             = gptneox
0.00.437.562 I llm_load_print_meta: vocab type       = BPE
0.00.437.563 I llm_load_print_meta: n_vocab          = 50304
0.00.437.564 I llm_load_print_meta: n_merges         = 50009
0.00.437.564 I llm_load_print_meta: vocab_only       = 0
0.00.437.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.567 I llm_load_print_meta: n_embd           = 2560
0.00.437.567 I llm_load_print_meta: n_layer          = 32
0.00.437.585 I llm_load_print_meta: n_head           = 32
0.00.437.586 I llm_load_print_meta: n_head_kv        = 32
0.00.437.587 I llm_load_print_meta: n_rot            = 20
0.00.437.588 I llm_load_print_meta: n_swa            = 0
0.00.437.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.591 I llm_load_print_meta: n_gqa            = 1
0.00.437.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.602 I llm_load_print_meta: n_ff             = 10240
0.00.437.603 I llm_load_print_meta: n_expert         = 0
0.00.437.604 I llm_load_print_meta: n_expert_used    = 0
0.00.437.604 I llm_load_print_meta: causal attn      = 1
0.00.437.604 I llm_load_print_meta: pooling type     = 0
0.00.437.605 I llm_load_print_meta: rope type        = 2
0.00.437.605 I llm_load_print_meta: rope scaling     = linear
0.00.437.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.608 I llm_load_print_meta: freq_scale_train = 1
0.00.437.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.612 I llm_load_print_meta: model type       = 2.8B
0.00.437.614 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.615 I llm_load_print_meta: model params     = 2.78 B
0.00.437.616 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.616 I llm_load_print_meta: general.name     = 2.8B
0.00.437.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.621 I llm_load_print_meta: max token length = 1024
0.00.796.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.796.149 I llm_load_tensors: offloading output layer to GPU
0.00.796.150 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.796.159 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.796.161 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.675.300 I llama_new_context_with_model: n_seq_max     = 1
0.01.675.308 I llama_new_context_with_model: n_ctx         = 2048
0.01.675.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.675.309 I llama_new_context_with_model: n_batch       = 2048
0.01.675.309 I llama_new_context_with_model: n_ubatch      = 512
0.01.675.310 I llama_new_context_with_model: flash_attn    = 0
0.01.675.316 I llama_new_context_with_model: freq_base     = 10000.0
0.01.675.317 I llama_new_context_with_model: freq_scale    = 1
0.01.676.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.676.597 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.677.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.688.330 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.688.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.688.342 I llama_new_context_with_model: graph nodes  = 1287
0.01.688.343 I llama_new_context_with_model: graph splits = 2
0.01.688.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.824 I main: llama threadpool init, n_threads = 1
0.01.763.846 I 
0.01.763.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.763.958 I 
0.01.764.116 I sampler seed: 1234
0.01.764.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.764.141 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.419.326 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21749.92 tokens per second)
0.04.419.329 I llama_perf_context_print:        load time =    1461.17 ms
0.04.419.331 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.59 tokens per second)
0.04.419.333 I llama_perf_context_print:        eval time =    2603.51 ms /   255 runs   (   10.21 ms per token,    97.94 tokens per second)
0.04.419.334 I llama_perf_context_print:       total time =    2655.51 ms /   262 tokens

real	0m4.799s
user	0m3.603s
sys	0m1.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.706 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.257 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.590 I llama_model_loader: - type  f32:  258 tensors
0.00.317.591 I llama_model_loader: - type  f16:  130 tensors
0.00.384.742 I llm_load_vocab: special tokens cache size = 25
0.00.406.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.026 I llm_load_print_meta: arch             = gptneox
0.00.407.040 I llm_load_print_meta: vocab type       = BPE
0.00.407.042 I llm_load_print_meta: n_vocab          = 50304
0.00.407.042 I llm_load_print_meta: n_merges         = 50009
0.00.407.043 I llm_load_print_meta: vocab_only       = 0
0.00.407.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.044 I llm_load_print_meta: n_embd           = 2560
0.00.407.044 I llm_load_print_meta: n_layer          = 32
0.00.407.063 I llm_load_print_meta: n_head           = 32
0.00.407.064 I llm_load_print_meta: n_head_kv        = 32
0.00.407.064 I llm_load_print_meta: n_rot            = 20
0.00.407.065 I llm_load_print_meta: n_swa            = 0
0.00.407.065 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.066 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.068 I llm_load_print_meta: n_gqa            = 1
0.00.407.070 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.075 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.081 I llm_load_print_meta: n_ff             = 10240
0.00.407.082 I llm_load_print_meta: n_expert         = 0
0.00.407.082 I llm_load_print_meta: n_expert_used    = 0
0.00.407.083 I llm_load_print_meta: causal attn      = 1
0.00.407.083 I llm_load_print_meta: pooling type     = 0
0.00.407.085 I llm_load_print_meta: rope type        = 2
0.00.407.086 I llm_load_print_meta: rope scaling     = linear
0.00.407.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.088 I llm_load_print_meta: freq_scale_train = 1
0.00.407.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.094 I llm_load_print_meta: model type       = 2.8B
0.00.407.095 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.096 I llm_load_print_meta: model params     = 2.78 B
0.00.407.098 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.098 I llm_load_print_meta: general.name     = 2.8B
0.00.407.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.103 I llm_load_print_meta: max token length = 1024
0.00.756.602 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.756.611 I llm_load_tensors: offloading output layer to GPU
0.00.756.612 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.756.620 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.622 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.814 I llama_new_context_with_model: n_seq_max     = 1
0.01.622.819 I llama_new_context_with_model: n_ctx         = 2048
0.01.622.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.622.820 I llama_new_context_with_model: n_batch       = 512
0.01.622.821 I llama_new_context_with_model: n_ubatch      = 512
0.01.622.821 I llama_new_context_with_model: flash_attn    = 0
0.01.622.827 I llama_new_context_with_model: freq_base     = 10000.0
0.01.622.828 I llama_new_context_with_model: freq_scale    = 1
0.01.624.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.844 I llama_new_context_with_model: graph nodes  = 1287
0.01.634.844 I llama_new_context_with_model: graph splits = 2
0.01.634.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.754 I 
0.01.711.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.711.877 I perplexity: tokenizing the input ..
0.03.027.752 I perplexity: tokenization took 1315.86 ms
0.03.028.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.602.475 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.119.984 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.121.956 I llama_perf_context_print:        load time =    1426.47 ms
0.05.121.959 I llama_perf_context_print: prompt eval time =    1725.68 ms /  8192 tokens (    0.21 ms per token,  4747.11 tokens per second)
0.05.121.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.121.962 I llama_perf_context_print:       total time =    3410.20 ms /  8193 tokens

real	0m5.445s
user	0m5.131s
sys	0m1.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.282.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.700 I llama_model_loader: - type  f32:  258 tensors
0.00.313.701 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.463 I llm_load_vocab: special tokens cache size = 25
0.00.408.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.333 I llm_load_print_meta: arch             = gptneox
0.00.408.334 I llm_load_print_meta: vocab type       = BPE
0.00.408.335 I llm_load_print_meta: n_vocab          = 50304
0.00.408.335 I llm_load_print_meta: n_merges         = 50009
0.00.408.338 I llm_load_print_meta: vocab_only       = 0
0.00.408.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.339 I llm_load_print_meta: n_embd           = 2560
0.00.408.340 I llm_load_print_meta: n_layer          = 32
0.00.408.353 I llm_load_print_meta: n_head           = 32
0.00.408.355 I llm_load_print_meta: n_head_kv        = 32
0.00.408.355 I llm_load_print_meta: n_rot            = 20
0.00.408.357 I llm_load_print_meta: n_swa            = 0
0.00.408.357 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.359 I llm_load_print_meta: n_gqa            = 1
0.00.408.361 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.362 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.369 I llm_load_print_meta: n_ff             = 10240
0.00.408.369 I llm_load_print_meta: n_expert         = 0
0.00.408.370 I llm_load_print_meta: n_expert_used    = 0
0.00.408.370 I llm_load_print_meta: causal attn      = 1
0.00.408.370 I llm_load_print_meta: pooling type     = 0
0.00.408.371 I llm_load_print_meta: rope type        = 2
0.00.408.372 I llm_load_print_meta: rope scaling     = linear
0.00.408.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.375 I llm_load_print_meta: freq_scale_train = 1
0.00.408.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.380 I llm_load_print_meta: model type       = 2.8B
0.00.408.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.382 I llm_load_print_meta: model params     = 2.78 B
0.00.408.383 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.383 I llm_load_print_meta: general.name     = 2.8B
0.00.408.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.390 I llm_load_print_meta: max token length = 1024
0.00.590.308 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.319 I llm_load_tensors: offloading output layer to GPU
0.00.590.320 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.329 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.330 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.115.053 I llama_new_context_with_model: n_seq_max     = 1
0.01.115.061 I llama_new_context_with_model: n_ctx         = 2048
0.01.115.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.115.062 I llama_new_context_with_model: n_batch       = 2048
0.01.115.062 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.063 I llama_new_context_with_model: flash_attn    = 0
0.01.115.069 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.070 I llama_new_context_with_model: freq_scale    = 1
0.01.116.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.356 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.867 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.127.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.879 I llama_new_context_with_model: graph nodes  = 1287
0.01.127.879 I llama_new_context_with_model: graph splits = 2
0.01.127.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.713 I main: llama threadpool init, n_threads = 1
0.01.196.732 I 
0.01.196.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.196.836 I 
0.01.196.989 I sampler seed: 1234
0.01.197.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.027 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.681 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.03.300.684 I llama_perf_context_print:        load time =     914.60 ms
0.03.300.686 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.97 tokens per second)
0.03.300.688 I llama_perf_context_print:        eval time =    2056.10 ms /   255 runs   (    8.06 ms per token,   124.02 tokens per second)
0.03.300.689 I llama_perf_context_print:       total time =    2103.97 ms /   262 tokens

real	0m3.596s
user	0m2.724s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.893 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.532 I llama_model_loader: - type  f32:  258 tensors
0.00.312.533 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.437 I llm_load_vocab: special tokens cache size = 25
0.00.402.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.534 I llm_load_print_meta: arch             = gptneox
0.00.402.535 I llm_load_print_meta: vocab type       = BPE
0.00.402.535 I llm_load_print_meta: n_vocab          = 50304
0.00.402.536 I llm_load_print_meta: n_merges         = 50009
0.00.402.536 I llm_load_print_meta: vocab_only       = 0
0.00.402.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.537 I llm_load_print_meta: n_embd           = 2560
0.00.402.538 I llm_load_print_meta: n_layer          = 32
0.00.402.550 I llm_load_print_meta: n_head           = 32
0.00.402.551 I llm_load_print_meta: n_head_kv        = 32
0.00.402.552 I llm_load_print_meta: n_rot            = 20
0.00.402.553 I llm_load_print_meta: n_swa            = 0
0.00.402.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.556 I llm_load_print_meta: n_gqa            = 1
0.00.402.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.559 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.564 I llm_load_print_meta: n_ff             = 10240
0.00.402.565 I llm_load_print_meta: n_expert         = 0
0.00.402.565 I llm_load_print_meta: n_expert_used    = 0
0.00.402.565 I llm_load_print_meta: causal attn      = 1
0.00.402.566 I llm_load_print_meta: pooling type     = 0
0.00.402.567 I llm_load_print_meta: rope type        = 2
0.00.402.567 I llm_load_print_meta: rope scaling     = linear
0.00.402.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.571 I llm_load_print_meta: freq_scale_train = 1
0.00.402.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.576 I llm_load_print_meta: model type       = 2.8B
0.00.402.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.578 I llm_load_print_meta: model params     = 2.78 B
0.00.402.580 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.580 I llm_load_print_meta: general.name     = 2.8B
0.00.402.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.585 I llm_load_print_meta: max token length = 1024
0.00.587.892 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.903 I llm_load_tensors: offloading output layer to GPU
0.00.587.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.914 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.916 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.432 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.439 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.440 I llama_new_context_with_model: n_batch       = 512
0.01.057.440 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.441 I llama_new_context_with_model: flash_attn    = 0
0.01.057.446 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.447 I llama_new_context_with_model: freq_scale    = 1
0.01.058.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.738 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.636 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.644 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.645 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.645 I llama_new_context_with_model: graph splits = 2
0.01.069.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.373 I 
0.01.136.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.136.492 I perplexity: tokenizing the input ..
0.02.385.399 I perplexity: tokenization took 1248.9 ms
0.02.385.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.535 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.620.273 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.622.000 I llama_perf_context_print:        load time =     855.46 ms
0.04.622.003 I llama_perf_context_print: prompt eval time =    1880.04 ms /  8192 tokens (    0.23 ms per token,  4357.35 tokens per second)
0.04.622.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.007 I llama_perf_context_print:       total time =    3485.62 ms /  8193 tokens

real	0m4.935s
user	0m4.775s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.301.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.371 I llama_model_loader: - type  f32:  258 tensors
0.00.334.372 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.422 I llm_load_vocab: special tokens cache size = 25
0.00.423.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.703 I llm_load_print_meta: arch             = gptneox
0.00.423.704 I llm_load_print_meta: vocab type       = BPE
0.00.423.705 I llm_load_print_meta: n_vocab          = 50304
0.00.423.706 I llm_load_print_meta: n_merges         = 50009
0.00.423.706 I llm_load_print_meta: vocab_only       = 0
0.00.423.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.707 I llm_load_print_meta: n_embd           = 2560
0.00.423.707 I llm_load_print_meta: n_layer          = 32
0.00.423.727 I llm_load_print_meta: n_head           = 32
0.00.423.728 I llm_load_print_meta: n_head_kv        = 32
0.00.423.729 I llm_load_print_meta: n_rot            = 20
0.00.423.729 I llm_load_print_meta: n_swa            = 0
0.00.423.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.731 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.733 I llm_load_print_meta: n_gqa            = 1
0.00.423.735 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.743 I llm_load_print_meta: n_ff             = 10240
0.00.423.744 I llm_load_print_meta: n_expert         = 0
0.00.423.745 I llm_load_print_meta: n_expert_used    = 0
0.00.423.745 I llm_load_print_meta: causal attn      = 1
0.00.423.746 I llm_load_print_meta: pooling type     = 0
0.00.423.747 I llm_load_print_meta: rope type        = 2
0.00.423.747 I llm_load_print_meta: rope scaling     = linear
0.00.423.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.751 I llm_load_print_meta: freq_scale_train = 1
0.00.423.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.756 I llm_load_print_meta: model type       = 2.8B
0.00.423.757 I llm_load_print_meta: model ftype      = Q4_0
0.00.423.758 I llm_load_print_meta: model params     = 2.78 B
0.00.423.759 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.423.759 I llm_load_print_meta: general.name     = 2.8B
0.00.423.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.764 I llm_load_print_meta: max token length = 1024
0.00.525.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.498 I llm_load_tensors: offloading output layer to GPU
0.00.525.501 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.510 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.525.512 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.825.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.291 I llama_new_context_with_model: n_batch       = 2048
0.00.825.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.292 I llama_new_context_with_model: flash_attn    = 0
0.00.825.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.300 I llama_new_context_with_model: freq_scale    = 1
0.00.826.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.563 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.780 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.058 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.067 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.068 I llama_new_context_with_model: graph splits = 2
0.00.838.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.609 I main: llama threadpool init, n_threads = 1
0.00.904.631 I 
0.00.904.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.904.752 I 
0.00.904.922 I sampler seed: 1234
0.00.904.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.943 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.582.920 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22845.73 tokens per second)
0.02.582.924 I llama_perf_context_print:        load time =     602.83 ms
0.02.582.926 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.14 tokens per second)
0.02.582.928 I llama_perf_context_print:        eval time =    1632.47 ms /   255 runs   (    6.40 ms per token,   156.21 tokens per second)
0.02.582.929 I llama_perf_context_print:       total time =    1678.32 ms /   262 tokens

real	0m2.871s
user	0m2.118s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.195 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.557 I llama_model_loader: - type  f32:  258 tensors
0.00.313.558 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.544 I llm_load_vocab: special tokens cache size = 25
0.00.402.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.644 I llm_load_print_meta: arch             = gptneox
0.00.402.645 I llm_load_print_meta: vocab type       = BPE
0.00.402.646 I llm_load_print_meta: n_vocab          = 50304
0.00.402.647 I llm_load_print_meta: n_merges         = 50009
0.00.402.647 I llm_load_print_meta: vocab_only       = 0
0.00.402.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.648 I llm_load_print_meta: n_embd           = 2560
0.00.402.649 I llm_load_print_meta: n_layer          = 32
0.00.402.663 I llm_load_print_meta: n_head           = 32
0.00.402.665 I llm_load_print_meta: n_head_kv        = 32
0.00.402.667 I llm_load_print_meta: n_rot            = 20
0.00.402.668 I llm_load_print_meta: n_swa            = 0
0.00.402.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.669 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.671 I llm_load_print_meta: n_gqa            = 1
0.00.402.673 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.674 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.680 I llm_load_print_meta: n_ff             = 10240
0.00.402.681 I llm_load_print_meta: n_expert         = 0
0.00.402.681 I llm_load_print_meta: n_expert_used    = 0
0.00.402.682 I llm_load_print_meta: causal attn      = 1
0.00.402.682 I llm_load_print_meta: pooling type     = 0
0.00.402.683 I llm_load_print_meta: rope type        = 2
0.00.402.684 I llm_load_print_meta: rope scaling     = linear
0.00.402.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.687 I llm_load_print_meta: freq_scale_train = 1
0.00.402.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.692 I llm_load_print_meta: model type       = 2.8B
0.00.402.693 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.693 I llm_load_print_meta: model params     = 2.78 B
0.00.402.694 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.695 I llm_load_print_meta: general.name     = 2.8B
0.00.402.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.700 I llm_load_print_meta: max token length = 1024
0.00.503.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.213 I llm_load_tensors: offloading output layer to GPU
0.00.503.214 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.223 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.225 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.405 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.406 I llama_new_context_with_model: n_batch       = 512
0.00.778.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.408 I llama_new_context_with_model: flash_attn    = 0
0.00.778.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.414 I llama_new_context_with_model: freq_scale    = 1
0.00.779.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.984 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.736 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.737 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.737 I llama_new_context_with_model: graph splits = 2
0.00.791.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.247 I 
0.00.858.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.858.377 I perplexity: tokenizing the input ..
0.02.110.789 I perplexity: tokenization took 1252.4 ms
0.02.111.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.513 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.524.417 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.526.070 I llama_perf_context_print:        load time =     578.03 ms
0.04.526.073 I llama_perf_context_print: prompt eval time =    2054.05 ms /  8192 tokens (    0.25 ms per token,  3988.22 tokens per second)
0.04.526.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.075 I llama_perf_context_print:       total time =    3667.82 ms /  8193 tokens

real	0m4.842s
user	0m4.770s
sys	0m1.063s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.277.995 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.536 I llama_model_loader: - type  f32:  258 tensors
0.00.310.537 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.042 I llm_load_vocab: special tokens cache size = 25
0.00.397.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.859 I llm_load_print_meta: arch             = gptneox
0.00.397.861 I llm_load_print_meta: vocab type       = BPE
0.00.397.861 I llm_load_print_meta: n_vocab          = 50304
0.00.397.864 I llm_load_print_meta: n_merges         = 50009
0.00.397.865 I llm_load_print_meta: vocab_only       = 0
0.00.397.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.867 I llm_load_print_meta: n_embd           = 2560
0.00.397.867 I llm_load_print_meta: n_layer          = 32
0.00.397.881 I llm_load_print_meta: n_head           = 32
0.00.397.882 I llm_load_print_meta: n_head_kv        = 32
0.00.397.883 I llm_load_print_meta: n_rot            = 20
0.00.397.883 I llm_load_print_meta: n_swa            = 0
0.00.397.884 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.889 I llm_load_print_meta: n_gqa            = 1
0.00.397.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.900 I llm_load_print_meta: n_ff             = 10240
0.00.397.901 I llm_load_print_meta: n_expert         = 0
0.00.397.901 I llm_load_print_meta: n_expert_used    = 0
0.00.397.902 I llm_load_print_meta: causal attn      = 1
0.00.397.903 I llm_load_print_meta: pooling type     = 0
0.00.397.903 I llm_load_print_meta: rope type        = 2
0.00.397.904 I llm_load_print_meta: rope scaling     = linear
0.00.397.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.907 I llm_load_print_meta: freq_scale_train = 1
0.00.397.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.912 I llm_load_print_meta: model type       = 2.8B
0.00.397.913 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.914 I llm_load_print_meta: model params     = 2.78 B
0.00.397.915 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.915 I llm_load_print_meta: general.name     = 2.8B
0.00.397.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.920 I llm_load_print_meta: max token length = 1024
0.00.509.129 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.141 I llm_load_tensors: offloading output layer to GPU
0.00.509.142 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.150 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.152 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.043 I llama_new_context_with_model: n_batch       = 2048
0.00.834.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.044 I llama_new_context_with_model: flash_attn    = 0
0.00.834.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.050 I llama_new_context_with_model: freq_scale    = 1
0.00.835.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.061 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.061 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.062 I llama_new_context_with_model: graph splits = 2
0.00.847.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.413 I main: llama threadpool init, n_threads = 1
0.00.912.435 I 
0.00.912.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.533 I 
0.00.912.686 I sampler seed: 1234
0.00.912.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.707 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.637.316 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22343.05 tokens per second)
0.02.637.319 I llama_perf_context_print:        load time =     634.40 ms
0.02.637.321 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.88 tokens per second)
0.02.637.323 I llama_perf_context_print:        eval time =    1676.88 ms /   255 runs   (    6.58 ms per token,   152.07 tokens per second)
0.02.637.324 I llama_perf_context_print:       total time =    1724.91 ms /   262 tokens

real	0m2.933s
user	0m2.208s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.440 I llama_model_loader: - type  f32:  258 tensors
0.00.325.440 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.888 I llm_load_vocab: special tokens cache size = 25
0.00.416.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.090 I llm_load_print_meta: arch             = gptneox
0.00.416.091 I llm_load_print_meta: vocab type       = BPE
0.00.416.092 I llm_load_print_meta: n_vocab          = 50304
0.00.416.093 I llm_load_print_meta: n_merges         = 50009
0.00.416.095 I llm_load_print_meta: vocab_only       = 0
0.00.416.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.097 I llm_load_print_meta: n_embd           = 2560
0.00.416.097 I llm_load_print_meta: n_layer          = 32
0.00.416.117 I llm_load_print_meta: n_head           = 32
0.00.416.118 I llm_load_print_meta: n_head_kv        = 32
0.00.416.119 I llm_load_print_meta: n_rot            = 20
0.00.416.119 I llm_load_print_meta: n_swa            = 0
0.00.416.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.121 I llm_load_print_meta: n_gqa            = 1
0.00.416.123 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.124 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.130 I llm_load_print_meta: n_ff             = 10240
0.00.416.130 I llm_load_print_meta: n_expert         = 0
0.00.416.130 I llm_load_print_meta: n_expert_used    = 0
0.00.416.131 I llm_load_print_meta: causal attn      = 1
0.00.416.131 I llm_load_print_meta: pooling type     = 0
0.00.416.131 I llm_load_print_meta: rope type        = 2
0.00.416.132 I llm_load_print_meta: rope scaling     = linear
0.00.416.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.134 I llm_load_print_meta: freq_scale_train = 1
0.00.416.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.139 I llm_load_print_meta: model type       = 2.8B
0.00.416.140 I llm_load_print_meta: model ftype      = Q4_1
0.00.416.142 I llm_load_print_meta: model params     = 2.78 B
0.00.416.142 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.416.143 I llm_load_print_meta: general.name     = 2.8B
0.00.416.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.147 I llm_load_print_meta: max token length = 1024
0.00.527.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.678 I llm_load_tensors: offloading output layer to GPU
0.00.527.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.688 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.527.689 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.738 I llama_new_context_with_model: n_batch       = 512
0.00.815.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.739 I llama_new_context_with_model: flash_attn    = 0
0.00.815.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.746 I llama_new_context_with_model: freq_scale    = 1
0.00.816.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.064 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.713 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.725 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.726 I llama_new_context_with_model: graph splits = 2
0.00.836.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.293 I 
0.00.910.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.910.418 I perplexity: tokenizing the input ..
0.02.321.873 I perplexity: tokenization took 1411.44 ms
0.02.323.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.723 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.730.751 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.732.408 I llama_perf_context_print:        load time =     616.06 ms
0.04.732.412 I llama_perf_context_print: prompt eval time =    2049.70 ms /  8192 tokens (    0.25 ms per token,  3996.68 tokens per second)
0.04.732.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.414 I llama_perf_context_print:       total time =    3822.11 ms /  8193 tokens

real	0m5.036s
user	0m4.990s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.297.997 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.717 I llama_model_loader: - type  f32:  258 tensors
0.00.331.717 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.138 I llm_load_vocab: special tokens cache size = 25
0.00.425.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.697 I llm_load_print_meta: arch             = gptneox
0.00.425.697 I llm_load_print_meta: vocab type       = BPE
0.00.425.698 I llm_load_print_meta: n_vocab          = 50304
0.00.425.699 I llm_load_print_meta: n_merges         = 50009
0.00.425.701 I llm_load_print_meta: vocab_only       = 0
0.00.425.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.703 I llm_load_print_meta: n_embd           = 2560
0.00.425.703 I llm_load_print_meta: n_layer          = 32
0.00.425.719 I llm_load_print_meta: n_head           = 32
0.00.425.721 I llm_load_print_meta: n_head_kv        = 32
0.00.425.722 I llm_load_print_meta: n_rot            = 20
0.00.425.722 I llm_load_print_meta: n_swa            = 0
0.00.425.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.725 I llm_load_print_meta: n_gqa            = 1
0.00.425.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.728 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.734 I llm_load_print_meta: n_ff             = 10240
0.00.425.735 I llm_load_print_meta: n_expert         = 0
0.00.425.735 I llm_load_print_meta: n_expert_used    = 0
0.00.425.735 I llm_load_print_meta: causal attn      = 1
0.00.425.736 I llm_load_print_meta: pooling type     = 0
0.00.425.736 I llm_load_print_meta: rope type        = 2
0.00.425.737 I llm_load_print_meta: rope scaling     = linear
0.00.425.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.740 I llm_load_print_meta: freq_scale_train = 1
0.00.425.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.748 I llm_load_print_meta: model type       = 2.8B
0.00.425.749 I llm_load_print_meta: model ftype      = Q5_0
0.00.425.750 I llm_load_print_meta: model params     = 2.78 B
0.00.425.751 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.425.752 I llm_load_print_meta: general.name     = 2.8B
0.00.425.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.757 I llm_load_print_meta: max token length = 1024
0.00.560.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.556 I llm_load_tensors: offloading output layer to GPU
0.00.560.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.565 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.560.567 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.946.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.860 I llama_new_context_with_model: n_batch       = 2048
0.00.946.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.861 I llama_new_context_with_model: flash_attn    = 0
0.00.946.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.867 I llama_new_context_with_model: freq_scale    = 1
0.00.948.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.944 I llama_new_context_with_model: graph splits = 2
0.00.960.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.558 I main: llama threadpool init, n_threads = 1
0.01.031.583 I 
0.01.031.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.031.681 I 
0.01.031.839 I sampler seed: 1234
0.01.031.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.859 I 
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

0.02.802.214 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.02.802.217 I llama_perf_context_print:        load time =     733.54 ms
0.02.802.220 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.10 tokens per second)
0.02.802.221 I llama_perf_context_print:        eval time =    1722.54 ms /   255 runs   (    6.76 ms per token,   148.04 tokens per second)
0.02.802.222 I llama_perf_context_print:       total time =    1770.66 ms /   262 tokens

real	0m3.106s
user	0m2.301s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.252 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.718 I llama_model_loader: - type  f32:  258 tensors
0.00.312.719 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.448 I llm_load_vocab: special tokens cache size = 25
0.00.402.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.337 I llm_load_print_meta: arch             = gptneox
0.00.402.338 I llm_load_print_meta: vocab type       = BPE
0.00.402.341 I llm_load_print_meta: n_vocab          = 50304
0.00.402.342 I llm_load_print_meta: n_merges         = 50009
0.00.402.343 I llm_load_print_meta: vocab_only       = 0
0.00.402.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.344 I llm_load_print_meta: n_embd           = 2560
0.00.402.344 I llm_load_print_meta: n_layer          = 32
0.00.402.359 I llm_load_print_meta: n_head           = 32
0.00.402.360 I llm_load_print_meta: n_head_kv        = 32
0.00.402.360 I llm_load_print_meta: n_rot            = 20
0.00.402.361 I llm_load_print_meta: n_swa            = 0
0.00.402.362 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.364 I llm_load_print_meta: n_gqa            = 1
0.00.402.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.367 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.376 I llm_load_print_meta: n_ff             = 10240
0.00.402.376 I llm_load_print_meta: n_expert         = 0
0.00.402.377 I llm_load_print_meta: n_expert_used    = 0
0.00.402.381 I llm_load_print_meta: causal attn      = 1
0.00.402.381 I llm_load_print_meta: pooling type     = 0
0.00.402.382 I llm_load_print_meta: rope type        = 2
0.00.402.382 I llm_load_print_meta: rope scaling     = linear
0.00.402.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.385 I llm_load_print_meta: freq_scale_train = 1
0.00.402.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.391 I llm_load_print_meta: model type       = 2.8B
0.00.402.391 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.392 I llm_load_print_meta: model params     = 2.78 B
0.00.402.393 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.393 I llm_load_print_meta: general.name     = 2.8B
0.00.402.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.398 I llm_load_print_meta: max token length = 1024
0.00.522.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.269 I llm_load_tensors: offloading output layer to GPU
0.00.522.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.280 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.281 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.312 I llama_new_context_with_model: n_batch       = 512
0.00.845.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.313 I llama_new_context_with_model: flash_attn    = 0
0.00.845.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.319 I llama_new_context_with_model: freq_scale    = 1
0.00.846.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.618 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.970 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.971 I llama_new_context_with_model: graph splits = 2
0.00.857.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.589 I 
0.00.923.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.923.716 I perplexity: tokenizing the input ..
0.02.155.764 I perplexity: tokenization took 1232.04 ms
0.02.156.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.087 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.414.842 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.416.544 I llama_perf_context_print:        load time =     642.32 ms
0.04.416.547 I llama_perf_context_print: prompt eval time =    1894.95 ms /  8192 tokens (    0.23 ms per token,  4323.07 tokens per second)
0.04.416.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.549 I llama_perf_context_print:       total time =    3492.95 ms /  8193 tokens

real	0m4.724s
user	0m4.673s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.281.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.500 I llama_model_loader: - type  f32:  258 tensors
0.00.312.500 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.666 I llm_load_vocab: special tokens cache size = 25
0.00.400.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.612 I llm_load_print_meta: arch             = gptneox
0.00.400.613 I llm_load_print_meta: vocab type       = BPE
0.00.400.614 I llm_load_print_meta: n_vocab          = 50304
0.00.400.614 I llm_load_print_meta: n_merges         = 50009
0.00.400.615 I llm_load_print_meta: vocab_only       = 0
0.00.400.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.617 I llm_load_print_meta: n_embd           = 2560
0.00.400.617 I llm_load_print_meta: n_layer          = 32
0.00.400.632 I llm_load_print_meta: n_head           = 32
0.00.400.633 I llm_load_print_meta: n_head_kv        = 32
0.00.400.634 I llm_load_print_meta: n_rot            = 20
0.00.400.635 I llm_load_print_meta: n_swa            = 0
0.00.400.635 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.638 I llm_load_print_meta: n_gqa            = 1
0.00.400.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.646 I llm_load_print_meta: n_ff             = 10240
0.00.400.647 I llm_load_print_meta: n_expert         = 0
0.00.400.648 I llm_load_print_meta: n_expert_used    = 0
0.00.400.648 I llm_load_print_meta: causal attn      = 1
0.00.400.649 I llm_load_print_meta: pooling type     = 0
0.00.400.649 I llm_load_print_meta: rope type        = 2
0.00.400.649 I llm_load_print_meta: rope scaling     = linear
0.00.400.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.652 I llm_load_print_meta: freq_scale_train = 1
0.00.400.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.656 I llm_load_print_meta: model type       = 2.8B
0.00.400.657 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.658 I llm_load_print_meta: model params     = 2.78 B
0.00.400.659 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.660 I llm_load_print_meta: general.name     = 2.8B
0.00.400.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.667 I llm_load_print_meta: max token length = 1024
0.00.532.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.758 I llm_load_tensors: offloading output layer to GPU
0.00.532.759 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.768 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.770 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.454 I llama_new_context_with_model: n_batch       = 2048
0.00.908.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.456 I llama_new_context_with_model: flash_attn    = 0
0.00.908.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.462 I llama_new_context_with_model: freq_scale    = 1
0.00.909.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.998 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.007 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.007 I llama_new_context_with_model: graph splits = 2
0.00.921.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.486 I main: llama threadpool init, n_threads = 1
0.00.988.505 I 
0.00.988.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.988.607 I 
0.00.988.767 I sampler seed: 1234
0.00.988.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.787 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.782.057 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21506.26 tokens per second)
0.02.782.059 I llama_perf_context_print:        load time =     707.28 ms
0.02.782.061 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.21 tokens per second)
0.02.782.063 I llama_perf_context_print:        eval time =    1745.39 ms /   255 runs   (    6.84 ms per token,   146.10 tokens per second)
0.02.782.065 I llama_perf_context_print:       total time =    1793.58 ms /   262 tokens

real	0m3.070s
user	0m2.329s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.142 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.227 I llama_model_loader: - type  f32:  258 tensors
0.00.317.228 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.831 I llm_load_vocab: special tokens cache size = 25
0.00.405.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.625 I llm_load_print_meta: arch             = gptneox
0.00.405.626 I llm_load_print_meta: vocab type       = BPE
0.00.405.627 I llm_load_print_meta: n_vocab          = 50304
0.00.405.628 I llm_load_print_meta: n_merges         = 50009
0.00.405.628 I llm_load_print_meta: vocab_only       = 0
0.00.405.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.629 I llm_load_print_meta: n_embd           = 2560
0.00.405.630 I llm_load_print_meta: n_layer          = 32
0.00.405.650 I llm_load_print_meta: n_head           = 32
0.00.405.651 I llm_load_print_meta: n_head_kv        = 32
0.00.405.652 I llm_load_print_meta: n_rot            = 20
0.00.405.652 I llm_load_print_meta: n_swa            = 0
0.00.405.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.654 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.656 I llm_load_print_meta: n_gqa            = 1
0.00.405.657 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.665 I llm_load_print_meta: n_ff             = 10240
0.00.405.665 I llm_load_print_meta: n_expert         = 0
0.00.405.666 I llm_load_print_meta: n_expert_used    = 0
0.00.405.666 I llm_load_print_meta: causal attn      = 1
0.00.405.667 I llm_load_print_meta: pooling type     = 0
0.00.405.667 I llm_load_print_meta: rope type        = 2
0.00.405.672 I llm_load_print_meta: rope scaling     = linear
0.00.405.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.674 I llm_load_print_meta: freq_scale_train = 1
0.00.405.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.678 I llm_load_print_meta: model type       = 2.8B
0.00.405.679 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.680 I llm_load_print_meta: model params     = 2.78 B
0.00.405.681 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.682 I llm_load_print_meta: general.name     = 2.8B
0.00.405.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.689 I llm_load_print_meta: max token length = 1024
0.00.538.127 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.138 I llm_load_tensors: offloading output layer to GPU
0.00.538.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.148 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.150 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.654 I llama_new_context_with_model: n_batch       = 512
0.00.873.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.656 I llama_new_context_with_model: flash_attn    = 0
0.00.873.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.662 I llama_new_context_with_model: freq_scale    = 1
0.00.874.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.965 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.608 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.609 I llama_new_context_with_model: graph splits = 2
0.00.885.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.813 I 
0.00.950.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.950.935 I perplexity: tokenizing the input ..
0.02.286.858 I perplexity: tokenization took 1335.91 ms
0.02.287.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.877 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.564.751 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.566.494 I llama_perf_context_print:        load time =     664.65 ms
0.04.566.497 I llama_perf_context_print: prompt eval time =    1907.82 ms /  8192 tokens (    0.23 ms per token,  4293.91 tokens per second)
0.04.566.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.499 I llama_perf_context_print:       total time =    3615.68 ms /  8193 tokens

real	0m4.869s
user	0m4.878s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.280.638 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.766 I llama_model_loader: - type  f32:  258 tensors
0.00.311.767 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.768 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.796 I llm_load_vocab: special tokens cache size = 25
0.00.401.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.650 I llm_load_print_meta: arch             = gptneox
0.00.401.651 I llm_load_print_meta: vocab type       = BPE
0.00.401.654 I llm_load_print_meta: n_vocab          = 50304
0.00.401.655 I llm_load_print_meta: n_merges         = 50009
0.00.401.655 I llm_load_print_meta: vocab_only       = 0
0.00.401.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.656 I llm_load_print_meta: n_embd           = 2560
0.00.401.657 I llm_load_print_meta: n_layer          = 32
0.00.401.673 I llm_load_print_meta: n_head           = 32
0.00.401.675 I llm_load_print_meta: n_head_kv        = 32
0.00.401.676 I llm_load_print_meta: n_rot            = 20
0.00.401.676 I llm_load_print_meta: n_swa            = 0
0.00.401.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.678 I llm_load_print_meta: n_gqa            = 1
0.00.401.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.689 I llm_load_print_meta: n_ff             = 10240
0.00.401.690 I llm_load_print_meta: n_expert         = 0
0.00.401.690 I llm_load_print_meta: n_expert_used    = 0
0.00.401.691 I llm_load_print_meta: causal attn      = 1
0.00.401.691 I llm_load_print_meta: pooling type     = 0
0.00.401.692 I llm_load_print_meta: rope type        = 2
0.00.401.692 I llm_load_print_meta: rope scaling     = linear
0.00.401.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.695 I llm_load_print_meta: freq_scale_train = 1
0.00.401.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.703 I llm_load_print_meta: model type       = 2.8B
0.00.401.704 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.705 I llm_load_print_meta: model params     = 2.78 B
0.00.401.706 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.707 I llm_load_print_meta: general.name     = 2.8B
0.00.401.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.711 I llm_load_print_meta: max token length = 1024
0.00.472.222 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.235 I llm_load_tensors: offloading output layer to GPU
0.00.472.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.244 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.246 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.646 I llama_new_context_with_model: n_batch       = 2048
0.00.677.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.648 I llama_new_context_with_model: flash_attn    = 0
0.00.677.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.653 I llama_new_context_with_model: freq_scale    = 1
0.00.678.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.142 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.783 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.791 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.791 I llama_new_context_with_model: graph splits = 2
0.00.690.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.745 I main: llama threadpool init, n_threads = 1
0.00.758.763 I 
0.00.758.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.758.861 I 
0.00.759.003 I sampler seed: 1234
0.00.759.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.047 I 
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



0.02.609.989 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24604.73 tokens per second)
0.02.609.991 I llama_perf_context_print:        load time =     478.09 ms
0.02.609.993 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.93 tokens per second)
0.02.609.995 I llama_perf_context_print:        eval time =    1800.07 ms /   255 runs   (    7.06 ms per token,   141.66 tokens per second)
0.02.609.996 I llama_perf_context_print:       total time =    1851.25 ms /   262 tokens

real	0m2.897s
user	0m2.210s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.316 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.409 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.173 I llama_model_loader: - type  f32:  258 tensors
0.00.324.174 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.175 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.481 I llm_load_vocab: special tokens cache size = 25
0.00.413.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.748 I llm_load_print_meta: arch             = gptneox
0.00.413.748 I llm_load_print_meta: vocab type       = BPE
0.00.413.749 I llm_load_print_meta: n_vocab          = 50304
0.00.413.750 I llm_load_print_meta: n_merges         = 50009
0.00.413.750 I llm_load_print_meta: vocab_only       = 0
0.00.413.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.751 I llm_load_print_meta: n_embd           = 2560
0.00.413.752 I llm_load_print_meta: n_layer          = 32
0.00.413.766 I llm_load_print_meta: n_head           = 32
0.00.413.767 I llm_load_print_meta: n_head_kv        = 32
0.00.413.768 I llm_load_print_meta: n_rot            = 20
0.00.413.769 I llm_load_print_meta: n_swa            = 0
0.00.413.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.771 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.772 I llm_load_print_meta: n_gqa            = 1
0.00.413.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.781 I llm_load_print_meta: n_ff             = 10240
0.00.413.782 I llm_load_print_meta: n_expert         = 0
0.00.413.782 I llm_load_print_meta: n_expert_used    = 0
0.00.413.782 I llm_load_print_meta: causal attn      = 1
0.00.413.783 I llm_load_print_meta: pooling type     = 0
0.00.413.787 I llm_load_print_meta: rope type        = 2
0.00.413.787 I llm_load_print_meta: rope scaling     = linear
0.00.413.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.791 I llm_load_print_meta: freq_scale_train = 1
0.00.413.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.795 I llm_load_print_meta: model type       = 2.8B
0.00.413.796 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.797 I llm_load_print_meta: model params     = 2.78 B
0.00.413.798 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.798 I llm_load_print_meta: general.name     = 2.8B
0.00.413.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.802 I llm_load_print_meta: max token length = 1024
0.00.485.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.041 I llm_load_tensors: offloading output layer to GPU
0.00.485.042 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.051 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.052 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.161 I llama_new_context_with_model: n_batch       = 512
0.00.668.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.163 I llama_new_context_with_model: flash_attn    = 0
0.00.668.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.170 I llama_new_context_with_model: freq_scale    = 1
0.00.669.425 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.788 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.386 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.387 I llama_new_context_with_model: graph splits = 2
0.00.680.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.309 I 
0.00.747.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.747.432 I perplexity: tokenizing the input ..
0.01.961.060 I perplexity: tokenization took 1213.62 ms
0.01.961.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.590.406 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.321.074 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.322.707 I llama_perf_context_print:        load time =     454.88 ms
0.04.322.710 I llama_perf_context_print: prompt eval time =    2003.27 ms /  8192 tokens (    0.24 ms per token,  4089.32 tokens per second)
0.04.322.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.712 I llama_perf_context_print:       total time =    3575.40 ms /  8193 tokens

real	0m4.624s
user	0m4.616s
sys	0m0.960s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.278.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.304 I llama_model_loader: - type  f32:  258 tensors
0.00.309.305 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.306 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.306 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.522 I llm_load_vocab: special tokens cache size = 25
0.00.399.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.817 I llm_load_print_meta: arch             = gptneox
0.00.399.819 I llm_load_print_meta: vocab type       = BPE
0.00.399.819 I llm_load_print_meta: n_vocab          = 50304
0.00.399.820 I llm_load_print_meta: n_merges         = 50009
0.00.399.820 I llm_load_print_meta: vocab_only       = 0
0.00.399.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.821 I llm_load_print_meta: n_embd           = 2560
0.00.399.822 I llm_load_print_meta: n_layer          = 32
0.00.399.835 I llm_load_print_meta: n_head           = 32
0.00.399.836 I llm_load_print_meta: n_head_kv        = 32
0.00.399.837 I llm_load_print_meta: n_rot            = 20
0.00.399.837 I llm_load_print_meta: n_swa            = 0
0.00.399.838 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.839 I llm_load_print_meta: n_gqa            = 1
0.00.399.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.842 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.854 I llm_load_print_meta: n_ff             = 10240
0.00.399.855 I llm_load_print_meta: n_expert         = 0
0.00.399.855 I llm_load_print_meta: n_expert_used    = 0
0.00.399.856 I llm_load_print_meta: causal attn      = 1
0.00.399.857 I llm_load_print_meta: pooling type     = 0
0.00.399.858 I llm_load_print_meta: rope type        = 2
0.00.399.859 I llm_load_print_meta: rope scaling     = linear
0.00.399.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.861 I llm_load_print_meta: freq_scale_train = 1
0.00.399.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.867 I llm_load_print_meta: model type       = 2.8B
0.00.399.868 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.870 I llm_load_print_meta: model params     = 2.78 B
0.00.399.870 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.871 I llm_load_print_meta: general.name     = 2.8B
0.00.399.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.875 I llm_load_print_meta: max token length = 1024
0.00.501.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.269 I llm_load_tensors: offloading output layer to GPU
0.00.501.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.279 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.280 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.737 I llama_new_context_with_model: n_batch       = 2048
0.00.776.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.738 I llama_new_context_with_model: flash_attn    = 0
0.00.776.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.744 I llama_new_context_with_model: freq_scale    = 1
0.00.778.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.927 I llama_new_context_with_model: graph splits = 2
0.00.789.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.338 I main: llama threadpool init, n_threads = 1
0.00.865.363 I 
0.00.865.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.865.468 I 
0.00.865.608 I sampler seed: 1234
0.00.865.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.629 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.719.297 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24561.08 tokens per second)
0.02.719.299 I llama_perf_context_print:        load time =     587.25 ms
0.02.719.301 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.719.303 I llama_perf_context_print:        eval time =    1805.08 ms /   255 runs   (    7.08 ms per token,   141.27 tokens per second)
0.02.719.304 I llama_perf_context_print:       total time =    1853.97 ms /   262 tokens

real	0m3.006s
user	0m2.300s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.269 I llama_model_loader: - type  f32:  258 tensors
0.00.316.270 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.271 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.272 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.109 I llm_load_vocab: special tokens cache size = 25
0.00.407.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.616 I llm_load_print_meta: arch             = gptneox
0.00.407.617 I llm_load_print_meta: vocab type       = BPE
0.00.407.619 I llm_load_print_meta: n_vocab          = 50304
0.00.407.620 I llm_load_print_meta: n_merges         = 50009
0.00.407.621 I llm_load_print_meta: vocab_only       = 0
0.00.407.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.622 I llm_load_print_meta: n_embd           = 2560
0.00.407.622 I llm_load_print_meta: n_layer          = 32
0.00.407.636 I llm_load_print_meta: n_head           = 32
0.00.407.637 I llm_load_print_meta: n_head_kv        = 32
0.00.407.638 I llm_load_print_meta: n_rot            = 20
0.00.407.638 I llm_load_print_meta: n_swa            = 0
0.00.407.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.639 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.640 I llm_load_print_meta: n_gqa            = 1
0.00.407.642 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.650 I llm_load_print_meta: n_ff             = 10240
0.00.407.650 I llm_load_print_meta: n_expert         = 0
0.00.407.650 I llm_load_print_meta: n_expert_used    = 0
0.00.407.651 I llm_load_print_meta: causal attn      = 1
0.00.407.651 I llm_load_print_meta: pooling type     = 0
0.00.407.652 I llm_load_print_meta: rope type        = 2
0.00.407.653 I llm_load_print_meta: rope scaling     = linear
0.00.407.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.659 I llm_load_print_meta: freq_scale_train = 1
0.00.407.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.663 I llm_load_print_meta: model type       = 2.8B
0.00.407.664 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.666 I llm_load_print_meta: model params     = 2.78 B
0.00.407.666 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.668 I llm_load_print_meta: general.name     = 2.8B
0.00.407.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.673 I llm_load_print_meta: max token length = 1024
0.00.504.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.239 I llm_load_tensors: offloading output layer to GPU
0.00.504.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.248 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.250 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.980 I llama_new_context_with_model: n_batch       = 512
0.00.755.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.982 I llama_new_context_with_model: flash_attn    = 0
0.00.755.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.989 I llama_new_context_with_model: freq_scale    = 1
0.00.757.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.063 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.064 I llama_new_context_with_model: graph splits = 2
0.00.768.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.031 I 
0.00.835.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.835.156 I perplexity: tokenizing the input ..
0.02.106.759 I perplexity: tokenization took 1271.59 ms
0.02.107.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.970 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.520.854 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.522.591 I llama_perf_context_print:        load time =     549.91 ms
0.04.522.594 I llama_perf_context_print: prompt eval time =    2055.45 ms /  8192 tokens (    0.25 ms per token,  3985.49 tokens per second)
0.04.522.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.597 I llama_perf_context_print:       total time =    3687.56 ms /  8193 tokens

real	0m4.832s
user	0m4.816s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.278.106 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.630 I llama_model_loader: - type  f32:  258 tensors
0.00.309.631 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.632 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.632 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.727 I llm_load_vocab: special tokens cache size = 25
0.00.400.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.318 I llm_load_print_meta: arch             = gptneox
0.00.400.330 I llm_load_print_meta: vocab type       = BPE
0.00.400.332 I llm_load_print_meta: n_vocab          = 50304
0.00.400.333 I llm_load_print_meta: n_merges         = 50009
0.00.400.334 I llm_load_print_meta: vocab_only       = 0
0.00.400.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.334 I llm_load_print_meta: n_embd           = 2560
0.00.400.335 I llm_load_print_meta: n_layer          = 32
0.00.400.351 I llm_load_print_meta: n_head           = 32
0.00.400.353 I llm_load_print_meta: n_head_kv        = 32
0.00.400.353 I llm_load_print_meta: n_rot            = 20
0.00.400.353 I llm_load_print_meta: n_swa            = 0
0.00.400.354 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.355 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.357 I llm_load_print_meta: n_gqa            = 1
0.00.400.358 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.359 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.366 I llm_load_print_meta: n_ff             = 10240
0.00.400.367 I llm_load_print_meta: n_expert         = 0
0.00.400.367 I llm_load_print_meta: n_expert_used    = 0
0.00.400.367 I llm_load_print_meta: causal attn      = 1
0.00.400.368 I llm_load_print_meta: pooling type     = 0
0.00.400.369 I llm_load_print_meta: rope type        = 2
0.00.400.369 I llm_load_print_meta: rope scaling     = linear
0.00.400.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.372 I llm_load_print_meta: freq_scale_train = 1
0.00.400.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.377 I llm_load_print_meta: model type       = 2.8B
0.00.400.378 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.379 I llm_load_print_meta: model params     = 2.78 B
0.00.400.381 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.382 I llm_load_print_meta: general.name     = 2.8B
0.00.400.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.388 I llm_load_print_meta: max token length = 1024
0.00.515.171 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.182 I llm_load_tensors: offloading output layer to GPU
0.00.515.183 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.191 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.193 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.841.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.627 I llama_new_context_with_model: n_batch       = 2048
0.00.841.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.628 I llama_new_context_with_model: flash_attn    = 0
0.00.841.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.634 I llama_new_context_with_model: freq_scale    = 1
0.00.842.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.451 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.460 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.460 I llama_new_context_with_model: graph splits = 2
0.00.854.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.730 I main: llama threadpool init, n_threads = 1
0.00.920.751 I 
0.00.920.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.920.846 I 
0.00.921.009 I sampler seed: 1234
0.00.921.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.028 I 
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

0.02.689.077 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23989.78 tokens per second)
0.02.689.080 I llama_perf_context_print:        load time =     642.60 ms
0.02.689.083 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.62 tokens per second)
0.02.689.085 I llama_perf_context_print:        eval time =    1719.66 ms /   255 runs   (    6.74 ms per token,   148.29 tokens per second)
0.02.689.086 I llama_perf_context_print:       total time =    1768.35 ms /   262 tokens

real	0m2.979s
user	0m2.271s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.695 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.364 I llama_model_loader: - type  f32:  258 tensors
0.00.318.365 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.365 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.366 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.613 I llm_load_vocab: special tokens cache size = 25
0.00.406.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.483 I llm_load_print_meta: arch             = gptneox
0.00.406.485 I llm_load_print_meta: vocab type       = BPE
0.00.406.485 I llm_load_print_meta: n_vocab          = 50304
0.00.406.486 I llm_load_print_meta: n_merges         = 50009
0.00.406.486 I llm_load_print_meta: vocab_only       = 0
0.00.406.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.487 I llm_load_print_meta: n_embd           = 2560
0.00.406.488 I llm_load_print_meta: n_layer          = 32
0.00.406.503 I llm_load_print_meta: n_head           = 32
0.00.406.504 I llm_load_print_meta: n_head_kv        = 32
0.00.406.504 I llm_load_print_meta: n_rot            = 20
0.00.406.506 I llm_load_print_meta: n_swa            = 0
0.00.406.506 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.509 I llm_load_print_meta: n_gqa            = 1
0.00.406.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.518 I llm_load_print_meta: n_ff             = 10240
0.00.406.518 I llm_load_print_meta: n_expert         = 0
0.00.406.519 I llm_load_print_meta: n_expert_used    = 0
0.00.406.519 I llm_load_print_meta: causal attn      = 1
0.00.406.519 I llm_load_print_meta: pooling type     = 0
0.00.406.521 I llm_load_print_meta: rope type        = 2
0.00.406.522 I llm_load_print_meta: rope scaling     = linear
0.00.406.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.525 I llm_load_print_meta: freq_scale_train = 1
0.00.406.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.528 I llm_load_print_meta: model type       = 2.8B
0.00.406.529 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.530 I llm_load_print_meta: model params     = 2.78 B
0.00.406.532 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.532 I llm_load_print_meta: general.name     = 2.8B
0.00.406.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.536 I llm_load_print_meta: max token length = 1024
0.00.522.833 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.845 I llm_load_tensors: offloading output layer to GPU
0.00.522.846 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.855 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.857 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.050 I llama_new_context_with_model: n_batch       = 512
0.00.825.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.052 I llama_new_context_with_model: flash_attn    = 0
0.00.825.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.058 I llama_new_context_with_model: freq_scale    = 1
0.00.826.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.339 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.980 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.981 I llama_new_context_with_model: graph splits = 2
0.00.836.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.677 I 
0.00.904.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.904.805 I perplexity: tokenizing the input ..
0.02.156.054 I perplexity: tokenization took 1251.24 ms
0.02.156.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.400 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.556.523 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.558.218 I llama_perf_context_print:        load time =     617.47 ms
0.04.558.221 I llama_perf_context_print: prompt eval time =    2021.47 ms /  8192 tokens (    0.25 ms per token,  4052.49 tokens per second)
0.04.558.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.223 I llama_perf_context_print:       total time =    3653.54 ms /  8193 tokens

real	0m4.861s
user	0m4.953s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.291.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.785 I llama_model_loader: - type  f32:  258 tensors
0.00.323.786 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.786 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.686 I llm_load_vocab: special tokens cache size = 25
0.00.412.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.566 I llm_load_print_meta: arch             = gptneox
0.00.412.567 I llm_load_print_meta: vocab type       = BPE
0.00.412.568 I llm_load_print_meta: n_vocab          = 50304
0.00.412.568 I llm_load_print_meta: n_merges         = 50009
0.00.412.569 I llm_load_print_meta: vocab_only       = 0
0.00.412.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.570 I llm_load_print_meta: n_embd           = 2560
0.00.412.570 I llm_load_print_meta: n_layer          = 32
0.00.412.586 I llm_load_print_meta: n_head           = 32
0.00.412.588 I llm_load_print_meta: n_head_kv        = 32
0.00.412.588 I llm_load_print_meta: n_rot            = 20
0.00.412.588 I llm_load_print_meta: n_swa            = 0
0.00.412.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.591 I llm_load_print_meta: n_gqa            = 1
0.00.412.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.593 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.600 I llm_load_print_meta: n_ff             = 10240
0.00.412.601 I llm_load_print_meta: n_expert         = 0
0.00.412.601 I llm_load_print_meta: n_expert_used    = 0
0.00.412.602 I llm_load_print_meta: causal attn      = 1
0.00.412.603 I llm_load_print_meta: pooling type     = 0
0.00.412.604 I llm_load_print_meta: rope type        = 2
0.00.412.604 I llm_load_print_meta: rope scaling     = linear
0.00.412.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.607 I llm_load_print_meta: freq_scale_train = 1
0.00.412.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.612 I llm_load_print_meta: model type       = 2.8B
0.00.412.613 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.614 I llm_load_print_meta: model params     = 2.78 B
0.00.412.615 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.616 I llm_load_print_meta: general.name     = 2.8B
0.00.412.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.620 I llm_load_print_meta: max token length = 1024
0.00.541.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.770 I llm_load_tensors: offloading output layer to GPU
0.00.541.771 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.779 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.781 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.197 I llama_new_context_with_model: n_batch       = 2048
0.00.917.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.198 I llama_new_context_with_model: flash_attn    = 0
0.00.917.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.204 I llama_new_context_with_model: freq_scale    = 1
0.00.918.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.477 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.689 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.069 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.079 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.080 I llama_new_context_with_model: graph splits = 2
0.00.930.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.950 I main: llama threadpool init, n_threads = 1
0.00.997.969 I 
0.00.998.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.071 I 
0.00.998.231 I sampler seed: 1234
0.00.998.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.268 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.744 I llama_perf_sampler_print:    sampling time =      12.68 ms /   263 runs   (    0.05 ms per token, 20734.78 tokens per second)
0.02.863.747 I llama_perf_context_print:        load time =     706.17 ms
0.02.863.749 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.53 tokens per second)
0.02.863.750 I llama_perf_context_print:        eval time =    1814.90 ms /   255 runs   (    7.12 ms per token,   140.50 tokens per second)
0.02.863.752 I llama_perf_context_print:       total time =    1865.80 ms /   262 tokens

real	0m3.172s
user	0m2.391s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.563 I llama_model_loader: - type  f32:  258 tensors
0.00.317.564 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.564 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.240 I llm_load_vocab: special tokens cache size = 25
0.00.412.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.270 I llm_load_print_meta: arch             = gptneox
0.00.412.272 I llm_load_print_meta: vocab type       = BPE
0.00.412.273 I llm_load_print_meta: n_vocab          = 50304
0.00.412.273 I llm_load_print_meta: n_merges         = 50009
0.00.412.274 I llm_load_print_meta: vocab_only       = 0
0.00.412.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.275 I llm_load_print_meta: n_embd           = 2560
0.00.412.275 I llm_load_print_meta: n_layer          = 32
0.00.412.290 I llm_load_print_meta: n_head           = 32
0.00.412.291 I llm_load_print_meta: n_head_kv        = 32
0.00.412.291 I llm_load_print_meta: n_rot            = 20
0.00.412.292 I llm_load_print_meta: n_swa            = 0
0.00.412.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.295 I llm_load_print_meta: n_gqa            = 1
0.00.412.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.304 I llm_load_print_meta: n_ff             = 10240
0.00.412.304 I llm_load_print_meta: n_expert         = 0
0.00.412.305 I llm_load_print_meta: n_expert_used    = 0
0.00.412.305 I llm_load_print_meta: causal attn      = 1
0.00.412.306 I llm_load_print_meta: pooling type     = 0
0.00.412.307 I llm_load_print_meta: rope type        = 2
0.00.412.308 I llm_load_print_meta: rope scaling     = linear
0.00.412.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.310 I llm_load_print_meta: freq_scale_train = 1
0.00.412.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.314 I llm_load_print_meta: model type       = 2.8B
0.00.412.316 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.317 I llm_load_print_meta: model params     = 2.78 B
0.00.412.318 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.318 I llm_load_print_meta: general.name     = 2.8B
0.00.412.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.325 I llm_load_print_meta: max token length = 1024
0.00.545.215 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.226 I llm_load_tensors: offloading output layer to GPU
0.00.545.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.236 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.545.237 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.417 I llama_new_context_with_model: n_batch       = 512
0.00.905.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.419 I llama_new_context_with_model: flash_attn    = 0
0.00.905.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.425 I llama_new_context_with_model: freq_scale    = 1
0.00.906.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.939 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.654 I llama_new_context_with_model: graph splits = 2
0.00.917.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.805 I 
0.00.985.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.985.934 I perplexity: tokenizing the input ..
0.02.238.801 I perplexity: tokenization took 1252.86 ms
0.02.239.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.865 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.564.899 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.566.745 I llama_perf_context_print:        load time =     699.79 ms
0.04.566.748 I llama_perf_context_print: prompt eval time =    1967.74 ms /  8192 tokens (    0.24 ms per token,  4163.14 tokens per second)
0.04.566.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.751 I llama_perf_context_print:       total time =    3580.94 ms /  8193 tokens

real	0m4.879s
user	0m4.783s
sys	0m1.064s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.280.103 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.836 I llama_model_loader: - type  f32:  258 tensors
0.00.313.837 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.422 I llm_load_vocab: special tokens cache size = 25
0.00.404.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.374 I llm_load_print_meta: arch             = gptneox
0.00.404.375 I llm_load_print_meta: vocab type       = BPE
0.00.404.376 I llm_load_print_meta: n_vocab          = 50304
0.00.404.376 I llm_load_print_meta: n_merges         = 50009
0.00.404.379 I llm_load_print_meta: vocab_only       = 0
0.00.404.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.380 I llm_load_print_meta: n_embd           = 2560
0.00.404.381 I llm_load_print_meta: n_layer          = 32
0.00.404.398 I llm_load_print_meta: n_head           = 32
0.00.404.400 I llm_load_print_meta: n_head_kv        = 32
0.00.404.400 I llm_load_print_meta: n_rot            = 20
0.00.404.401 I llm_load_print_meta: n_swa            = 0
0.00.404.401 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.403 I llm_load_print_meta: n_gqa            = 1
0.00.404.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.414 I llm_load_print_meta: n_ff             = 10240
0.00.404.414 I llm_load_print_meta: n_expert         = 0
0.00.404.414 I llm_load_print_meta: n_expert_used    = 0
0.00.404.415 I llm_load_print_meta: causal attn      = 1
0.00.404.415 I llm_load_print_meta: pooling type     = 0
0.00.404.416 I llm_load_print_meta: rope type        = 2
0.00.404.417 I llm_load_print_meta: rope scaling     = linear
0.00.404.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.419 I llm_load_print_meta: freq_scale_train = 1
0.00.404.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.424 I llm_load_print_meta: model type       = 2.8B
0.00.404.425 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.426 I llm_load_print_meta: model params     = 2.78 B
0.00.404.427 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.428 I llm_load_print_meta: general.name     = 2.8B
0.00.404.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.432 I llm_load_print_meta: max token length = 1024
0.00.547.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.965 I llm_load_tensors: offloading output layer to GPU
0.00.547.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.975 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.977 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.363 I llama_new_context_with_model: n_batch       = 2048
0.00.960.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.364 I llama_new_context_with_model: flash_attn    = 0
0.00.960.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.371 I llama_new_context_with_model: freq_scale    = 1
0.00.961.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.616 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.041 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.041 I llama_new_context_with_model: graph splits = 2
0.00.973.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.822 I main: llama threadpool init, n_threads = 1
0.01.039.845 I 
0.01.039.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.039.947 I 
0.01.040.093 I sampler seed: 1234
0.01.040.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.114 I 
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

0.02.991.520 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.991.523 I llama_perf_context_print:        load time =     759.70 ms
0.02.991.525 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   615.98 tokens per second)
0.02.991.527 I llama_perf_context_print:        eval time =    1903.95 ms /   255 runs   (    7.47 ms per token,   133.93 tokens per second)
0.02.991.528 I llama_perf_context_print:       total time =    1951.70 ms /   262 tokens

real	0m3.283s
user	0m2.480s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.831 I build: 4226 (7cc2d2c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.122 I llama_model_loader: - type  f32:  258 tensors
0.00.314.123 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.214 I llm_load_vocab: special tokens cache size = 25
0.00.410.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.068 I llm_load_print_meta: arch             = gptneox
0.00.410.069 I llm_load_print_meta: vocab type       = BPE
0.00.410.070 I llm_load_print_meta: n_vocab          = 50304
0.00.410.072 I llm_load_print_meta: n_merges         = 50009
0.00.410.073 I llm_load_print_meta: vocab_only       = 0
0.00.410.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.074 I llm_load_print_meta: n_embd           = 2560
0.00.410.075 I llm_load_print_meta: n_layer          = 32
0.00.410.088 I llm_load_print_meta: n_head           = 32
0.00.410.089 I llm_load_print_meta: n_head_kv        = 32
0.00.410.089 I llm_load_print_meta: n_rot            = 20
0.00.410.090 I llm_load_print_meta: n_swa            = 0
0.00.410.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.091 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.092 I llm_load_print_meta: n_gqa            = 1
0.00.410.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.102 I llm_load_print_meta: n_ff             = 10240
0.00.410.103 I llm_load_print_meta: n_expert         = 0
0.00.410.103 I llm_load_print_meta: n_expert_used    = 0
0.00.410.103 I llm_load_print_meta: causal attn      = 1
0.00.410.104 I llm_load_print_meta: pooling type     = 0
0.00.410.105 I llm_load_print_meta: rope type        = 2
0.00.410.105 I llm_load_print_meta: rope scaling     = linear
0.00.410.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.108 I llm_load_print_meta: freq_scale_train = 1
0.00.410.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.112 I llm_load_print_meta: model type       = 2.8B
0.00.410.113 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.114 I llm_load_print_meta: model params     = 2.78 B
0.00.410.115 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.115 I llm_load_print_meta: general.name     = 2.8B
0.00.410.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.120 I llm_load_print_meta: max token length = 1024
0.00.551.263 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.275 I llm_load_tensors: offloading output layer to GPU
0.00.551.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.285 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.287 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.137 I llama_new_context_with_model: n_batch       = 512
0.00.916.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.138 I llama_new_context_with_model: flash_attn    = 0
0.00.916.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.145 I llama_new_context_with_model: freq_scale    = 1
0.00.917.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.694 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.062 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.072 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.073 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.073 I llama_new_context_with_model: graph splits = 2
0.00.928.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.558 I 
0.01.000.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.686 I perplexity: tokenizing the input ..
0.02.331.012 I perplexity: tokenization took 1330.32 ms
0.02.331.512 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.051 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.709.889 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.711.881 I llama_perf_context_print:        load time =     717.34 ms
0.04.711.884 I llama_perf_context_print: prompt eval time =    2003.26 ms /  8192 tokens (    0.24 ms per token,  4089.34 tokens per second)
0.04.711.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.887 I llama_perf_context_print:       total time =    3711.32 ms /  8193 tokens

real	0m5.030s
user	0m5.030s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4226 (7cc2d2c8)
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
0.00.736.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.236s
user	0m15.310s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4226 (7cc2d2c8)
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
0.00.796.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.595s
user	0m15.675s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4226 (7cc2d2c8)
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
0.00.775.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.633s
user	0m3.923s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4226 (7cc2d2c8)
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
0.00.777.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.650s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    4.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.07user 5.01system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5875644maxresident)k
0inputs+48outputs (0major+1473587minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.09 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.34user 5.04system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5867200maxresident)k
0inputs+48outputs (0major+1473387minor)pagefaults 0swaps
```
