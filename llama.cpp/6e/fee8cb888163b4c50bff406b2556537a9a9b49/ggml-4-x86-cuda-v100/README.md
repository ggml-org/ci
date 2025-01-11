## Summary

- status:  SUCCESS ✅
- runtime: 17:20.78
- date:    Sat Jan 11 14:57:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6efee8cb888163b4c50bff406b2556537a9a9b49
- author:  Georgi Gerganov
```
lora : update API names (#11167)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  231.55 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.56 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.72 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.95 sec*proc (28 tests)

Total Test time (real) = 306.97 sec

real	5m7.004s
user	15m8.979s
sys	0m15.915s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.78 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.93 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.93 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.31 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.14 sec*proc (28 tests)

Total Test time (real) =  79.16 sec

real	1m19.193s
user	1m38.190s
sys	0m13.062s
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
0.00.000.317 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.131 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.865 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.909 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.916 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.918 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.920 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.921 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.922 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.404 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.405 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.407 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.409 I llama_model_loader: - type  f32:  124 tensors
0.00.318.410 I llama_model_loader: - type  f16:   73 tensors
0.00.318.412 I print_info: file format = GGUF V3 (latest)
0.00.318.413 I print_info: file type   = F16
0.00.318.417 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.618 I load: special tokens cache size = 5
0.00.340.712 I load: token to piece cache size = 0.2032 MB
0.00.340.730 I print_info: arch             = bert
0.00.340.733 I print_info: vocab_only       = 0
0.00.340.734 I print_info: n_ctx_train      = 512
0.00.340.734 I print_info: n_embd           = 384
0.00.340.735 I print_info: n_layer          = 12
0.00.340.747 I print_info: n_head           = 12
0.00.340.749 I print_info: n_head_kv        = 12
0.00.340.750 I print_info: n_rot            = 32
0.00.340.751 I print_info: n_swa            = 0
0.00.340.753 I print_info: n_embd_head_k    = 32
0.00.340.753 I print_info: n_embd_head_v    = 32
0.00.340.755 I print_info: n_gqa            = 1
0.00.340.757 I print_info: n_embd_k_gqa     = 384
0.00.340.758 I print_info: n_embd_v_gqa     = 384
0.00.340.760 I print_info: f_norm_eps       = 1.0e-12
0.00.340.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.763 I print_info: f_logit_scale    = 0.0e+00
0.00.340.765 I print_info: n_ff             = 1536
0.00.340.768 I print_info: n_expert         = 0
0.00.340.769 I print_info: n_expert_used    = 0
0.00.340.769 I print_info: causal attn      = 0
0.00.340.770 I print_info: pooling type     = 2
0.00.340.770 I print_info: rope type        = 2
0.00.340.770 I print_info: rope scaling     = linear
0.00.340.772 I print_info: freq_base_train  = 10000.0
0.00.340.773 I print_info: freq_scale_train = 1
0.00.340.774 I print_info: n_ctx_orig_yarn  = 512
0.00.340.774 I print_info: rope_finetuned   = unknown
0.00.340.775 I print_info: ssm_d_conv       = 0
0.00.340.775 I print_info: ssm_d_inner      = 0
0.00.340.775 I print_info: ssm_d_state      = 0
0.00.340.776 I print_info: ssm_dt_rank      = 0
0.00.340.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.777 I print_info: model type       = 33M
0.00.340.778 I print_info: model params     = 33.21 M
0.00.340.779 I print_info: general.name     = Bge Small
0.00.340.783 I print_info: vocab type       = WPM
0.00.340.784 I print_info: n_vocab          = 30522
0.00.340.784 I print_info: n_merges         = 0
0.00.340.785 I print_info: UNK token        = 100 '[UNK]'
0.00.340.786 I print_info: SEP token        = 102 '[SEP]'
0.00.340.786 I print_info: PAD token        = 0 '[PAD]'
0.00.340.787 I print_info: CLS token        = 101 '[CLS]'
0.00.340.787 I print_info: MASK token       = 103 '[MASK]'
0.00.340.789 I print_info: LF token         = 0 '[PAD]'
0.00.340.790 I print_info: max token length = 21
0.00.346.481 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.488 I load_tensors: offloading output layer to GPU
0.00.346.489 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.493 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.494 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.358.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.971 I llama_new_context_with_model: n_ctx         = 512
0.00.358.972 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.358.972 I llama_new_context_with_model: n_batch       = 2048
0.00.358.973 I llama_new_context_with_model: n_ubatch      = 2048
0.00.358.973 I llama_new_context_with_model: flash_attn    = 0
0.00.358.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.977 I llama_new_context_with_model: freq_scale    = 1
0.00.359.011 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.359.295 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.306 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.366.235 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.366.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.244 I llama_new_context_with_model: graph nodes  = 429
0.00.366.245 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.918 I 
0.00.402.064 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.659 I llama_perf_context_print:        load time =      94.77 ms
0.00.435.662 I llama_perf_context_print: prompt eval time =      31.49 ms /     9 tokens (    3.50 ms per token,   285.83 tokens per second)
0.00.435.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.664 I llama_perf_context_print:       total time =      33.74 ms /    10 tokens

real	0m0.709s
user	0m0.112s
sys	0m0.596s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.397 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.996 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.036 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.037 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.044 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.045 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.046 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.047 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.330 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.331 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.332 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.280.333 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.335 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.337 I llama_model_loader: - type  f32:  124 tensors
0.00.280.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.340 I print_info: file format = GGUF V3 (latest)
0.00.280.340 I print_info: file type   = Q8_0
0.00.280.344 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.273 I load: special tokens cache size = 5
0.00.302.348 I load: token to piece cache size = 0.2032 MB
0.00.302.364 I print_info: arch             = bert
0.00.302.364 I print_info: vocab_only       = 0
0.00.302.365 I print_info: n_ctx_train      = 512
0.00.302.365 I print_info: n_embd           = 384
0.00.302.366 I print_info: n_layer          = 12
0.00.302.381 I print_info: n_head           = 12
0.00.302.387 I print_info: n_head_kv        = 12
0.00.302.388 I print_info: n_rot            = 32
0.00.302.388 I print_info: n_swa            = 0
0.00.302.389 I print_info: n_embd_head_k    = 32
0.00.302.389 I print_info: n_embd_head_v    = 32
0.00.302.391 I print_info: n_gqa            = 1
0.00.302.393 I print_info: n_embd_k_gqa     = 384
0.00.302.394 I print_info: n_embd_v_gqa     = 384
0.00.302.396 I print_info: f_norm_eps       = 1.0e-12
0.00.302.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.398 I print_info: f_logit_scale    = 0.0e+00
0.00.302.400 I print_info: n_ff             = 1536
0.00.302.402 I print_info: n_expert         = 0
0.00.302.403 I print_info: n_expert_used    = 0
0.00.302.405 I print_info: causal attn      = 0
0.00.302.406 I print_info: pooling type     = 2
0.00.302.406 I print_info: rope type        = 2
0.00.302.407 I print_info: rope scaling     = linear
0.00.302.408 I print_info: freq_base_train  = 10000.0
0.00.302.409 I print_info: freq_scale_train = 1
0.00.302.409 I print_info: n_ctx_orig_yarn  = 512
0.00.302.410 I print_info: rope_finetuned   = unknown
0.00.302.411 I print_info: ssm_d_conv       = 0
0.00.302.411 I print_info: ssm_d_inner      = 0
0.00.302.412 I print_info: ssm_d_state      = 0
0.00.302.413 I print_info: ssm_dt_rank      = 0
0.00.302.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.414 I print_info: model type       = 33M
0.00.302.416 I print_info: model params     = 33.21 M
0.00.302.416 I print_info: general.name     = Bge Small
0.00.302.419 I print_info: vocab type       = WPM
0.00.302.419 I print_info: n_vocab          = 30522
0.00.302.420 I print_info: n_merges         = 0
0.00.302.420 I print_info: UNK token        = 100 '[UNK]'
0.00.302.421 I print_info: SEP token        = 102 '[SEP]'
0.00.302.421 I print_info: PAD token        = 0 '[PAD]'
0.00.302.422 I print_info: CLS token        = 101 '[CLS]'
0.00.302.422 I print_info: MASK token       = 103 '[MASK]'
0.00.302.423 I print_info: LF token         = 0 '[PAD]'
0.00.302.423 I print_info: max token length = 21
0.00.306.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.250 I load_tensors: offloading output layer to GPU
0.00.306.251 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.255 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.256 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.314.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.314.258 I llama_new_context_with_model: n_ctx         = 512
0.00.314.259 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.314.259 I llama_new_context_with_model: n_batch       = 2048
0.00.314.259 I llama_new_context_with_model: n_ubatch      = 2048
0.00.314.260 I llama_new_context_with_model: flash_attn    = 0
0.00.314.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.314.263 I llama_new_context_with_model: freq_scale    = 1
0.00.314.299 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.540 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.552 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.049 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.060 I llama_new_context_with_model: graph nodes  = 429
0.00.319.060 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.640 I 
0.00.359.743 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.717 I llama_perf_context_print:        load time =      90.23 ms
0.00.374.720 I llama_perf_context_print: prompt eval time =      12.89 ms /     9 tokens (    1.43 ms per token,   698.16 tokens per second)
0.00.374.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.722 I llama_perf_context_print:       total time =      15.08 ms /    10 tokens

real	0m0.642s
user	0m0.168s
sys	0m0.480s
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
0.00.000.316 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.130 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.757 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.787 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.788 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.795 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.804 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.806 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.294 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.294 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.295 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.297 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.302 I llama_model_loader: - type  f32:   40 tensors
0.00.321.303 I llama_model_loader: - type  f16:   30 tensors
0.00.321.309 I print_info: file format = GGUF V3 (latest)
0.00.321.309 I print_info: file type   = F16
0.00.321.313 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.298 W load: empty token at index 5
0.00.360.136 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.149 I load: special tokens cache size = 5
0.00.887.245 I load: token to piece cache size = 1.5060 MB
0.00.887.273 I print_info: arch             = jina-bert-v2
0.00.887.274 I print_info: vocab_only       = 0
0.00.887.275 I print_info: n_ctx_train      = 8192
0.00.887.275 I print_info: n_embd           = 384
0.00.887.275 I print_info: n_layer          = 4
0.00.887.298 I print_info: n_head           = 12
0.00.887.301 I print_info: n_head_kv        = 12
0.00.887.302 I print_info: n_rot            = 32
0.00.887.302 I print_info: n_swa            = 0
0.00.887.303 I print_info: n_embd_head_k    = 32
0.00.887.303 I print_info: n_embd_head_v    = 32
0.00.887.305 I print_info: n_gqa            = 1
0.00.887.307 I print_info: n_embd_k_gqa     = 384
0.00.887.310 I print_info: n_embd_v_gqa     = 384
0.00.887.312 I print_info: f_norm_eps       = 1.0e-12
0.00.887.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.315 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.316 I print_info: f_logit_scale    = 0.0e+00
0.00.887.318 I print_info: n_ff             = 1536
0.00.887.318 I print_info: n_expert         = 0
0.00.887.319 I print_info: n_expert_used    = 0
0.00.887.319 I print_info: causal attn      = 0
0.00.887.320 I print_info: pooling type     = -1
0.00.887.321 I print_info: rope type        = -1
0.00.887.321 I print_info: rope scaling     = linear
0.00.887.323 I print_info: freq_base_train  = 10000.0
0.00.887.324 I print_info: freq_scale_train = 1
0.00.887.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.325 I print_info: rope_finetuned   = unknown
0.00.887.326 I print_info: ssm_d_conv       = 0
0.00.887.326 I print_info: ssm_d_inner      = 0
0.00.887.326 I print_info: ssm_d_state      = 0
0.00.887.327 I print_info: ssm_dt_rank      = 0
0.00.887.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.887.329 I print_info: model type       = 33M
0.00.887.330 I print_info: model params     = 32.90 M
0.00.887.331 I print_info: general.name     = Jina Bert Implementation
0.00.887.335 I print_info: vocab type       = BPE
0.00.887.336 I print_info: n_vocab          = 61056
0.00.887.336 I print_info: n_merges         = 39382
0.00.887.337 I print_info: BOS token        = 0 '<s>'
0.00.887.338 I print_info: EOS token        = 2 '</s>'
0.00.887.338 I print_info: UNK token        = 3 '<unk>'
0.00.887.339 I print_info: SEP token        = 2 '</s>'
0.00.887.344 I print_info: PAD token        = 1 '<pad>'
0.00.887.345 I print_info: CLS token        = 0 '<s>'
0.00.887.345 I print_info: MASK token       = 4 '<mask>'
0.00.887.346 I print_info: EOG token        = 2 '</s>'
0.00.887.348 I print_info: max token length = 45
0.00.892.067 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.075 I load_tensors: offloading output layer to GPU
0.00.892.076 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.080 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.081 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.897.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.841 I llama_new_context_with_model: n_ctx         = 8192
0.00.897.842 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.897.843 I llama_new_context_with_model: n_batch       = 2048
0.00.897.843 I llama_new_context_with_model: n_ubatch      = 2048
0.00.897.844 I llama_new_context_with_model: flash_attn    = 0
0.00.897.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.848 I llama_new_context_with_model: freq_scale    = 1
0.00.897.883 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.898.324 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.898.335 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.846 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.848 I llama_new_context_with_model: graph nodes  = 154
0.00.910.848 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.228 I 
0.00.963.338 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.693 I main: number of tokens in prompt = 13
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


0.00.963.723 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.724 I main: number of tokens in prompt = 40
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


0.00.964.053 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.300 I llama_perf_context_print:        load time =     670.08 ms
0.00.971.302 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8747.18 tokens per second)
0.00.971.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.304 I llama_perf_context_print:       total time =       8.08 ms /    63 tokens

real	0m1.263s
user	0m0.725s
sys	0m0.522s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.299.448 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.085 I llama_model_loader: - type  f32:  258 tensors
0.00.331.086 I llama_model_loader: - type  f16:  130 tensors
0.00.331.090 I print_info: file format = GGUF V3 (latest)
0.00.331.090 I print_info: file type   = all F32 (guessed)
0.00.331.096 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.379 I load: special tokens cache size = 25
0.00.416.551 I load: token to piece cache size = 0.2984 MB
0.00.416.575 I print_info: arch             = gptneox
0.00.416.576 I print_info: vocab_only       = 0
0.00.416.576 I print_info: n_ctx_train      = 2048
0.00.416.577 I print_info: n_embd           = 2560
0.00.416.577 I print_info: n_layer          = 32
0.00.416.596 I print_info: n_head           = 32
0.00.416.600 I print_info: n_head_kv        = 32
0.00.416.601 I print_info: n_rot            = 20
0.00.416.601 I print_info: n_swa            = 0
0.00.416.602 I print_info: n_embd_head_k    = 80
0.00.416.602 I print_info: n_embd_head_v    = 80
0.00.416.604 I print_info: n_gqa            = 1
0.00.416.607 I print_info: n_embd_k_gqa     = 2560
0.00.416.610 I print_info: n_embd_v_gqa     = 2560
0.00.416.612 I print_info: f_norm_eps       = 1.0e-05
0.00.416.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.615 I print_info: f_logit_scale    = 0.0e+00
0.00.416.617 I print_info: n_ff             = 10240
0.00.416.618 I print_info: n_expert         = 0
0.00.416.619 I print_info: n_expert_used    = 0
0.00.416.619 I print_info: causal attn      = 1
0.00.416.620 I print_info: pooling type     = 0
0.00.416.620 I print_info: rope type        = 2
0.00.416.621 I print_info: rope scaling     = linear
0.00.416.622 I print_info: freq_base_train  = 10000.0
0.00.416.623 I print_info: freq_scale_train = 1
0.00.416.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.624 I print_info: rope_finetuned   = unknown
0.00.416.625 I print_info: ssm_d_conv       = 0
0.00.416.626 I print_info: ssm_d_inner      = 0
0.00.416.626 I print_info: ssm_d_state      = 0
0.00.416.626 I print_info: ssm_dt_rank      = 0
0.00.416.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.629 I print_info: model type       = 2.8B
0.00.416.630 I print_info: model params     = 2.78 B
0.00.416.630 I print_info: general.name     = 2.8B
0.00.416.633 I print_info: vocab type       = BPE
0.00.416.637 I print_info: n_vocab          = 50304
0.00.416.638 I print_info: n_merges         = 50009
0.00.416.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.641 I print_info: LF token         = 128 'Ä'
0.00.416.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.642 I print_info: max token length = 1024
0.00.751.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.215 I load_tensors: offloading output layer to GPU
0.00.751.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.225 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.227 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.633.477 I llama_new_context_with_model: n_seq_max     = 1
0.01.633.487 I llama_new_context_with_model: n_ctx         = 2048
0.01.633.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.633.488 I llama_new_context_with_model: n_batch       = 2048
0.01.633.489 I llama_new_context_with_model: n_ubatch      = 512
0.01.633.490 I llama_new_context_with_model: flash_attn    = 0
0.01.633.495 I llama_new_context_with_model: freq_base     = 10000.0
0.01.633.496 I llama_new_context_with_model: freq_scale    = 1
0.01.633.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.634.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.634.970 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.743 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.743 I llama_new_context_with_model: graph splits = 2
0.01.646.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.647.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.647.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.005 I main: llama threadpool init, n_threads = 1
0.01.724.025 I 
0.01.724.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.724.127 I 
0.01.724.286 I sampler seed: 1234
0.01.724.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.307 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.376.150 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.04.376.154 I llama_perf_context_print:        load time =    1424.54 ms
0.04.376.156 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.75 tokens per second)
0.04.376.158 I llama_perf_context_print:        eval time =    2602.26 ms /   255 runs   (   10.20 ms per token,    97.99 tokens per second)
0.04.376.159 I llama_perf_context_print:       total time =    2652.15 ms /   262 tokens

real	0m4.672s
user	0m3.562s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.752 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.910 I llama_model_loader: - type  f32:  258 tensors
0.00.314.911 I llama_model_loader: - type  f16:  130 tensors
0.00.314.913 I print_info: file format = GGUF V3 (latest)
0.00.314.915 I print_info: file type   = all F32 (guessed)
0.00.314.919 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.174 I load: special tokens cache size = 25
0.00.399.271 I load: token to piece cache size = 0.2984 MB
0.00.399.295 I print_info: arch             = gptneox
0.00.399.296 I print_info: vocab_only       = 0
0.00.399.297 I print_info: n_ctx_train      = 2048
0.00.399.297 I print_info: n_embd           = 2560
0.00.399.298 I print_info: n_layer          = 32
0.00.399.310 I print_info: n_head           = 32
0.00.399.312 I print_info: n_head_kv        = 32
0.00.399.313 I print_info: n_rot            = 20
0.00.399.313 I print_info: n_swa            = 0
0.00.399.315 I print_info: n_embd_head_k    = 80
0.00.399.315 I print_info: n_embd_head_v    = 80
0.00.399.318 I print_info: n_gqa            = 1
0.00.399.321 I print_info: n_embd_k_gqa     = 2560
0.00.399.322 I print_info: n_embd_v_gqa     = 2560
0.00.399.324 I print_info: f_norm_eps       = 1.0e-05
0.00.399.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.327 I print_info: f_logit_scale    = 0.0e+00
0.00.399.328 I print_info: n_ff             = 10240
0.00.399.330 I print_info: n_expert         = 0
0.00.399.330 I print_info: n_expert_used    = 0
0.00.399.331 I print_info: causal attn      = 1
0.00.399.331 I print_info: pooling type     = 0
0.00.399.332 I print_info: rope type        = 2
0.00.399.332 I print_info: rope scaling     = linear
0.00.399.334 I print_info: freq_base_train  = 10000.0
0.00.399.335 I print_info: freq_scale_train = 1
0.00.399.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.336 I print_info: rope_finetuned   = unknown
0.00.399.337 I print_info: ssm_d_conv       = 0
0.00.399.338 I print_info: ssm_d_inner      = 0
0.00.399.338 I print_info: ssm_d_state      = 0
0.00.399.338 I print_info: ssm_dt_rank      = 0
0.00.399.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.340 I print_info: model type       = 2.8B
0.00.399.342 I print_info: model params     = 2.78 B
0.00.399.342 I print_info: general.name     = 2.8B
0.00.399.345 I print_info: vocab type       = BPE
0.00.399.346 I print_info: n_vocab          = 50304
0.00.399.346 I print_info: n_merges         = 50009
0.00.399.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.349 I print_info: LF token         = 128 'Ä'
0.00.399.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.351 I print_info: max token length = 1024
0.00.745.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.119 I load_tensors: offloading output layer to GPU
0.00.745.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.128 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.130 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.664.665 I llama_new_context_with_model: n_seq_max     = 1
0.01.664.675 I llama_new_context_with_model: n_ctx         = 2048
0.01.664.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.664.676 I llama_new_context_with_model: n_batch       = 512
0.01.664.676 I llama_new_context_with_model: n_ubatch      = 512
0.01.664.677 I llama_new_context_with_model: flash_attn    = 0
0.01.664.682 I llama_new_context_with_model: freq_base     = 10000.0
0.01.664.683 I llama_new_context_with_model: freq_scale    = 1
0.01.664.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.666.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.087 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.667.328 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.677.887 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.677.896 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.677.896 I llama_new_context_with_model: graph nodes  = 1287
0.01.677.897 I llama_new_context_with_model: graph splits = 2
0.01.677.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.677.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.592 I 
0.01.759.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.759.725 I perplexity: tokenizing the input ..
0.03.377.509 I perplexity: tokenization took 1617.77 ms
0.03.377.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.932.616 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.446.941 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.448.806 I llama_perf_context_print:        load time =    1475.82 ms
0.05.448.809 I llama_perf_context_print: prompt eval time =    1717.27 ms /  8192 tokens (    0.21 ms per token,  4770.36 tokens per second)
0.05.448.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.448.811 I llama_perf_context_print:       total time =    3689.21 ms /  8193 tokens

real	0m5.757s
user	0m5.340s
sys	0m1.379s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.285.845 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.297 I llama_model_loader: - type  f32:  258 tensors
0.00.318.298 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.300 I print_info: file format = GGUF V3 (latest)
0.00.318.301 I print_info: file type   = Q8_0
0.00.318.304 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.097 I load: special tokens cache size = 25
0.00.401.357 I load: token to piece cache size = 0.2984 MB
0.00.401.373 I print_info: arch             = gptneox
0.00.401.374 I print_info: vocab_only       = 0
0.00.401.374 I print_info: n_ctx_train      = 2048
0.00.401.376 I print_info: n_embd           = 2560
0.00.401.377 I print_info: n_layer          = 32
0.00.401.387 I print_info: n_head           = 32
0.00.401.389 I print_info: n_head_kv        = 32
0.00.401.389 I print_info: n_rot            = 20
0.00.401.390 I print_info: n_swa            = 0
0.00.401.390 I print_info: n_embd_head_k    = 80
0.00.401.390 I print_info: n_embd_head_v    = 80
0.00.401.393 I print_info: n_gqa            = 1
0.00.401.394 I print_info: n_embd_k_gqa     = 2560
0.00.401.396 I print_info: n_embd_v_gqa     = 2560
0.00.401.398 I print_info: f_norm_eps       = 1.0e-05
0.00.401.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.400 I print_info: f_logit_scale    = 0.0e+00
0.00.401.401 I print_info: n_ff             = 10240
0.00.401.402 I print_info: n_expert         = 0
0.00.401.402 I print_info: n_expert_used    = 0
0.00.401.403 I print_info: causal attn      = 1
0.00.401.403 I print_info: pooling type     = 0
0.00.401.405 I print_info: rope type        = 2
0.00.401.406 I print_info: rope scaling     = linear
0.00.401.407 I print_info: freq_base_train  = 10000.0
0.00.401.409 I print_info: freq_scale_train = 1
0.00.401.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.410 I print_info: rope_finetuned   = unknown
0.00.401.410 I print_info: ssm_d_conv       = 0
0.00.401.411 I print_info: ssm_d_inner      = 0
0.00.401.411 I print_info: ssm_d_state      = 0
0.00.401.413 I print_info: ssm_dt_rank      = 0
0.00.401.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.414 I print_info: model type       = 2.8B
0.00.401.415 I print_info: model params     = 2.78 B
0.00.401.416 I print_info: general.name     = 2.8B
0.00.401.419 I print_info: vocab type       = BPE
0.00.401.420 I print_info: n_vocab          = 50304
0.00.401.420 I print_info: n_merges         = 50009
0.00.401.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.425 I print_info: LF token         = 128 'Ä'
0.00.401.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.427 I print_info: max token length = 1024
0.00.583.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.808 I load_tensors: offloading output layer to GPU
0.00.583.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.816 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.818 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.108.074 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.085 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.086 I llama_new_context_with_model: n_batch       = 2048
0.01.108.086 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.087 I llama_new_context_with_model: flash_attn    = 0
0.01.108.093 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.094 I llama_new_context_with_model: freq_scale    = 1
0.01.108.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.109.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.003 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.004 I llama_new_context_with_model: graph splits = 2
0.01.121.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.910 I main: llama threadpool init, n_threads = 1
0.01.189.928 I 
0.01.190.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.190.030 I 
0.01.190.178 I sampler seed: 1234
0.01.190.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.199 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.171 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.03.283.174 I llama_perf_context_print:        load time =     904.05 ms
0.03.283.176 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.22 tokens per second)
0.03.283.178 I llama_perf_context_print:        eval time =    2045.94 ms /   255 runs   (    8.02 ms per token,   124.64 tokens per second)
0.03.283.179 I llama_perf_context_print:       total time =    2093.27 ms /   262 tokens

real	0m3.572s
user	0m2.712s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.576 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.810 I llama_model_loader: - type  f32:  258 tensors
0.00.306.811 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.813 I print_info: file format = GGUF V3 (latest)
0.00.306.814 I print_info: file type   = Q8_0
0.00.306.816 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.949 I load: special tokens cache size = 25
0.00.391.072 I load: token to piece cache size = 0.2984 MB
0.00.391.091 I print_info: arch             = gptneox
0.00.391.092 I print_info: vocab_only       = 0
0.00.391.092 I print_info: n_ctx_train      = 2048
0.00.391.093 I print_info: n_embd           = 2560
0.00.391.093 I print_info: n_layer          = 32
0.00.391.106 I print_info: n_head           = 32
0.00.391.108 I print_info: n_head_kv        = 32
0.00.391.108 I print_info: n_rot            = 20
0.00.391.109 I print_info: n_swa            = 0
0.00.391.109 I print_info: n_embd_head_k    = 80
0.00.391.110 I print_info: n_embd_head_v    = 80
0.00.391.112 I print_info: n_gqa            = 1
0.00.391.115 I print_info: n_embd_k_gqa     = 2560
0.00.391.116 I print_info: n_embd_v_gqa     = 2560
0.00.391.119 I print_info: f_norm_eps       = 1.0e-05
0.00.391.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.122 I print_info: f_logit_scale    = 0.0e+00
0.00.391.123 I print_info: n_ff             = 10240
0.00.391.124 I print_info: n_expert         = 0
0.00.391.124 I print_info: n_expert_used    = 0
0.00.391.126 I print_info: causal attn      = 1
0.00.391.127 I print_info: pooling type     = 0
0.00.391.128 I print_info: rope type        = 2
0.00.391.129 I print_info: rope scaling     = linear
0.00.391.131 I print_info: freq_base_train  = 10000.0
0.00.391.132 I print_info: freq_scale_train = 1
0.00.391.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.133 I print_info: rope_finetuned   = unknown
0.00.391.133 I print_info: ssm_d_conv       = 0
0.00.391.133 I print_info: ssm_d_inner      = 0
0.00.391.134 I print_info: ssm_d_state      = 0
0.00.391.134 I print_info: ssm_dt_rank      = 0
0.00.391.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.139 I print_info: model type       = 2.8B
0.00.391.140 I print_info: model params     = 2.78 B
0.00.391.140 I print_info: general.name     = 2.8B
0.00.391.143 I print_info: vocab type       = BPE
0.00.391.144 I print_info: n_vocab          = 50304
0.00.391.144 I print_info: n_merges         = 50009
0.00.391.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.147 I print_info: LF token         = 128 'Ä'
0.00.391.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.148 I print_info: max token length = 1024
0.00.571.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.981 I load_tensors: offloading output layer to GPU
0.00.571.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.991 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.993 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.026.831 I llama_new_context_with_model: n_seq_max     = 1
0.01.026.842 I llama_new_context_with_model: n_ctx         = 2048
0.01.026.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.026.843 I llama_new_context_with_model: n_batch       = 512
0.01.026.844 I llama_new_context_with_model: n_ubatch      = 512
0.01.026.845 I llama_new_context_with_model: flash_attn    = 0
0.01.026.850 I llama_new_context_with_model: freq_base     = 10000.0
0.01.026.851 I llama_new_context_with_model: freq_scale    = 1
0.01.026.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.028.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.787 I llama_new_context_with_model: graph nodes  = 1287
0.01.039.787 I llama_new_context_with_model: graph splits = 2
0.01.039.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.775 I 
0.01.107.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.907 I perplexity: tokenizing the input ..
0.02.367.637 I perplexity: tokenization took 1259.72 ms
0.02.367.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.236 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.599.044 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.600.671 I llama_perf_context_print:        load time =     833.18 ms
0.04.600.674 I llama_perf_context_print: prompt eval time =    1878.06 ms /  8192 tokens (    0.23 ms per token,  4361.95 tokens per second)
0.04.600.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.676 I llama_perf_context_print:       total time =    3492.90 ms /  8193 tokens

real	0m4.922s
user	0m4.887s
sys	0m1.020s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.266.832 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.876 I llama_model_loader: - type  f32:  258 tensors
0.00.298.876 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.880 I print_info: file format = GGUF V3 (latest)
0.00.298.880 I print_info: file type   = Q4_0
0.00.298.884 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.504 I load: special tokens cache size = 25
0.00.389.691 I load: token to piece cache size = 0.2984 MB
0.00.389.712 I print_info: arch             = gptneox
0.00.389.713 I print_info: vocab_only       = 0
0.00.389.713 I print_info: n_ctx_train      = 2048
0.00.389.714 I print_info: n_embd           = 2560
0.00.389.714 I print_info: n_layer          = 32
0.00.389.729 I print_info: n_head           = 32
0.00.389.732 I print_info: n_head_kv        = 32
0.00.389.733 I print_info: n_rot            = 20
0.00.389.733 I print_info: n_swa            = 0
0.00.389.734 I print_info: n_embd_head_k    = 80
0.00.389.735 I print_info: n_embd_head_v    = 80
0.00.389.737 I print_info: n_gqa            = 1
0.00.389.740 I print_info: n_embd_k_gqa     = 2560
0.00.389.742 I print_info: n_embd_v_gqa     = 2560
0.00.389.744 I print_info: f_norm_eps       = 1.0e-05
0.00.389.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.747 I print_info: f_logit_scale    = 0.0e+00
0.00.389.749 I print_info: n_ff             = 10240
0.00.389.749 I print_info: n_expert         = 0
0.00.389.750 I print_info: n_expert_used    = 0
0.00.389.750 I print_info: causal attn      = 1
0.00.389.753 I print_info: pooling type     = 0
0.00.389.754 I print_info: rope type        = 2
0.00.389.754 I print_info: rope scaling     = linear
0.00.389.756 I print_info: freq_base_train  = 10000.0
0.00.389.757 I print_info: freq_scale_train = 1
0.00.389.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.758 I print_info: rope_finetuned   = unknown
0.00.389.758 I print_info: ssm_d_conv       = 0
0.00.389.759 I print_info: ssm_d_inner      = 0
0.00.389.760 I print_info: ssm_d_state      = 0
0.00.389.760 I print_info: ssm_dt_rank      = 0
0.00.389.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.761 I print_info: model type       = 2.8B
0.00.389.762 I print_info: model params     = 2.78 B
0.00.389.762 I print_info: general.name     = 2.8B
0.00.389.766 I print_info: vocab type       = BPE
0.00.389.766 I print_info: n_vocab          = 50304
0.00.389.767 I print_info: n_merges         = 50009
0.00.389.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.770 I print_info: LF token         = 128 'Ä'
0.00.389.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.772 I print_info: max token length = 1024
0.00.489.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.751 I load_tensors: offloading output layer to GPU
0.00.489.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.761 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.763 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.791.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.404 I llama_new_context_with_model: n_batch       = 2048
0.00.791.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.405 I llama_new_context_with_model: flash_attn    = 0
0.00.791.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.412 I llama_new_context_with_model: freq_scale    = 1
0.00.791.454 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.827 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.565 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.565 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.566 I llama_new_context_with_model: graph splits = 2
0.00.804.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.459 I main: llama threadpool init, n_threads = 1
0.00.871.477 I 
0.00.871.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.602 I 
0.00.871.749 I sampler seed: 1234
0.00.871.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.769 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.557.808 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.02.557.812 I llama_perf_context_print:        load time =     604.61 ms
0.02.557.815 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.71 tokens per second)
0.02.557.816 I llama_perf_context_print:        eval time =    1638.25 ms /   255 runs   (    6.42 ms per token,   155.65 tokens per second)
0.02.557.817 I llama_perf_context_print:       total time =    1686.36 ms /   262 tokens

real	0m2.854s
user	0m2.126s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.176 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.575.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.575.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.575.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.575.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.575.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.575.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.575.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.575.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.575.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.575.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.575.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.575.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.575.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.575.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.575.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.575.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.575.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.582.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.584.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.591.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.591.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.591.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.591.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.591.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.591.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.591.251 I llama_model_loader: - type  f32:  258 tensors
0.00.591.251 I llama_model_loader: - type q4_0:  129 tensors
0.00.591.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.591.255 I print_info: file format = GGUF V3 (latest)
0.00.591.256 I print_info: file type   = Q4_0
0.00.591.258 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.653.024 I load: special tokens cache size = 25
0.00.675.812 I load: token to piece cache size = 0.2984 MB
0.00.675.831 I print_info: arch             = gptneox
0.00.675.832 I print_info: vocab_only       = 0
0.00.675.834 I print_info: n_ctx_train      = 2048
0.00.675.836 I print_info: n_embd           = 2560
0.00.675.836 I print_info: n_layer          = 32
0.00.675.850 I print_info: n_head           = 32
0.00.675.853 I print_info: n_head_kv        = 32
0.00.675.853 I print_info: n_rot            = 20
0.00.675.854 I print_info: n_swa            = 0
0.00.675.854 I print_info: n_embd_head_k    = 80
0.00.675.854 I print_info: n_embd_head_v    = 80
0.00.675.857 I print_info: n_gqa            = 1
0.00.675.859 I print_info: n_embd_k_gqa     = 2560
0.00.675.861 I print_info: n_embd_v_gqa     = 2560
0.00.675.863 I print_info: f_norm_eps       = 1.0e-05
0.00.675.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.675.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.675.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.675.866 I print_info: f_logit_scale    = 0.0e+00
0.00.675.867 I print_info: n_ff             = 10240
0.00.675.868 I print_info: n_expert         = 0
0.00.675.868 I print_info: n_expert_used    = 0
0.00.675.869 I print_info: causal attn      = 1
0.00.675.870 I print_info: pooling type     = 0
0.00.675.870 I print_info: rope type        = 2
0.00.675.871 I print_info: rope scaling     = linear
0.00.675.872 I print_info: freq_base_train  = 10000.0
0.00.675.874 I print_info: freq_scale_train = 1
0.00.675.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.675.875 I print_info: rope_finetuned   = unknown
0.00.675.875 I print_info: ssm_d_conv       = 0
0.00.675.875 I print_info: ssm_d_inner      = 0
0.00.675.876 I print_info: ssm_d_state      = 0
0.00.675.877 I print_info: ssm_dt_rank      = 0
0.00.675.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.675.880 I print_info: model type       = 2.8B
0.00.675.881 I print_info: model params     = 2.78 B
0.00.675.882 I print_info: general.name     = 2.8B
0.00.675.886 I print_info: vocab type       = BPE
0.00.675.887 I print_info: n_vocab          = 50304
0.00.675.887 I print_info: n_merges         = 50009
0.00.675.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.675.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.675.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.675.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.675.891 I print_info: LF token         = 128 'Ä'
0.00.675.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.675.892 I print_info: max token length = 1024
0.00.774.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.774.586 I load_tensors: offloading output layer to GPU
0.00.774.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.774.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.774.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.01.030.128 I llama_new_context_with_model: n_seq_max     = 1
0.01.030.139 I llama_new_context_with_model: n_ctx         = 2048
0.01.030.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.030.140 I llama_new_context_with_model: n_batch       = 512
0.01.030.140 I llama_new_context_with_model: n_ubatch      = 512
0.01.030.141 I llama_new_context_with_model: flash_attn    = 0
0.01.030.147 I llama_new_context_with_model: freq_base     = 10000.0
0.01.030.148 I llama_new_context_with_model: freq_scale    = 1
0.01.030.190 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.465 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.477 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.710 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.397 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.408 I llama_new_context_with_model: graph nodes  = 1287
0.01.042.409 I llama_new_context_with_model: graph splits = 2
0.01.042.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.492 I 
0.01.109.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.620 I perplexity: tokenizing the input ..
0.02.336.375 I perplexity: tokenization took 1226.75 ms
0.02.336.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.648 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.05.017.867 I Final estimate: PPL = 10.9657 +/- 0.44766

0.05.019.534 I llama_perf_context_print:        load time =     832.30 ms
0.05.019.537 I llama_perf_context_print: prompt eval time =    2051.90 ms /  8192 tokens (    0.25 ms per token,  3992.40 tokens per second)
0.05.019.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.019.540 I llama_perf_context_print:       total time =    3910.04 ms /  8193 tokens

real	0m5.322s
user	0m5.239s
sys	0m1.046s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.289.397 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.053 I llama_model_loader: - type  f32:  258 tensors
0.00.321.054 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.058 I print_info: file format = GGUF V3 (latest)
0.00.321.058 I print_info: file type   = Q4_1
0.00.321.060 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.385.070 I load: special tokens cache size = 25
0.00.407.159 I load: token to piece cache size = 0.2984 MB
0.00.407.179 I print_info: arch             = gptneox
0.00.407.180 I print_info: vocab_only       = 0
0.00.407.180 I print_info: n_ctx_train      = 2048
0.00.407.181 I print_info: n_embd           = 2560
0.00.407.181 I print_info: n_layer          = 32
0.00.407.196 I print_info: n_head           = 32
0.00.407.198 I print_info: n_head_kv        = 32
0.00.407.199 I print_info: n_rot            = 20
0.00.407.199 I print_info: n_swa            = 0
0.00.407.200 I print_info: n_embd_head_k    = 80
0.00.407.200 I print_info: n_embd_head_v    = 80
0.00.407.204 I print_info: n_gqa            = 1
0.00.407.206 I print_info: n_embd_k_gqa     = 2560
0.00.407.208 I print_info: n_embd_v_gqa     = 2560
0.00.407.210 I print_info: f_norm_eps       = 1.0e-05
0.00.407.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.214 I print_info: f_logit_scale    = 0.0e+00
0.00.407.215 I print_info: n_ff             = 10240
0.00.407.216 I print_info: n_expert         = 0
0.00.407.216 I print_info: n_expert_used    = 0
0.00.407.217 I print_info: causal attn      = 1
0.00.407.217 I print_info: pooling type     = 0
0.00.407.218 I print_info: rope type        = 2
0.00.407.219 I print_info: rope scaling     = linear
0.00.407.221 I print_info: freq_base_train  = 10000.0
0.00.407.222 I print_info: freq_scale_train = 1
0.00.407.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.223 I print_info: rope_finetuned   = unknown
0.00.407.223 I print_info: ssm_d_conv       = 0
0.00.407.224 I print_info: ssm_d_inner      = 0
0.00.407.225 I print_info: ssm_d_state      = 0
0.00.407.225 I print_info: ssm_dt_rank      = 0
0.00.407.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.227 I print_info: model type       = 2.8B
0.00.407.227 I print_info: model params     = 2.78 B
0.00.407.228 I print_info: general.name     = 2.8B
0.00.407.234 I print_info: vocab type       = BPE
0.00.407.235 I print_info: n_vocab          = 50304
0.00.407.235 I print_info: n_merges         = 50009
0.00.407.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.239 I print_info: LF token         = 128 'Ä'
0.00.407.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.240 I print_info: max token length = 1024
0.00.518.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.549 I load_tensors: offloading output layer to GPU
0.00.518.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.559 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.560 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.834.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.511 I llama_new_context_with_model: n_batch       = 2048
0.00.834.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.512 I llama_new_context_with_model: flash_attn    = 0
0.00.834.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.518 I llama_new_context_with_model: freq_scale    = 1
0.00.834.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.885 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.483 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.484 I llama_new_context_with_model: graph splits = 2
0.00.847.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.006 I main: llama threadpool init, n_threads = 1
0.00.915.028 I 
0.00.915.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.127 I 
0.00.915.279 I sampler seed: 1234
0.00.915.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.299 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.606.309 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22325.98 tokens per second)
0.02.606.313 I llama_perf_context_print:        load time =     625.59 ms
0.02.606.315 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.11 tokens per second)
0.02.606.317 I llama_perf_context_print:        eval time =    1644.19 ms /   255 runs   (    6.45 ms per token,   155.09 tokens per second)
0.02.606.318 I llama_perf_context_print:       total time =    1691.31 ms /   262 tokens

real	0m2.895s
user	0m2.191s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.077 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.179 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.654 I llama_model_loader: - type  f32:  258 tensors
0.00.311.655 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.658 I print_info: file format = GGUF V3 (latest)
0.00.311.659 I print_info: file type   = Q4_1
0.00.311.661 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.737 I load: special tokens cache size = 25
0.00.395.848 I load: token to piece cache size = 0.2984 MB
0.00.395.865 I print_info: arch             = gptneox
0.00.395.866 I print_info: vocab_only       = 0
0.00.395.867 I print_info: n_ctx_train      = 2048
0.00.395.869 I print_info: n_embd           = 2560
0.00.395.870 I print_info: n_layer          = 32
0.00.395.882 I print_info: n_head           = 32
0.00.395.884 I print_info: n_head_kv        = 32
0.00.395.884 I print_info: n_rot            = 20
0.00.395.885 I print_info: n_swa            = 0
0.00.395.886 I print_info: n_embd_head_k    = 80
0.00.395.887 I print_info: n_embd_head_v    = 80
0.00.395.890 I print_info: n_gqa            = 1
0.00.395.892 I print_info: n_embd_k_gqa     = 2560
0.00.395.894 I print_info: n_embd_v_gqa     = 2560
0.00.395.896 I print_info: f_norm_eps       = 1.0e-05
0.00.395.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.900 I print_info: f_logit_scale    = 0.0e+00
0.00.395.902 I print_info: n_ff             = 10240
0.00.395.903 I print_info: n_expert         = 0
0.00.395.904 I print_info: n_expert_used    = 0
0.00.395.904 I print_info: causal attn      = 1
0.00.395.905 I print_info: pooling type     = 0
0.00.395.905 I print_info: rope type        = 2
0.00.395.906 I print_info: rope scaling     = linear
0.00.395.908 I print_info: freq_base_train  = 10000.0
0.00.395.909 I print_info: freq_scale_train = 1
0.00.395.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.910 I print_info: rope_finetuned   = unknown
0.00.395.910 I print_info: ssm_d_conv       = 0
0.00.395.911 I print_info: ssm_d_inner      = 0
0.00.395.911 I print_info: ssm_d_state      = 0
0.00.395.912 I print_info: ssm_dt_rank      = 0
0.00.395.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.913 I print_info: model type       = 2.8B
0.00.395.914 I print_info: model params     = 2.78 B
0.00.395.915 I print_info: general.name     = 2.8B
0.00.395.918 I print_info: vocab type       = BPE
0.00.395.918 I print_info: n_vocab          = 50304
0.00.395.918 I print_info: n_merges         = 50009
0.00.395.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.922 I print_info: LF token         = 128 'Ä'
0.00.395.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.923 I print_info: max token length = 1024
0.00.504.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.468 I load_tensors: offloading output layer to GPU
0.00.504.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.477 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.478 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.785.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.695 I llama_new_context_with_model: n_batch       = 512
0.00.785.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.696 I llama_new_context_with_model: flash_attn    = 0
0.00.785.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.703 I llama_new_context_with_model: freq_scale    = 1
0.00.785.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.587 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.588 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.588 I llama_new_context_with_model: graph splits = 2
0.00.798.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.223 I 
0.00.872.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.361 I perplexity: tokenizing the input ..
0.02.105.737 I perplexity: tokenization took 1233.37 ms
0.02.106.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.139 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.512.617 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.514.183 I llama_perf_context_print:        load time =     592.03 ms
0.04.514.185 I llama_perf_context_print: prompt eval time =    2055.22 ms /  8192 tokens (    0.25 ms per token,  3985.94 tokens per second)
0.04.514.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.188 I llama_perf_context_print:       total time =    3641.96 ms /  8193 tokens

real	0m4.813s
user	0m4.805s
sys	0m0.981s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.272.231 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.292 I llama_model_loader: - type  f32:  258 tensors
0.00.305.293 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.296 I print_info: file format = GGUF V3 (latest)
0.00.305.297 I print_info: file type   = Q5_0
0.00.305.299 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.574 I load: special tokens cache size = 25
0.00.394.857 I load: token to piece cache size = 0.2984 MB
0.00.394.875 I print_info: arch             = gptneox
0.00.394.876 I print_info: vocab_only       = 0
0.00.394.877 I print_info: n_ctx_train      = 2048
0.00.394.877 I print_info: n_embd           = 2560
0.00.394.877 I print_info: n_layer          = 32
0.00.394.891 I print_info: n_head           = 32
0.00.394.894 I print_info: n_head_kv        = 32
0.00.394.894 I print_info: n_rot            = 20
0.00.394.895 I print_info: n_swa            = 0
0.00.394.898 I print_info: n_embd_head_k    = 80
0.00.394.899 I print_info: n_embd_head_v    = 80
0.00.394.901 I print_info: n_gqa            = 1
0.00.394.903 I print_info: n_embd_k_gqa     = 2560
0.00.394.906 I print_info: n_embd_v_gqa     = 2560
0.00.394.907 I print_info: f_norm_eps       = 1.0e-05
0.00.394.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.911 I print_info: f_logit_scale    = 0.0e+00
0.00.394.912 I print_info: n_ff             = 10240
0.00.394.913 I print_info: n_expert         = 0
0.00.394.913 I print_info: n_expert_used    = 0
0.00.394.913 I print_info: causal attn      = 1
0.00.394.919 I print_info: pooling type     = 0
0.00.394.919 I print_info: rope type        = 2
0.00.394.919 I print_info: rope scaling     = linear
0.00.394.921 I print_info: freq_base_train  = 10000.0
0.00.394.922 I print_info: freq_scale_train = 1
0.00.394.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.923 I print_info: rope_finetuned   = unknown
0.00.394.923 I print_info: ssm_d_conv       = 0
0.00.394.924 I print_info: ssm_d_inner      = 0
0.00.394.926 I print_info: ssm_d_state      = 0
0.00.394.927 I print_info: ssm_dt_rank      = 0
0.00.394.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.928 I print_info: model type       = 2.8B
0.00.394.930 I print_info: model params     = 2.78 B
0.00.394.930 I print_info: general.name     = 2.8B
0.00.394.934 I print_info: vocab type       = BPE
0.00.394.934 I print_info: n_vocab          = 50304
0.00.394.935 I print_info: n_merges         = 50009
0.00.394.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.938 I print_info: LF token         = 128 'Ä'
0.00.394.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.939 I print_info: max token length = 1024
0.00.514.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.514 I load_tensors: offloading output layer to GPU
0.00.514.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.523 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.870.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.170 I llama_new_context_with_model: n_batch       = 2048
0.00.870.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.172 I llama_new_context_with_model: flash_attn    = 0
0.00.870.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.178 I llama_new_context_with_model: freq_scale    = 1
0.00.870.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.543 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.049 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.050 I llama_new_context_with_model: graph splits = 2
0.00.883.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.225 I main: llama threadpool init, n_threads = 1
0.00.951.242 I 
0.00.951.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.344 I 
0.00.951.497 I sampler seed: 1234
0.00.951.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.517 I 
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

0.02.717.779 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.717.782 I llama_perf_context_print:        load time =     678.98 ms
0.02.717.783 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.65 tokens per second)
0.02.717.785 I llama_perf_context_print:        eval time =    1720.13 ms /   255 runs   (    6.75 ms per token,   148.24 tokens per second)
0.02.717.786 I llama_perf_context_print:       total time =    1766.56 ms /   262 tokens

real	0m3.005s
user	0m2.240s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.382 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.581 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.226 I llama_model_loader: - type  f32:  258 tensors
0.00.310.227 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.230 I print_info: file format = GGUF V3 (latest)
0.00.310.231 I print_info: file type   = Q5_0
0.00.310.234 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.727 I load: special tokens cache size = 25
0.00.395.829 I load: token to piece cache size = 0.2984 MB
0.00.395.848 I print_info: arch             = gptneox
0.00.395.849 I print_info: vocab_only       = 0
0.00.395.849 I print_info: n_ctx_train      = 2048
0.00.395.850 I print_info: n_embd           = 2560
0.00.395.850 I print_info: n_layer          = 32
0.00.395.865 I print_info: n_head           = 32
0.00.395.868 I print_info: n_head_kv        = 32
0.00.395.869 I print_info: n_rot            = 20
0.00.395.870 I print_info: n_swa            = 0
0.00.395.871 I print_info: n_embd_head_k    = 80
0.00.395.872 I print_info: n_embd_head_v    = 80
0.00.395.875 I print_info: n_gqa            = 1
0.00.395.877 I print_info: n_embd_k_gqa     = 2560
0.00.395.878 I print_info: n_embd_v_gqa     = 2560
0.00.395.881 I print_info: f_norm_eps       = 1.0e-05
0.00.395.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.884 I print_info: f_logit_scale    = 0.0e+00
0.00.395.885 I print_info: n_ff             = 10240
0.00.395.886 I print_info: n_expert         = 0
0.00.395.887 I print_info: n_expert_used    = 0
0.00.395.887 I print_info: causal attn      = 1
0.00.395.888 I print_info: pooling type     = 0
0.00.395.889 I print_info: rope type        = 2
0.00.395.890 I print_info: rope scaling     = linear
0.00.395.892 I print_info: freq_base_train  = 10000.0
0.00.395.893 I print_info: freq_scale_train = 1
0.00.395.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.895 I print_info: rope_finetuned   = unknown
0.00.395.896 I print_info: ssm_d_conv       = 0
0.00.395.896 I print_info: ssm_d_inner      = 0
0.00.395.896 I print_info: ssm_d_state      = 0
0.00.395.897 I print_info: ssm_dt_rank      = 0
0.00.395.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.899 I print_info: model type       = 2.8B
0.00.395.900 I print_info: model params     = 2.78 B
0.00.395.900 I print_info: general.name     = 2.8B
0.00.395.903 I print_info: vocab type       = BPE
0.00.395.903 I print_info: n_vocab          = 50304
0.00.395.904 I print_info: n_merges         = 50009
0.00.395.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.907 I print_info: LF token         = 128 'Ä'
0.00.395.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.909 I print_info: max token length = 1024
0.00.515.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.932 I load_tensors: offloading output layer to GPU
0.00.515.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.941 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.943 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.828.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.410 I llama_new_context_with_model: n_batch       = 512
0.00.828.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.412 I llama_new_context_with_model: flash_attn    = 0
0.00.828.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.418 I llama_new_context_with_model: freq_scale    = 1
0.00.828.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.875 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.846 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.847 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.848 I llama_new_context_with_model: graph splits = 2
0.00.840.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.108 I 
0.00.909.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.232 I perplexity: tokenizing the input ..
0.02.138.742 I perplexity: tokenization took 1229.5 ms
0.02.139.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.193 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.407.465 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.409.413 I llama_perf_context_print:        load time =     630.51 ms
0.04.409.416 I llama_perf_context_print: prompt eval time =    1912.55 ms /  8192 tokens (    0.23 ms per token,  4283.29 tokens per second)
0.04.409.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.409.418 I llama_perf_context_print:       total time =    3500.30 ms /  8193 tokens

real	0m4.725s
user	0m4.693s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.280.335 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.014 I llama_model_loader: - type  f32:  258 tensors
0.00.312.014 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.018 I print_info: file format = GGUF V3 (latest)
0.00.312.018 I print_info: file type   = Q5_1
0.00.312.021 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.308 I load: special tokens cache size = 25
0.00.395.438 I load: token to piece cache size = 0.2984 MB
0.00.395.455 I print_info: arch             = gptneox
0.00.395.456 I print_info: vocab_only       = 0
0.00.395.458 I print_info: n_ctx_train      = 2048
0.00.395.459 I print_info: n_embd           = 2560
0.00.395.459 I print_info: n_layer          = 32
0.00.395.471 I print_info: n_head           = 32
0.00.395.473 I print_info: n_head_kv        = 32
0.00.395.474 I print_info: n_rot            = 20
0.00.395.474 I print_info: n_swa            = 0
0.00.395.475 I print_info: n_embd_head_k    = 80
0.00.395.476 I print_info: n_embd_head_v    = 80
0.00.395.478 I print_info: n_gqa            = 1
0.00.395.481 I print_info: n_embd_k_gqa     = 2560
0.00.395.483 I print_info: n_embd_v_gqa     = 2560
0.00.395.486 I print_info: f_norm_eps       = 1.0e-05
0.00.395.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.490 I print_info: f_logit_scale    = 0.0e+00
0.00.395.492 I print_info: n_ff             = 10240
0.00.395.493 I print_info: n_expert         = 0
0.00.395.493 I print_info: n_expert_used    = 0
0.00.395.494 I print_info: causal attn      = 1
0.00.395.495 I print_info: pooling type     = 0
0.00.395.495 I print_info: rope type        = 2
0.00.395.496 I print_info: rope scaling     = linear
0.00.395.497 I print_info: freq_base_train  = 10000.0
0.00.395.499 I print_info: freq_scale_train = 1
0.00.395.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.500 I print_info: rope_finetuned   = unknown
0.00.395.500 I print_info: ssm_d_conv       = 0
0.00.395.501 I print_info: ssm_d_inner      = 0
0.00.395.501 I print_info: ssm_d_state      = 0
0.00.395.502 I print_info: ssm_dt_rank      = 0
0.00.395.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.504 I print_info: model type       = 2.8B
0.00.395.505 I print_info: model params     = 2.78 B
0.00.395.508 I print_info: general.name     = 2.8B
0.00.395.511 I print_info: vocab type       = BPE
0.00.395.511 I print_info: n_vocab          = 50304
0.00.395.512 I print_info: n_merges         = 50009
0.00.395.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.516 I print_info: LF token         = 128 'Ä'
0.00.395.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.517 I print_info: max token length = 1024
0.00.524.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.147 I load_tensors: offloading output layer to GPU
0.00.524.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.157 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.161 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.894.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.792 I llama_new_context_with_model: n_batch       = 2048
0.00.894.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.793 I llama_new_context_with_model: flash_attn    = 0
0.00.894.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.800 I llama_new_context_with_model: freq_scale    = 1
0.00.894.843 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.127 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.427 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.817 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.818 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.819 I llama_new_context_with_model: graph splits = 2
0.00.907.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.916 I main: llama threadpool init, n_threads = 1
0.00.974.932 I 
0.00.975.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.040 I 
0.00.975.190 I sampler seed: 1234
0.00.975.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.210 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.998 I llama_perf_sampler_print:    sampling time =      12.68 ms /   263 runs   (    0.05 ms per token, 20738.05 tokens per second)
0.02.777.001 I llama_perf_context_print:        load time =     694.56 ms
0.02.777.003 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.75 tokens per second)
0.02.777.004 I llama_perf_context_print:        eval time =    1754.42 ms /   255 runs   (    6.88 ms per token,   145.35 tokens per second)
0.02.777.006 I llama_perf_context_print:       total time =    1802.09 ms /   262 tokens

real	0m3.063s
user	0m2.298s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.779 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.418 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.063 I llama_model_loader: - type  f32:  258 tensors
0.00.335.064 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.067 I print_info: file format = GGUF V3 (latest)
0.00.335.068 I print_info: file type   = Q5_1
0.00.335.071 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.401.584 I load: special tokens cache size = 25
0.00.425.239 I load: token to piece cache size = 0.2984 MB
0.00.425.257 I print_info: arch             = gptneox
0.00.425.258 I print_info: vocab_only       = 0
0.00.425.260 I print_info: n_ctx_train      = 2048
0.00.425.261 I print_info: n_embd           = 2560
0.00.425.262 I print_info: n_layer          = 32
0.00.425.274 I print_info: n_head           = 32
0.00.425.277 I print_info: n_head_kv        = 32
0.00.425.277 I print_info: n_rot            = 20
0.00.425.278 I print_info: n_swa            = 0
0.00.425.278 I print_info: n_embd_head_k    = 80
0.00.425.279 I print_info: n_embd_head_v    = 80
0.00.425.281 I print_info: n_gqa            = 1
0.00.425.283 I print_info: n_embd_k_gqa     = 2560
0.00.425.285 I print_info: n_embd_v_gqa     = 2560
0.00.425.287 I print_info: f_norm_eps       = 1.0e-05
0.00.425.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.290 I print_info: f_logit_scale    = 0.0e+00
0.00.425.291 I print_info: n_ff             = 10240
0.00.425.293 I print_info: n_expert         = 0
0.00.425.294 I print_info: n_expert_used    = 0
0.00.425.294 I print_info: causal attn      = 1
0.00.425.295 I print_info: pooling type     = 0
0.00.425.295 I print_info: rope type        = 2
0.00.425.296 I print_info: rope scaling     = linear
0.00.425.298 I print_info: freq_base_train  = 10000.0
0.00.425.299 I print_info: freq_scale_train = 1
0.00.425.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.300 I print_info: rope_finetuned   = unknown
0.00.425.301 I print_info: ssm_d_conv       = 0
0.00.425.301 I print_info: ssm_d_inner      = 0
0.00.425.302 I print_info: ssm_d_state      = 0
0.00.425.302 I print_info: ssm_dt_rank      = 0
0.00.425.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.303 I print_info: model type       = 2.8B
0.00.425.304 I print_info: model params     = 2.78 B
0.00.425.304 I print_info: general.name     = 2.8B
0.00.425.307 I print_info: vocab type       = BPE
0.00.425.308 I print_info: n_vocab          = 50304
0.00.425.308 I print_info: n_merges         = 50009
0.00.425.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.312 I print_info: LF token         = 128 'Ä'
0.00.425.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.314 I print_info: max token length = 1024
0.00.564.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.753 I load_tensors: offloading output layer to GPU
0.00.564.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.762 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.564.764 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.927.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.927.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.927.520 I llama_new_context_with_model: n_batch       = 512
0.00.927.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.521 I llama_new_context_with_model: flash_attn    = 0
0.00.927.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.528 I llama_new_context_with_model: freq_scale    = 1
0.00.927.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.779 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.779 I llama_new_context_with_model: graph splits = 2
0.00.940.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.701 I 
0.01.012.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.830 I perplexity: tokenizing the input ..
0.02.353.581 I perplexity: tokenization took 1340.74 ms
0.02.353.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.971 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.614.346 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.616.053 I llama_perf_context_print:        load time =     713.26 ms
0.04.616.056 I llama_perf_context_print: prompt eval time =    1904.20 ms /  8192 tokens (    0.23 ms per token,  4302.07 tokens per second)
0.04.616.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.060 I llama_perf_context_print:       total time =    3603.35 ms /  8193 tokens

real	0m4.931s
user	0m4.846s
sys	0m1.046s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.279.674 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.170 I llama_model_loader: - type  f32:  258 tensors
0.00.311.171 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.171 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.175 I print_info: file format = GGUF V3 (latest)
0.00.311.177 I print_info: file type   = Q2_K - Medium
0.00.311.179 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.493 I load: special tokens cache size = 25
0.00.395.732 I load: token to piece cache size = 0.2984 MB
0.00.395.750 I print_info: arch             = gptneox
0.00.395.751 I print_info: vocab_only       = 0
0.00.395.752 I print_info: n_ctx_train      = 2048
0.00.395.754 I print_info: n_embd           = 2560
0.00.395.754 I print_info: n_layer          = 32
0.00.395.768 I print_info: n_head           = 32
0.00.395.770 I print_info: n_head_kv        = 32
0.00.395.771 I print_info: n_rot            = 20
0.00.395.771 I print_info: n_swa            = 0
0.00.395.772 I print_info: n_embd_head_k    = 80
0.00.395.772 I print_info: n_embd_head_v    = 80
0.00.395.775 I print_info: n_gqa            = 1
0.00.395.777 I print_info: n_embd_k_gqa     = 2560
0.00.395.779 I print_info: n_embd_v_gqa     = 2560
0.00.395.781 I print_info: f_norm_eps       = 1.0e-05
0.00.395.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.786 I print_info: f_logit_scale    = 0.0e+00
0.00.395.788 I print_info: n_ff             = 10240
0.00.395.788 I print_info: n_expert         = 0
0.00.395.789 I print_info: n_expert_used    = 0
0.00.395.789 I print_info: causal attn      = 1
0.00.395.790 I print_info: pooling type     = 0
0.00.395.790 I print_info: rope type        = 2
0.00.395.790 I print_info: rope scaling     = linear
0.00.395.792 I print_info: freq_base_train  = 10000.0
0.00.395.793 I print_info: freq_scale_train = 1
0.00.395.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.794 I print_info: rope_finetuned   = unknown
0.00.395.794 I print_info: ssm_d_conv       = 0
0.00.395.795 I print_info: ssm_d_inner      = 0
0.00.395.795 I print_info: ssm_d_state      = 0
0.00.395.796 I print_info: ssm_dt_rank      = 0
0.00.395.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.797 I print_info: model type       = 2.8B
0.00.395.798 I print_info: model params     = 2.78 B
0.00.395.799 I print_info: general.name     = 2.8B
0.00.395.803 I print_info: vocab type       = BPE
0.00.395.804 I print_info: n_vocab          = 50304
0.00.395.804 I print_info: n_merges         = 50009
0.00.395.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.807 I print_info: LF token         = 128 'Ä'
0.00.395.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.808 I print_info: max token length = 1024
0.00.464.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.163 I load_tensors: offloading output layer to GPU
0.00.464.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.172 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.173 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.666.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.666.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.666.527 I llama_new_context_with_model: n_batch       = 2048
0.00.666.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.528 I llama_new_context_with_model: flash_attn    = 0
0.00.666.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.535 I llama_new_context_with_model: freq_scale    = 1
0.00.666.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.653 I llama_new_context_with_model: graph splits = 2
0.00.679.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.754 I main: llama threadpool init, n_threads = 1
0.00.746.771 I 
0.00.746.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.863 I 
0.00.747.009 I sampler seed: 1234
0.00.747.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.028 I 
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



0.02.592.108 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25061.94 tokens per second)
0.02.592.114 I llama_perf_context_print:        load time =     467.06 ms
0.02.592.116 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.90 tokens per second)
0.02.592.118 I llama_perf_context_print:        eval time =    1795.47 ms /   255 runs   (    7.04 ms per token,   142.02 tokens per second)
0.02.592.119 I llama_perf_context_print:       total time =    1845.36 ms /   262 tokens

real	0m2.888s
user	0m2.220s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.308 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.644 I llama_model_loader: - type  f32:  258 tensors
0.00.310.645 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.645 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.648 I print_info: file format = GGUF V3 (latest)
0.00.310.649 I print_info: file type   = Q2_K - Medium
0.00.310.652 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.676 I load: special tokens cache size = 25
0.00.396.141 I load: token to piece cache size = 0.2984 MB
0.00.396.165 I print_info: arch             = gptneox
0.00.396.165 I print_info: vocab_only       = 0
0.00.396.166 I print_info: n_ctx_train      = 2048
0.00.396.167 I print_info: n_embd           = 2560
0.00.396.167 I print_info: n_layer          = 32
0.00.396.178 I print_info: n_head           = 32
0.00.396.180 I print_info: n_head_kv        = 32
0.00.396.181 I print_info: n_rot            = 20
0.00.396.181 I print_info: n_swa            = 0
0.00.396.183 I print_info: n_embd_head_k    = 80
0.00.396.183 I print_info: n_embd_head_v    = 80
0.00.396.185 I print_info: n_gqa            = 1
0.00.396.188 I print_info: n_embd_k_gqa     = 2560
0.00.396.190 I print_info: n_embd_v_gqa     = 2560
0.00.396.191 I print_info: f_norm_eps       = 1.0e-05
0.00.396.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.194 I print_info: f_logit_scale    = 0.0e+00
0.00.396.195 I print_info: n_ff             = 10240
0.00.396.196 I print_info: n_expert         = 0
0.00.396.197 I print_info: n_expert_used    = 0
0.00.396.197 I print_info: causal attn      = 1
0.00.396.198 I print_info: pooling type     = 0
0.00.396.199 I print_info: rope type        = 2
0.00.396.199 I print_info: rope scaling     = linear
0.00.396.201 I print_info: freq_base_train  = 10000.0
0.00.396.202 I print_info: freq_scale_train = 1
0.00.396.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.203 I print_info: rope_finetuned   = unknown
0.00.396.203 I print_info: ssm_d_conv       = 0
0.00.396.203 I print_info: ssm_d_inner      = 0
0.00.396.204 I print_info: ssm_d_state      = 0
0.00.396.205 I print_info: ssm_dt_rank      = 0
0.00.396.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.206 I print_info: model type       = 2.8B
0.00.396.207 I print_info: model params     = 2.78 B
0.00.396.207 I print_info: general.name     = 2.8B
0.00.396.210 I print_info: vocab type       = BPE
0.00.396.211 I print_info: n_vocab          = 50304
0.00.396.211 I print_info: n_merges         = 50009
0.00.396.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.215 I print_info: LF token         = 128 'Ä'
0.00.396.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.216 I print_info: max token length = 1024
0.00.465.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.922 I load_tensors: offloading output layer to GPU
0.00.465.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.931 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.932 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.646.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.646.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.646.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.646.788 I llama_new_context_with_model: n_batch       = 512
0.00.646.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.646.789 I llama_new_context_with_model: flash_attn    = 0
0.00.646.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.646.796 I llama_new_context_with_model: freq_scale    = 1
0.00.646.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.659.330 I llama_new_context_with_model: graph splits = 2
0.00.659.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.440 I 
0.00.726.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.565 I perplexity: tokenizing the input ..
0.02.005.136 I perplexity: tokenization took 1278.56 ms
0.02.005.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.634.794 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.359.859 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.361.538 I llama_perf_context_print:        load time =     447.11 ms
0.04.361.540 I llama_perf_context_print: prompt eval time =    2002.01 ms /  8192 tokens (    0.24 ms per token,  4091.88 tokens per second)
0.04.361.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.361.543 I llama_perf_context_print:       total time =    3635.10 ms /  8193 tokens

real	0m4.661s
user	0m4.713s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.274.983 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.340 I llama_model_loader: - type  f32:  258 tensors
0.00.307.340 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.341 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.341 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.345 I print_info: file format = GGUF V3 (latest)
0.00.307.346 I print_info: file type   = Q3_K - Medium
0.00.307.349 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.651 I load: special tokens cache size = 25
0.00.390.907 I load: token to piece cache size = 0.2984 MB
0.00.390.923 I print_info: arch             = gptneox
0.00.390.924 I print_info: vocab_only       = 0
0.00.390.925 I print_info: n_ctx_train      = 2048
0.00.390.925 I print_info: n_embd           = 2560
0.00.390.926 I print_info: n_layer          = 32
0.00.390.937 I print_info: n_head           = 32
0.00.390.941 I print_info: n_head_kv        = 32
0.00.390.941 I print_info: n_rot            = 20
0.00.390.942 I print_info: n_swa            = 0
0.00.390.942 I print_info: n_embd_head_k    = 80
0.00.390.944 I print_info: n_embd_head_v    = 80
0.00.390.947 I print_info: n_gqa            = 1
0.00.390.949 I print_info: n_embd_k_gqa     = 2560
0.00.390.950 I print_info: n_embd_v_gqa     = 2560
0.00.390.952 I print_info: f_norm_eps       = 1.0e-05
0.00.390.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.955 I print_info: f_logit_scale    = 0.0e+00
0.00.390.957 I print_info: n_ff             = 10240
0.00.390.958 I print_info: n_expert         = 0
0.00.390.958 I print_info: n_expert_used    = 0
0.00.390.959 I print_info: causal attn      = 1
0.00.390.959 I print_info: pooling type     = 0
0.00.390.960 I print_info: rope type        = 2
0.00.390.961 I print_info: rope scaling     = linear
0.00.390.962 I print_info: freq_base_train  = 10000.0
0.00.390.963 I print_info: freq_scale_train = 1
0.00.390.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.965 I print_info: rope_finetuned   = unknown
0.00.390.965 I print_info: ssm_d_conv       = 0
0.00.390.965 I print_info: ssm_d_inner      = 0
0.00.390.966 I print_info: ssm_d_state      = 0
0.00.390.967 I print_info: ssm_dt_rank      = 0
0.00.390.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.968 I print_info: model type       = 2.8B
0.00.390.969 I print_info: model params     = 2.78 B
0.00.390.970 I print_info: general.name     = 2.8B
0.00.390.973 I print_info: vocab type       = BPE
0.00.390.973 I print_info: n_vocab          = 50304
0.00.390.974 I print_info: n_merges         = 50009
0.00.390.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.978 I print_info: LF token         = 128 'Ä'
0.00.390.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.981 I print_info: max token length = 1024
0.00.488.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.720 I load_tensors: offloading output layer to GPU
0.00.488.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.729 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.731 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.755.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.756.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.756.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.756.008 I llama_new_context_with_model: n_batch       = 2048
0.00.756.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.756.009 I llama_new_context_with_model: flash_attn    = 0
0.00.756.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.756.016 I llama_new_context_with_model: freq_scale    = 1
0.00.756.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.858 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.859 I llama_new_context_with_model: graph splits = 2
0.00.768.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.619 I main: llama threadpool init, n_threads = 1
0.00.836.636 I 
0.00.836.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.893 I 
0.00.837.035 I sampler seed: 1234
0.00.837.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.057 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.676.368 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24199.48 tokens per second)
0.02.676.372 I llama_perf_context_print:        load time =     561.62 ms
0.02.676.375 I llama_perf_context_print: prompt eval time =      13.24 ms /     7 tokens (    1.89 ms per token,   528.86 tokens per second)
0.02.676.377 I llama_perf_context_print:        eval time =    1789.76 ms /   255 runs   (    7.02 ms per token,   142.48 tokens per second)
0.02.676.378 I llama_perf_context_print:       total time =    1839.76 ms /   262 tokens

real	0m2.969s
user	0m2.288s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.750 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.597 I llama_model_loader: - type  f32:  258 tensors
0.00.308.598 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.598 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.599 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.602 I print_info: file format = GGUF V3 (latest)
0.00.308.603 I print_info: file type   = Q3_K - Medium
0.00.308.605 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.548 I load: special tokens cache size = 25
0.00.391.749 I load: token to piece cache size = 0.2984 MB
0.00.391.765 I print_info: arch             = gptneox
0.00.391.766 I print_info: vocab_only       = 0
0.00.391.766 I print_info: n_ctx_train      = 2048
0.00.391.767 I print_info: n_embd           = 2560
0.00.391.769 I print_info: n_layer          = 32
0.00.391.780 I print_info: n_head           = 32
0.00.391.782 I print_info: n_head_kv        = 32
0.00.391.782 I print_info: n_rot            = 20
0.00.391.783 I print_info: n_swa            = 0
0.00.391.783 I print_info: n_embd_head_k    = 80
0.00.391.784 I print_info: n_embd_head_v    = 80
0.00.391.786 I print_info: n_gqa            = 1
0.00.391.788 I print_info: n_embd_k_gqa     = 2560
0.00.391.789 I print_info: n_embd_v_gqa     = 2560
0.00.391.791 I print_info: f_norm_eps       = 1.0e-05
0.00.391.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.794 I print_info: f_logit_scale    = 0.0e+00
0.00.391.795 I print_info: n_ff             = 10240
0.00.391.796 I print_info: n_expert         = 0
0.00.391.797 I print_info: n_expert_used    = 0
0.00.391.798 I print_info: causal attn      = 1
0.00.391.799 I print_info: pooling type     = 0
0.00.391.799 I print_info: rope type        = 2
0.00.391.799 I print_info: rope scaling     = linear
0.00.391.801 I print_info: freq_base_train  = 10000.0
0.00.391.802 I print_info: freq_scale_train = 1
0.00.391.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.803 I print_info: rope_finetuned   = unknown
0.00.391.804 I print_info: ssm_d_conv       = 0
0.00.391.804 I print_info: ssm_d_inner      = 0
0.00.391.805 I print_info: ssm_d_state      = 0
0.00.391.805 I print_info: ssm_dt_rank      = 0
0.00.391.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.806 I print_info: model type       = 2.8B
0.00.391.807 I print_info: model params     = 2.78 B
0.00.391.808 I print_info: general.name     = 2.8B
0.00.391.810 I print_info: vocab type       = BPE
0.00.391.811 I print_info: n_vocab          = 50304
0.00.391.812 I print_info: n_merges         = 50009
0.00.391.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.815 I print_info: LF token         = 128 'Ä'
0.00.391.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.817 I print_info: max token length = 1024
0.00.484.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.512 I load_tensors: offloading output layer to GPU
0.00.484.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.522 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.523 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.727.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.727.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.727.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.727.172 I llama_new_context_with_model: n_batch       = 512
0.00.727.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.727.173 I llama_new_context_with_model: flash_attn    = 0
0.00.727.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.727.180 I llama_new_context_with_model: freq_scale    = 1
0.00.727.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.503 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.504 I llama_new_context_with_model: graph nodes  = 1287
0.00.739.505 I llama_new_context_with_model: graph splits = 2
0.00.739.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.406 I 
0.00.810.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.526 I perplexity: tokenizing the input ..
0.02.031.512 I perplexity: tokenization took 1220.98 ms
0.02.031.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.671.826 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.433.632 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.435.206 I llama_perf_context_print:        load time =     533.64 ms
0.04.435.209 I llama_perf_context_print: prompt eval time =    2052.53 ms /  8192 tokens (    0.25 ms per token,  3991.18 tokens per second)
0.04.435.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.213 I llama_perf_context_print:       total time =    3624.80 ms /  8193 tokens

real	0m4.735s
user	0m4.747s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.271.161 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.783 I llama_model_loader: - type  f32:  258 tensors
0.00.302.784 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.785 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.785 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.788 I print_info: file format = GGUF V3 (latest)
0.00.302.789 I print_info: file type   = Q4_K - Medium
0.00.302.791 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.401 I load: special tokens cache size = 25
0.00.388.623 I load: token to piece cache size = 0.2984 MB
0.00.388.642 I print_info: arch             = gptneox
0.00.388.643 I print_info: vocab_only       = 0
0.00.388.645 I print_info: n_ctx_train      = 2048
0.00.388.646 I print_info: n_embd           = 2560
0.00.388.646 I print_info: n_layer          = 32
0.00.388.659 I print_info: n_head           = 32
0.00.388.661 I print_info: n_head_kv        = 32
0.00.388.662 I print_info: n_rot            = 20
0.00.388.662 I print_info: n_swa            = 0
0.00.388.663 I print_info: n_embd_head_k    = 80
0.00.388.664 I print_info: n_embd_head_v    = 80
0.00.388.666 I print_info: n_gqa            = 1
0.00.388.668 I print_info: n_embd_k_gqa     = 2560
0.00.388.671 I print_info: n_embd_v_gqa     = 2560
0.00.388.673 I print_info: f_norm_eps       = 1.0e-05
0.00.388.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.675 I print_info: f_logit_scale    = 0.0e+00
0.00.388.676 I print_info: n_ff             = 10240
0.00.388.677 I print_info: n_expert         = 0
0.00.388.677 I print_info: n_expert_used    = 0
0.00.388.678 I print_info: causal attn      = 1
0.00.388.679 I print_info: pooling type     = 0
0.00.388.679 I print_info: rope type        = 2
0.00.388.680 I print_info: rope scaling     = linear
0.00.388.682 I print_info: freq_base_train  = 10000.0
0.00.388.683 I print_info: freq_scale_train = 1
0.00.388.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.683 I print_info: rope_finetuned   = unknown
0.00.388.684 I print_info: ssm_d_conv       = 0
0.00.388.685 I print_info: ssm_d_inner      = 0
0.00.388.685 I print_info: ssm_d_state      = 0
0.00.388.685 I print_info: ssm_dt_rank      = 0
0.00.388.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.686 I print_info: model type       = 2.8B
0.00.388.687 I print_info: model params     = 2.78 B
0.00.388.688 I print_info: general.name     = 2.8B
0.00.388.691 I print_info: vocab type       = BPE
0.00.388.691 I print_info: n_vocab          = 50304
0.00.388.692 I print_info: n_merges         = 50009
0.00.388.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.694 I print_info: LF token         = 128 'Ä'
0.00.388.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.696 I print_info: max token length = 1024
0.00.502.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.452 I load_tensors: offloading output layer to GPU
0.00.502.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.462 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.822.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.978 I llama_new_context_with_model: n_batch       = 2048
0.00.822.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.979 I llama_new_context_with_model: flash_attn    = 0
0.00.822.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.985 I llama_new_context_with_model: freq_scale    = 1
0.00.823.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.562 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.788 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.799 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.800 I llama_new_context_with_model: graph splits = 2
0.00.835.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.133 I main: llama threadpool init, n_threads = 1
0.00.904.149 I 
0.00.904.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.252 I 
0.00.904.399 I sampler seed: 1234
0.00.904.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.423 I 
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

0.02.666.220 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.666.226 I llama_perf_context_print:        load time =     632.95 ms
0.02.666.229 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   574.01 tokens per second)
0.02.666.231 I llama_perf_context_print:        eval time =    1713.61 ms /   255 runs   (    6.72 ms per token,   148.81 tokens per second)
0.02.666.233 I llama_perf_context_print:       total time =    1762.10 ms /   262 tokens

real	0m2.951s
user	0m2.237s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.987 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.617 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.447 I llama_model_loader: - type  f32:  258 tensors
0.00.308.448 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.448 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.449 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.452 I print_info: file format = GGUF V3 (latest)
0.00.308.453 I print_info: file type   = Q4_K - Medium
0.00.308.458 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.283 I load: special tokens cache size = 25
0.00.392.529 I load: token to piece cache size = 0.2984 MB
0.00.392.547 I print_info: arch             = gptneox
0.00.392.548 I print_info: vocab_only       = 0
0.00.392.551 I print_info: n_ctx_train      = 2048
0.00.392.552 I print_info: n_embd           = 2560
0.00.392.552 I print_info: n_layer          = 32
0.00.392.566 I print_info: n_head           = 32
0.00.392.568 I print_info: n_head_kv        = 32
0.00.392.569 I print_info: n_rot            = 20
0.00.392.569 I print_info: n_swa            = 0
0.00.392.571 I print_info: n_embd_head_k    = 80
0.00.392.571 I print_info: n_embd_head_v    = 80
0.00.392.574 I print_info: n_gqa            = 1
0.00.392.576 I print_info: n_embd_k_gqa     = 2560
0.00.392.578 I print_info: n_embd_v_gqa     = 2560
0.00.392.580 I print_info: f_norm_eps       = 1.0e-05
0.00.392.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.582 I print_info: f_logit_scale    = 0.0e+00
0.00.392.583 I print_info: n_ff             = 10240
0.00.392.584 I print_info: n_expert         = 0
0.00.392.585 I print_info: n_expert_used    = 0
0.00.392.585 I print_info: causal attn      = 1
0.00.392.586 I print_info: pooling type     = 0
0.00.392.587 I print_info: rope type        = 2
0.00.392.587 I print_info: rope scaling     = linear
0.00.392.589 I print_info: freq_base_train  = 10000.0
0.00.392.590 I print_info: freq_scale_train = 1
0.00.392.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.590 I print_info: rope_finetuned   = unknown
0.00.392.592 I print_info: ssm_d_conv       = 0
0.00.392.592 I print_info: ssm_d_inner      = 0
0.00.392.593 I print_info: ssm_d_state      = 0
0.00.392.593 I print_info: ssm_dt_rank      = 0
0.00.392.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.594 I print_info: model type       = 2.8B
0.00.392.595 I print_info: model params     = 2.78 B
0.00.392.596 I print_info: general.name     = 2.8B
0.00.392.598 I print_info: vocab type       = BPE
0.00.392.599 I print_info: n_vocab          = 50304
0.00.392.599 I print_info: n_merges         = 50009
0.00.392.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.602 I print_info: LF token         = 128 'Ä'
0.00.392.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.603 I print_info: max token length = 1024
0.00.506.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.530 I load_tensors: offloading output layer to GPU
0.00.506.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.539 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.540 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.791.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.246 I llama_new_context_with_model: n_batch       = 512
0.00.791.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.248 I llama_new_context_with_model: flash_attn    = 0
0.00.791.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.255 I llama_new_context_with_model: freq_scale    = 1
0.00.791.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.662 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.302 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.310 I llama_new_context_with_model: graph splits = 2
0.00.804.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.473 I 
0.00.873.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.598 I perplexity: tokenizing the input ..
0.02.109.324 I perplexity: tokenization took 1235.72 ms
0.02.109.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.968 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.483.144 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.484.718 I llama_perf_context_print:        load time =     596.84 ms
0.04.484.721 I llama_perf_context_print: prompt eval time =    2019.24 ms /  8192 tokens (    0.25 ms per token,  4056.98 tokens per second)
0.04.484.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.723 I llama_perf_context_print:       total time =    3611.24 ms /  8193 tokens

real	0m4.789s
user	0m4.766s
sys	0m0.998s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.886 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.742 I llama_model_loader: - type  f32:  258 tensors
0.00.307.743 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.743 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.747 I print_info: file format = GGUF V3 (latest)
0.00.307.749 I print_info: file type   = Q5_K - Medium
0.00.307.751 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.857 I load: special tokens cache size = 25
0.00.392.121 I load: token to piece cache size = 0.2984 MB
0.00.392.137 I print_info: arch             = gptneox
0.00.392.138 I print_info: vocab_only       = 0
0.00.392.139 I print_info: n_ctx_train      = 2048
0.00.392.141 I print_info: n_embd           = 2560
0.00.392.142 I print_info: n_layer          = 32
0.00.392.203 I print_info: n_head           = 32
0.00.392.212 I print_info: n_head_kv        = 32
0.00.392.213 I print_info: n_rot            = 20
0.00.392.213 I print_info: n_swa            = 0
0.00.392.213 I print_info: n_embd_head_k    = 80
0.00.392.214 I print_info: n_embd_head_v    = 80
0.00.392.216 I print_info: n_gqa            = 1
0.00.392.219 I print_info: n_embd_k_gqa     = 2560
0.00.392.221 I print_info: n_embd_v_gqa     = 2560
0.00.392.223 I print_info: f_norm_eps       = 1.0e-05
0.00.392.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.226 I print_info: f_logit_scale    = 0.0e+00
0.00.392.228 I print_info: n_ff             = 10240
0.00.392.231 I print_info: n_expert         = 0
0.00.392.231 I print_info: n_expert_used    = 0
0.00.392.232 I print_info: causal attn      = 1
0.00.392.232 I print_info: pooling type     = 0
0.00.392.232 I print_info: rope type        = 2
0.00.392.233 I print_info: rope scaling     = linear
0.00.392.234 I print_info: freq_base_train  = 10000.0
0.00.392.235 I print_info: freq_scale_train = 1
0.00.392.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.236 I print_info: rope_finetuned   = unknown
0.00.392.236 I print_info: ssm_d_conv       = 0
0.00.392.237 I print_info: ssm_d_inner      = 0
0.00.392.239 I print_info: ssm_d_state      = 0
0.00.392.240 I print_info: ssm_dt_rank      = 0
0.00.392.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.241 I print_info: model type       = 2.8B
0.00.392.242 I print_info: model params     = 2.78 B
0.00.392.243 I print_info: general.name     = 2.8B
0.00.392.246 I print_info: vocab type       = BPE
0.00.392.247 I print_info: n_vocab          = 50304
0.00.392.247 I print_info: n_merges         = 50009
0.00.392.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.250 I print_info: LF token         = 128 'Ä'
0.00.392.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.253 I print_info: max token length = 1024
0.00.521.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.666 I load_tensors: offloading output layer to GPU
0.00.521.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.675 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.677 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.900.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.689 I llama_new_context_with_model: n_batch       = 2048
0.00.900.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.690 I llama_new_context_with_model: flash_attn    = 0
0.00.900.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.697 I llama_new_context_with_model: freq_scale    = 1
0.00.900.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.635 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.642 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.643 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.644 I llama_new_context_with_model: graph splits = 2
0.00.913.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.102 I main: llama threadpool init, n_threads = 1
0.00.982.121 I 
0.00.982.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.225 I 
0.00.982.376 I sampler seed: 1234
0.00.982.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.397 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.837.607 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.837.610 I llama_perf_context_print:        load time =     707.20 ms
0.02.837.613 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.837.615 I llama_perf_context_print:        eval time =    1806.99 ms /   255 runs   (    7.09 ms per token,   141.12 tokens per second)
0.02.837.617 I llama_perf_context_print:       total time =    1855.51 ms /   262 tokens

real	0m3.124s
user	0m2.367s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.228 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.818 I llama_model_loader: - type  f32:  258 tensors
0.00.315.818 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.819 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.821 I print_info: file format = GGUF V3 (latest)
0.00.315.821 I print_info: file type   = Q5_K - Medium
0.00.315.824 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.557 I load: special tokens cache size = 25
0.00.399.770 I load: token to piece cache size = 0.2984 MB
0.00.399.788 I print_info: arch             = gptneox
0.00.399.790 I print_info: vocab_only       = 0
0.00.399.791 I print_info: n_ctx_train      = 2048
0.00.399.792 I print_info: n_embd           = 2560
0.00.399.792 I print_info: n_layer          = 32
0.00.399.804 I print_info: n_head           = 32
0.00.399.806 I print_info: n_head_kv        = 32
0.00.399.806 I print_info: n_rot            = 20
0.00.399.807 I print_info: n_swa            = 0
0.00.399.807 I print_info: n_embd_head_k    = 80
0.00.399.808 I print_info: n_embd_head_v    = 80
0.00.399.811 I print_info: n_gqa            = 1
0.00.399.813 I print_info: n_embd_k_gqa     = 2560
0.00.399.814 I print_info: n_embd_v_gqa     = 2560
0.00.399.818 I print_info: f_norm_eps       = 1.0e-05
0.00.399.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.823 I print_info: f_logit_scale    = 0.0e+00
0.00.399.825 I print_info: n_ff             = 10240
0.00.399.826 I print_info: n_expert         = 0
0.00.399.826 I print_info: n_expert_used    = 0
0.00.399.827 I print_info: causal attn      = 1
0.00.399.827 I print_info: pooling type     = 0
0.00.399.828 I print_info: rope type        = 2
0.00.399.829 I print_info: rope scaling     = linear
0.00.399.831 I print_info: freq_base_train  = 10000.0
0.00.399.831 I print_info: freq_scale_train = 1
0.00.399.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.832 I print_info: rope_finetuned   = unknown
0.00.399.834 I print_info: ssm_d_conv       = 0
0.00.399.834 I print_info: ssm_d_inner      = 0
0.00.399.834 I print_info: ssm_d_state      = 0
0.00.399.835 I print_info: ssm_dt_rank      = 0
0.00.399.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.836 I print_info: model type       = 2.8B
0.00.399.838 I print_info: model params     = 2.78 B
0.00.399.839 I print_info: general.name     = 2.8B
0.00.399.842 I print_info: vocab type       = BPE
0.00.399.842 I print_info: n_vocab          = 50304
0.00.399.843 I print_info: n_merges         = 50009
0.00.399.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.847 I print_info: LF token         = 128 'Ä'
0.00.399.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.848 I print_info: max token length = 1024
0.00.530.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.031 I load_tensors: offloading output layer to GPU
0.00.530.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.041 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.042 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.860.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.188 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.189 I llama_new_context_with_model: n_batch       = 512
0.00.860.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.191 I llama_new_context_with_model: flash_attn    = 0
0.00.860.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.198 I llama_new_context_with_model: freq_scale    = 1
0.00.860.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.561 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.436 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.437 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.437 I llama_new_context_with_model: graph splits = 2
0.00.873.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.099 I 
0.00.941.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.225 I perplexity: tokenizing the input ..
0.02.173.452 I perplexity: tokenization took 1232.22 ms
0.02.173.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.330 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.492.259 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.493.965 I llama_perf_context_print:        load time =     656.85 ms
0.04.493.967 I llama_perf_context_print: prompt eval time =    1968.43 ms /  8192 tokens (    0.24 ms per token,  4161.70 tokens per second)
0.04.493.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.970 I llama_perf_context_print:       total time =    3552.86 ms /  8193 tokens

real	0m4.795s
user	0m4.745s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.271.930 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.906 I llama_model_loader: - type  f32:  258 tensors
0.00.303.907 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.910 I print_info: file format = GGUF V3 (latest)
0.00.303.911 I print_info: file type   = Q6_K
0.00.303.915 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.160 I load: special tokens cache size = 25
0.00.387.425 I load: token to piece cache size = 0.2984 MB
0.00.387.448 I print_info: arch             = gptneox
0.00.387.449 I print_info: vocab_only       = 0
0.00.387.450 I print_info: n_ctx_train      = 2048
0.00.387.450 I print_info: n_embd           = 2560
0.00.387.450 I print_info: n_layer          = 32
0.00.387.462 I print_info: n_head           = 32
0.00.387.464 I print_info: n_head_kv        = 32
0.00.387.464 I print_info: n_rot            = 20
0.00.387.465 I print_info: n_swa            = 0
0.00.387.465 I print_info: n_embd_head_k    = 80
0.00.387.466 I print_info: n_embd_head_v    = 80
0.00.387.469 I print_info: n_gqa            = 1
0.00.387.471 I print_info: n_embd_k_gqa     = 2560
0.00.387.473 I print_info: n_embd_v_gqa     = 2560
0.00.387.475 I print_info: f_norm_eps       = 1.0e-05
0.00.387.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.478 I print_info: f_logit_scale    = 0.0e+00
0.00.387.479 I print_info: n_ff             = 10240
0.00.387.480 I print_info: n_expert         = 0
0.00.387.481 I print_info: n_expert_used    = 0
0.00.387.481 I print_info: causal attn      = 1
0.00.387.482 I print_info: pooling type     = 0
0.00.387.482 I print_info: rope type        = 2
0.00.387.483 I print_info: rope scaling     = linear
0.00.387.485 I print_info: freq_base_train  = 10000.0
0.00.387.486 I print_info: freq_scale_train = 1
0.00.387.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.488 I print_info: rope_finetuned   = unknown
0.00.387.488 I print_info: ssm_d_conv       = 0
0.00.387.489 I print_info: ssm_d_inner      = 0
0.00.387.489 I print_info: ssm_d_state      = 0
0.00.387.489 I print_info: ssm_dt_rank      = 0
0.00.387.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.490 I print_info: model type       = 2.8B
0.00.387.492 I print_info: model params     = 2.78 B
0.00.387.492 I print_info: general.name     = 2.8B
0.00.387.495 I print_info: vocab type       = BPE
0.00.387.496 I print_info: n_vocab          = 50304
0.00.387.496 I print_info: n_merges         = 50009
0.00.387.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.502 I print_info: LF token         = 128 'Ä'
0.00.387.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.504 I print_info: max token length = 1024
0.00.526.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.718 I load_tensors: offloading output layer to GPU
0.00.526.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.728 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.729 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.931.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.931.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.931.012 I llama_new_context_with_model: n_batch       = 2048
0.00.931.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.013 I llama_new_context_with_model: flash_attn    = 0
0.00.931.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.020 I llama_new_context_with_model: freq_scale    = 1
0.00.931.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.932.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.370 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.851 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.852 I llama_new_context_with_model: graph splits = 2
0.00.943.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.742 I main: llama threadpool init, n_threads = 1
0.01.012.760 I 
0.01.012.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.862 I 
0.01.013.016 I sampler seed: 1234
0.01.013.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.037 I 
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

0.02.973.630 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.02.973.633 I llama_perf_context_print:        load time =     740.79 ms
0.02.973.635 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.49 tokens per second)
0.02.973.637 I llama_perf_context_print:        eval time =    1911.90 ms /   255 runs   (    7.50 ms per token,   133.38 tokens per second)
0.02.973.638 I llama_perf_context_print:       total time =    1960.90 ms /   262 tokens

real	0m3.265s
user	0m2.494s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4464 (6efee8cb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.915 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.497 I llama_model_loader: - type  f32:  258 tensors
0.00.309.498 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.501 I print_info: file format = GGUF V3 (latest)
0.00.309.502 I print_info: file type   = Q6_K
0.00.309.505 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.556 I load: special tokens cache size = 25
0.00.393.728 I load: token to piece cache size = 0.2984 MB
0.00.393.745 I print_info: arch             = gptneox
0.00.393.746 I print_info: vocab_only       = 0
0.00.393.747 I print_info: n_ctx_train      = 2048
0.00.393.747 I print_info: n_embd           = 2560
0.00.393.750 I print_info: n_layer          = 32
0.00.393.763 I print_info: n_head           = 32
0.00.393.765 I print_info: n_head_kv        = 32
0.00.393.766 I print_info: n_rot            = 20
0.00.393.767 I print_info: n_swa            = 0
0.00.393.768 I print_info: n_embd_head_k    = 80
0.00.393.769 I print_info: n_embd_head_v    = 80
0.00.393.771 I print_info: n_gqa            = 1
0.00.393.773 I print_info: n_embd_k_gqa     = 2560
0.00.393.775 I print_info: n_embd_v_gqa     = 2560
0.00.393.777 I print_info: f_norm_eps       = 1.0e-05
0.00.393.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.779 I print_info: f_logit_scale    = 0.0e+00
0.00.393.781 I print_info: n_ff             = 10240
0.00.393.781 I print_info: n_expert         = 0
0.00.393.782 I print_info: n_expert_used    = 0
0.00.393.782 I print_info: causal attn      = 1
0.00.393.783 I print_info: pooling type     = 0
0.00.393.784 I print_info: rope type        = 2
0.00.393.784 I print_info: rope scaling     = linear
0.00.393.786 I print_info: freq_base_train  = 10000.0
0.00.393.787 I print_info: freq_scale_train = 1
0.00.393.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.788 I print_info: rope_finetuned   = unknown
0.00.393.788 I print_info: ssm_d_conv       = 0
0.00.393.789 I print_info: ssm_d_inner      = 0
0.00.393.790 I print_info: ssm_d_state      = 0
0.00.393.790 I print_info: ssm_dt_rank      = 0
0.00.393.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.791 I print_info: model type       = 2.8B
0.00.393.793 I print_info: model params     = 2.78 B
0.00.393.793 I print_info: general.name     = 2.8B
0.00.393.796 I print_info: vocab type       = BPE
0.00.393.796 I print_info: n_vocab          = 50304
0.00.393.796 I print_info: n_merges         = 50009
0.00.393.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.799 I print_info: LF token         = 128 'Ä'
0.00.393.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.800 I print_info: max token length = 1024
0.00.536.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.295 I load_tensors: offloading output layer to GPU
0.00.536.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.305 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.306 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.908.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.499 I llama_new_context_with_model: n_batch       = 512
0.00.908.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.501 I llama_new_context_with_model: flash_attn    = 0
0.00.908.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.508 I llama_new_context_with_model: freq_scale    = 1
0.00.908.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.211 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.211 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.212 I llama_new_context_with_model: graph splits = 2
0.00.922.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.798 I 
0.00.993.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.932 I perplexity: tokenizing the input ..
0.02.337.746 I perplexity: tokenization took 1343.81 ms
0.02.338.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.170 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.702.517 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.704.171 I llama_perf_context_print:        load time =     715.86 ms
0.04.704.174 I llama_perf_context_print: prompt eval time =    1997.38 ms /  8192 tokens (    0.24 ms per token,  4101.37 tokens per second)
0.04.704.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.704.177 I llama_perf_context_print:       total time =    3710.37 ms /  8193 tokens

real	0m5.008s
user	0m4.986s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4464 (6efee8cb8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.268.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.352s
user	0m13.172s
sys	0m1.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4464 (6efee8cb8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.352.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.352.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.437s
user	0m11.965s
sys	0m1.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4464 (6efee8cb8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.746.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m4.545s
user	0m3.840s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4464 (6efee8cb8)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.746.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m1.619s
user	0m0.931s
sys	0m0.675s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.58 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
1.01user 5.09system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5873200maxresident)k
0inputs+48outputs (0major+1472430minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.07 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.33 sec*proc (2 tests)

Total Test time (real) =   5.33 sec
0.35user 4.99system 0:05.36elapsed 99%CPU (0avgtext+0avgdata 5865832maxresident)k
0inputs+48outputs (0major+1472203minor)pagefaults 0swaps
```
