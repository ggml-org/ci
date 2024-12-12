## Summary

- status:  SUCCESS ✅
- runtime: 18:47.72
- date:    Thu Dec 12 13:34:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d231c1b1c3634bb677aae0bd12f0821981068d39
- author:  slaren
```
remove CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS
other windows build fixes

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.41 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.56 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    4.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  227.69 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.66 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.89 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.36 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 303.07 sec*proc (27 tests)

Total Test time (real) = 303.09 sec

real	5m3.130s
user	14m55.469s
sys	0m13.482s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   45.90 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.48 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.44 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.82 sec*proc (27 tests)

Total Test time (real) =  80.83 sec

real	1m20.868s
user	1m40.698s
sys	0m13.455s
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
0.00.000.342 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.786 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.898 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.927 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.937 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.938 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.946 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.947 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.948 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.949 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.950 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.455 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.455 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.456 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.457 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.458 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.458 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.461 I llama_model_loader: - type  f32:  124 tensors
0.00.310.461 I llama_model_loader: - type  f16:   73 tensors
0.00.328.736 I llm_load_vocab: special tokens cache size = 5
0.00.332.754 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.772 I llm_load_print_meta: arch             = bert
0.00.332.776 I llm_load_print_meta: vocab type       = WPM
0.00.332.778 I llm_load_print_meta: n_vocab          = 30522
0.00.332.779 I llm_load_print_meta: n_merges         = 0
0.00.332.780 I llm_load_print_meta: vocab_only       = 0
0.00.332.781 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.781 I llm_load_print_meta: n_embd           = 384
0.00.332.781 I llm_load_print_meta: n_layer          = 12
0.00.332.791 I llm_load_print_meta: n_head           = 12
0.00.332.792 I llm_load_print_meta: n_head_kv        = 12
0.00.332.793 I llm_load_print_meta: n_rot            = 32
0.00.332.794 I llm_load_print_meta: n_swa            = 0
0.00.332.795 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.795 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.800 I llm_load_print_meta: n_gqa            = 1
0.00.332.804 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.805 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.807 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.812 I llm_load_print_meta: n_ff             = 1536
0.00.332.812 I llm_load_print_meta: n_expert         = 0
0.00.332.813 I llm_load_print_meta: n_expert_used    = 0
0.00.332.814 I llm_load_print_meta: causal attn      = 0
0.00.332.814 I llm_load_print_meta: pooling type     = 2
0.00.332.815 I llm_load_print_meta: rope type        = 2
0.00.332.815 I llm_load_print_meta: rope scaling     = linear
0.00.332.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.818 I llm_load_print_meta: freq_scale_train = 1
0.00.332.818 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.823 I llm_load_print_meta: model type       = 33M
0.00.332.825 I llm_load_print_meta: model ftype      = F16
0.00.332.826 I llm_load_print_meta: model params     = 33.21 M
0.00.332.827 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.828 I llm_load_print_meta: general.name     = Bge Small
0.00.332.832 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.832 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.833 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.833 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.834 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.834 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.835 I llm_load_print_meta: max token length = 21
0.00.338.428 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.436 I llm_load_tensors: offloading output layer to GPU
0.00.338.437 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.441 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.442 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.166 I llama_new_context_with_model: n_ctx         = 512
0.00.352.166 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.352.167 I llama_new_context_with_model: n_batch       = 2048
0.00.352.168 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.169 I llama_new_context_with_model: flash_attn    = 0
0.00.352.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.176 I llama_new_context_with_model: freq_scale    = 1
0.00.352.483 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.494 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.373 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.384 I llama_new_context_with_model: graph nodes  = 429
0.00.358.385 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.562 I 
0.00.394.661 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.519 I llama_perf_context_print:        load time =      94.76 ms
0.00.428.522 I llama_perf_context_print: prompt eval time =      31.69 ms /     9 tokens (    3.52 ms per token,   284.00 tokens per second)
0.00.428.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.526 I llama_perf_context_print:       total time =      33.96 ms /    10 tokens

real	0m0.710s
user	0m0.128s
sys	0m0.592s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.184 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.280.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.235 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.236 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.237 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.635 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.641 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.642 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.643 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.643 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.644 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.645 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.658 I llama_model_loader: - type  f32:  124 tensors
0.00.285.659 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.468 I llm_load_vocab: special tokens cache size = 5
0.00.307.531 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.547 I llm_load_print_meta: arch             = bert
0.00.307.548 I llm_load_print_meta: vocab type       = WPM
0.00.307.548 I llm_load_print_meta: n_vocab          = 30522
0.00.307.549 I llm_load_print_meta: n_merges         = 0
0.00.307.549 I llm_load_print_meta: vocab_only       = 0
0.00.307.550 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.551 I llm_load_print_meta: n_embd           = 384
0.00.307.554 I llm_load_print_meta: n_layer          = 12
0.00.307.562 I llm_load_print_meta: n_head           = 12
0.00.307.563 I llm_load_print_meta: n_head_kv        = 12
0.00.307.565 I llm_load_print_meta: n_rot            = 32
0.00.307.566 I llm_load_print_meta: n_swa            = 0
0.00.307.566 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.567 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.569 I llm_load_print_meta: n_gqa            = 1
0.00.307.570 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.571 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.573 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.579 I llm_load_print_meta: n_ff             = 1536
0.00.307.580 I llm_load_print_meta: n_expert         = 0
0.00.307.580 I llm_load_print_meta: n_expert_used    = 0
0.00.307.581 I llm_load_print_meta: causal attn      = 0
0.00.307.581 I llm_load_print_meta: pooling type     = 2
0.00.307.581 I llm_load_print_meta: rope type        = 2
0.00.307.582 I llm_load_print_meta: rope scaling     = linear
0.00.307.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.588 I llm_load_print_meta: freq_scale_train = 1
0.00.307.589 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.592 I llm_load_print_meta: model type       = 33M
0.00.307.593 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.594 I llm_load_print_meta: model params     = 33.21 M
0.00.307.595 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.596 I llm_load_print_meta: general.name     = Bge Small
0.00.307.597 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.598 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.598 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.599 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.600 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.601 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.601 I llm_load_print_meta: max token length = 21
0.00.311.499 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.507 I llm_load_tensors: offloading output layer to GPU
0.00.311.508 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.512 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.513 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.387 I llama_new_context_with_model: n_ctx         = 512
0.00.320.387 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.388 I llama_new_context_with_model: n_batch       = 2048
0.00.320.388 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.389 I llama_new_context_with_model: flash_attn    = 0
0.00.320.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.392 I llama_new_context_with_model: freq_scale    = 1
0.00.320.643 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.653 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.944 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.952 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.953 I llama_new_context_with_model: graph nodes  = 429
0.00.325.953 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.435 I 
0.00.366.539 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.914 I llama_perf_context_print:        load time =      91.37 ms
0.00.380.917 I llama_perf_context_print: prompt eval time =      12.28 ms /     9 tokens (    1.36 ms per token,   732.96 tokens per second)
0.00.380.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.920 I llama_perf_context_print:       total time =      14.48 ms /    10 tokens

real	0m0.651s
user	0m0.153s
sys	0m0.505s
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
0.00.000.308 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.269 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.295 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.298 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.299 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.300 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.307 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.308 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.309 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.310 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.317 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.851 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.852 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.852 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.854 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.855 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.856 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.858 I llama_model_loader: - type  f32:   41 tensors
0.00.319.859 I llama_model_loader: - type  f16:   29 tensors
0.00.345.950 W llm_load_vocab: empty token at index 5
0.00.362.169 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.385.568 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.665 I llm_load_vocab: special tokens cache size = 5
0.00.907.377 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.907.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.907.407 I llm_load_print_meta: arch             = jina-bert-v2
0.00.907.414 I llm_load_print_meta: vocab type       = BPE
0.00.907.415 I llm_load_print_meta: n_vocab          = 61056
0.00.907.416 I llm_load_print_meta: n_merges         = 39382
0.00.907.416 I llm_load_print_meta: vocab_only       = 0
0.00.907.417 I llm_load_print_meta: n_ctx_train      = 8192
0.00.907.417 I llm_load_print_meta: n_embd           = 384
0.00.907.418 I llm_load_print_meta: n_layer          = 4
0.00.907.431 I llm_load_print_meta: n_head           = 12
0.00.907.432 I llm_load_print_meta: n_head_kv        = 12
0.00.907.433 I llm_load_print_meta: n_rot            = 32
0.00.907.433 I llm_load_print_meta: n_swa            = 0
0.00.907.434 I llm_load_print_meta: n_embd_head_k    = 32
0.00.907.434 I llm_load_print_meta: n_embd_head_v    = 32
0.00.907.435 I llm_load_print_meta: n_gqa            = 1
0.00.907.439 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.907.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.907.442 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.907.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.907.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.907.444 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.907.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.907.445 I llm_load_print_meta: n_ff             = 1536
0.00.907.446 I llm_load_print_meta: n_expert         = 0
0.00.907.446 I llm_load_print_meta: n_expert_used    = 0
0.00.907.447 I llm_load_print_meta: causal attn      = 0
0.00.907.448 I llm_load_print_meta: pooling type     = -1
0.00.907.449 I llm_load_print_meta: rope type        = -1
0.00.907.449 I llm_load_print_meta: rope scaling     = linear
0.00.907.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.907.452 I llm_load_print_meta: freq_scale_train = 1
0.00.907.452 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.907.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.907.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.907.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.907.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.907.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.907.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.907.456 I llm_load_print_meta: model type       = 33M
0.00.907.457 I llm_load_print_meta: model ftype      = F16
0.00.907.459 I llm_load_print_meta: model params     = 32.90 M
0.00.907.460 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.907.461 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.907.462 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.907.462 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.907.463 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.907.463 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.907.464 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.907.464 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.907.464 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.907.466 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.907.467 I llm_load_print_meta: max token length = 45
0.00.912.524 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.912.533 I llm_load_tensors: offloading output layer to GPU
0.00.912.533 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.912.538 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.539 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.920.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.356 I llama_new_context_with_model: n_ctx         = 8192
0.00.920.357 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.920.358 I llama_new_context_with_model: n_batch       = 2048
0.00.920.358 I llama_new_context_with_model: n_ubatch      = 2048
0.00.920.359 I llama_new_context_with_model: flash_attn    = 0
0.00.920.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.363 I llama_new_context_with_model: freq_scale    = 1
0.00.920.723 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.920.734 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.932.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.932.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.788 I llama_new_context_with_model: graph nodes  = 154
0.00.932.788 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.855 I 
0.00.977.963 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.287 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.293 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.301 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.301 I main: number of tokens in prompt = 13
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


0.00.978.320 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.321 I main: number of tokens in prompt = 40
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


0.00.978.579 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.993.559 I llama_perf_context_print:        load time =     687.29 ms
0.00.993.562 I llama_perf_context_print: prompt eval time =      14.82 ms /    62 tokens (    0.24 ms per token,  4183.82 tokens per second)
0.00.993.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.576 I llama_perf_context_print:       total time =      15.71 ms /    63 tokens

real	0m1.288s
user	0m0.718s
sys	0m0.575s
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
0.00.000.208 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.343.295 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.359.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.359.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.359.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.359.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.359.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.359.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.359.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.359.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.359.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.359.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.359.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.359.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.359.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.359.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.359.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.359.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.359.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.368.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.370.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.378.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.378.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.378.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.378.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.378.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.378.120 I llama_model_loader: - type  f32:  258 tensors
0.00.378.121 I llama_model_loader: - type  f16:  130 tensors
0.00.451.947 I llm_load_vocab: special tokens cache size = 25
0.00.477.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.477.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.477.314 I llm_load_print_meta: arch             = gptneox
0.00.477.335 I llm_load_print_meta: vocab type       = BPE
0.00.477.336 I llm_load_print_meta: n_vocab          = 50304
0.00.477.337 I llm_load_print_meta: n_merges         = 50009
0.00.477.337 I llm_load_print_meta: vocab_only       = 0
0.00.477.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.477.353 I llm_load_print_meta: n_embd           = 2560
0.00.477.354 I llm_load_print_meta: n_layer          = 32
0.00.477.375 I llm_load_print_meta: n_head           = 32
0.00.477.377 I llm_load_print_meta: n_head_kv        = 32
0.00.477.377 I llm_load_print_meta: n_rot            = 20
0.00.477.378 I llm_load_print_meta: n_swa            = 0
0.00.477.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.477.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.477.382 I llm_load_print_meta: n_gqa            = 1
0.00.477.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.477.392 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.477.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.477.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.477.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.477.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.477.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.477.401 I llm_load_print_meta: n_ff             = 10240
0.00.477.401 I llm_load_print_meta: n_expert         = 0
0.00.477.402 I llm_load_print_meta: n_expert_used    = 0
0.00.477.402 I llm_load_print_meta: causal attn      = 1
0.00.477.403 I llm_load_print_meta: pooling type     = 0
0.00.477.403 I llm_load_print_meta: rope type        = 2
0.00.477.404 I llm_load_print_meta: rope scaling     = linear
0.00.477.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.477.407 I llm_load_print_meta: freq_scale_train = 1
0.00.477.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.477.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.477.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.477.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.477.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.477.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.477.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.477.413 I llm_load_print_meta: model type       = 2.8B
0.00.477.414 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.477.415 I llm_load_print_meta: model params     = 2.78 B
0.00.477.417 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.477.418 I llm_load_print_meta: general.name     = 2.8B
0.00.477.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.477.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.477.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.477.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.477.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.477.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.477.423 I llm_load_print_meta: max token length = 1024
0.00.854.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.854.455 I llm_load_tensors: offloading output layer to GPU
0.00.854.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.854.464 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.854.466 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.794.980 I llama_new_context_with_model: n_seq_max     = 1
0.01.794.987 I llama_new_context_with_model: n_ctx         = 2048
0.01.794.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.794.989 I llama_new_context_with_model: n_batch       = 2048
0.01.794.989 I llama_new_context_with_model: n_ubatch      = 512
0.01.794.990 I llama_new_context_with_model: flash_attn    = 0
0.01.794.995 I llama_new_context_with_model: freq_base     = 10000.0
0.01.794.996 I llama_new_context_with_model: freq_scale    = 1
0.01.797.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.797.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.798.790 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.811.332 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.811.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.811.344 I llama_new_context_with_model: graph nodes  = 1287
0.01.811.344 I llama_new_context_with_model: graph splits = 2
0.01.811.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.029 I main: llama threadpool init, n_threads = 1
0.01.894.049 I 
0.01.894.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.149 I 
0.01.894.348 I sampler seed: 1234
0.01.894.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.894.371 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.560.574 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.04.560.578 I llama_perf_context_print:        load time =    1550.72 ms
0.04.560.580 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.36 tokens per second)
0.04.560.581 I llama_perf_context_print:        eval time =    2613.99 ms /   255 runs   (   10.25 ms per token,    97.55 tokens per second)
0.04.560.582 I llama_perf_context_print:       total time =    2666.55 ms /   262 tokens

real	0m4.872s
user	0m3.668s
sys	0m1.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.090 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.259 I llama_model_loader: - type  f32:  258 tensors
0.00.332.260 I llama_model_loader: - type  f16:  130 tensors
0.00.396.627 I llm_load_vocab: special tokens cache size = 25
0.00.420.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.292 I llm_load_print_meta: arch             = gptneox
0.00.420.292 I llm_load_print_meta: vocab type       = BPE
0.00.420.308 I llm_load_print_meta: n_vocab          = 50304
0.00.420.310 I llm_load_print_meta: n_merges         = 50009
0.00.420.310 I llm_load_print_meta: vocab_only       = 0
0.00.420.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.311 I llm_load_print_meta: n_embd           = 2560
0.00.420.312 I llm_load_print_meta: n_layer          = 32
0.00.420.329 I llm_load_print_meta: n_head           = 32
0.00.420.330 I llm_load_print_meta: n_head_kv        = 32
0.00.420.330 I llm_load_print_meta: n_rot            = 20
0.00.420.331 I llm_load_print_meta: n_swa            = 0
0.00.420.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.333 I llm_load_print_meta: n_gqa            = 1
0.00.420.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.346 I llm_load_print_meta: n_ff             = 10240
0.00.420.347 I llm_load_print_meta: n_expert         = 0
0.00.420.347 I llm_load_print_meta: n_expert_used    = 0
0.00.420.348 I llm_load_print_meta: causal attn      = 1
0.00.420.349 I llm_load_print_meta: pooling type     = 0
0.00.420.349 I llm_load_print_meta: rope type        = 2
0.00.420.350 I llm_load_print_meta: rope scaling     = linear
0.00.420.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.353 I llm_load_print_meta: freq_scale_train = 1
0.00.420.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.359 I llm_load_print_meta: model type       = 2.8B
0.00.420.360 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.420.361 I llm_load_print_meta: model params     = 2.78 B
0.00.420.364 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.420.364 I llm_load_print_meta: general.name     = 2.8B
0.00.420.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.372 I llm_load_print_meta: max token length = 1024
0.00.756.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.756.103 I llm_load_tensors: offloading output layer to GPU
0.00.756.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.756.113 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.115 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.643.805 I llama_new_context_with_model: n_seq_max     = 1
0.01.643.811 I llama_new_context_with_model: n_ctx         = 2048
0.01.643.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.643.812 I llama_new_context_with_model: n_batch       = 512
0.01.643.813 I llama_new_context_with_model: n_ubatch      = 512
0.01.643.814 I llama_new_context_with_model: flash_attn    = 0
0.01.643.819 I llama_new_context_with_model: freq_base     = 10000.0
0.01.643.820 I llama_new_context_with_model: freq_scale    = 1
0.01.645.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.747 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.657.491 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.503 I llama_new_context_with_model: graph nodes  = 1287
0.01.657.503 I llama_new_context_with_model: graph splits = 2
0.01.657.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.959 I 
0.01.734.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.083 I perplexity: tokenizing the input ..
0.02.962.139 I perplexity: tokenization took 1228.05 ms
0.02.962.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.518.105 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.031.046 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.032.936 I llama_perf_context_print:        load time =    1432.85 ms
0.05.032.939 I llama_perf_context_print: prompt eval time =    1712.76 ms /  8192 tokens (    0.21 ms per token,  4782.92 tokens per second)
0.05.032.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.032.942 I llama_perf_context_print:       total time =    3298.97 ms /  8193 tokens

real	0m5.354s
user	0m4.996s
sys	0m1.336s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.275.024 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.234 I llama_model_loader: - type  f32:  258 tensors
0.00.306.235 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.316 I llm_load_vocab: special tokens cache size = 25
0.00.393.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.209 I llm_load_print_meta: arch             = gptneox
0.00.393.210 I llm_load_print_meta: vocab type       = BPE
0.00.393.210 I llm_load_print_meta: n_vocab          = 50304
0.00.393.212 I llm_load_print_meta: n_merges         = 50009
0.00.393.213 I llm_load_print_meta: vocab_only       = 0
0.00.393.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.214 I llm_load_print_meta: n_embd           = 2560
0.00.393.215 I llm_load_print_meta: n_layer          = 32
0.00.393.229 I llm_load_print_meta: n_head           = 32
0.00.393.230 I llm_load_print_meta: n_head_kv        = 32
0.00.393.231 I llm_load_print_meta: n_rot            = 20
0.00.393.232 I llm_load_print_meta: n_swa            = 0
0.00.393.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.233 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.235 I llm_load_print_meta: n_gqa            = 1
0.00.393.237 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.238 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.244 I llm_load_print_meta: n_ff             = 10240
0.00.393.245 I llm_load_print_meta: n_expert         = 0
0.00.393.245 I llm_load_print_meta: n_expert_used    = 0
0.00.393.246 I llm_load_print_meta: causal attn      = 1
0.00.393.246 I llm_load_print_meta: pooling type     = 0
0.00.393.246 I llm_load_print_meta: rope type        = 2
0.00.393.247 I llm_load_print_meta: rope scaling     = linear
0.00.393.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.250 I llm_load_print_meta: freq_scale_train = 1
0.00.393.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.253 I llm_load_print_meta: model type       = 2.8B
0.00.393.254 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.255 I llm_load_print_meta: model params     = 2.78 B
0.00.393.257 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.257 I llm_load_print_meta: general.name     = 2.8B
0.00.393.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.262 I llm_load_print_meta: max token length = 1024
0.00.575.960 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.972 I llm_load_tensors: offloading output layer to GPU
0.00.575.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.981 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.983 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.101.267 I llama_new_context_with_model: n_seq_max     = 1
0.01.101.274 I llama_new_context_with_model: n_ctx         = 2048
0.01.101.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.101.275 I llama_new_context_with_model: n_batch       = 2048
0.01.101.276 I llama_new_context_with_model: n_ubatch      = 512
0.01.101.277 I llama_new_context_with_model: flash_attn    = 0
0.01.101.283 I llama_new_context_with_model: freq_base     = 10000.0
0.01.101.284 I llama_new_context_with_model: freq_scale    = 1
0.01.102.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.852 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.920 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.921 I llama_new_context_with_model: graph splits = 2
0.01.113.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.189 I main: llama threadpool init, n_threads = 1
0.01.181.211 I 
0.01.181.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.314 I 
0.01.181.475 I sampler seed: 1234
0.01.181.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.495 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.560.035 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22927.38 tokens per second)
0.03.560.038 I llama_perf_context_print:        load time =     906.15 ms
0.03.560.040 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.74 tokens per second)
0.03.560.042 I llama_perf_context_print:        eval time =    2330.72 ms /   255 runs   (    9.14 ms per token,   109.41 tokens per second)
0.03.560.043 I llama_perf_context_print:       total time =    2378.85 ms /   262 tokens

real	0m3.864s
user	0m2.942s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.338 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.387 I llama_model_loader: - type  f32:  258 tensors
0.00.311.388 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.727 I llm_load_vocab: special tokens cache size = 25
0.00.397.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.555 I llm_load_print_meta: arch             = gptneox
0.00.397.556 I llm_load_print_meta: vocab type       = BPE
0.00.397.556 I llm_load_print_meta: n_vocab          = 50304
0.00.397.557 I llm_load_print_meta: n_merges         = 50009
0.00.397.557 I llm_load_print_meta: vocab_only       = 0
0.00.397.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.558 I llm_load_print_meta: n_embd           = 2560
0.00.397.558 I llm_load_print_meta: n_layer          = 32
0.00.397.570 I llm_load_print_meta: n_head           = 32
0.00.397.572 I llm_load_print_meta: n_head_kv        = 32
0.00.397.573 I llm_load_print_meta: n_rot            = 20
0.00.397.575 I llm_load_print_meta: n_swa            = 0
0.00.397.575 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.576 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.577 I llm_load_print_meta: n_gqa            = 1
0.00.397.579 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.580 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.585 I llm_load_print_meta: n_ff             = 10240
0.00.397.586 I llm_load_print_meta: n_expert         = 0
0.00.397.586 I llm_load_print_meta: n_expert_used    = 0
0.00.397.586 I llm_load_print_meta: causal attn      = 1
0.00.397.587 I llm_load_print_meta: pooling type     = 0
0.00.397.587 I llm_load_print_meta: rope type        = 2
0.00.397.588 I llm_load_print_meta: rope scaling     = linear
0.00.397.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.594 I llm_load_print_meta: freq_scale_train = 1
0.00.397.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.599 I llm_load_print_meta: model type       = 2.8B
0.00.397.600 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.601 I llm_load_print_meta: model params     = 2.78 B
0.00.397.602 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.602 I llm_load_print_meta: general.name     = 2.8B
0.00.397.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.608 I llm_load_print_meta: max token length = 1024
0.00.587.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.336 I llm_load_tensors: offloading output layer to GPU
0.00.587.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.345 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.347 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.819 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.825 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.826 I llama_new_context_with_model: n_batch       = 512
0.01.065.827 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.828 I llama_new_context_with_model: flash_attn    = 0
0.01.065.833 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.835 I llama_new_context_with_model: freq_scale    = 1
0.01.067.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.057 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.068 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.069 I llama_new_context_with_model: graph splits = 2
0.01.079.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.010 I 
0.01.146.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.138 I perplexity: tokenizing the input ..
0.02.440.934 I perplexity: tokenization took 1294.79 ms
0.02.441.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.038.123 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.676.433 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.678.208 I llama_perf_context_print:        load time =     865.65 ms
0.04.678.213 I llama_perf_context_print: prompt eval time =    1878.38 ms /  8192 tokens (    0.23 ms per token,  4361.20 tokens per second)
0.04.678.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.215 I llama_perf_context_print:       total time =    3532.20 ms /  8193 tokens

real	0m4.999s
user	0m4.861s
sys	0m1.138s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.282.723 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.966 I llama_model_loader: - type  f32:  258 tensors
0.00.313.967 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.753 I llm_load_vocab: special tokens cache size = 25
0.00.406.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.263 I llm_load_print_meta: arch             = gptneox
0.00.406.265 I llm_load_print_meta: vocab type       = BPE
0.00.406.266 I llm_load_print_meta: n_vocab          = 50304
0.00.406.267 I llm_load_print_meta: n_merges         = 50009
0.00.406.267 I llm_load_print_meta: vocab_only       = 0
0.00.406.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.268 I llm_load_print_meta: n_embd           = 2560
0.00.406.268 I llm_load_print_meta: n_layer          = 32
0.00.406.284 I llm_load_print_meta: n_head           = 32
0.00.406.285 I llm_load_print_meta: n_head_kv        = 32
0.00.406.286 I llm_load_print_meta: n_rot            = 20
0.00.406.287 I llm_load_print_meta: n_swa            = 0
0.00.406.287 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.287 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.290 I llm_load_print_meta: n_gqa            = 1
0.00.406.292 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.293 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.299 I llm_load_print_meta: n_ff             = 10240
0.00.406.300 I llm_load_print_meta: n_expert         = 0
0.00.406.300 I llm_load_print_meta: n_expert_used    = 0
0.00.406.300 I llm_load_print_meta: causal attn      = 1
0.00.406.301 I llm_load_print_meta: pooling type     = 0
0.00.406.302 I llm_load_print_meta: rope type        = 2
0.00.406.303 I llm_load_print_meta: rope scaling     = linear
0.00.406.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.306 I llm_load_print_meta: freq_scale_train = 1
0.00.406.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.310 I llm_load_print_meta: model type       = 2.8B
0.00.406.312 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.313 I llm_load_print_meta: model params     = 2.78 B
0.00.406.314 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.314 I llm_load_print_meta: general.name     = 2.8B
0.00.406.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.322 I llm_load_print_meta: max token length = 1024
0.00.507.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.944 I llm_load_tensors: offloading output layer to GPU
0.00.507.945 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.954 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.955 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.265 I llama_new_context_with_model: n_batch       = 2048
0.00.802.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.266 I llama_new_context_with_model: flash_attn    = 0
0.00.802.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.273 I llama_new_context_with_model: freq_scale    = 1
0.00.803.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.366 I llama_new_context_with_model: graph splits = 2
0.00.815.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.094 I main: llama threadpool init, n_threads = 1
0.00.882.129 I 
0.00.882.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.233 I 
0.00.882.430 I sampler seed: 1234
0.00.882.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.452 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.461 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.533.465 I llama_perf_context_print:        load time =     599.36 ms
0.02.533.466 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.88 tokens per second)
0.02.533.469 I llama_perf_context_print:        eval time =    1605.15 ms /   255 runs   (    6.29 ms per token,   158.86 tokens per second)
0.02.533.470 I llama_perf_context_print:       total time =    1651.38 ms /   262 tokens

real	0m2.829s
user	0m2.117s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.069 I llama_model_loader: - type  f32:  258 tensors
0.00.318.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.968 I llm_load_vocab: special tokens cache size = 25
0.00.406.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.057 I llm_load_print_meta: arch             = gptneox
0.00.406.058 I llm_load_print_meta: vocab type       = BPE
0.00.406.058 I llm_load_print_meta: n_vocab          = 50304
0.00.406.059 I llm_load_print_meta: n_merges         = 50009
0.00.406.059 I llm_load_print_meta: vocab_only       = 0
0.00.406.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.060 I llm_load_print_meta: n_embd           = 2560
0.00.406.061 I llm_load_print_meta: n_layer          = 32
0.00.406.076 I llm_load_print_meta: n_head           = 32
0.00.406.078 I llm_load_print_meta: n_head_kv        = 32
0.00.406.078 I llm_load_print_meta: n_rot            = 20
0.00.406.080 I llm_load_print_meta: n_swa            = 0
0.00.406.081 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.081 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.083 I llm_load_print_meta: n_gqa            = 1
0.00.406.084 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.086 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.092 I llm_load_print_meta: n_ff             = 10240
0.00.406.093 I llm_load_print_meta: n_expert         = 0
0.00.406.093 I llm_load_print_meta: n_expert_used    = 0
0.00.406.094 I llm_load_print_meta: causal attn      = 1
0.00.406.094 I llm_load_print_meta: pooling type     = 0
0.00.406.095 I llm_load_print_meta: rope type        = 2
0.00.406.096 I llm_load_print_meta: rope scaling     = linear
0.00.406.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.099 I llm_load_print_meta: freq_scale_train = 1
0.00.406.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.104 I llm_load_print_meta: model type       = 2.8B
0.00.406.105 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.106 I llm_load_print_meta: model params     = 2.78 B
0.00.406.107 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.108 I llm_load_print_meta: general.name     = 2.8B
0.00.406.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.114 I llm_load_print_meta: max token length = 1024
0.00.508.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.499 I llm_load_tensors: offloading output layer to GPU
0.00.508.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.509 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.510 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.405 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.407 I llama_new_context_with_model: n_batch       = 512
0.00.778.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.408 I llama_new_context_with_model: flash_attn    = 0
0.00.778.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.414 I llama_new_context_with_model: freq_scale    = 1
0.00.779.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.567 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.575 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.576 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.576 I llama_new_context_with_model: graph splits = 2
0.00.790.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.843 I 
0.00.855.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.972 I perplexity: tokenizing the input ..
0.02.103.095 I perplexity: tokenization took 1247.12 ms
0.02.103.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.166 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.560.469 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.562.589 I llama_perf_context_print:        load time =     569.10 ms
0.04.562.593 I llama_perf_context_print: prompt eval time =    2074.28 ms /  8192 tokens (    0.25 ms per token,  3949.33 tokens per second)
0.04.562.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.595 I llama_perf_context_print:       total time =    3706.74 ms /  8193 tokens

real	0m4.880s
user	0m4.901s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.308.870 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.330.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.346.490 I llama_model_loader: - type  f32:  258 tensors
0.00.346.491 I llama_model_loader: - type q4_1:  129 tensors
0.00.346.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.040 I llm_load_vocab: special tokens cache size = 25
0.00.435.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.943 I llm_load_print_meta: arch             = gptneox
0.00.435.944 I llm_load_print_meta: vocab type       = BPE
0.00.435.944 I llm_load_print_meta: n_vocab          = 50304
0.00.435.945 I llm_load_print_meta: n_merges         = 50009
0.00.435.946 I llm_load_print_meta: vocab_only       = 0
0.00.435.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.947 I llm_load_print_meta: n_embd           = 2560
0.00.435.949 I llm_load_print_meta: n_layer          = 32
0.00.435.963 I llm_load_print_meta: n_head           = 32
0.00.435.965 I llm_load_print_meta: n_head_kv        = 32
0.00.435.966 I llm_load_print_meta: n_rot            = 20
0.00.435.966 I llm_load_print_meta: n_swa            = 0
0.00.435.966 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.967 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.968 I llm_load_print_meta: n_gqa            = 1
0.00.435.970 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.971 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.980 I llm_load_print_meta: n_ff             = 10240
0.00.435.980 I llm_load_print_meta: n_expert         = 0
0.00.435.981 I llm_load_print_meta: n_expert_used    = 0
0.00.435.981 I llm_load_print_meta: causal attn      = 1
0.00.435.982 I llm_load_print_meta: pooling type     = 0
0.00.435.982 I llm_load_print_meta: rope type        = 2
0.00.435.982 I llm_load_print_meta: rope scaling     = linear
0.00.435.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.985 I llm_load_print_meta: freq_scale_train = 1
0.00.435.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.991 I llm_load_print_meta: model type       = 2.8B
0.00.435.992 I llm_load_print_meta: model ftype      = Q4_1
0.00.435.992 I llm_load_print_meta: model params     = 2.78 B
0.00.435.994 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.435.994 I llm_load_print_meta: general.name     = 2.8B
0.00.435.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.999 I llm_load_print_meta: max token length = 1024
0.00.557.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.092 I llm_load_tensors: offloading output layer to GPU
0.00.557.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.101 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.557.103 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.903.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.880 I llama_new_context_with_model: n_batch       = 2048
0.00.903.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.881 I llama_new_context_with_model: flash_attn    = 0
0.00.903.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.888 I llama_new_context_with_model: freq_scale    = 1
0.00.905.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.165 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.091 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.092 I llama_new_context_with_model: graph splits = 2
0.00.917.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.415 I main: llama threadpool init, n_threads = 1
0.00.984.437 I 
0.00.984.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.541 I 
0.00.984.696 I sampler seed: 1234
0.00.984.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.717 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.703.799 I llama_perf_sampler_print:    sampling time =      13.64 ms /   263 runs   (    0.05 ms per token, 19287.18 tokens per second)
0.02.703.801 I llama_perf_context_print:        load time =     675.53 ms
0.02.703.803 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.69 tokens per second)
0.02.703.805 I llama_perf_context_print:        eval time =    1668.85 ms /   255 runs   (    6.54 ms per token,   152.80 tokens per second)
0.02.703.806 I llama_perf_context_print:       total time =    1719.39 ms /   262 tokens

real	0m3.005s
user	0m2.239s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.930 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.583 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.709 I llama_model_loader: - type  f32:  258 tensors
0.00.315.710 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.419 I llm_load_vocab: special tokens cache size = 25
0.00.403.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.285 I llm_load_print_meta: arch             = gptneox
0.00.403.287 I llm_load_print_meta: vocab type       = BPE
0.00.403.287 I llm_load_print_meta: n_vocab          = 50304
0.00.403.288 I llm_load_print_meta: n_merges         = 50009
0.00.403.288 I llm_load_print_meta: vocab_only       = 0
0.00.403.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.289 I llm_load_print_meta: n_embd           = 2560
0.00.403.290 I llm_load_print_meta: n_layer          = 32
0.00.403.305 I llm_load_print_meta: n_head           = 32
0.00.403.306 I llm_load_print_meta: n_head_kv        = 32
0.00.403.307 I llm_load_print_meta: n_rot            = 20
0.00.403.307 I llm_load_print_meta: n_swa            = 0
0.00.403.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.308 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.310 I llm_load_print_meta: n_gqa            = 1
0.00.403.311 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.317 I llm_load_print_meta: n_ff             = 10240
0.00.403.318 I llm_load_print_meta: n_expert         = 0
0.00.403.318 I llm_load_print_meta: n_expert_used    = 0
0.00.403.319 I llm_load_print_meta: causal attn      = 1
0.00.403.319 I llm_load_print_meta: pooling type     = 0
0.00.403.321 I llm_load_print_meta: rope type        = 2
0.00.403.321 I llm_load_print_meta: rope scaling     = linear
0.00.403.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.324 I llm_load_print_meta: freq_scale_train = 1
0.00.403.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.328 I llm_load_print_meta: model type       = 2.8B
0.00.403.329 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.331 I llm_load_print_meta: model params     = 2.78 B
0.00.403.332 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.332 I llm_load_print_meta: general.name     = 2.8B
0.00.403.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.338 I llm_load_print_meta: max token length = 1024
0.00.514.238 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.251 I llm_load_tensors: offloading output layer to GPU
0.00.514.252 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.261 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.263 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.986 I llama_new_context_with_model: n_batch       = 512
0.00.821.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.988 I llama_new_context_with_model: flash_attn    = 0
0.00.821.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.994 I llama_new_context_with_model: freq_scale    = 1
0.00.823.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.747 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.748 I llama_new_context_with_model: graph splits = 2
0.00.834.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.888 I 
0.00.915.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.012 I perplexity: tokenizing the input ..
0.02.187.707 I perplexity: tokenization took 1272.68 ms
0.02.188.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.945 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.605.768 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.607.463 I llama_perf_context_print:        load time =     631.29 ms
0.04.607.465 I llama_perf_context_print: prompt eval time =    2057.95 ms /  8192 tokens (    0.25 ms per token,  3980.65 tokens per second)
0.04.607.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.607.468 I llama_perf_context_print:       total time =    3692.57 ms /  8193 tokens

real	0m4.918s
user	0m4.847s
sys	0m1.061s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.289.849 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.546 I llama_model_loader: - type  f32:  258 tensors
0.00.321.547 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.623 I llm_load_vocab: special tokens cache size = 25
0.00.415.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.413 I llm_load_print_meta: arch             = gptneox
0.00.415.413 I llm_load_print_meta: vocab type       = BPE
0.00.415.414 I llm_load_print_meta: n_vocab          = 50304
0.00.415.414 I llm_load_print_meta: n_merges         = 50009
0.00.415.415 I llm_load_print_meta: vocab_only       = 0
0.00.415.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.417 I llm_load_print_meta: n_embd           = 2560
0.00.415.418 I llm_load_print_meta: n_layer          = 32
0.00.415.432 I llm_load_print_meta: n_head           = 32
0.00.415.433 I llm_load_print_meta: n_head_kv        = 32
0.00.415.434 I llm_load_print_meta: n_rot            = 20
0.00.415.435 I llm_load_print_meta: n_swa            = 0
0.00.415.435 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.436 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.438 I llm_load_print_meta: n_gqa            = 1
0.00.415.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.440 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.446 I llm_load_print_meta: n_ff             = 10240
0.00.415.446 I llm_load_print_meta: n_expert         = 0
0.00.415.447 I llm_load_print_meta: n_expert_used    = 0
0.00.415.447 I llm_load_print_meta: causal attn      = 1
0.00.415.448 I llm_load_print_meta: pooling type     = 0
0.00.415.453 I llm_load_print_meta: rope type        = 2
0.00.415.453 I llm_load_print_meta: rope scaling     = linear
0.00.415.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.456 I llm_load_print_meta: freq_scale_train = 1
0.00.415.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.461 I llm_load_print_meta: model type       = 2.8B
0.00.415.462 I llm_load_print_meta: model ftype      = Q5_0
0.00.415.463 I llm_load_print_meta: model params     = 2.78 B
0.00.415.464 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.464 I llm_load_print_meta: general.name     = 2.8B
0.00.415.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.469 I llm_load_print_meta: max token length = 1024
0.00.535.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.887 I llm_load_tensors: offloading output layer to GPU
0.00.535.888 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.897 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.898 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.888.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.441 I llama_new_context_with_model: n_batch       = 2048
0.00.888.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.443 I llama_new_context_with_model: flash_attn    = 0
0.00.888.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.450 I llama_new_context_with_model: freq_scale    = 1
0.00.890.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.472 I llama_new_context_with_model: graph splits = 2
0.00.901.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.925 I main: llama threadpool init, n_threads = 1
0.00.967.955 I 
0.00.968.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.040 I 
0.00.968.207 I sampler seed: 1234
0.00.968.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.228 I 
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

0.02.740.653 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.740.656 I llama_perf_context_print:        load time =     678.06 ms
0.02.740.658 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.58 tokens per second)
0.02.740.661 I llama_perf_context_print:        eval time =    1726.78 ms /   255 runs   (    6.77 ms per token,   147.67 tokens per second)
0.02.740.662 I llama_perf_context_print:       total time =    1772.74 ms /   262 tokens

real	0m3.029s
user	0m2.284s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.348 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.889 I llama_model_loader: - type  f32:  258 tensors
0.00.317.890 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.153 I llm_load_vocab: special tokens cache size = 25
0.00.407.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.118 I llm_load_print_meta: arch             = gptneox
0.00.407.119 I llm_load_print_meta: vocab type       = BPE
0.00.407.119 I llm_load_print_meta: n_vocab          = 50304
0.00.407.120 I llm_load_print_meta: n_merges         = 50009
0.00.407.122 I llm_load_print_meta: vocab_only       = 0
0.00.407.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.123 I llm_load_print_meta: n_embd           = 2560
0.00.407.124 I llm_load_print_meta: n_layer          = 32
0.00.407.138 I llm_load_print_meta: n_head           = 32
0.00.407.139 I llm_load_print_meta: n_head_kv        = 32
0.00.407.140 I llm_load_print_meta: n_rot            = 20
0.00.407.140 I llm_load_print_meta: n_swa            = 0
0.00.407.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.142 I llm_load_print_meta: n_gqa            = 1
0.00.407.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.152 I llm_load_print_meta: n_ff             = 10240
0.00.407.152 I llm_load_print_meta: n_expert         = 0
0.00.407.152 I llm_load_print_meta: n_expert_used    = 0
0.00.407.153 I llm_load_print_meta: causal attn      = 1
0.00.407.153 I llm_load_print_meta: pooling type     = 0
0.00.407.155 I llm_load_print_meta: rope type        = 2
0.00.407.156 I llm_load_print_meta: rope scaling     = linear
0.00.407.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.158 I llm_load_print_meta: freq_scale_train = 1
0.00.407.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.163 I llm_load_print_meta: model type       = 2.8B
0.00.407.164 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.165 I llm_load_print_meta: model params     = 2.78 B
0.00.407.166 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.167 I llm_load_print_meta: general.name     = 2.8B
0.00.407.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.174 I llm_load_print_meta: max token length = 1024
0.00.527.604 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.616 I llm_load_tensors: offloading output layer to GPU
0.00.527.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.626 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.628 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.192 I llama_new_context_with_model: n_batch       = 512
0.00.840.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.193 I llama_new_context_with_model: flash_attn    = 0
0.00.840.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.199 I llama_new_context_with_model: freq_scale    = 1
0.00.841.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.477 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.677 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.130 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.141 I llama_new_context_with_model: graph splits = 2
0.00.853.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.890 I 
0.00.918.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.009 I perplexity: tokenizing the input ..
0.02.175.402 I perplexity: tokenization took 1256.38 ms
0.02.175.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.910 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.435.950 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.437.552 I llama_perf_context_print:        load time =     632.53 ms
0.04.437.555 I llama_perf_context_print: prompt eval time =    1902.31 ms /  8192 tokens (    0.23 ms per token,  4306.35 tokens per second)
0.04.437.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.558 I llama_perf_context_print:       total time =    3518.66 ms /  8193 tokens

real	0m4.743s
user	0m4.721s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.289.761 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.872 I llama_model_loader: - type  f32:  258 tensors
0.00.321.873 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.366 I llm_load_vocab: special tokens cache size = 25
0.00.409.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.309 I llm_load_print_meta: arch             = gptneox
0.00.409.310 I llm_load_print_meta: vocab type       = BPE
0.00.409.310 I llm_load_print_meta: n_vocab          = 50304
0.00.409.311 I llm_load_print_meta: n_merges         = 50009
0.00.409.311 I llm_load_print_meta: vocab_only       = 0
0.00.409.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.312 I llm_load_print_meta: n_embd           = 2560
0.00.409.313 I llm_load_print_meta: n_layer          = 32
0.00.409.327 I llm_load_print_meta: n_head           = 32
0.00.409.329 I llm_load_print_meta: n_head_kv        = 32
0.00.409.329 I llm_load_print_meta: n_rot            = 20
0.00.409.330 I llm_load_print_meta: n_swa            = 0
0.00.409.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.333 I llm_load_print_meta: n_gqa            = 1
0.00.409.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.342 I llm_load_print_meta: n_ff             = 10240
0.00.409.343 I llm_load_print_meta: n_expert         = 0
0.00.409.343 I llm_load_print_meta: n_expert_used    = 0
0.00.409.344 I llm_load_print_meta: causal attn      = 1
0.00.409.345 I llm_load_print_meta: pooling type     = 0
0.00.409.345 I llm_load_print_meta: rope type        = 2
0.00.409.346 I llm_load_print_meta: rope scaling     = linear
0.00.409.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.348 I llm_load_print_meta: freq_scale_train = 1
0.00.409.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.353 I llm_load_print_meta: model type       = 2.8B
0.00.409.355 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.356 I llm_load_print_meta: model params     = 2.78 B
0.00.409.356 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.357 I llm_load_print_meta: general.name     = 2.8B
0.00.409.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.365 I llm_load_print_meta: max token length = 1024
0.00.547.013 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.024 I llm_load_tensors: offloading output layer to GPU
0.00.547.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.034 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.035 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.939.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.939.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.939.506 I llama_new_context_with_model: n_batch       = 2048
0.00.939.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.507 I llama_new_context_with_model: flash_attn    = 0
0.00.939.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.514 I llama_new_context_with_model: freq_scale    = 1
0.00.940.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.803 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.803 I llama_new_context_with_model: graph splits = 2
0.00.952.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.510 I main: llama threadpool init, n_threads = 1
0.01.025.533 I 
0.01.025.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.637 I 
0.01.025.818 I sampler seed: 1234
0.01.025.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.840 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.835.684 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.835.687 I llama_perf_context_print:        load time =     735.73 ms
0.02.835.688 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.835.690 I llama_perf_context_print:        eval time =    1762.39 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.835.691 I llama_perf_context_print:       total time =    1810.18 ms /   262 tokens

real	0m3.134s
user	0m2.341s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.607 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.439 I llama_model_loader: - type  f32:  258 tensors
0.00.317.441 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.784 I llm_load_vocab: special tokens cache size = 25
0.00.403.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.540 I llm_load_print_meta: arch             = gptneox
0.00.403.541 I llm_load_print_meta: vocab type       = BPE
0.00.403.542 I llm_load_print_meta: n_vocab          = 50304
0.00.403.542 I llm_load_print_meta: n_merges         = 50009
0.00.403.543 I llm_load_print_meta: vocab_only       = 0
0.00.403.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.546 I llm_load_print_meta: n_embd           = 2560
0.00.403.547 I llm_load_print_meta: n_layer          = 32
0.00.403.557 I llm_load_print_meta: n_head           = 32
0.00.403.559 I llm_load_print_meta: n_head_kv        = 32
0.00.403.559 I llm_load_print_meta: n_rot            = 20
0.00.403.560 I llm_load_print_meta: n_swa            = 0
0.00.403.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.562 I llm_load_print_meta: n_gqa            = 1
0.00.403.564 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.566 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.572 I llm_load_print_meta: n_ff             = 10240
0.00.403.572 I llm_load_print_meta: n_expert         = 0
0.00.403.572 I llm_load_print_meta: n_expert_used    = 0
0.00.403.573 I llm_load_print_meta: causal attn      = 1
0.00.403.573 I llm_load_print_meta: pooling type     = 0
0.00.403.574 I llm_load_print_meta: rope type        = 2
0.00.403.575 I llm_load_print_meta: rope scaling     = linear
0.00.403.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.577 I llm_load_print_meta: freq_scale_train = 1
0.00.403.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.585 I llm_load_print_meta: model type       = 2.8B
0.00.403.585 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.586 I llm_load_print_meta: model params     = 2.78 B
0.00.403.587 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.588 I llm_load_print_meta: general.name     = 2.8B
0.00.403.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.593 I llm_load_print_meta: max token length = 1024
0.00.536.734 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.744 I llm_load_tensors: offloading output layer to GPU
0.00.536.745 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.755 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.756 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.087 I llama_new_context_with_model: n_batch       = 512
0.00.871.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.088 I llama_new_context_with_model: flash_attn    = 0
0.00.871.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.094 I llama_new_context_with_model: freq_scale    = 1
0.00.872.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.367 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.050 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.051 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.051 I llama_new_context_with_model: graph splits = 2
0.00.883.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.425 I 
0.00.949.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.548 I perplexity: tokenizing the input ..
0.02.201.872 I perplexity: tokenization took 1252.31 ms
0.02.202.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.743 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.456.372 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.457.915 I llama_perf_context_print:        load time =     663.80 ms
0.04.457.918 I llama_perf_context_print: prompt eval time =    1900.27 ms /  8192 tokens (    0.23 ms per token,  4310.96 tokens per second)
0.04.457.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.921 I llama_perf_context_print:       total time =    3508.49 ms /  8193 tokens

real	0m4.766s
user	0m4.743s
sys	0m0.999s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.281.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.524 I llama_model_loader: - type  f32:  258 tensors
0.00.313.525 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.526 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.876 I llm_load_vocab: special tokens cache size = 25
0.00.403.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.899 I llm_load_print_meta: arch             = gptneox
0.00.403.900 I llm_load_print_meta: vocab type       = BPE
0.00.403.901 I llm_load_print_meta: n_vocab          = 50304
0.00.403.901 I llm_load_print_meta: n_merges         = 50009
0.00.403.903 I llm_load_print_meta: vocab_only       = 0
0.00.403.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.904 I llm_load_print_meta: n_embd           = 2560
0.00.403.905 I llm_load_print_meta: n_layer          = 32
0.00.403.919 I llm_load_print_meta: n_head           = 32
0.00.403.920 I llm_load_print_meta: n_head_kv        = 32
0.00.403.921 I llm_load_print_meta: n_rot            = 20
0.00.403.921 I llm_load_print_meta: n_swa            = 0
0.00.403.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.923 I llm_load_print_meta: n_gqa            = 1
0.00.403.925 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.926 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.935 I llm_load_print_meta: n_ff             = 10240
0.00.403.938 I llm_load_print_meta: n_expert         = 0
0.00.403.939 I llm_load_print_meta: n_expert_used    = 0
0.00.403.939 I llm_load_print_meta: causal attn      = 1
0.00.403.940 I llm_load_print_meta: pooling type     = 0
0.00.403.940 I llm_load_print_meta: rope type        = 2
0.00.403.941 I llm_load_print_meta: rope scaling     = linear
0.00.403.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.944 I llm_load_print_meta: freq_scale_train = 1
0.00.403.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.949 I llm_load_print_meta: model type       = 2.8B
0.00.403.950 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.951 I llm_load_print_meta: model params     = 2.78 B
0.00.403.952 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.953 I llm_load_print_meta: general.name     = 2.8B
0.00.403.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.957 I llm_load_print_meta: max token length = 1024
0.00.473.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.779 I llm_load_tensors: offloading output layer to GPU
0.00.473.780 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.788 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.790 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.731 I llama_new_context_with_model: n_batch       = 2048
0.00.678.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.733 I llama_new_context_with_model: flash_attn    = 0
0.00.678.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.738 I llama_new_context_with_model: freq_scale    = 1
0.00.680.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.045 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.255 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.507 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.508 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.509 I llama_new_context_with_model: graph splits = 2
0.00.691.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.858 I main: llama threadpool init, n_threads = 1
0.00.759.881 I 
0.00.759.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.986 I 
0.00.760.135 I sampler seed: 1234
0.00.760.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.157 I 
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



0.02.587.893 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25477.09 tokens per second)
0.02.587.896 I llama_perf_context_print:        load time =     478.18 ms
0.02.587.898 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.49 tokens per second)
0.02.587.900 I llama_perf_context_print:        eval time =    1777.75 ms /   255 runs   (    6.97 ms per token,   143.44 tokens per second)
0.02.587.901 I llama_perf_context_print:       total time =    1828.04 ms /   262 tokens

real	0m2.875s
user	0m2.207s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.001 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.238 I llama_model_loader: - type  f32:  258 tensors
0.00.319.239 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.240 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.822 I llm_load_vocab: special tokens cache size = 25
0.00.406.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.622 I llm_load_print_meta: arch             = gptneox
0.00.406.623 I llm_load_print_meta: vocab type       = BPE
0.00.406.624 I llm_load_print_meta: n_vocab          = 50304
0.00.406.624 I llm_load_print_meta: n_merges         = 50009
0.00.406.626 I llm_load_print_meta: vocab_only       = 0
0.00.406.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.628 I llm_load_print_meta: n_embd           = 2560
0.00.406.628 I llm_load_print_meta: n_layer          = 32
0.00.406.643 I llm_load_print_meta: n_head           = 32
0.00.406.644 I llm_load_print_meta: n_head_kv        = 32
0.00.406.645 I llm_load_print_meta: n_rot            = 20
0.00.406.645 I llm_load_print_meta: n_swa            = 0
0.00.406.646 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.647 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.648 I llm_load_print_meta: n_gqa            = 1
0.00.406.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.651 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.657 I llm_load_print_meta: n_ff             = 10240
0.00.406.658 I llm_load_print_meta: n_expert         = 0
0.00.406.658 I llm_load_print_meta: n_expert_used    = 0
0.00.406.659 I llm_load_print_meta: causal attn      = 1
0.00.406.659 I llm_load_print_meta: pooling type     = 0
0.00.406.660 I llm_load_print_meta: rope type        = 2
0.00.406.660 I llm_load_print_meta: rope scaling     = linear
0.00.406.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.663 I llm_load_print_meta: freq_scale_train = 1
0.00.406.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.667 I llm_load_print_meta: model type       = 2.8B
0.00.406.668 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.669 I llm_load_print_meta: model params     = 2.78 B
0.00.406.670 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.670 I llm_load_print_meta: general.name     = 2.8B
0.00.406.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.676 I llm_load_print_meta: max token length = 1024
0.00.477.129 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.140 I llm_load_tensors: offloading output layer to GPU
0.00.477.141 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.150 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.151 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.001 I llama_new_context_with_model: n_batch       = 512
0.00.672.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.002 I llama_new_context_with_model: flash_attn    = 0
0.00.672.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.009 I llama_new_context_with_model: freq_scale    = 1
0.00.673.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.076 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.086 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.087 I llama_new_context_with_model: graph splits = 2
0.00.685.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.197 I 
0.00.753.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.324 I perplexity: tokenizing the input ..
0.02.007.972 I perplexity: tokenization took 1254.64 ms
0.02.008.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.639.301 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.363.766 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.365.361 I llama_perf_context_print:        load time =     465.18 ms
0.04.365.364 I llama_perf_context_print: prompt eval time =    2003.21 ms /  8192 tokens (    0.24 ms per token,  4089.43 tokens per second)
0.04.365.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.368 I llama_perf_context_print:       total time =    3612.16 ms /  8193 tokens

real	0m4.672s
user	0m4.682s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.286.914 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.631 I llama_model_loader: - type  f32:  258 tensors
0.00.321.632 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.632 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.633 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.863 I llm_load_vocab: special tokens cache size = 25
0.00.417.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.407 I llm_load_print_meta: arch             = gptneox
0.00.417.409 I llm_load_print_meta: vocab type       = BPE
0.00.417.410 I llm_load_print_meta: n_vocab          = 50304
0.00.417.410 I llm_load_print_meta: n_merges         = 50009
0.00.417.411 I llm_load_print_meta: vocab_only       = 0
0.00.417.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.412 I llm_load_print_meta: n_embd           = 2560
0.00.417.412 I llm_load_print_meta: n_layer          = 32
0.00.417.428 I llm_load_print_meta: n_head           = 32
0.00.417.430 I llm_load_print_meta: n_head_kv        = 32
0.00.417.430 I llm_load_print_meta: n_rot            = 20
0.00.417.431 I llm_load_print_meta: n_swa            = 0
0.00.417.431 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.432 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.433 I llm_load_print_meta: n_gqa            = 1
0.00.417.435 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.436 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.442 I llm_load_print_meta: n_ff             = 10240
0.00.417.443 I llm_load_print_meta: n_expert         = 0
0.00.417.443 I llm_load_print_meta: n_expert_used    = 0
0.00.417.443 I llm_load_print_meta: causal attn      = 1
0.00.417.444 I llm_load_print_meta: pooling type     = 0
0.00.417.444 I llm_load_print_meta: rope type        = 2
0.00.417.445 I llm_load_print_meta: rope scaling     = linear
0.00.417.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.448 I llm_load_print_meta: freq_scale_train = 1
0.00.417.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.453 I llm_load_print_meta: model type       = 2.8B
0.00.417.454 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.417.455 I llm_load_print_meta: model params     = 2.78 B
0.00.417.456 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.417.457 I llm_load_print_meta: general.name     = 2.8B
0.00.417.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.462 I llm_load_print_meta: max token length = 1024
0.00.519.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.796 I llm_load_tensors: offloading output layer to GPU
0.00.519.797 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.807 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.519.808 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.825.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.028 I llama_new_context_with_model: n_batch       = 2048
0.00.825.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.030 I llama_new_context_with_model: flash_attn    = 0
0.00.825.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.036 I llama_new_context_with_model: freq_scale    = 1
0.00.826.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.465 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.466 I llama_new_context_with_model: graph splits = 2
0.00.838.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.431 I main: llama threadpool init, n_threads = 1
0.00.912.453 I 
0.00.912.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.552 I 
0.00.912.694 I sampler seed: 1234
0.00.912.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.714 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.812.422 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22048.96 tokens per second)
0.02.812.424 I llama_perf_context_print:        load time =     625.50 ms
0.02.812.426 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.27 tokens per second)
0.02.812.428 I llama_perf_context_print:        eval time =    1846.48 ms /   255 runs   (    7.24 ms per token,   138.10 tokens per second)
0.02.812.429 I llama_perf_context_print:       total time =    1900.00 ms /   262 tokens

real	0m3.109s
user	0m2.364s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.930 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.278 I llama_model_loader: - type  f32:  258 tensors
0.00.316.279 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.279 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.280 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.467 I llm_load_vocab: special tokens cache size = 25
0.00.405.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.350 I llm_load_print_meta: arch             = gptneox
0.00.405.351 I llm_load_print_meta: vocab type       = BPE
0.00.405.353 I llm_load_print_meta: n_vocab          = 50304
0.00.405.353 I llm_load_print_meta: n_merges         = 50009
0.00.405.354 I llm_load_print_meta: vocab_only       = 0
0.00.405.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.355 I llm_load_print_meta: n_embd           = 2560
0.00.405.355 I llm_load_print_meta: n_layer          = 32
0.00.405.370 I llm_load_print_meta: n_head           = 32
0.00.405.371 I llm_load_print_meta: n_head_kv        = 32
0.00.405.372 I llm_load_print_meta: n_rot            = 20
0.00.405.372 I llm_load_print_meta: n_swa            = 0
0.00.405.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.373 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.375 I llm_load_print_meta: n_gqa            = 1
0.00.405.376 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.385 I llm_load_print_meta: n_ff             = 10240
0.00.405.386 I llm_load_print_meta: n_expert         = 0
0.00.405.386 I llm_load_print_meta: n_expert_used    = 0
0.00.405.387 I llm_load_print_meta: causal attn      = 1
0.00.405.388 I llm_load_print_meta: pooling type     = 0
0.00.405.388 I llm_load_print_meta: rope type        = 2
0.00.405.390 I llm_load_print_meta: rope scaling     = linear
0.00.405.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.392 I llm_load_print_meta: freq_scale_train = 1
0.00.405.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.397 I llm_load_print_meta: model type       = 2.8B
0.00.405.398 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.399 I llm_load_print_meta: model params     = 2.78 B
0.00.405.402 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.403 I llm_load_print_meta: general.name     = 2.8B
0.00.405.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.408 I llm_load_print_meta: max token length = 1024
0.00.498.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.250 I llm_load_tensors: offloading output layer to GPU
0.00.498.251 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.262 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.263 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.538 I llama_new_context_with_model: n_batch       = 512
0.00.755.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.539 I llama_new_context_with_model: flash_attn    = 0
0.00.755.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.546 I llama_new_context_with_model: freq_scale    = 1
0.00.756.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.061 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.463 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.464 I llama_new_context_with_model: graph splits = 2
0.00.769.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.103 I 
0.00.836.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.223 I perplexity: tokenizing the input ..
0.02.099.948 I perplexity: tokenization took 1263.71 ms
0.02.100.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.114 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.528.116 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.530.035 I llama_perf_context_print:        load time =     551.16 ms
0.04.530.038 I llama_perf_context_print: prompt eval time =    2063.13 ms /  8192 tokens (    0.25 ms per token,  3970.67 tokens per second)
0.04.530.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.040 I llama_perf_context_print:       total time =    3693.93 ms /  8193 tokens

real	0m4.847s
user	0m4.807s
sys	0m1.054s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.298.837 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.332.674 I llama_model_loader: - type  f32:  258 tensors
0.00.332.675 I llama_model_loader: - type q4_K:   81 tensors
0.00.332.676 I llama_model_loader: - type q5_K:   32 tensors
0.00.332.676 I llama_model_loader: - type q6_K:   17 tensors
0.00.404.241 I llm_load_vocab: special tokens cache size = 25
0.00.427.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.748 I llm_load_print_meta: arch             = gptneox
0.00.427.749 I llm_load_print_meta: vocab type       = BPE
0.00.427.749 I llm_load_print_meta: n_vocab          = 50304
0.00.427.750 I llm_load_print_meta: n_merges         = 50009
0.00.427.750 I llm_load_print_meta: vocab_only       = 0
0.00.427.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.751 I llm_load_print_meta: n_embd           = 2560
0.00.427.752 I llm_load_print_meta: n_layer          = 32
0.00.427.766 I llm_load_print_meta: n_head           = 32
0.00.427.768 I llm_load_print_meta: n_head_kv        = 32
0.00.427.769 I llm_load_print_meta: n_rot            = 20
0.00.427.769 I llm_load_print_meta: n_swa            = 0
0.00.427.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.771 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.773 I llm_load_print_meta: n_gqa            = 1
0.00.427.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.783 I llm_load_print_meta: n_ff             = 10240
0.00.427.783 I llm_load_print_meta: n_expert         = 0
0.00.427.784 I llm_load_print_meta: n_expert_used    = 0
0.00.427.784 I llm_load_print_meta: causal attn      = 1
0.00.427.784 I llm_load_print_meta: pooling type     = 0
0.00.427.785 I llm_load_print_meta: rope type        = 2
0.00.427.785 I llm_load_print_meta: rope scaling     = linear
0.00.427.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.789 I llm_load_print_meta: freq_scale_train = 1
0.00.427.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.796 I llm_load_print_meta: model type       = 2.8B
0.00.427.797 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.427.798 I llm_load_print_meta: model params     = 2.78 B
0.00.427.800 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.427.800 I llm_load_print_meta: general.name     = 2.8B
0.00.427.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.808 I llm_load_print_meta: max token length = 1024
0.00.540.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.339 I llm_load_tensors: offloading output layer to GPU
0.00.540.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.348 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.540.349 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.870.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.545 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.545 I llama_new_context_with_model: n_batch       = 2048
0.00.870.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.546 I llama_new_context_with_model: flash_attn    = 0
0.00.870.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.552 I llama_new_context_with_model: freq_scale    = 1
0.00.871.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.084 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.582 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.583 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.584 I llama_new_context_with_model: graph splits = 2
0.00.883.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.174 I main: llama threadpool init, n_threads = 1
0.00.954.198 I 
0.00.954.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.306 I 
0.00.954.460 I sampler seed: 1234
0.00.954.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.480 I 
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

0.02.726.737 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.726.743 I llama_perf_context_print:        load time =     655.32 ms
0.02.726.745 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.22 tokens per second)
0.02.726.747 I llama_perf_context_print:        eval time =    1723.73 ms /   255 runs   (    6.76 ms per token,   147.94 tokens per second)
0.02.726.749 I llama_perf_context_print:       total time =    1772.57 ms /   262 tokens

real	0m3.028s
user	0m2.271s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.745 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.590 I llama_model_loader: - type  f32:  258 tensors
0.00.321.591 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.592 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.593 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.702 I llm_load_vocab: special tokens cache size = 25
0.00.409.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.610 I llm_load_print_meta: arch             = gptneox
0.00.409.611 I llm_load_print_meta: vocab type       = BPE
0.00.409.611 I llm_load_print_meta: n_vocab          = 50304
0.00.409.612 I llm_load_print_meta: n_merges         = 50009
0.00.409.612 I llm_load_print_meta: vocab_only       = 0
0.00.409.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.613 I llm_load_print_meta: n_embd           = 2560
0.00.409.614 I llm_load_print_meta: n_layer          = 32
0.00.409.627 I llm_load_print_meta: n_head           = 32
0.00.409.629 I llm_load_print_meta: n_head_kv        = 32
0.00.409.629 I llm_load_print_meta: n_rot            = 20
0.00.409.630 I llm_load_print_meta: n_swa            = 0
0.00.409.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.632 I llm_load_print_meta: n_gqa            = 1
0.00.409.633 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.634 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.640 I llm_load_print_meta: n_ff             = 10240
0.00.409.640 I llm_load_print_meta: n_expert         = 0
0.00.409.641 I llm_load_print_meta: n_expert_used    = 0
0.00.409.641 I llm_load_print_meta: causal attn      = 1
0.00.409.642 I llm_load_print_meta: pooling type     = 0
0.00.409.643 I llm_load_print_meta: rope type        = 2
0.00.409.643 I llm_load_print_meta: rope scaling     = linear
0.00.409.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.646 I llm_load_print_meta: freq_scale_train = 1
0.00.409.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.650 I llm_load_print_meta: model type       = 2.8B
0.00.409.651 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.652 I llm_load_print_meta: model params     = 2.78 B
0.00.409.654 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.657 I llm_load_print_meta: general.name     = 2.8B
0.00.409.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.662 I llm_load_print_meta: max token length = 1024
0.00.528.372 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.383 I llm_load_tensors: offloading output layer to GPU
0.00.528.384 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.392 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.393 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.415 I llama_new_context_with_model: n_batch       = 512
0.00.826.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.416 I llama_new_context_with_model: flash_attn    = 0
0.00.826.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.422 I llama_new_context_with_model: freq_scale    = 1
0.00.827.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.701 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.702 I llama_new_context_with_model: graph splits = 2
0.00.838.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.867 I 
0.00.904.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.992 I perplexity: tokenizing the input ..
0.02.266.187 I perplexity: tokenization took 1361.18 ms
0.02.266.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.359 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.659.858 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.661.576 I llama_perf_context_print:        load time =     615.20 ms
0.04.661.580 I llama_perf_context_print: prompt eval time =    2024.54 ms /  8192 tokens (    0.25 ms per token,  4046.36 tokens per second)
0.04.661.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.661.583 I llama_perf_context_print:       total time =    3756.71 ms /  8193 tokens

real	0m4.999s
user	0m4.942s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.281.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.521 I llama_model_loader: - type  f32:  258 tensors
0.00.313.522 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.522 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.159 I llm_load_vocab: special tokens cache size = 25
0.00.401.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.650 I llm_load_print_meta: arch             = gptneox
0.00.401.651 I llm_load_print_meta: vocab type       = BPE
0.00.401.652 I llm_load_print_meta: n_vocab          = 50304
0.00.401.652 I llm_load_print_meta: n_merges         = 50009
0.00.401.653 I llm_load_print_meta: vocab_only       = 0
0.00.401.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.654 I llm_load_print_meta: n_embd           = 2560
0.00.401.654 I llm_load_print_meta: n_layer          = 32
0.00.401.673 I llm_load_print_meta: n_head           = 32
0.00.401.675 I llm_load_print_meta: n_head_kv        = 32
0.00.401.675 I llm_load_print_meta: n_rot            = 20
0.00.401.676 I llm_load_print_meta: n_swa            = 0
0.00.401.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.678 I llm_load_print_meta: n_gqa            = 1
0.00.401.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.687 I llm_load_print_meta: n_ff             = 10240
0.00.401.687 I llm_load_print_meta: n_expert         = 0
0.00.401.688 I llm_load_print_meta: n_expert_used    = 0
0.00.401.688 I llm_load_print_meta: causal attn      = 1
0.00.401.688 I llm_load_print_meta: pooling type     = 0
0.00.401.689 I llm_load_print_meta: rope type        = 2
0.00.401.689 I llm_load_print_meta: rope scaling     = linear
0.00.401.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.693 I llm_load_print_meta: freq_scale_train = 1
0.00.401.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.698 I llm_load_print_meta: model type       = 2.8B
0.00.401.699 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.700 I llm_load_print_meta: model params     = 2.78 B
0.00.401.701 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.702 I llm_load_print_meta: general.name     = 2.8B
0.00.401.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.706 I llm_load_print_meta: max token length = 1024
0.00.543.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.659 I llm_load_tensors: offloading output layer to GPU
0.00.543.660 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.669 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.670 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.916.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.560 I llama_new_context_with_model: n_batch       = 2048
0.00.916.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.561 I llama_new_context_with_model: flash_attn    = 0
0.00.916.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.568 I llama_new_context_with_model: freq_scale    = 1
0.00.917.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.425 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.436 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.437 I llama_new_context_with_model: graph splits = 2
0.00.930.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.590 I main: llama threadpool init, n_threads = 1
0.00.997.614 I 
0.00.997.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.720 I 
0.00.997.885 I sampler seed: 1234
0.00.997.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.906 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.861.152 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.861.154 I llama_perf_context_print:        load time =     715.66 ms
0.02.861.157 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.19 tokens per second)
0.02.861.158 I llama_perf_context_print:        eval time =    1814.63 ms /   255 runs   (    7.12 ms per token,   140.52 tokens per second)
0.02.861.160 I llama_perf_context_print:       total time =    1863.57 ms /   262 tokens

real	0m3.157s
user	0m2.368s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.482 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.474 I llama_model_loader: - type  f32:  258 tensors
0.00.320.475 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.475 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.528 I llm_load_vocab: special tokens cache size = 25
0.00.410.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.347 I llm_load_print_meta: arch             = gptneox
0.00.410.349 I llm_load_print_meta: vocab type       = BPE
0.00.410.350 I llm_load_print_meta: n_vocab          = 50304
0.00.410.350 I llm_load_print_meta: n_merges         = 50009
0.00.410.351 I llm_load_print_meta: vocab_only       = 0
0.00.410.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.351 I llm_load_print_meta: n_embd           = 2560
0.00.410.352 I llm_load_print_meta: n_layer          = 32
0.00.410.367 I llm_load_print_meta: n_head           = 32
0.00.410.369 I llm_load_print_meta: n_head_kv        = 32
0.00.410.369 I llm_load_print_meta: n_rot            = 20
0.00.410.370 I llm_load_print_meta: n_swa            = 0
0.00.410.370 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.373 I llm_load_print_meta: n_gqa            = 1
0.00.410.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.381 I llm_load_print_meta: n_ff             = 10240
0.00.410.381 I llm_load_print_meta: n_expert         = 0
0.00.410.381 I llm_load_print_meta: n_expert_used    = 0
0.00.410.382 I llm_load_print_meta: causal attn      = 1
0.00.410.383 I llm_load_print_meta: pooling type     = 0
0.00.410.383 I llm_load_print_meta: rope type        = 2
0.00.410.384 I llm_load_print_meta: rope scaling     = linear
0.00.410.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.389 I llm_load_print_meta: freq_scale_train = 1
0.00.410.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.396 I llm_load_print_meta: model type       = 2.8B
0.00.410.397 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.398 I llm_load_print_meta: model params     = 2.78 B
0.00.410.399 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.399 I llm_load_print_meta: general.name     = 2.8B
0.00.410.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.403 I llm_load_print_meta: max token length = 1024
0.00.540.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.310 I llm_load_tensors: offloading output layer to GPU
0.00.540.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.320 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.321 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.175.129 I llama_new_context_with_model: n_seq_max     = 1
0.01.175.135 I llama_new_context_with_model: n_ctx         = 2048
0.01.175.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.175.136 I llama_new_context_with_model: n_batch       = 512
0.01.175.136 I llama_new_context_with_model: n_ubatch      = 512
0.01.175.137 I llama_new_context_with_model: flash_attn    = 0
0.01.175.142 I llama_new_context_with_model: freq_base     = 10000.0
0.01.175.144 I llama_new_context_with_model: freq_scale    = 1
0.01.176.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.176.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.177.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.187.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.187.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.187.205 I llama_new_context_with_model: graph nodes  = 1287
0.01.187.206 I llama_new_context_with_model: graph splits = 2
0.01.187.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.088 I 
0.01.253.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.253.216 I perplexity: tokenizing the input ..
0.02.484.980 I perplexity: tokenization took 1231.75 ms
0.02.485.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.109.612 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.832.204 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.833.903 I llama_perf_context_print:        load time =     964.59 ms
0.04.833.906 I llama_perf_context_print: prompt eval time =    1983.42 ms /  8192 tokens (    0.24 ms per token,  4130.23 tokens per second)
0.04.833.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.833.909 I llama_perf_context_print:       total time =    3580.82 ms /  8193 tokens

real	0m5.139s
user	0m5.093s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.282.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.690 I llama_model_loader: - type  f32:  258 tensors
0.00.313.691 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.916 I llm_load_vocab: special tokens cache size = 25
0.00.404.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.260 I llm_load_print_meta: arch             = gptneox
0.00.404.261 I llm_load_print_meta: vocab type       = BPE
0.00.404.262 I llm_load_print_meta: n_vocab          = 50304
0.00.404.262 I llm_load_print_meta: n_merges         = 50009
0.00.404.263 I llm_load_print_meta: vocab_only       = 0
0.00.404.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.264 I llm_load_print_meta: n_embd           = 2560
0.00.404.264 I llm_load_print_meta: n_layer          = 32
0.00.404.281 I llm_load_print_meta: n_head           = 32
0.00.404.283 I llm_load_print_meta: n_head_kv        = 32
0.00.404.283 I llm_load_print_meta: n_rot            = 20
0.00.404.284 I llm_load_print_meta: n_swa            = 0
0.00.404.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.287 I llm_load_print_meta: n_gqa            = 1
0.00.404.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.297 I llm_load_print_meta: n_ff             = 10240
0.00.404.297 I llm_load_print_meta: n_expert         = 0
0.00.404.298 I llm_load_print_meta: n_expert_used    = 0
0.00.404.298 I llm_load_print_meta: causal attn      = 1
0.00.404.299 I llm_load_print_meta: pooling type     = 0
0.00.404.300 I llm_load_print_meta: rope type        = 2
0.00.404.300 I llm_load_print_meta: rope scaling     = linear
0.00.404.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.303 I llm_load_print_meta: freq_scale_train = 1
0.00.404.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.307 I llm_load_print_meta: model type       = 2.8B
0.00.404.308 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.309 I llm_load_print_meta: model params     = 2.78 B
0.00.404.310 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.311 I llm_load_print_meta: general.name     = 2.8B
0.00.404.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.315 I llm_load_print_meta: max token length = 1024
0.00.532.804 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.816 I llm_load_tensors: offloading output layer to GPU
0.00.532.816 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.826 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.827 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.004 I llama_new_context_with_model: n_batch       = 2048
0.00.921.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.005 I llama_new_context_with_model: flash_attn    = 0
0.00.921.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.013 I llama_new_context_with_model: freq_scale    = 1
0.00.922.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.286 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.682 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.692 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.693 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.693 I llama_new_context_with_model: graph splits = 2
0.00.933.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.706 I main: llama threadpool init, n_threads = 1
0.01.001.729 I 
0.01.001.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.831 I 
0.01.001.982 I sampler seed: 1234
0.01.002.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.021 I 
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

0.02.983.792 I llama_perf_sampler_print:    sampling time =      12.77 ms /   263 runs   (    0.05 ms per token, 20601.60 tokens per second)
0.02.983.795 I llama_perf_context_print:        load time =     718.87 ms
0.02.983.797 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.22 tokens per second)
0.02.983.798 I llama_perf_context_print:        eval time =    1932.12 ms /   255 runs   (    7.58 ms per token,   131.98 tokens per second)
0.02.983.800 I llama_perf_context_print:       total time =    1982.09 ms /   262 tokens

real	0m3.274s
user	0m2.514s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4311 (d231c1b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.495 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.478 I llama_model_loader: - type  f32:  258 tensors
0.00.327.479 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.784 I llm_load_vocab: special tokens cache size = 25
0.00.414.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.619 I llm_load_print_meta: arch             = gptneox
0.00.414.621 I llm_load_print_meta: vocab type       = BPE
0.00.414.621 I llm_load_print_meta: n_vocab          = 50304
0.00.414.622 I llm_load_print_meta: n_merges         = 50009
0.00.414.622 I llm_load_print_meta: vocab_only       = 0
0.00.414.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.623 I llm_load_print_meta: n_embd           = 2560
0.00.414.623 I llm_load_print_meta: n_layer          = 32
0.00.414.635 I llm_load_print_meta: n_head           = 32
0.00.414.636 I llm_load_print_meta: n_head_kv        = 32
0.00.414.637 I llm_load_print_meta: n_rot            = 20
0.00.414.637 I llm_load_print_meta: n_swa            = 0
0.00.414.637 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.638 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.639 I llm_load_print_meta: n_gqa            = 1
0.00.414.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.642 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.647 I llm_load_print_meta: n_ff             = 10240
0.00.414.647 I llm_load_print_meta: n_expert         = 0
0.00.414.648 I llm_load_print_meta: n_expert_used    = 0
0.00.414.649 I llm_load_print_meta: causal attn      = 1
0.00.414.650 I llm_load_print_meta: pooling type     = 0
0.00.414.650 I llm_load_print_meta: rope type        = 2
0.00.414.651 I llm_load_print_meta: rope scaling     = linear
0.00.414.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.653 I llm_load_print_meta: freq_scale_train = 1
0.00.414.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.661 I llm_load_print_meta: model type       = 2.8B
0.00.414.662 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.663 I llm_load_print_meta: model params     = 2.78 B
0.00.414.664 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.664 I llm_load_print_meta: general.name     = 2.8B
0.00.414.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.671 I llm_load_print_meta: max token length = 1024
0.00.541.706 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.718 I llm_load_tensors: offloading output layer to GPU
0.00.541.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.726 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.728 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.399 I llama_new_context_with_model: n_batch       = 512
0.00.894.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.400 I llama_new_context_with_model: flash_attn    = 0
0.00.894.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.406 I llama_new_context_with_model: freq_scale    = 1
0.00.895.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.132 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.133 I llama_new_context_with_model: graph splits = 2
0.00.907.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.803 I 
0.00.975.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.937 I perplexity: tokenizing the input ..
0.02.204.522 I perplexity: tokenization took 1228.58 ms
0.02.204.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.958 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.785.038 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.786.722 I llama_perf_context_print:        load time =     681.29 ms
0.04.786.725 I llama_perf_context_print: prompt eval time =    2225.62 ms /  8192 tokens (    0.27 ms per token,  3680.77 tokens per second)
0.04.786.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.786.728 I llama_perf_context_print:       total time =    3810.92 ms /  8193 tokens

real	0m5.101s
user	0m4.982s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4311 (d231c1b1)
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
0.01.295.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.362s
user	0m13.033s
sys	0m1.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4311 (d231c1b1)
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
0.01.257.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.337s
user	0m11.817s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4311 (d231c1b1)
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
0.00.786.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.631s
user	0m3.884s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4311 (d231c1b1)
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
0.00.792.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.680s
user	0m0.959s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    5.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.55 sec*proc (2 tests)

Total Test time (real) =   6.56 sec
1.09user 5.48system 0:06.59elapsed 99%CPU (0avgtext+0avgdata 5873924maxresident)k
0inputs+48outputs (0major+1473069minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.36 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.37user 5.27system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5869088maxresident)k
0inputs+48outputs (0major+1473358minor)pagefaults 0swaps
```
