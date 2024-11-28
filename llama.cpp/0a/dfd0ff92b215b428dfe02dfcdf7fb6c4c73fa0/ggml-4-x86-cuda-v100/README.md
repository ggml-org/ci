## Summary

- status:  SUCCESS ✅
- runtime: 15:59.04
- date:    Thu Nov 28 11:33:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0adfd0ff92b215b428dfe02dfcdf7fb6c4c73fa0
- author:  Georgi Gerganov
```
cmake : fix ARM feature detection for MSVC

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.63 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.05 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  219.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    3.03 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.98 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 293.06 sec*proc (27 tests)

Total Test time (real) = 293.08 sec

real	4m53.109s
user	14m29.871s
sys	0m12.942s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
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
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   44.10 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.58 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.95 sec*proc (27 tests)

Total Test time (real) =  78.97 sec

real	1m19.007s
user	1m37.638s
sys	0m12.680s
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
0.00.000.319 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.634 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.691 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.743 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.142 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.148 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.148 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.149 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.150 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.151 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.151 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.153 I llama_model_loader: - type  f32:  124 tensors
0.00.312.154 I llama_model_loader: - type  f16:   73 tensors
0.00.330.787 I llm_load_vocab: special tokens cache size = 5
0.00.334.696 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.711 I llm_load_print_meta: arch             = bert
0.00.334.712 I llm_load_print_meta: vocab type       = WPM
0.00.334.712 I llm_load_print_meta: n_vocab          = 30522
0.00.334.713 I llm_load_print_meta: n_merges         = 0
0.00.334.713 I llm_load_print_meta: vocab_only       = 0
0.00.334.714 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.714 I llm_load_print_meta: n_embd           = 384
0.00.334.714 I llm_load_print_meta: n_layer          = 12
0.00.334.724 I llm_load_print_meta: n_head           = 12
0.00.334.725 I llm_load_print_meta: n_head_kv        = 12
0.00.334.726 I llm_load_print_meta: n_rot            = 32
0.00.334.726 I llm_load_print_meta: n_swa            = 0
0.00.334.726 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.728 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.730 I llm_load_print_meta: n_gqa            = 1
0.00.334.732 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.733 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.734 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.737 I llm_load_print_meta: n_ff             = 1536
0.00.334.738 I llm_load_print_meta: n_expert         = 0
0.00.334.739 I llm_load_print_meta: n_expert_used    = 0
0.00.334.739 I llm_load_print_meta: causal attn      = 0
0.00.334.740 I llm_load_print_meta: pooling type     = 2
0.00.334.741 I llm_load_print_meta: rope type        = 2
0.00.334.742 I llm_load_print_meta: rope scaling     = linear
0.00.334.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.744 I llm_load_print_meta: freq_scale_train = 1
0.00.334.745 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.749 I llm_load_print_meta: model type       = 33M
0.00.334.750 I llm_load_print_meta: model ftype      = F16
0.00.334.751 I llm_load_print_meta: model params     = 33.21 M
0.00.334.752 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.753 I llm_load_print_meta: general.name     = Bge Small
0.00.334.754 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.754 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.755 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.755 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.756 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.756 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.757 I llm_load_print_meta: max token length = 21
0.00.340.683 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.691 I llm_load_tensors: offloading output layer to GPU
0.00.340.692 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.697 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.698 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.347 I llama_new_context_with_model: n_ctx         = 512
0.00.354.347 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.354.348 I llama_new_context_with_model: n_batch       = 2048
0.00.354.348 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.349 I llama_new_context_with_model: flash_attn    = 0
0.00.354.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.354 I llama_new_context_with_model: freq_scale    = 1
0.00.354.689 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.700 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.925 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.934 I llama_new_context_with_model: graph nodes  = 429
0.00.359.935 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.895 I 
0.00.395.002 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.396.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.513 I llama_perf_context_print:        load time =      93.24 ms
0.00.429.515 I llama_perf_context_print: prompt eval time =      32.48 ms /     9 tokens (    3.61 ms per token,   277.11 tokens per second)
0.00.429.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.518 I llama_perf_context_print:       total time =      34.62 ms /    10 tokens

real	0m0.709s
user	0m0.149s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.906 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.055 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.082 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.084 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.292.104 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.105 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.106 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.106 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.107 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.517 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.523 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.523 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.524 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.525 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.526 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.526 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.529 I llama_model_loader: - type  f32:  124 tensors
0.00.297.530 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.687 I llm_load_vocab: special tokens cache size = 5
0.00.319.589 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.603 I llm_load_print_meta: arch             = bert
0.00.319.605 I llm_load_print_meta: vocab type       = WPM
0.00.319.605 I llm_load_print_meta: n_vocab          = 30522
0.00.319.606 I llm_load_print_meta: n_merges         = 0
0.00.319.606 I llm_load_print_meta: vocab_only       = 0
0.00.319.607 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.607 I llm_load_print_meta: n_embd           = 384
0.00.319.609 I llm_load_print_meta: n_layer          = 12
0.00.319.617 I llm_load_print_meta: n_head           = 12
0.00.319.619 I llm_load_print_meta: n_head_kv        = 12
0.00.319.619 I llm_load_print_meta: n_rot            = 32
0.00.319.620 I llm_load_print_meta: n_swa            = 0
0.00.319.621 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.621 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.623 I llm_load_print_meta: n_gqa            = 1
0.00.319.624 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.625 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.627 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.631 I llm_load_print_meta: n_ff             = 1536
0.00.319.632 I llm_load_print_meta: n_expert         = 0
0.00.319.632 I llm_load_print_meta: n_expert_used    = 0
0.00.319.633 I llm_load_print_meta: causal attn      = 0
0.00.319.633 I llm_load_print_meta: pooling type     = 2
0.00.319.634 I llm_load_print_meta: rope type        = 2
0.00.319.635 I llm_load_print_meta: rope scaling     = linear
0.00.319.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.638 I llm_load_print_meta: freq_scale_train = 1
0.00.319.638 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.642 I llm_load_print_meta: model type       = 33M
0.00.319.643 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.645 I llm_load_print_meta: model params     = 33.21 M
0.00.319.646 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.647 I llm_load_print_meta: general.name     = Bge Small
0.00.319.648 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.649 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.653 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.653 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.654 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.654 I llm_load_print_meta: max token length = 21
0.00.323.310 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.319 I llm_load_tensors: offloading output layer to GPU
0.00.323.319 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.325 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.327 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.404 I llama_new_context_with_model: n_ctx         = 512
0.00.332.404 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.405 I llama_new_context_with_model: n_batch       = 2048
0.00.332.405 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.406 I llama_new_context_with_model: flash_attn    = 0
0.00.332.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.411 I llama_new_context_with_model: freq_scale    = 1
0.00.332.745 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.756 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.675 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.686 I llama_new_context_with_model: graph nodes  = 429
0.00.337.686 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.280 I 
0.00.377.397 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.827 I llama_perf_context_print:        load time =      90.35 ms
0.00.392.830 I llama_perf_context_print: prompt eval time =      13.44 ms /     9 tokens (    1.49 ms per token,   669.84 tokens per second)
0.00.392.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.833 I llama_perf_context_print:       total time =      15.55 ms /    10 tokens

real	0m0.674s
user	0m0.127s
sys	0m0.556s
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
0.00.000.340 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.550 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.328.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.553 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.328.554 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.328.555 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.328.560 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.328.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.328.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.328.565 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.328.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.328.574 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.328.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.337.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.340.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.345.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.345.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.396 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.345.397 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.345.398 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.345.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.345.399 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.345.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.345.400 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.345.403 I llama_model_loader: - type  f32:   41 tensors
0.00.345.405 I llama_model_loader: - type  f16:   29 tensors
0.00.374.981 W llm_load_vocab: empty token at index 5
0.00.391.484 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.417.524 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.417.627 I llm_load_vocab: special tokens cache size = 5
0.00.973.198 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.973.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.973.228 I llm_load_print_meta: arch             = jina-bert-v2
0.00.973.233 I llm_load_print_meta: vocab type       = BPE
0.00.973.234 I llm_load_print_meta: n_vocab          = 61056
0.00.973.249 I llm_load_print_meta: n_merges         = 39382
0.00.973.251 I llm_load_print_meta: vocab_only       = 0
0.00.973.252 I llm_load_print_meta: n_ctx_train      = 8192
0.00.973.253 I llm_load_print_meta: n_embd           = 384
0.00.973.253 I llm_load_print_meta: n_layer          = 4
0.00.973.270 I llm_load_print_meta: n_head           = 12
0.00.973.272 I llm_load_print_meta: n_head_kv        = 12
0.00.973.272 I llm_load_print_meta: n_rot            = 32
0.00.973.274 I llm_load_print_meta: n_swa            = 0
0.00.973.274 I llm_load_print_meta: n_embd_head_k    = 32
0.00.973.275 I llm_load_print_meta: n_embd_head_v    = 32
0.00.973.276 I llm_load_print_meta: n_gqa            = 1
0.00.973.277 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.973.278 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.973.280 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.973.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.973.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.973.282 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.973.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.973.284 I llm_load_print_meta: n_ff             = 1536
0.00.973.285 I llm_load_print_meta: n_expert         = 0
0.00.973.285 I llm_load_print_meta: n_expert_used    = 0
0.00.973.286 I llm_load_print_meta: causal attn      = 0
0.00.973.286 I llm_load_print_meta: pooling type     = -1
0.00.973.287 I llm_load_print_meta: rope type        = -1
0.00.973.288 I llm_load_print_meta: rope scaling     = linear
0.00.973.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.973.290 I llm_load_print_meta: freq_scale_train = 1
0.00.973.291 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.973.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.973.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.973.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.973.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.973.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.973.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.973.296 I llm_load_print_meta: model type       = 33M
0.00.973.297 I llm_load_print_meta: model ftype      = F16
0.00.973.298 I llm_load_print_meta: model params     = 32.90 M
0.00.973.300 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.973.300 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.973.301 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.973.302 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.973.303 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.973.303 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.973.303 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.973.303 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.973.304 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.973.305 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.973.306 I llm_load_print_meta: max token length = 45
0.00.978.872 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.978.880 I llm_load_tensors: offloading output layer to GPU
0.00.978.881 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.978.886 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.978.887 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.987.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.126 I llama_new_context_with_model: n_ctx         = 8192
0.00.987.127 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.987.127 I llama_new_context_with_model: n_batch       = 2048
0.00.987.128 I llama_new_context_with_model: n_ubatch      = 2048
0.00.987.129 I llama_new_context_with_model: flash_attn    = 0
0.00.987.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.133 I llama_new_context_with_model: freq_scale    = 1
0.00.987.574 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.987.603 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.987.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.999.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.999.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.999.641 I llama_new_context_with_model: graph nodes  = 154
0.00.999.642 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.999.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.927 I 
0.01.046.031 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.046.550 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.046.559 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.046.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.046.568 I main: number of tokens in prompt = 13
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


0.01.046.579 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.046.580 I main: number of tokens in prompt = 40
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


0.01.046.859 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.063.001 I llama_perf_context_print:        load time =     731.12 ms
0.01.063.003 I llama_perf_context_print: prompt eval time =      15.97 ms /    62 tokens (    0.26 ms per token,  3882.04 tokens per second)
0.01.063.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.006 I llama_perf_context_print:       total time =      17.07 ms /    63 tokens

real	0m1.375s
user	0m0.764s
sys	0m0.596s
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
0.00.000.180 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.312.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.088 I llama_model_loader: - type  f32:  258 tensors
0.00.347.089 I llama_model_loader: - type  f16:  130 tensors
0.00.424.106 I llm_load_vocab: special tokens cache size = 25
0.00.446.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.385 I llm_load_print_meta: arch             = gptneox
0.00.446.390 I llm_load_print_meta: vocab type       = BPE
0.00.446.390 I llm_load_print_meta: n_vocab          = 50304
0.00.446.391 I llm_load_print_meta: n_merges         = 50009
0.00.446.391 I llm_load_print_meta: vocab_only       = 0
0.00.446.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.392 I llm_load_print_meta: n_embd           = 2560
0.00.446.393 I llm_load_print_meta: n_layer          = 32
0.00.446.409 I llm_load_print_meta: n_head           = 32
0.00.446.411 I llm_load_print_meta: n_head_kv        = 32
0.00.446.411 I llm_load_print_meta: n_rot            = 20
0.00.446.412 I llm_load_print_meta: n_swa            = 0
0.00.446.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.416 I llm_load_print_meta: n_gqa            = 1
0.00.446.420 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.427 I llm_load_print_meta: n_ff             = 10240
0.00.446.428 I llm_load_print_meta: n_expert         = 0
0.00.446.428 I llm_load_print_meta: n_expert_used    = 0
0.00.446.429 I llm_load_print_meta: causal attn      = 1
0.00.446.429 I llm_load_print_meta: pooling type     = 0
0.00.446.429 I llm_load_print_meta: rope type        = 2
0.00.446.430 I llm_load_print_meta: rope scaling     = linear
0.00.446.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.433 I llm_load_print_meta: freq_scale_train = 1
0.00.446.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.441 I llm_load_print_meta: model type       = 2.8B
0.00.446.442 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.446.444 I llm_load_print_meta: model params     = 2.78 B
0.00.446.445 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.446.446 I llm_load_print_meta: general.name     = 2.8B
0.00.446.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.451 I llm_load_print_meta: max token length = 1024
0.00.802.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.802.904 I llm_load_tensors: offloading output layer to GPU
0.00.802.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.802.913 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.802.915 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.685.121 I llama_new_context_with_model: n_seq_max     = 1
0.01.685.128 I llama_new_context_with_model: n_ctx         = 2048
0.01.685.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.685.129 I llama_new_context_with_model: n_batch       = 2048
0.01.685.129 I llama_new_context_with_model: n_ubatch      = 512
0.01.685.130 I llama_new_context_with_model: flash_attn    = 0
0.01.685.135 I llama_new_context_with_model: freq_base     = 10000.0
0.01.685.136 I llama_new_context_with_model: freq_scale    = 1
0.01.686.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.466 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.687.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.697.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.697.805 I llama_new_context_with_model: graph nodes  = 1287
0.01.697.805 I llama_new_context_with_model: graph splits = 2
0.01.697.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.246 I main: llama threadpool init, n_threads = 1
0.01.774.266 I 
0.01.774.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.774.371 I 
0.01.774.531 I sampler seed: 1234
0.01.774.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.774.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.774.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.774.552 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.428.146 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.04.428.150 I llama_perf_context_print:        load time =    1461.69 ms
0.04.428.152 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.72 tokens per second)
0.04.428.154 I llama_perf_context_print:        eval time =    2602.53 ms /   255 runs   (   10.21 ms per token,    97.98 tokens per second)
0.04.428.155 I llama_perf_context_print:       total time =    2653.91 ms /   262 tokens

real	0m4.744s
user	0m3.570s
sys	0m1.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.609 I llama_model_loader: - type  f32:  258 tensors
0.00.315.610 I llama_model_loader: - type  f16:  130 tensors
0.00.382.729 I llm_load_vocab: special tokens cache size = 25
0.00.404.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.598 I llm_load_print_meta: arch             = gptneox
0.00.404.599 I llm_load_print_meta: vocab type       = BPE
0.00.404.600 I llm_load_print_meta: n_vocab          = 50304
0.00.404.602 I llm_load_print_meta: n_merges         = 50009
0.00.404.603 I llm_load_print_meta: vocab_only       = 0
0.00.404.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.604 I llm_load_print_meta: n_embd           = 2560
0.00.404.605 I llm_load_print_meta: n_layer          = 32
0.00.404.618 I llm_load_print_meta: n_head           = 32
0.00.404.619 I llm_load_print_meta: n_head_kv        = 32
0.00.404.619 I llm_load_print_meta: n_rot            = 20
0.00.404.620 I llm_load_print_meta: n_swa            = 0
0.00.404.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.623 I llm_load_print_meta: n_gqa            = 1
0.00.404.624 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.630 I llm_load_print_meta: n_ff             = 10240
0.00.404.631 I llm_load_print_meta: n_expert         = 0
0.00.404.631 I llm_load_print_meta: n_expert_used    = 0
0.00.404.631 I llm_load_print_meta: causal attn      = 1
0.00.404.632 I llm_load_print_meta: pooling type     = 0
0.00.404.633 I llm_load_print_meta: rope type        = 2
0.00.404.633 I llm_load_print_meta: rope scaling     = linear
0.00.404.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.639 I llm_load_print_meta: freq_scale_train = 1
0.00.404.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.644 I llm_load_print_meta: model type       = 2.8B
0.00.404.645 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.647 I llm_load_print_meta: model params     = 2.78 B
0.00.404.649 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.649 I llm_load_print_meta: general.name     = 2.8B
0.00.404.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.653 I llm_load_print_meta: max token length = 1024
0.00.738.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.786 I llm_load_tensors: offloading output layer to GPU
0.00.738.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.796 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.797 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.056 I llama_new_context_with_model: n_seq_max     = 1
0.01.634.061 I llama_new_context_with_model: n_ctx         = 2048
0.01.634.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.634.062 I llama_new_context_with_model: n_batch       = 512
0.01.634.063 I llama_new_context_with_model: n_ubatch      = 512
0.01.634.064 I llama_new_context_with_model: flash_attn    = 0
0.01.634.070 I llama_new_context_with_model: freq_base     = 10000.0
0.01.634.071 I llama_new_context_with_model: freq_scale    = 1
0.01.635.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.354 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.824 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.824 I llama_new_context_with_model: graph splits = 2
0.01.646.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.600 I 
0.01.722.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.722.739 I perplexity: tokenizing the input ..
0.02.986.091 I perplexity: tokenization took 1263.34 ms
0.02.986.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.550.925 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.063.604 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.065.372 I llama_perf_context_print:        load time =    1439.10 ms
0.05.065.375 I llama_perf_context_print: prompt eval time =    1718.40 ms /  8192 tokens (    0.21 ms per token,  4767.21 tokens per second)
0.05.065.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.065.378 I llama_perf_context_print:       total time =    3342.77 ms /  8193 tokens

real	0m5.376s
user	0m5.040s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.287.742 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.110 I llama_model_loader: - type  f32:  258 tensors
0.00.319.112 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.635 I llm_load_vocab: special tokens cache size = 25
0.00.407.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.657 I llm_load_print_meta: arch             = gptneox
0.00.407.658 I llm_load_print_meta: vocab type       = BPE
0.00.407.658 I llm_load_print_meta: n_vocab          = 50304
0.00.407.659 I llm_load_print_meta: n_merges         = 50009
0.00.407.659 I llm_load_print_meta: vocab_only       = 0
0.00.407.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.660 I llm_load_print_meta: n_embd           = 2560
0.00.407.661 I llm_load_print_meta: n_layer          = 32
0.00.407.676 I llm_load_print_meta: n_head           = 32
0.00.407.677 I llm_load_print_meta: n_head_kv        = 32
0.00.407.678 I llm_load_print_meta: n_rot            = 20
0.00.407.680 I llm_load_print_meta: n_swa            = 0
0.00.407.680 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.682 I llm_load_print_meta: n_gqa            = 1
0.00.407.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.690 I llm_load_print_meta: n_ff             = 10240
0.00.407.690 I llm_load_print_meta: n_expert         = 0
0.00.407.694 I llm_load_print_meta: n_expert_used    = 0
0.00.407.695 I llm_load_print_meta: causal attn      = 1
0.00.407.695 I llm_load_print_meta: pooling type     = 0
0.00.407.695 I llm_load_print_meta: rope type        = 2
0.00.407.696 I llm_load_print_meta: rope scaling     = linear
0.00.407.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.698 I llm_load_print_meta: freq_scale_train = 1
0.00.407.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.703 I llm_load_print_meta: model type       = 2.8B
0.00.407.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.705 I llm_load_print_meta: model params     = 2.78 B
0.00.407.707 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.708 I llm_load_print_meta: general.name     = 2.8B
0.00.407.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.712 I llm_load_print_meta: max token length = 1024
0.00.589.373 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.385 I llm_load_tensors: offloading output layer to GPU
0.00.589.386 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.395 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.396 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.124.269 I llama_new_context_with_model: n_seq_max     = 1
0.01.124.276 I llama_new_context_with_model: n_ctx         = 2048
0.01.124.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.124.277 I llama_new_context_with_model: n_batch       = 2048
0.01.124.278 I llama_new_context_with_model: n_ubatch      = 512
0.01.124.278 I llama_new_context_with_model: flash_attn    = 0
0.01.124.283 I llama_new_context_with_model: freq_base     = 10000.0
0.01.124.284 I llama_new_context_with_model: freq_scale    = 1
0.01.125.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.586 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.088 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.088 I llama_new_context_with_model: graph splits = 2
0.01.137.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.800 I main: llama threadpool init, n_threads = 1
0.01.204.821 I 
0.01.204.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.204.923 I 
0.01.205.072 I sampler seed: 1234
0.01.205.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.092 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.305.966 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.03.305.969 I llama_perf_context_print:        load time =     917.03 ms
0.03.305.971 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.08 tokens per second)
0.03.305.974 I llama_perf_context_print:        eval time =    2053.18 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.305.975 I llama_perf_context_print:       total time =    2101.17 ms /   262 tokens

real	0m3.600s
user	0m2.757s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.632 I llama_model_loader: - type  f32:  258 tensors
0.00.329.633 I llama_model_loader: - type q8_0:  130 tensors
0.00.397.805 I llm_load_vocab: special tokens cache size = 25
0.00.419.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.901 I llm_load_print_meta: arch             = gptneox
0.00.419.901 I llm_load_print_meta: vocab type       = BPE
0.00.419.902 I llm_load_print_meta: n_vocab          = 50304
0.00.419.903 I llm_load_print_meta: n_merges         = 50009
0.00.419.903 I llm_load_print_meta: vocab_only       = 0
0.00.419.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.906 I llm_load_print_meta: n_embd           = 2560
0.00.419.907 I llm_load_print_meta: n_layer          = 32
0.00.419.919 I llm_load_print_meta: n_head           = 32
0.00.419.921 I llm_load_print_meta: n_head_kv        = 32
0.00.419.921 I llm_load_print_meta: n_rot            = 20
0.00.419.921 I llm_load_print_meta: n_swa            = 0
0.00.419.922 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.924 I llm_load_print_meta: n_gqa            = 1
0.00.419.926 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.933 I llm_load_print_meta: n_ff             = 10240
0.00.419.933 I llm_load_print_meta: n_expert         = 0
0.00.419.937 I llm_load_print_meta: n_expert_used    = 0
0.00.419.937 I llm_load_print_meta: causal attn      = 1
0.00.419.937 I llm_load_print_meta: pooling type     = 0
0.00.419.938 I llm_load_print_meta: rope type        = 2
0.00.419.939 I llm_load_print_meta: rope scaling     = linear
0.00.419.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.942 I llm_load_print_meta: freq_scale_train = 1
0.00.419.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.946 I llm_load_print_meta: model type       = 2.8B
0.00.419.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.419.949 I llm_load_print_meta: model params     = 2.78 B
0.00.419.950 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.419.951 I llm_load_print_meta: general.name     = 2.8B
0.00.419.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.958 I llm_load_print_meta: max token length = 1024
0.00.601.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.584 I llm_load_tensors: offloading output layer to GPU
0.00.601.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.593 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.595 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.109 I llama_new_context_with_model: n_seq_max     = 1
0.01.079.114 I llama_new_context_with_model: n_ctx         = 2048
0.01.079.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.079.115 I llama_new_context_with_model: n_batch       = 512
0.01.079.116 I llama_new_context_with_model: n_ubatch      = 512
0.01.079.116 I llama_new_context_with_model: flash_attn    = 0
0.01.079.121 I llama_new_context_with_model: freq_base     = 10000.0
0.01.079.122 I llama_new_context_with_model: freq_scale    = 1
0.01.080.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.605 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.980 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.980 I llama_new_context_with_model: graph nodes  = 1287
0.01.090.981 I llama_new_context_with_model: graph splits = 2
0.01.090.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.049 I 
0.01.159.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.159.170 I perplexity: tokenizing the input ..
0.02.412.503 I perplexity: tokenization took 1253.32 ms
0.02.412.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.018 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.650.326 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.652.102 I llama_perf_context_print:        load time =     860.82 ms
0.04.652.105 I llama_perf_context_print: prompt eval time =    1881.05 ms /  8192 tokens (    0.23 ms per token,  4355.01 tokens per second)
0.04.652.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.109 I llama_perf_context_print:       total time =    3493.05 ms /  8193 tokens

real	0m4.973s
user	0m4.803s
sys	0m1.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.284.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.955 I llama_model_loader: - type  f32:  258 tensors
0.00.315.956 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.994 I llm_load_vocab: special tokens cache size = 25
0.00.405.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.078 I llm_load_print_meta: arch             = gptneox
0.00.405.079 I llm_load_print_meta: vocab type       = BPE
0.00.405.080 I llm_load_print_meta: n_vocab          = 50304
0.00.405.080 I llm_load_print_meta: n_merges         = 50009
0.00.405.080 I llm_load_print_meta: vocab_only       = 0
0.00.405.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.083 I llm_load_print_meta: n_embd           = 2560
0.00.405.084 I llm_load_print_meta: n_layer          = 32
0.00.405.096 I llm_load_print_meta: n_head           = 32
0.00.405.098 I llm_load_print_meta: n_head_kv        = 32
0.00.405.099 I llm_load_print_meta: n_rot            = 20
0.00.405.100 I llm_load_print_meta: n_swa            = 0
0.00.405.100 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.101 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.102 I llm_load_print_meta: n_gqa            = 1
0.00.405.104 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.113 I llm_load_print_meta: n_ff             = 10240
0.00.405.114 I llm_load_print_meta: n_expert         = 0
0.00.405.114 I llm_load_print_meta: n_expert_used    = 0
0.00.405.114 I llm_load_print_meta: causal attn      = 1
0.00.405.115 I llm_load_print_meta: pooling type     = 0
0.00.405.115 I llm_load_print_meta: rope type        = 2
0.00.405.116 I llm_load_print_meta: rope scaling     = linear
0.00.405.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.121 I llm_load_print_meta: freq_scale_train = 1
0.00.405.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.125 I llm_load_print_meta: model type       = 2.8B
0.00.405.126 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.127 I llm_load_print_meta: model params     = 2.78 B
0.00.405.129 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.130 I llm_load_print_meta: general.name     = 2.8B
0.00.405.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.135 I llm_load_print_meta: max token length = 1024
0.00.508.215 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.228 I llm_load_tensors: offloading output layer to GPU
0.00.508.229 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.238 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.239 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.807.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.878 I llama_new_context_with_model: n_batch       = 2048
0.00.807.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.879 I llama_new_context_with_model: flash_attn    = 0
0.00.807.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.885 I llama_new_context_with_model: freq_scale    = 1
0.00.809.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.976 I llama_new_context_with_model: graph splits = 2
0.00.820.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.874 I main: llama threadpool init, n_threads = 1
0.00.885.900 I 
0.00.886.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.010 I 
0.00.886.158 I sampler seed: 1234
0.00.886.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.196 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.655 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.548.658 I llama_perf_context_print:        load time =     601.19 ms
0.02.548.660 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.54 tokens per second)
0.02.548.662 I llama_perf_context_print:        eval time =    1616.86 ms /   255 runs   (    6.34 ms per token,   157.71 tokens per second)
0.02.548.663 I llama_perf_context_print:       total time =    1662.79 ms /   262 tokens

real	0m2.831s
user	0m2.118s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.540 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.341.949 I llama_model_loader: - type  f32:  258 tensors
0.00.341.950 I llama_model_loader: - type q4_0:  129 tensors
0.00.341.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.567 I llm_load_vocab: special tokens cache size = 25
0.00.441.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.567 I llm_load_print_meta: arch             = gptneox
0.00.441.568 I llm_load_print_meta: vocab type       = BPE
0.00.441.569 I llm_load_print_meta: n_vocab          = 50304
0.00.441.570 I llm_load_print_meta: n_merges         = 50009
0.00.441.571 I llm_load_print_meta: vocab_only       = 0
0.00.441.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.571 I llm_load_print_meta: n_embd           = 2560
0.00.441.572 I llm_load_print_meta: n_layer          = 32
0.00.441.591 I llm_load_print_meta: n_head           = 32
0.00.441.593 I llm_load_print_meta: n_head_kv        = 32
0.00.441.593 I llm_load_print_meta: n_rot            = 20
0.00.441.593 I llm_load_print_meta: n_swa            = 0
0.00.441.594 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.596 I llm_load_print_meta: n_gqa            = 1
0.00.441.597 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.605 I llm_load_print_meta: n_ff             = 10240
0.00.441.606 I llm_load_print_meta: n_expert         = 0
0.00.441.607 I llm_load_print_meta: n_expert_used    = 0
0.00.441.607 I llm_load_print_meta: causal attn      = 1
0.00.441.608 I llm_load_print_meta: pooling type     = 0
0.00.441.608 I llm_load_print_meta: rope type        = 2
0.00.441.609 I llm_load_print_meta: rope scaling     = linear
0.00.441.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.612 I llm_load_print_meta: freq_scale_train = 1
0.00.441.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.616 I llm_load_print_meta: model type       = 2.8B
0.00.441.617 I llm_load_print_meta: model ftype      = Q4_0
0.00.441.618 I llm_load_print_meta: model params     = 2.78 B
0.00.441.619 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.441.620 I llm_load_print_meta: general.name     = 2.8B
0.00.441.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.625 I llm_load_print_meta: max token length = 1024
0.00.552.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.591 I llm_load_tensors: offloading output layer to GPU
0.00.552.592 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.601 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.552.602 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.852.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.459 I llama_new_context_with_model: n_batch       = 512
0.00.852.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.460 I llama_new_context_with_model: flash_attn    = 0
0.00.852.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.466 I llama_new_context_with_model: freq_scale    = 1
0.00.853.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.766 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.767 I llama_new_context_with_model: graph splits = 2
0.00.882.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.220 I 
0.00.977.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.977.355 I perplexity: tokenizing the input ..
0.02.331.335 I perplexity: tokenization took 1353.97 ms
0.02.331.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.993.936 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.818.938 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.820.806 I llama_perf_context_print:        load time =     668.66 ms
0.04.820.809 I llama_perf_context_print: prompt eval time =    2097.02 ms /  8192 tokens (    0.26 ms per token,  3906.49 tokens per second)
0.04.820.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.820.812 I llama_perf_context_print:       total time =    3843.58 ms /  8193 tokens

real	0m5.132s
user	0m5.111s
sys	0m1.037s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.279.879 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.939 I llama_model_loader: - type  f32:  258 tensors
0.00.314.940 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.138 I llm_load_vocab: special tokens cache size = 25
0.00.404.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.991 I llm_load_print_meta: arch             = gptneox
0.00.404.992 I llm_load_print_meta: vocab type       = BPE
0.00.404.993 I llm_load_print_meta: n_vocab          = 50304
0.00.404.993 I llm_load_print_meta: n_merges         = 50009
0.00.404.994 I llm_load_print_meta: vocab_only       = 0
0.00.404.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.995 I llm_load_print_meta: n_embd           = 2560
0.00.404.995 I llm_load_print_meta: n_layer          = 32
0.00.405.009 I llm_load_print_meta: n_head           = 32
0.00.405.010 I llm_load_print_meta: n_head_kv        = 32
0.00.405.010 I llm_load_print_meta: n_rot            = 20
0.00.405.011 I llm_load_print_meta: n_swa            = 0
0.00.405.012 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.015 I llm_load_print_meta: n_gqa            = 1
0.00.405.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.024 I llm_load_print_meta: n_ff             = 10240
0.00.405.025 I llm_load_print_meta: n_expert         = 0
0.00.405.026 I llm_load_print_meta: n_expert_used    = 0
0.00.405.026 I llm_load_print_meta: causal attn      = 1
0.00.405.027 I llm_load_print_meta: pooling type     = 0
0.00.405.027 I llm_load_print_meta: rope type        = 2
0.00.405.028 I llm_load_print_meta: rope scaling     = linear
0.00.405.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.030 I llm_load_print_meta: freq_scale_train = 1
0.00.405.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.035 I llm_load_print_meta: model type       = 2.8B
0.00.405.036 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.037 I llm_load_print_meta: model params     = 2.78 B
0.00.405.038 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.038 I llm_load_print_meta: general.name     = 2.8B
0.00.405.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.043 I llm_load_print_meta: max token length = 1024
0.00.516.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.166 I llm_load_tensors: offloading output layer to GPU
0.00.516.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.176 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.178 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.844.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.028 I llama_new_context_with_model: n_batch       = 2048
0.00.844.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.029 I llama_new_context_with_model: flash_attn    = 0
0.00.844.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.036 I llama_new_context_with_model: freq_scale    = 1
0.00.845.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.301 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.679 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.689 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.689 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.690 I llama_new_context_with_model: graph splits = 2
0.00.856.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.880 I main: llama threadpool init, n_threads = 1
0.00.922.901 I 
0.00.922.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.999 I 
0.00.923.171 I sampler seed: 1234
0.00.923.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.194 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.604.531 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.604.534 I llama_perf_context_print:        load time =     642.98 ms
0.02.604.536 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.69 tokens per second)
0.02.604.538 I llama_perf_context_print:        eval time =    1635.75 ms /   255 runs   (    6.41 ms per token,   155.89 tokens per second)
0.02.604.540 I llama_perf_context_print:       total time =    1681.66 ms /   262 tokens

real	0m2.906s
user	0m2.204s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.020 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.236 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.494 I llama_model_loader: - type  f32:  258 tensors
0.00.327.494 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.730 I llm_load_vocab: special tokens cache size = 25
0.00.415.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.608 I llm_load_print_meta: arch             = gptneox
0.00.415.609 I llm_load_print_meta: vocab type       = BPE
0.00.415.610 I llm_load_print_meta: n_vocab          = 50304
0.00.415.610 I llm_load_print_meta: n_merges         = 50009
0.00.415.611 I llm_load_print_meta: vocab_only       = 0
0.00.415.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.611 I llm_load_print_meta: n_embd           = 2560
0.00.415.612 I llm_load_print_meta: n_layer          = 32
0.00.415.659 I llm_load_print_meta: n_head           = 32
0.00.415.661 I llm_load_print_meta: n_head_kv        = 32
0.00.415.662 I llm_load_print_meta: n_rot            = 20
0.00.415.662 I llm_load_print_meta: n_swa            = 0
0.00.415.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.665 I llm_load_print_meta: n_gqa            = 1
0.00.415.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.676 I llm_load_print_meta: n_ff             = 10240
0.00.415.677 I llm_load_print_meta: n_expert         = 0
0.00.415.677 I llm_load_print_meta: n_expert_used    = 0
0.00.415.677 I llm_load_print_meta: causal attn      = 1
0.00.415.678 I llm_load_print_meta: pooling type     = 0
0.00.415.678 I llm_load_print_meta: rope type        = 2
0.00.415.679 I llm_load_print_meta: rope scaling     = linear
0.00.415.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.681 I llm_load_print_meta: freq_scale_train = 1
0.00.415.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.685 I llm_load_print_meta: model type       = 2.8B
0.00.415.686 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.688 I llm_load_print_meta: model params     = 2.78 B
0.00.415.688 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.689 I llm_load_print_meta: general.name     = 2.8B
0.00.415.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.694 I llm_load_print_meta: max token length = 1024
0.00.526.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.386 I llm_load_tensors: offloading output layer to GPU
0.00.526.386 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.395 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.397 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.292 I llama_new_context_with_model: n_batch       = 512
0.00.813.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.294 I llama_new_context_with_model: flash_attn    = 0
0.00.813.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.299 I llama_new_context_with_model: freq_scale    = 1
0.00.814.555 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.417 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.424 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.425 I llama_new_context_with_model: graph splits = 2
0.00.825.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.433 I 
0.00.890.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.557 I perplexity: tokenizing the input ..
0.02.147.532 I perplexity: tokenization took 1256.96 ms
0.02.149.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.383 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.571.809 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.573.381 I llama_perf_context_print:        load time =     594.18 ms
0.04.573.384 I llama_perf_context_print: prompt eval time =    2061.02 ms /  8192 tokens (    0.25 ms per token,  3974.73 tokens per second)
0.04.573.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.387 I llama_perf_context_print:       total time =    3682.95 ms /  8193 tokens

real	0m4.880s
user	0m4.893s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.285.319 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.411 I llama_model_loader: - type  f32:  258 tensors
0.00.316.411 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.953 I llm_load_vocab: special tokens cache size = 25
0.00.406.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.410 I llm_load_print_meta: arch             = gptneox
0.00.406.411 I llm_load_print_meta: vocab type       = BPE
0.00.406.412 I llm_load_print_meta: n_vocab          = 50304
0.00.406.412 I llm_load_print_meta: n_merges         = 50009
0.00.406.413 I llm_load_print_meta: vocab_only       = 0
0.00.406.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.416 I llm_load_print_meta: n_embd           = 2560
0.00.406.417 I llm_load_print_meta: n_layer          = 32
0.00.406.436 I llm_load_print_meta: n_head           = 32
0.00.406.438 I llm_load_print_meta: n_head_kv        = 32
0.00.406.438 I llm_load_print_meta: n_rot            = 20
0.00.406.440 I llm_load_print_meta: n_swa            = 0
0.00.406.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.442 I llm_load_print_meta: n_gqa            = 1
0.00.406.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.451 I llm_load_print_meta: n_ff             = 10240
0.00.406.451 I llm_load_print_meta: n_expert         = 0
0.00.406.451 I llm_load_print_meta: n_expert_used    = 0
0.00.406.452 I llm_load_print_meta: causal attn      = 1
0.00.406.452 I llm_load_print_meta: pooling type     = 0
0.00.406.453 I llm_load_print_meta: rope type        = 2
0.00.406.454 I llm_load_print_meta: rope scaling     = linear
0.00.406.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.456 I llm_load_print_meta: freq_scale_train = 1
0.00.406.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.461 I llm_load_print_meta: model type       = 2.8B
0.00.406.462 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.463 I llm_load_print_meta: model params     = 2.78 B
0.00.406.464 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.464 I llm_load_print_meta: general.name     = 2.8B
0.00.406.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.469 I llm_load_print_meta: max token length = 1024
0.00.529.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.990 I llm_load_tensors: offloading output layer to GPU
0.00.529.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.000 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.001 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.895.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.451 I llama_new_context_with_model: n_batch       = 2048
0.00.895.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.453 I llama_new_context_with_model: flash_attn    = 0
0.00.895.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.459 I llama_new_context_with_model: freq_scale    = 1
0.00.896.739 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.751 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.053 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.054 I llama_new_context_with_model: graph splits = 2
0.00.908.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.112 I main: llama threadpool init, n_threads = 1
0.00.975.137 I 
0.00.975.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.975.242 I 
0.00.975.398 I sampler seed: 1234
0.00.975.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.423 I 
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

0.02.753.284 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22143.64 tokens per second)
0.02.753.288 I llama_perf_context_print:        load time =     689.77 ms
0.02.753.290 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.20 tokens per second)
0.02.753.292 I llama_perf_context_print:        eval time =    1731.26 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.753.293 I llama_perf_context_print:       total time =    1778.18 ms /   262 tokens

real	0m3.048s
user	0m2.305s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.329.469 I llama_model_loader: - type  f32:  258 tensors
0.00.329.469 I llama_model_loader: - type q5_0:  129 tensors
0.00.329.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.473 I llm_load_vocab: special tokens cache size = 25
0.00.421.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.724 I llm_load_print_meta: arch             = gptneox
0.00.421.726 I llm_load_print_meta: vocab type       = BPE
0.00.421.727 I llm_load_print_meta: n_vocab          = 50304
0.00.421.727 I llm_load_print_meta: n_merges         = 50009
0.00.421.728 I llm_load_print_meta: vocab_only       = 0
0.00.421.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.729 I llm_load_print_meta: n_embd           = 2560
0.00.421.729 I llm_load_print_meta: n_layer          = 32
0.00.421.747 I llm_load_print_meta: n_head           = 32
0.00.421.748 I llm_load_print_meta: n_head_kv        = 32
0.00.421.750 I llm_load_print_meta: n_rot            = 20
0.00.421.751 I llm_load_print_meta: n_swa            = 0
0.00.421.752 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.752 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.755 I llm_load_print_meta: n_gqa            = 1
0.00.421.756 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.758 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.767 I llm_load_print_meta: n_ff             = 10240
0.00.421.768 I llm_load_print_meta: n_expert         = 0
0.00.421.769 I llm_load_print_meta: n_expert_used    = 0
0.00.421.769 I llm_load_print_meta: causal attn      = 1
0.00.421.770 I llm_load_print_meta: pooling type     = 0
0.00.421.770 I llm_load_print_meta: rope type        = 2
0.00.421.772 I llm_load_print_meta: rope scaling     = linear
0.00.421.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.774 I llm_load_print_meta: freq_scale_train = 1
0.00.421.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.779 I llm_load_print_meta: model type       = 2.8B
0.00.421.780 I llm_load_print_meta: model ftype      = Q5_0
0.00.421.781 I llm_load_print_meta: model params     = 2.78 B
0.00.421.782 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.421.783 I llm_load_print_meta: general.name     = 2.8B
0.00.421.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.788 I llm_load_print_meta: max token length = 1024
0.00.545.084 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.093 I llm_load_tensors: offloading output layer to GPU
0.00.545.094 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.103 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.545.105 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.773 I llama_new_context_with_model: n_batch       = 512
0.00.870.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.775 I llama_new_context_with_model: flash_attn    = 0
0.00.870.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.781 I llama_new_context_with_model: freq_scale    = 1
0.00.872.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.316 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.927 I llama_new_context_with_model: graph splits = 2
0.00.883.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.179 I 
0.00.957.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.957.301 I perplexity: tokenizing the input ..
0.02.187.239 I perplexity: tokenization took 1229.93 ms
0.02.187.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.490 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.445.346 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.447.066 I llama_perf_context_print:        load time =     659.55 ms
0.04.447.069 I llama_perf_context_print: prompt eval time =    1898.97 ms /  8192 tokens (    0.23 ms per token,  4313.92 tokens per second)
0.04.447.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.447.073 I llama_perf_context_print:       total time =    3489.89 ms /  8193 tokens

real	0m4.756s
user	0m4.746s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.271.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.279 I llama_model_loader: - type  f32:  258 tensors
0.00.302.280 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.823 I llm_load_vocab: special tokens cache size = 25
0.00.397.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.993 I llm_load_print_meta: arch             = gptneox
0.00.397.994 I llm_load_print_meta: vocab type       = BPE
0.00.397.995 I llm_load_print_meta: n_vocab          = 50304
0.00.397.996 I llm_load_print_meta: n_merges         = 50009
0.00.397.996 I llm_load_print_meta: vocab_only       = 0
0.00.397.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.997 I llm_load_print_meta: n_embd           = 2560
0.00.397.998 I llm_load_print_meta: n_layer          = 32
0.00.398.015 I llm_load_print_meta: n_head           = 32
0.00.398.017 I llm_load_print_meta: n_head_kv        = 32
0.00.398.018 I llm_load_print_meta: n_rot            = 20
0.00.398.018 I llm_load_print_meta: n_swa            = 0
0.00.398.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.021 I llm_load_print_meta: n_gqa            = 1
0.00.398.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.035 I llm_load_print_meta: n_ff             = 10240
0.00.398.035 I llm_load_print_meta: n_expert         = 0
0.00.398.037 I llm_load_print_meta: n_expert_used    = 0
0.00.398.038 I llm_load_print_meta: causal attn      = 1
0.00.398.038 I llm_load_print_meta: pooling type     = 0
0.00.398.039 I llm_load_print_meta: rope type        = 2
0.00.398.039 I llm_load_print_meta: rope scaling     = linear
0.00.398.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.042 I llm_load_print_meta: freq_scale_train = 1
0.00.398.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.046 I llm_load_print_meta: model type       = 2.8B
0.00.398.047 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.048 I llm_load_print_meta: model params     = 2.78 B
0.00.398.049 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.049 I llm_load_print_meta: general.name     = 2.8B
0.00.398.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.054 I llm_load_print_meta: max token length = 1024
0.00.539.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.082 I llm_load_tensors: offloading output layer to GPU
0.00.539.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.092 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.093 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.933.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.696 I llama_new_context_with_model: n_batch       = 2048
0.00.933.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.697 I llama_new_context_with_model: flash_attn    = 0
0.00.933.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.704 I llama_new_context_with_model: freq_scale    = 1
0.00.934.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.208 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.573 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.583 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.584 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.585 I llama_new_context_with_model: graph splits = 2
0.00.946.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.528 I main: llama threadpool init, n_threads = 1
0.01.013.550 I 
0.01.013.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.013.652 I 
0.01.013.808 I sampler seed: 1234
0.01.013.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.828 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.471 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.803.473 I llama_perf_context_print:        load time =     742.39 ms
0.02.803.475 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.37 tokens per second)
0.02.803.477 I llama_perf_context_print:        eval time =    1744.28 ms /   255 runs   (    6.84 ms per token,   146.19 tokens per second)
0.02.803.478 I llama_perf_context_print:       total time =    1789.95 ms /   262 tokens

real	0m3.099s
user	0m2.305s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.786 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.334 I llama_model_loader: - type  f32:  258 tensors
0.00.322.335 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.826 I llm_load_vocab: special tokens cache size = 25
0.00.413.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.805 I llm_load_print_meta: arch             = gptneox
0.00.413.805 I llm_load_print_meta: vocab type       = BPE
0.00.413.806 I llm_load_print_meta: n_vocab          = 50304
0.00.413.807 I llm_load_print_meta: n_merges         = 50009
0.00.413.807 I llm_load_print_meta: vocab_only       = 0
0.00.413.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.808 I llm_load_print_meta: n_embd           = 2560
0.00.413.809 I llm_load_print_meta: n_layer          = 32
0.00.413.820 I llm_load_print_meta: n_head           = 32
0.00.413.822 I llm_load_print_meta: n_head_kv        = 32
0.00.413.822 I llm_load_print_meta: n_rot            = 20
0.00.413.822 I llm_load_print_meta: n_swa            = 0
0.00.413.823 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.825 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.826 I llm_load_print_meta: n_gqa            = 1
0.00.413.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.829 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.834 I llm_load_print_meta: n_ff             = 10240
0.00.413.835 I llm_load_print_meta: n_expert         = 0
0.00.413.836 I llm_load_print_meta: n_expert_used    = 0
0.00.413.836 I llm_load_print_meta: causal attn      = 1
0.00.413.837 I llm_load_print_meta: pooling type     = 0
0.00.413.837 I llm_load_print_meta: rope type        = 2
0.00.413.838 I llm_load_print_meta: rope scaling     = linear
0.00.413.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.840 I llm_load_print_meta: freq_scale_train = 1
0.00.413.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.844 I llm_load_print_meta: model type       = 2.8B
0.00.413.845 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.846 I llm_load_print_meta: model params     = 2.78 B
0.00.413.847 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.848 I llm_load_print_meta: general.name     = 2.8B
0.00.413.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.851 I llm_load_print_meta: max token length = 1024
0.00.543.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.025 I llm_load_tensors: offloading output layer to GPU
0.00.543.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.034 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.035 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.026 I llama_new_context_with_model: n_batch       = 512
0.00.891.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.027 I llama_new_context_with_model: flash_attn    = 0
0.00.891.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.033 I llama_new_context_with_model: freq_scale    = 1
0.00.892.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.265 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.266 I llama_new_context_with_model: graph splits = 2
0.00.903.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.489 I 
0.00.970.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.970.612 I perplexity: tokenizing the input ..
0.02.226.998 I perplexity: tokenization took 1256.38 ms
0.02.227.336 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.122 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.492.722 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.494.276 I llama_perf_context_print:        load time =     679.68 ms
0.04.494.279 I llama_perf_context_print: prompt eval time =    1904.24 ms /  8192 tokens (    0.23 ms per token,  4301.99 tokens per second)
0.04.494.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.282 I llama_perf_context_print:       total time =    3523.79 ms /  8193 tokens

real	0m4.798s
user	0m4.693s
sys	0m1.078s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.284.044 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.409 I llama_model_loader: - type  f32:  258 tensors
0.00.319.410 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.411 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.554 I llm_load_vocab: special tokens cache size = 25
0.00.407.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.520 I llm_load_print_meta: arch             = gptneox
0.00.407.521 I llm_load_print_meta: vocab type       = BPE
0.00.407.522 I llm_load_print_meta: n_vocab          = 50304
0.00.407.523 I llm_load_print_meta: n_merges         = 50009
0.00.407.523 I llm_load_print_meta: vocab_only       = 0
0.00.407.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.524 I llm_load_print_meta: n_embd           = 2560
0.00.407.524 I llm_load_print_meta: n_layer          = 32
0.00.407.541 I llm_load_print_meta: n_head           = 32
0.00.407.542 I llm_load_print_meta: n_head_kv        = 32
0.00.407.543 I llm_load_print_meta: n_rot            = 20
0.00.407.544 I llm_load_print_meta: n_swa            = 0
0.00.407.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.547 I llm_load_print_meta: n_gqa            = 1
0.00.407.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.563 I llm_load_print_meta: n_ff             = 10240
0.00.407.563 I llm_load_print_meta: n_expert         = 0
0.00.407.564 I llm_load_print_meta: n_expert_used    = 0
0.00.407.564 I llm_load_print_meta: causal attn      = 1
0.00.407.565 I llm_load_print_meta: pooling type     = 0
0.00.407.565 I llm_load_print_meta: rope type        = 2
0.00.407.566 I llm_load_print_meta: rope scaling     = linear
0.00.407.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.568 I llm_load_print_meta: freq_scale_train = 1
0.00.407.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.573 I llm_load_print_meta: model type       = 2.8B
0.00.407.574 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.575 I llm_load_print_meta: model params     = 2.78 B
0.00.407.577 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.578 I llm_load_print_meta: general.name     = 2.8B
0.00.407.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.584 I llm_load_print_meta: max token length = 1024
0.00.475.999 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.010 I llm_load_tensors: offloading output layer to GPU
0.00.476.011 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.019 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.021 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.686.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.686.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.686.529 I llama_new_context_with_model: n_batch       = 2048
0.00.686.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.530 I llama_new_context_with_model: flash_attn    = 0
0.00.686.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.537 I llama_new_context_with_model: freq_scale    = 1
0.00.687.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.783 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.996 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.120 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.129 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.130 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.130 I llama_new_context_with_model: graph splits = 2
0.00.699.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.593 I main: llama threadpool init, n_threads = 1
0.00.768.620 I 
0.00.768.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.768.716 I 
0.00.768.866 I sampler seed: 1234
0.00.768.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.888 I 
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



0.02.638.480 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21913.01 tokens per second)
0.02.638.484 I llama_perf_context_print:        load time =     484.53 ms
0.02.638.487 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.44 tokens per second)
0.02.638.489 I llama_perf_context_print:        eval time =    1816.93 ms /   255 runs   (    7.13 ms per token,   140.35 tokens per second)
0.02.638.491 I llama_perf_context_print:       total time =    1869.89 ms /   262 tokens

real	0m2.934s
user	0m2.254s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.917 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.313 I llama_model_loader: - type  f32:  258 tensors
0.00.312.314 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.314 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.062 I llm_load_vocab: special tokens cache size = 25
0.00.401.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.084 I llm_load_print_meta: arch             = gptneox
0.00.401.085 I llm_load_print_meta: vocab type       = BPE
0.00.401.085 I llm_load_print_meta: n_vocab          = 50304
0.00.401.086 I llm_load_print_meta: n_merges         = 50009
0.00.401.088 I llm_load_print_meta: vocab_only       = 0
0.00.401.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.089 I llm_load_print_meta: n_embd           = 2560
0.00.401.089 I llm_load_print_meta: n_layer          = 32
0.00.401.104 I llm_load_print_meta: n_head           = 32
0.00.401.107 I llm_load_print_meta: n_head_kv        = 32
0.00.401.107 I llm_load_print_meta: n_rot            = 20
0.00.401.108 I llm_load_print_meta: n_swa            = 0
0.00.401.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.111 I llm_load_print_meta: n_gqa            = 1
0.00.401.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.119 I llm_load_print_meta: n_ff             = 10240
0.00.401.120 I llm_load_print_meta: n_expert         = 0
0.00.401.120 I llm_load_print_meta: n_expert_used    = 0
0.00.401.120 I llm_load_print_meta: causal attn      = 1
0.00.401.121 I llm_load_print_meta: pooling type     = 0
0.00.401.122 I llm_load_print_meta: rope type        = 2
0.00.401.123 I llm_load_print_meta: rope scaling     = linear
0.00.401.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.125 I llm_load_print_meta: freq_scale_train = 1
0.00.401.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.129 I llm_load_print_meta: model type       = 2.8B
0.00.401.130 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.132 I llm_load_print_meta: model params     = 2.78 B
0.00.401.133 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.136 I llm_load_print_meta: general.name     = 2.8B
0.00.401.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.142 I llm_load_print_meta: max token length = 1024
0.00.470.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.104 I llm_load_tensors: offloading output layer to GPU
0.00.470.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.113 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.115 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.656.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.656.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.656.660 I llama_new_context_with_model: n_batch       = 512
0.00.656.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.656.662 I llama_new_context_with_model: flash_attn    = 0
0.00.656.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.656.669 I llama_new_context_with_model: freq_scale    = 1
0.00.657.942 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.668.750 I llama_new_context_with_model: graph splits = 2
0.00.668.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.160 I 
0.00.735.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.735.290 I perplexity: tokenizing the input ..
0.01.959.142 I perplexity: tokenization took 1223.84 ms
0.01.959.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.597.235 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.322.065 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.323.774 I llama_perf_context_print:        load time =     454.22 ms
0.04.323.777 I llama_perf_context_print: prompt eval time =    2009.14 ms /  8192 tokens (    0.25 ms per token,  4077.36 tokens per second)
0.04.323.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.781 I llama_perf_context_print:       total time =    3588.61 ms /  8193 tokens

real	0m4.624s
user	0m4.656s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.291.775 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.965 I llama_model_loader: - type  f32:  258 tensors
0.00.322.966 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.966 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.967 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.978 I llm_load_vocab: special tokens cache size = 25
0.00.418.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.455 I llm_load_print_meta: arch             = gptneox
0.00.418.456 I llm_load_print_meta: vocab type       = BPE
0.00.418.456 I llm_load_print_meta: n_vocab          = 50304
0.00.418.458 I llm_load_print_meta: n_merges         = 50009
0.00.418.460 I llm_load_print_meta: vocab_only       = 0
0.00.418.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.461 I llm_load_print_meta: n_embd           = 2560
0.00.418.462 I llm_load_print_meta: n_layer          = 32
0.00.418.478 I llm_load_print_meta: n_head           = 32
0.00.418.480 I llm_load_print_meta: n_head_kv        = 32
0.00.418.480 I llm_load_print_meta: n_rot            = 20
0.00.418.481 I llm_load_print_meta: n_swa            = 0
0.00.418.482 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.483 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.484 I llm_load_print_meta: n_gqa            = 1
0.00.418.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.487 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.493 I llm_load_print_meta: n_ff             = 10240
0.00.418.493 I llm_load_print_meta: n_expert         = 0
0.00.418.494 I llm_load_print_meta: n_expert_used    = 0
0.00.418.494 I llm_load_print_meta: causal attn      = 1
0.00.418.495 I llm_load_print_meta: pooling type     = 0
0.00.418.496 I llm_load_print_meta: rope type        = 2
0.00.418.497 I llm_load_print_meta: rope scaling     = linear
0.00.418.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.500 I llm_load_print_meta: freq_scale_train = 1
0.00.418.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.504 I llm_load_print_meta: model type       = 2.8B
0.00.418.505 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.418.507 I llm_load_print_meta: model params     = 2.78 B
0.00.418.508 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.418.508 I llm_load_print_meta: general.name     = 2.8B
0.00.418.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.513 I llm_load_print_meta: max token length = 1024
0.00.512.579 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.590 I llm_load_tensors: offloading output layer to GPU
0.00.512.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.599 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.512.601 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.804.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.259 I llama_new_context_with_model: n_batch       = 2048
0.00.804.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.260 I llama_new_context_with_model: flash_attn    = 0
0.00.804.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.267 I llama_new_context_with_model: freq_scale    = 1
0.00.805.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.186 I llama_new_context_with_model: graph splits = 2
0.00.818.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.367 I main: llama threadpool init, n_threads = 1
0.00.891.390 I 
0.00.891.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.502 I 
0.00.891.653 I sampler seed: 1234
0.00.891.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.673 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.244 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.02.756.247 I llama_perf_context_print:        load time =     599.57 ms
0.02.756.249 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.62 tokens per second)
0.02.756.251 I llama_perf_context_print:        eval time =    1814.93 ms /   255 runs   (    7.12 ms per token,   140.50 tokens per second)
0.02.756.253 I llama_perf_context_print:       total time =    1864.88 ms /   262 tokens

real	0m3.051s
user	0m2.312s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.310 I llama_model_loader: - type  f32:  258 tensors
0.00.314.310 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.311 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.311 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.121 I llm_load_vocab: special tokens cache size = 25
0.00.405.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.026 I llm_load_print_meta: arch             = gptneox
0.00.405.027 I llm_load_print_meta: vocab type       = BPE
0.00.405.028 I llm_load_print_meta: n_vocab          = 50304
0.00.405.028 I llm_load_print_meta: n_merges         = 50009
0.00.405.029 I llm_load_print_meta: vocab_only       = 0
0.00.405.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.030 I llm_load_print_meta: n_embd           = 2560
0.00.405.030 I llm_load_print_meta: n_layer          = 32
0.00.405.045 I llm_load_print_meta: n_head           = 32
0.00.405.047 I llm_load_print_meta: n_head_kv        = 32
0.00.405.047 I llm_load_print_meta: n_rot            = 20
0.00.405.048 I llm_load_print_meta: n_swa            = 0
0.00.405.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.052 I llm_load_print_meta: n_gqa            = 1
0.00.405.054 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.055 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.060 I llm_load_print_meta: n_ff             = 10240
0.00.405.061 I llm_load_print_meta: n_expert         = 0
0.00.405.061 I llm_load_print_meta: n_expert_used    = 0
0.00.405.062 I llm_load_print_meta: causal attn      = 1
0.00.405.062 I llm_load_print_meta: pooling type     = 0
0.00.405.063 I llm_load_print_meta: rope type        = 2
0.00.405.063 I llm_load_print_meta: rope scaling     = linear
0.00.405.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.066 I llm_load_print_meta: freq_scale_train = 1
0.00.405.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.072 I llm_load_print_meta: model type       = 2.8B
0.00.405.073 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.074 I llm_load_print_meta: model params     = 2.78 B
0.00.405.076 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.077 I llm_load_print_meta: general.name     = 2.8B
0.00.405.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.082 I llm_load_print_meta: max token length = 1024
0.00.501.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.075 I llm_load_tensors: offloading output layer to GPU
0.00.501.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.085 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.087 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.644 I llama_new_context_with_model: n_batch       = 512
0.00.766.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.646 I llama_new_context_with_model: flash_attn    = 0
0.00.766.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.654 I llama_new_context_with_model: freq_scale    = 1
0.00.768.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.352 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.846 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.857 I llama_new_context_with_model: graph splits = 2
0.00.779.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.032 I 
0.00.853.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.853.158 I perplexity: tokenizing the input ..
0.02.200.231 I perplexity: tokenization took 1347.06 ms
0.02.200.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.656 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.670.476 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.672.187 I llama_perf_context_print:        load time =     569.98 ms
0.04.672.189 I llama_perf_context_print: prompt eval time =    2073.49 ms /  8192 tokens (    0.25 ms per token,  3950.84 tokens per second)
0.04.672.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.672.192 I llama_perf_context_print:       total time =    3819.15 ms /  8193 tokens

real	0m4.981s
user	0m5.062s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.279.839 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.187 I llama_model_loader: - type  f32:  258 tensors
0.00.311.187 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.188 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.189 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.495 I llm_load_vocab: special tokens cache size = 25
0.00.400.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.512 I llm_load_print_meta: arch             = gptneox
0.00.400.513 I llm_load_print_meta: vocab type       = BPE
0.00.400.514 I llm_load_print_meta: n_vocab          = 50304
0.00.400.514 I llm_load_print_meta: n_merges         = 50009
0.00.400.516 I llm_load_print_meta: vocab_only       = 0
0.00.400.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.517 I llm_load_print_meta: n_embd           = 2560
0.00.400.518 I llm_load_print_meta: n_layer          = 32
0.00.400.532 I llm_load_print_meta: n_head           = 32
0.00.400.533 I llm_load_print_meta: n_head_kv        = 32
0.00.400.534 I llm_load_print_meta: n_rot            = 20
0.00.400.534 I llm_load_print_meta: n_swa            = 0
0.00.400.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.539 I llm_load_print_meta: n_gqa            = 1
0.00.400.541 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.549 I llm_load_print_meta: n_ff             = 10240
0.00.400.549 I llm_load_print_meta: n_expert         = 0
0.00.400.549 I llm_load_print_meta: n_expert_used    = 0
0.00.400.550 I llm_load_print_meta: causal attn      = 1
0.00.400.551 I llm_load_print_meta: pooling type     = 0
0.00.400.551 I llm_load_print_meta: rope type        = 2
0.00.400.552 I llm_load_print_meta: rope scaling     = linear
0.00.400.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.558 I llm_load_print_meta: freq_scale_train = 1
0.00.400.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.563 I llm_load_print_meta: model type       = 2.8B
0.00.400.564 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.565 I llm_load_print_meta: model params     = 2.78 B
0.00.400.566 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.567 I llm_load_print_meta: general.name     = 2.8B
0.00.400.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.574 I llm_load_print_meta: max token length = 1024
0.00.512.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.877 I llm_load_tensors: offloading output layer to GPU
0.00.512.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.887 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.889 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.788 I llama_new_context_with_model: n_batch       = 2048
0.00.847.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.789 I llama_new_context_with_model: flash_attn    = 0
0.00.847.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.795 I llama_new_context_with_model: freq_scale    = 1
0.00.849.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.382 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.383 I llama_new_context_with_model: graph splits = 2
0.00.860.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.165 I main: llama threadpool init, n_threads = 1
0.00.927.187 I 
0.00.927.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.927.289 I 
0.00.927.437 I sampler seed: 1234
0.00.927.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.458 I 
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

0.02.688.133 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23883.04 tokens per second)
0.02.688.137 I llama_perf_context_print:        load time =     647.30 ms
0.02.688.139 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   574.01 tokens per second)
0.02.688.142 I llama_perf_context_print:        eval time =    1712.75 ms /   255 runs   (    6.72 ms per token,   148.88 tokens per second)
0.02.688.143 I llama_perf_context_print:       total time =    1760.98 ms /   262 tokens

real	0m2.978s
user	0m2.252s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.991 I llama_model_loader: - type  f32:  258 tensors
0.00.313.992 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.992 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.993 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.709 I llm_load_vocab: special tokens cache size = 25
0.00.404.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.192 I llm_load_print_meta: arch             = gptneox
0.00.404.192 I llm_load_print_meta: vocab type       = BPE
0.00.404.193 I llm_load_print_meta: n_vocab          = 50304
0.00.404.193 I llm_load_print_meta: n_merges         = 50009
0.00.404.194 I llm_load_print_meta: vocab_only       = 0
0.00.404.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.197 I llm_load_print_meta: n_embd           = 2560
0.00.404.198 I llm_load_print_meta: n_layer          = 32
0.00.404.212 I llm_load_print_meta: n_head           = 32
0.00.404.214 I llm_load_print_meta: n_head_kv        = 32
0.00.404.214 I llm_load_print_meta: n_rot            = 20
0.00.404.215 I llm_load_print_meta: n_swa            = 0
0.00.404.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.218 I llm_load_print_meta: n_gqa            = 1
0.00.404.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.221 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.226 I llm_load_print_meta: n_ff             = 10240
0.00.404.227 I llm_load_print_meta: n_expert         = 0
0.00.404.227 I llm_load_print_meta: n_expert_used    = 0
0.00.404.228 I llm_load_print_meta: causal attn      = 1
0.00.404.228 I llm_load_print_meta: pooling type     = 0
0.00.404.229 I llm_load_print_meta: rope type        = 2
0.00.404.230 I llm_load_print_meta: rope scaling     = linear
0.00.404.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.232 I llm_load_print_meta: freq_scale_train = 1
0.00.404.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.237 I llm_load_print_meta: model type       = 2.8B
0.00.404.238 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.239 I llm_load_print_meta: model params     = 2.78 B
0.00.404.240 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.241 I llm_load_print_meta: general.name     = 2.8B
0.00.404.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.246 I llm_load_print_meta: max token length = 1024
0.00.517.171 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.183 I llm_load_tensors: offloading output layer to GPU
0.00.517.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.193 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.194 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.118 I llama_new_context_with_model: n_batch       = 512
0.00.816.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.119 I llama_new_context_with_model: flash_attn    = 0
0.00.816.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.126 I llama_new_context_with_model: freq_scale    = 1
0.00.817.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.391 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.927 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.927 I llama_new_context_with_model: graph splits = 2
0.00.831.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.441 I 
0.00.899.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.556 I perplexity: tokenizing the input ..
0.02.125.351 I perplexity: tokenization took 1225.79 ms
0.02.125.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.217 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.507.208 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.508.925 I llama_perf_context_print:        load time =     616.62 ms
0.04.508.927 I llama_perf_context_print: prompt eval time =    2022.83 ms /  8192 tokens (    0.25 ms per token,  4049.77 tokens per second)
0.04.508.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.930 I llama_perf_context_print:       total time =    3609.48 ms /  8193 tokens

real	0m4.816s
user	0m4.775s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.272.983 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.232 I llama_model_loader: - type  f32:  258 tensors
0.00.304.234 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.234 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.994 I llm_load_vocab: special tokens cache size = 25
0.00.392.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.955 I llm_load_print_meta: arch             = gptneox
0.00.392.957 I llm_load_print_meta: vocab type       = BPE
0.00.392.958 I llm_load_print_meta: n_vocab          = 50304
0.00.392.959 I llm_load_print_meta: n_merges         = 50009
0.00.392.959 I llm_load_print_meta: vocab_only       = 0
0.00.392.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.960 I llm_load_print_meta: n_embd           = 2560
0.00.392.960 I llm_load_print_meta: n_layer          = 32
0.00.392.972 I llm_load_print_meta: n_head           = 32
0.00.392.973 I llm_load_print_meta: n_head_kv        = 32
0.00.392.973 I llm_load_print_meta: n_rot            = 20
0.00.392.974 I llm_load_print_meta: n_swa            = 0
0.00.392.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.975 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.976 I llm_load_print_meta: n_gqa            = 1
0.00.392.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.980 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.985 I llm_load_print_meta: n_ff             = 10240
0.00.392.985 I llm_load_print_meta: n_expert         = 0
0.00.392.986 I llm_load_print_meta: n_expert_used    = 0
0.00.392.986 I llm_load_print_meta: causal attn      = 1
0.00.392.986 I llm_load_print_meta: pooling type     = 0
0.00.392.987 I llm_load_print_meta: rope type        = 2
0.00.392.990 I llm_load_print_meta: rope scaling     = linear
0.00.392.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.996 I llm_load_print_meta: freq_scale_train = 1
0.00.392.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.999 I llm_load_print_meta: model type       = 2.8B
0.00.393.000 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.001 I llm_load_print_meta: model params     = 2.78 B
0.00.393.002 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.002 I llm_load_print_meta: general.name     = 2.8B
0.00.393.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.007 I llm_load_print_meta: max token length = 1024
0.00.523.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.086 I llm_load_tensors: offloading output layer to GPU
0.00.523.087 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.096 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.098 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.998 I llama_new_context_with_model: n_batch       = 2048
0.00.905.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.999 I llama_new_context_with_model: flash_attn    = 0
0.00.906.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.006 I llama_new_context_with_model: freq_scale    = 1
0.00.907.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.869 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.878 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.878 I llama_new_context_with_model: graph splits = 2
0.00.918.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.791 I main: llama threadpool init, n_threads = 1
0.00.986.812 I 
0.00.986.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.911 I 
0.00.987.073 I sampler seed: 1234
0.00.987.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.093 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.861.503 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.861.507 I llama_perf_context_print:        load time =     713.78 ms
0.02.861.509 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.97 tokens per second)
0.02.861.511 I llama_perf_context_print:        eval time =    1823.67 ms /   255 runs   (    7.15 ms per token,   139.83 tokens per second)
0.02.861.512 I llama_perf_context_print:       total time =    1874.72 ms /   262 tokens

real	0m3.152s
user	0m2.356s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.124 I llama_model_loader: - type  f32:  258 tensors
0.00.314.125 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.125 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.134 I llm_load_vocab: special tokens cache size = 25
0.00.404.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.128 I llm_load_print_meta: arch             = gptneox
0.00.404.129 I llm_load_print_meta: vocab type       = BPE
0.00.404.129 I llm_load_print_meta: n_vocab          = 50304
0.00.404.130 I llm_load_print_meta: n_merges         = 50009
0.00.404.130 I llm_load_print_meta: vocab_only       = 0
0.00.404.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.131 I llm_load_print_meta: n_embd           = 2560
0.00.404.132 I llm_load_print_meta: n_layer          = 32
0.00.404.145 I llm_load_print_meta: n_head           = 32
0.00.404.146 I llm_load_print_meta: n_head_kv        = 32
0.00.404.147 I llm_load_print_meta: n_rot            = 20
0.00.404.148 I llm_load_print_meta: n_swa            = 0
0.00.404.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.150 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.151 I llm_load_print_meta: n_gqa            = 1
0.00.404.153 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.161 I llm_load_print_meta: n_ff             = 10240
0.00.404.162 I llm_load_print_meta: n_expert         = 0
0.00.404.163 I llm_load_print_meta: n_expert_used    = 0
0.00.404.163 I llm_load_print_meta: causal attn      = 1
0.00.404.164 I llm_load_print_meta: pooling type     = 0
0.00.404.164 I llm_load_print_meta: rope type        = 2
0.00.404.165 I llm_load_print_meta: rope scaling     = linear
0.00.404.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.167 I llm_load_print_meta: freq_scale_train = 1
0.00.404.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.171 I llm_load_print_meta: model type       = 2.8B
0.00.404.172 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.173 I llm_load_print_meta: model params     = 2.78 B
0.00.404.174 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.174 I llm_load_print_meta: general.name     = 2.8B
0.00.404.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.183 I llm_load_print_meta: max token length = 1024
0.00.538.120 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.131 I llm_load_tensors: offloading output layer to GPU
0.00.538.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.140 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.142 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.841 I llama_new_context_with_model: n_batch       = 512
0.00.881.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.842 I llama_new_context_with_model: flash_attn    = 0
0.00.881.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.849 I llama_new_context_with_model: freq_scale    = 1
0.00.883.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.110 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.328 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.037 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.048 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.049 I llama_new_context_with_model: graph splits = 2
0.00.894.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.735 I 
0.00.960.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.960.852 I perplexity: tokenizing the input ..
0.02.177.128 I perplexity: tokenization took 1216.27 ms
0.02.177.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.695 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.513.153 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.514.826 I llama_perf_context_print:        load time =     678.17 ms
0.04.514.829 I llama_perf_context_print: prompt eval time =    1974.78 ms /  8192 tokens (    0.24 ms per token,  4148.30 tokens per second)
0.04.514.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.832 I llama_perf_context_print:       total time =    3554.09 ms /  8193 tokens

real	0m4.822s
user	0m4.771s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.277.282 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.065 I llama_model_loader: - type  f32:  258 tensors
0.00.309.066 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.382 I llm_load_vocab: special tokens cache size = 25
0.00.402.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.309 I llm_load_print_meta: arch             = gptneox
0.00.402.309 I llm_load_print_meta: vocab type       = BPE
0.00.402.310 I llm_load_print_meta: n_vocab          = 50304
0.00.402.310 I llm_load_print_meta: n_merges         = 50009
0.00.402.311 I llm_load_print_meta: vocab_only       = 0
0.00.402.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.312 I llm_load_print_meta: n_embd           = 2560
0.00.402.312 I llm_load_print_meta: n_layer          = 32
0.00.402.326 I llm_load_print_meta: n_head           = 32
0.00.402.328 I llm_load_print_meta: n_head_kv        = 32
0.00.402.328 I llm_load_print_meta: n_rot            = 20
0.00.402.329 I llm_load_print_meta: n_swa            = 0
0.00.402.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.332 I llm_load_print_meta: n_gqa            = 1
0.00.402.334 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.335 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.345 I llm_load_print_meta: n_ff             = 10240
0.00.402.346 I llm_load_print_meta: n_expert         = 0
0.00.402.347 I llm_load_print_meta: n_expert_used    = 0
0.00.402.347 I llm_load_print_meta: causal attn      = 1
0.00.402.348 I llm_load_print_meta: pooling type     = 0
0.00.402.348 I llm_load_print_meta: rope type        = 2
0.00.402.349 I llm_load_print_meta: rope scaling     = linear
0.00.402.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.351 I llm_load_print_meta: freq_scale_train = 1
0.00.402.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.356 I llm_load_print_meta: model type       = 2.8B
0.00.402.357 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.358 I llm_load_print_meta: model params     = 2.78 B
0.00.402.359 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.359 I llm_load_print_meta: general.name     = 2.8B
0.00.402.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.363 I llm_load_print_meta: max token length = 1024
0.00.546.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.438 I llm_load_tensors: offloading output layer to GPU
0.00.546.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.448 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.450 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.511 I llama_new_context_with_model: n_batch       = 2048
0.00.958.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.512 I llama_new_context_with_model: flash_attn    = 0
0.00.958.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.519 I llama_new_context_with_model: freq_scale    = 1
0.00.959.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.053 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.265 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.266 I llama_new_context_with_model: graph splits = 2
0.00.971.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.224 I main: llama threadpool init, n_threads = 1
0.01.038.247 I 
0.01.038.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.038.347 I 
0.01.038.492 I sampler seed: 1234
0.01.038.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.512 I 
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

0.03.012.857 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.03.012.860 I llama_perf_context_print:        load time =     760.92 ms
0.03.012.862 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.11 tokens per second)
0.03.012.864 I llama_perf_context_print:        eval time =    1926.56 ms /   255 runs   (    7.56 ms per token,   132.36 tokens per second)
0.03.012.865 I llama_perf_context_print:       total time =    1974.64 ms /   262 tokens

real	0m3.298s
user	0m2.529s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4200 (0adfd0ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.955 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.377 I llama_model_loader: - type  f32:  258 tensors
0.00.317.378 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.379 I llm_load_vocab: special tokens cache size = 25
0.00.407.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.254 I llm_load_print_meta: arch             = gptneox
0.00.407.256 I llm_load_print_meta: vocab type       = BPE
0.00.407.257 I llm_load_print_meta: n_vocab          = 50304
0.00.407.258 I llm_load_print_meta: n_merges         = 50009
0.00.407.258 I llm_load_print_meta: vocab_only       = 0
0.00.407.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.259 I llm_load_print_meta: n_embd           = 2560
0.00.407.259 I llm_load_print_meta: n_layer          = 32
0.00.407.274 I llm_load_print_meta: n_head           = 32
0.00.407.276 I llm_load_print_meta: n_head_kv        = 32
0.00.407.277 I llm_load_print_meta: n_rot            = 20
0.00.407.277 I llm_load_print_meta: n_swa            = 0
0.00.407.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.280 I llm_load_print_meta: n_gqa            = 1
0.00.407.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.288 I llm_load_print_meta: n_ff             = 10240
0.00.407.289 I llm_load_print_meta: n_expert         = 0
0.00.407.289 I llm_load_print_meta: n_expert_used    = 0
0.00.407.290 I llm_load_print_meta: causal attn      = 1
0.00.407.291 I llm_load_print_meta: pooling type     = 0
0.00.407.291 I llm_load_print_meta: rope type        = 2
0.00.407.292 I llm_load_print_meta: rope scaling     = linear
0.00.407.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.294 I llm_load_print_meta: freq_scale_train = 1
0.00.407.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.298 I llm_load_print_meta: model type       = 2.8B
0.00.407.299 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.300 I llm_load_print_meta: model params     = 2.78 B
0.00.407.301 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.301 I llm_load_print_meta: general.name     = 2.8B
0.00.407.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.306 I llm_load_print_meta: max token length = 1024
0.00.549.384 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.396 I llm_load_tensors: offloading output layer to GPU
0.00.549.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.405 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.407 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.024 I llama_new_context_with_model: n_batch       = 512
0.00.915.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.025 I llama_new_context_with_model: flash_attn    = 0
0.00.915.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.031 I llama_new_context_with_model: freq_scale    = 1
0.00.916.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.187 I llama_new_context_with_model: graph splits = 2
0.00.927.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.209 I 
0.00.994.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.332 I perplexity: tokenizing the input ..
0.02.239.496 I perplexity: tokenization took 1245.16 ms
0.02.239.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.276 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.591.792 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.593.456 I llama_perf_context_print:        load time =     709.23 ms
0.04.593.459 I llama_perf_context_print: prompt eval time =    1989.24 ms /  8192 tokens (    0.24 ms per token,  4118.17 tokens per second)
0.04.593.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.462 I llama_perf_context_print:       total time =    3599.25 ms /  8193 tokens

real	0m4.908s
user	0m4.827s
sys	0m1.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4200 (0adfd0ff)
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
0.00.736.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.313s
user	0m15.839s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4200 (0adfd0ff)
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
0.00.740.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.249s
user	0m14.201s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4200 (0adfd0ff)
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
0.00.833.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.680s
user	0m3.918s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4200 (0adfd0ff)
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
0.00.780.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.961s
sys	0m0.716s
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
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.08user 5.28system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5873552maxresident)k
0inputs+48outputs (0major+1473101minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.17 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.33user 5.13system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5869144maxresident)k
0inputs+48outputs (0major+1473378minor)pagefaults 0swaps
```
