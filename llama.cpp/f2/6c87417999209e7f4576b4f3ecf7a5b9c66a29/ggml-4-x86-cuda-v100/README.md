## Summary

- status:  SUCCESS ✅
- runtime: 16:29.12
- date:    Sat Jan 18 11:37:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f26c87417999209e7f4576b4f3ecf7a5b9c66a29
- author:  Georgi Gerganov
```
scripts : restore hf.sh (#11288)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.41 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  226.67 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.78 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.97 sec*proc (28 tests)

Total Test time (real) = 301.99 sec

real	5m2.024s
user	13m45.140s
sys	0m16.334s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.75 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.71 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.23 sec*proc (28 tests)

Total Test time (real) =  82.25 sec

real	1m22.285s
user	1m43.631s
sys	0m13.367s
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
0.00.000.306 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.908 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.909 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.910 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.911 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.914 I llama_model_loader: - type  f32:  124 tensors
0.00.304.914 I llama_model_loader: - type  f16:   73 tensors
0.00.304.917 I print_info: file format = GGUF V3 (latest)
0.00.304.917 I print_info: file type   = F16
0.00.304.921 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.643 I load: special tokens cache size = 5
0.00.327.851 I load: token to piece cache size = 0.2032 MB
0.00.327.869 I print_info: arch             = bert
0.00.327.870 I print_info: vocab_only       = 0
0.00.327.870 I print_info: n_ctx_train      = 512
0.00.327.871 I print_info: n_embd           = 384
0.00.327.871 I print_info: n_layer          = 12
0.00.327.890 I print_info: n_head           = 12
0.00.327.892 I print_info: n_head_kv        = 12
0.00.327.892 I print_info: n_rot            = 32
0.00.327.892 I print_info: n_swa            = 0
0.00.327.893 I print_info: n_embd_head_k    = 32
0.00.327.893 I print_info: n_embd_head_v    = 32
0.00.327.895 I print_info: n_gqa            = 1
0.00.327.897 I print_info: n_embd_k_gqa     = 384
0.00.327.898 I print_info: n_embd_v_gqa     = 384
0.00.327.900 I print_info: f_norm_eps       = 1.0e-12
0.00.327.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.902 I print_info: f_logit_scale    = 0.0e+00
0.00.327.903 I print_info: n_ff             = 1536
0.00.327.904 I print_info: n_expert         = 0
0.00.327.904 I print_info: n_expert_used    = 0
0.00.327.905 I print_info: causal attn      = 0
0.00.327.905 I print_info: pooling type     = 2
0.00.327.905 I print_info: rope type        = 2
0.00.327.906 I print_info: rope scaling     = linear
0.00.327.909 I print_info: freq_base_train  = 10000.0
0.00.327.910 I print_info: freq_scale_train = 1
0.00.327.910 I print_info: n_ctx_orig_yarn  = 512
0.00.327.911 I print_info: rope_finetuned   = unknown
0.00.327.912 I print_info: ssm_d_conv       = 0
0.00.327.913 I print_info: ssm_d_inner      = 0
0.00.327.914 I print_info: ssm_d_state      = 0
0.00.327.914 I print_info: ssm_dt_rank      = 0
0.00.327.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.915 I print_info: model type       = 33M
0.00.327.916 I print_info: model params     = 33.21 M
0.00.327.917 I print_info: general.name     = Bge Small
0.00.327.919 I print_info: vocab type       = WPM
0.00.327.920 I print_info: n_vocab          = 30522
0.00.327.921 I print_info: n_merges         = 0
0.00.327.921 I print_info: BOS token        = 101 '[CLS]'
0.00.327.922 I print_info: UNK token        = 100 '[UNK]'
0.00.327.923 I print_info: SEP token        = 102 '[SEP]'
0.00.327.924 I print_info: PAD token        = 0 '[PAD]'
0.00.327.927 I print_info: MASK token       = 103 '[MASK]'
0.00.327.928 I print_info: LF token         = 0 '[PAD]'
0.00.327.928 I print_info: max token length = 21
0.00.333.529 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.536 I load_tensors: offloading output layer to GPU
0.00.333.537 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.541 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.542 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.346.630 I llama_init_from_model: n_seq_max     = 1
0.00.346.639 I llama_init_from_model: n_ctx         = 512
0.00.346.639 I llama_init_from_model: n_ctx_per_seq = 512
0.00.346.640 I llama_init_from_model: n_batch       = 2048
0.00.346.640 I llama_init_from_model: n_ubatch      = 2048
0.00.346.641 I llama_init_from_model: flash_attn    = 0
0.00.346.645 I llama_init_from_model: freq_base     = 10000.0
0.00.346.646 I llama_init_from_model: freq_scale    = 1
0.00.346.685 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.990 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.001 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.009 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.134 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.144 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.145 I llama_init_from_model: graph nodes  = 429
0.00.352.146 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.131 I 
0.00.387.231 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.580 I llama_perf_context_print:        load time =      93.76 ms
0.00.422.583 I llama_perf_context_print: prompt eval time =      33.31 ms /     9 tokens (    3.70 ms per token,   270.16 tokens per second)
0.00.422.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.587 I llama_perf_context_print:       total time =      35.45 ms /    10 tokens

real	0m0.701s
user	0m0.168s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.081 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.082 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.083 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.365 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.366 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.366 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.367 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.291.368 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.291.370 I llama_model_loader: - type  f32:  124 tensors
0.00.291.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.373 I print_info: file format = GGUF V3 (latest)
0.00.291.373 I print_info: file type   = Q8_0
0.00.291.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.243 I load: special tokens cache size = 5
0.00.315.274 I load: token to piece cache size = 0.2032 MB
0.00.315.298 I print_info: arch             = bert
0.00.315.299 I print_info: vocab_only       = 0
0.00.315.299 I print_info: n_ctx_train      = 512
0.00.315.300 I print_info: n_embd           = 384
0.00.315.300 I print_info: n_layer          = 12
0.00.315.310 I print_info: n_head           = 12
0.00.315.312 I print_info: n_head_kv        = 12
0.00.315.313 I print_info: n_rot            = 32
0.00.315.313 I print_info: n_swa            = 0
0.00.315.313 I print_info: n_embd_head_k    = 32
0.00.315.314 I print_info: n_embd_head_v    = 32
0.00.315.316 I print_info: n_gqa            = 1
0.00.315.318 I print_info: n_embd_k_gqa     = 384
0.00.315.319 I print_info: n_embd_v_gqa     = 384
0.00.315.321 I print_info: f_norm_eps       = 1.0e-12
0.00.315.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.323 I print_info: f_logit_scale    = 0.0e+00
0.00.315.325 I print_info: n_ff             = 1536
0.00.315.325 I print_info: n_expert         = 0
0.00.315.326 I print_info: n_expert_used    = 0
0.00.315.326 I print_info: causal attn      = 0
0.00.315.327 I print_info: pooling type     = 2
0.00.315.327 I print_info: rope type        = 2
0.00.315.328 I print_info: rope scaling     = linear
0.00.315.329 I print_info: freq_base_train  = 10000.0
0.00.315.330 I print_info: freq_scale_train = 1
0.00.315.331 I print_info: n_ctx_orig_yarn  = 512
0.00.315.331 I print_info: rope_finetuned   = unknown
0.00.315.332 I print_info: ssm_d_conv       = 0
0.00.315.332 I print_info: ssm_d_inner      = 0
0.00.315.334 I print_info: ssm_d_state      = 0
0.00.315.334 I print_info: ssm_dt_rank      = 0
0.00.315.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.336 I print_info: model type       = 33M
0.00.315.337 I print_info: model params     = 33.21 M
0.00.315.337 I print_info: general.name     = Bge Small
0.00.315.340 I print_info: vocab type       = WPM
0.00.315.342 I print_info: n_vocab          = 30522
0.00.315.342 I print_info: n_merges         = 0
0.00.315.343 I print_info: BOS token        = 101 '[CLS]'
0.00.315.344 I print_info: UNK token        = 100 '[UNK]'
0.00.315.345 I print_info: SEP token        = 102 '[SEP]'
0.00.315.345 I print_info: PAD token        = 0 '[PAD]'
0.00.315.346 I print_info: MASK token       = 103 '[MASK]'
0.00.315.346 I print_info: LF token         = 0 '[PAD]'
0.00.315.347 I print_info: max token length = 21
0.00.319.180 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.189 I load_tensors: offloading output layer to GPU
0.00.319.189 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.194 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.195 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.327.244 I llama_init_from_model: n_seq_max     = 1
0.00.327.252 I llama_init_from_model: n_ctx         = 512
0.00.327.252 I llama_init_from_model: n_ctx_per_seq = 512
0.00.327.253 I llama_init_from_model: n_batch       = 2048
0.00.327.253 I llama_init_from_model: n_ubatch      = 2048
0.00.327.254 I llama_init_from_model: flash_attn    = 0
0.00.327.256 I llama_init_from_model: freq_base     = 10000.0
0.00.327.257 I llama_init_from_model: freq_scale    = 1
0.00.327.282 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.531 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.542 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.550 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.007 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.017 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.018 I llama_init_from_model: graph nodes  = 429
0.00.332.019 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.960 I 
0.00.373.065 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.958 I llama_perf_context_print:        load time =      92.51 ms
0.00.387.962 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.33 tokens per second)
0.00.387.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.965 I llama_perf_context_print:       total time =      15.00 ms /    10 tokens

real	0m0.658s
user	0m0.133s
sys	0m0.532s
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
0.00.000.324 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.749 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.777 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.779 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.781 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.785 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.787 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.788 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.796 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.798 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.481 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.482 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.483 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.483 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.485 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.486 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.488 I llama_model_loader: - type  f32:   40 tensors
0.00.310.489 I llama_model_loader: - type  f16:   30 tensors
0.00.310.495 I print_info: file format = GGUF V3 (latest)
0.00.310.496 I print_info: file type   = F16
0.00.310.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.970 W load: empty token at index 5
0.00.354.654 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.938 I load: special tokens cache size = 5
0.00.898.598 I load: token to piece cache size = 1.5060 MB
0.00.898.633 I print_info: arch             = jina-bert-v2
0.00.898.634 I print_info: vocab_only       = 0
0.00.898.635 I print_info: n_ctx_train      = 8192
0.00.898.635 I print_info: n_embd           = 384
0.00.898.636 I print_info: n_layer          = 4
0.00.898.659 I print_info: n_head           = 12
0.00.898.662 I print_info: n_head_kv        = 12
0.00.898.662 I print_info: n_rot            = 32
0.00.898.663 I print_info: n_swa            = 0
0.00.898.663 I print_info: n_embd_head_k    = 32
0.00.898.664 I print_info: n_embd_head_v    = 32
0.00.898.666 I print_info: n_gqa            = 1
0.00.898.668 I print_info: n_embd_k_gqa     = 384
0.00.898.670 I print_info: n_embd_v_gqa     = 384
0.00.898.673 I print_info: f_norm_eps       = 1.0e-12
0.00.898.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.676 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.676 I print_info: f_logit_scale    = 0.0e+00
0.00.898.678 I print_info: n_ff             = 1536
0.00.898.679 I print_info: n_expert         = 0
0.00.898.679 I print_info: n_expert_used    = 0
0.00.898.684 I print_info: causal attn      = 0
0.00.898.685 I print_info: pooling type     = -1
0.00.898.685 I print_info: rope type        = -1
0.00.898.686 I print_info: rope scaling     = linear
0.00.898.687 I print_info: freq_base_train  = 10000.0
0.00.898.688 I print_info: freq_scale_train = 1
0.00.898.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.689 I print_info: rope_finetuned   = unknown
0.00.898.690 I print_info: ssm_d_conv       = 0
0.00.898.691 I print_info: ssm_d_inner      = 0
0.00.898.691 I print_info: ssm_d_state      = 0
0.00.898.691 I print_info: ssm_dt_rank      = 0
0.00.898.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.693 I print_info: model type       = 33M
0.00.898.694 I print_info: model params     = 32.90 M
0.00.898.695 I print_info: general.name     = Jina Bert Implementation
0.00.898.698 I print_info: vocab type       = BPE
0.00.898.700 I print_info: n_vocab          = 61056
0.00.898.701 I print_info: n_merges         = 39382
0.00.898.702 I print_info: BOS token        = 0 '<s>'
0.00.898.702 I print_info: EOS token        = 2 '</s>'
0.00.898.703 I print_info: UNK token        = 3 '<unk>'
0.00.898.704 I print_info: SEP token        = 2 '</s>'
0.00.898.704 I print_info: PAD token        = 1 '<pad>'
0.00.898.705 I print_info: MASK token       = 4 '<mask>'
0.00.898.706 I print_info: EOG token        = 2 '</s>'
0.00.898.707 I print_info: max token length = 45
0.00.903.572 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.579 I load_tensors: offloading output layer to GPU
0.00.903.580 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.584 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.585 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.909.499 I llama_init_from_model: n_seq_max     = 1
0.00.909.507 I llama_init_from_model: n_ctx         = 8192
0.00.909.508 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.909.508 I llama_init_from_model: n_batch       = 2048
0.00.909.509 I llama_init_from_model: n_ubatch      = 2048
0.00.909.509 I llama_init_from_model: flash_attn    = 0
0.00.909.512 I llama_init_from_model: freq_base     = 10000.0
0.00.909.513 I llama_init_from_model: freq_scale    = 1
0.00.909.540 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.909.898 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.909 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.920 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.344 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.352 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.353 I llama_init_from_model: graph nodes  = 154
0.00.922.353 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.922.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.046 I 
0.00.974.173 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.503 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.512 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.513 I main: number of tokens in prompt = 13
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


0.00.974.520 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.520 I main: number of tokens in prompt = 40
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


0.00.974.767 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.081 I llama_perf_context_print:        load time =     691.68 ms
0.00.982.085 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8603.94 tokens per second)
0.00.982.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.087 I llama_perf_context_print:       total time =       8.04 ms /    63 tokens

real	0m1.273s
user	0m0.743s
sys	0m0.535s
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
0.00.000.194 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.302.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.464 I llama_model_loader: - type  f32:  258 tensors
0.00.334.465 I llama_model_loader: - type  f16:  130 tensors
0.00.334.468 I print_info: file format = GGUF V3 (latest)
0.00.334.468 I print_info: file type   = all F32 (guessed)
0.00.334.472 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.409.187 I load: special tokens cache size = 25
0.00.431.301 I load: token to piece cache size = 0.2984 MB
0.00.431.328 I print_info: arch             = gptneox
0.00.431.329 I print_info: vocab_only       = 0
0.00.431.329 I print_info: n_ctx_train      = 2048
0.00.431.330 I print_info: n_embd           = 2560
0.00.431.330 I print_info: n_layer          = 32
0.00.431.348 I print_info: n_head           = 32
0.00.431.353 I print_info: n_head_kv        = 32
0.00.431.354 I print_info: n_rot            = 20
0.00.431.355 I print_info: n_swa            = 0
0.00.431.355 I print_info: n_embd_head_k    = 80
0.00.431.355 I print_info: n_embd_head_v    = 80
0.00.431.358 I print_info: n_gqa            = 1
0.00.431.360 I print_info: n_embd_k_gqa     = 2560
0.00.431.363 I print_info: n_embd_v_gqa     = 2560
0.00.431.366 I print_info: f_norm_eps       = 1.0e-05
0.00.431.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.368 I print_info: f_logit_scale    = 0.0e+00
0.00.431.371 I print_info: n_ff             = 10240
0.00.431.372 I print_info: n_expert         = 0
0.00.431.372 I print_info: n_expert_used    = 0
0.00.431.373 I print_info: causal attn      = 1
0.00.431.373 I print_info: pooling type     = 0
0.00.431.374 I print_info: rope type        = 2
0.00.431.374 I print_info: rope scaling     = linear
0.00.431.376 I print_info: freq_base_train  = 10000.0
0.00.431.377 I print_info: freq_scale_train = 1
0.00.431.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.378 I print_info: rope_finetuned   = unknown
0.00.431.379 I print_info: ssm_d_conv       = 0
0.00.431.380 I print_info: ssm_d_inner      = 0
0.00.431.380 I print_info: ssm_d_state      = 0
0.00.431.381 I print_info: ssm_dt_rank      = 0
0.00.431.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.383 I print_info: model type       = 2.8B
0.00.431.384 I print_info: model params     = 2.78 B
0.00.431.384 I print_info: general.name     = 2.8B
0.00.431.387 I print_info: vocab type       = BPE
0.00.431.388 I print_info: n_vocab          = 50304
0.00.431.389 I print_info: n_merges         = 50009
0.00.431.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.394 I print_info: LF token         = 128 'Ä'
0.00.431.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.395 I print_info: max token length = 1024
0.00.770.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.770.614 I load_tensors: offloading output layer to GPU
0.00.770.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.770.623 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.625 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.621.335 I llama_init_from_model: n_seq_max     = 1
0.01.621.344 I llama_init_from_model: n_ctx         = 2048
0.01.621.345 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.621.346 I llama_init_from_model: n_batch       = 2048
0.01.621.346 I llama_init_from_model: n_ubatch      = 512
0.01.621.347 I llama_init_from_model: flash_attn    = 0
0.01.621.353 I llama_init_from_model: freq_base     = 10000.0
0.01.621.354 I llama_init_from_model: freq_scale    = 1
0.01.621.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.622.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.709 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.961 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.353 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.362 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.363 I llama_init_from_model: graph nodes  = 1287
0.01.634.363 I llama_init_from_model: graph splits = 2
0.01.634.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.634.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.649 I main: llama threadpool init, n_threads = 1
0.01.711.680 I 
0.01.711.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.784 I 
0.01.711.936 I sampler seed: 1234
0.01.711.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.956 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.354.127 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24219.54 tokens per second)
0.04.354.130 I llama_perf_context_print:        load time =    1408.91 ms
0.04.354.132 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.37 tokens per second)
0.04.354.134 I llama_perf_context_print:        eval time =    2591.93 ms /   255 runs   (   10.16 ms per token,    98.38 tokens per second)
0.04.354.135 I llama_perf_context_print:       total time =    2642.49 ms /   262 tokens

real	0m4.665s
user	0m3.558s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.986 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.265 I llama_model_loader: - type  f32:  258 tensors
0.00.308.266 I llama_model_loader: - type  f16:  130 tensors
0.00.308.268 I print_info: file format = GGUF V3 (latest)
0.00.308.269 I print_info: file type   = all F32 (guessed)
0.00.308.272 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.436 I load: special tokens cache size = 25
0.00.393.656 I load: token to piece cache size = 0.2984 MB
0.00.393.675 I print_info: arch             = gptneox
0.00.393.677 I print_info: vocab_only       = 0
0.00.393.678 I print_info: n_ctx_train      = 2048
0.00.393.678 I print_info: n_embd           = 2560
0.00.393.679 I print_info: n_layer          = 32
0.00.393.692 I print_info: n_head           = 32
0.00.393.694 I print_info: n_head_kv        = 32
0.00.393.694 I print_info: n_rot            = 20
0.00.393.695 I print_info: n_swa            = 0
0.00.393.696 I print_info: n_embd_head_k    = 80
0.00.393.697 I print_info: n_embd_head_v    = 80
0.00.393.699 I print_info: n_gqa            = 1
0.00.393.701 I print_info: n_embd_k_gqa     = 2560
0.00.393.703 I print_info: n_embd_v_gqa     = 2560
0.00.393.705 I print_info: f_norm_eps       = 1.0e-05
0.00.393.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.708 I print_info: f_logit_scale    = 0.0e+00
0.00.393.709 I print_info: n_ff             = 10240
0.00.393.711 I print_info: n_expert         = 0
0.00.393.712 I print_info: n_expert_used    = 0
0.00.393.713 I print_info: causal attn      = 1
0.00.393.713 I print_info: pooling type     = 0
0.00.393.713 I print_info: rope type        = 2
0.00.393.715 I print_info: rope scaling     = linear
0.00.393.716 I print_info: freq_base_train  = 10000.0
0.00.393.717 I print_info: freq_scale_train = 1
0.00.393.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.734 I print_info: rope_finetuned   = unknown
0.00.393.735 I print_info: ssm_d_conv       = 0
0.00.393.736 I print_info: ssm_d_inner      = 0
0.00.393.737 I print_info: ssm_d_state      = 0
0.00.393.737 I print_info: ssm_dt_rank      = 0
0.00.393.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.738 I print_info: model type       = 2.8B
0.00.393.739 I print_info: model params     = 2.78 B
0.00.393.740 I print_info: general.name     = 2.8B
0.00.393.743 I print_info: vocab type       = BPE
0.00.393.744 I print_info: n_vocab          = 50304
0.00.393.745 I print_info: n_merges         = 50009
0.00.393.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.748 I print_info: LF token         = 128 'Ä'
0.00.393.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.750 I print_info: max token length = 1024
0.00.747.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.052 I load_tensors: offloading output layer to GPU
0.00.747.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.061 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.063 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.628.284 I llama_init_from_model: n_seq_max     = 1
0.01.628.296 I llama_init_from_model: n_ctx         = 2048
0.01.628.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.628.297 I llama_init_from_model: n_batch       = 512
0.01.628.297 I llama_init_from_model: n_ubatch      = 512
0.01.628.298 I llama_init_from_model: flash_attn    = 0
0.01.628.303 I llama_init_from_model: freq_base     = 10000.0
0.01.628.304 I llama_init_from_model: freq_scale    = 1
0.01.628.358 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.630.248 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.258 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.471 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.878 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.885 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.886 I llama_init_from_model: graph nodes  = 1287
0.01.641.886 I llama_init_from_model: graph splits = 2
0.01.641.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.534 I 
0.01.729.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.663 I perplexity: tokenizing the input ..
0.02.961.973 I perplexity: tokenization took 1232.3 ms
0.02.962.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.515.148 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.028.986 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.030.752 I llama_perf_context_print:        load time =    1452.85 ms
0.05.030.755 I llama_perf_context_print: prompt eval time =    1713.61 ms /  8192 tokens (    0.21 ms per token,  4780.56 tokens per second)
0.05.030.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.030.757 I llama_perf_context_print:       total time =    3301.22 ms /  8193 tokens

real	0m5.359s
user	0m5.008s
sys	0m1.334s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.287.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.692 I llama_model_loader: - type  f32:  258 tensors
0.00.319.693 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.696 I print_info: file format = GGUF V3 (latest)
0.00.319.696 I print_info: file type   = Q8_0
0.00.319.699 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.383.094 I load: special tokens cache size = 25
0.00.405.069 I load: token to piece cache size = 0.2984 MB
0.00.405.087 I print_info: arch             = gptneox
0.00.405.087 I print_info: vocab_only       = 0
0.00.405.088 I print_info: n_ctx_train      = 2048
0.00.405.088 I print_info: n_embd           = 2560
0.00.405.089 I print_info: n_layer          = 32
0.00.405.100 I print_info: n_head           = 32
0.00.405.102 I print_info: n_head_kv        = 32
0.00.405.103 I print_info: n_rot            = 20
0.00.405.103 I print_info: n_swa            = 0
0.00.405.104 I print_info: n_embd_head_k    = 80
0.00.405.105 I print_info: n_embd_head_v    = 80
0.00.405.108 I print_info: n_gqa            = 1
0.00.405.110 I print_info: n_embd_k_gqa     = 2560
0.00.405.112 I print_info: n_embd_v_gqa     = 2560
0.00.405.117 I print_info: f_norm_eps       = 1.0e-05
0.00.405.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.119 I print_info: f_logit_scale    = 0.0e+00
0.00.405.120 I print_info: n_ff             = 10240
0.00.405.124 I print_info: n_expert         = 0
0.00.405.124 I print_info: n_expert_used    = 0
0.00.405.125 I print_info: causal attn      = 1
0.00.405.125 I print_info: pooling type     = 0
0.00.405.126 I print_info: rope type        = 2
0.00.405.126 I print_info: rope scaling     = linear
0.00.405.128 I print_info: freq_base_train  = 10000.0
0.00.405.129 I print_info: freq_scale_train = 1
0.00.405.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.130 I print_info: rope_finetuned   = unknown
0.00.405.130 I print_info: ssm_d_conv       = 0
0.00.405.131 I print_info: ssm_d_inner      = 0
0.00.405.132 I print_info: ssm_d_state      = 0
0.00.405.132 I print_info: ssm_dt_rank      = 0
0.00.405.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.133 I print_info: model type       = 2.8B
0.00.405.134 I print_info: model params     = 2.78 B
0.00.405.135 I print_info: general.name     = 2.8B
0.00.405.138 I print_info: vocab type       = BPE
0.00.405.139 I print_info: n_vocab          = 50304
0.00.405.140 I print_info: n_merges         = 50009
0.00.405.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.146 I print_info: LF token         = 128 'Ä'
0.00.405.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.147 I print_info: max token length = 1024
0.00.589.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.373 I load_tensors: offloading output layer to GPU
0.00.589.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.382 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.384 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.104.737 I llama_init_from_model: n_seq_max     = 1
0.01.104.748 I llama_init_from_model: n_ctx         = 2048
0.01.104.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.104.750 I llama_init_from_model: n_batch       = 2048
0.01.104.750 I llama_init_from_model: n_ubatch      = 512
0.01.104.751 I llama_init_from_model: flash_attn    = 0
0.01.104.756 I llama_init_from_model: freq_base     = 10000.0
0.01.104.757 I llama_init_from_model: freq_scale    = 1
0.01.104.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.079 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.292 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.552 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.561 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.562 I llama_init_from_model: graph nodes  = 1287
0.01.117.562 I llama_init_from_model: graph splits = 2
0.01.117.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.004 I main: llama threadpool init, n_threads = 1
0.01.186.028 I 
0.01.186.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.133 I 
0.01.186.274 I sampler seed: 1234
0.01.186.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.294 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.393 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.03.271.397 I llama_perf_context_print:        load time =     898.11 ms
0.03.271.399 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   641.97 tokens per second)
0.03.271.401 I llama_perf_context_print:        eval time =    2038.43 ms /   255 runs   (    7.99 ms per token,   125.10 tokens per second)
0.03.271.402 I llama_perf_context_print:       total time =    2085.40 ms /   262 tokens

real	0m3.566s
user	0m2.686s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.792 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.327.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.343.953 I llama_model_loader: - type  f32:  258 tensors
0.00.343.954 I llama_model_loader: - type q8_0:  130 tensors
0.00.343.957 I print_info: file format = GGUF V3 (latest)
0.00.343.957 I print_info: file type   = Q8_0
0.00.343.960 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.418.036 I load: special tokens cache size = 25
0.00.441.568 I load: token to piece cache size = 0.2984 MB
0.00.441.587 I print_info: arch             = gptneox
0.00.441.588 I print_info: vocab_only       = 0
0.00.441.589 I print_info: n_ctx_train      = 2048
0.00.441.589 I print_info: n_embd           = 2560
0.00.441.590 I print_info: n_layer          = 32
0.00.441.604 I print_info: n_head           = 32
0.00.441.606 I print_info: n_head_kv        = 32
0.00.441.606 I print_info: n_rot            = 20
0.00.441.607 I print_info: n_swa            = 0
0.00.441.608 I print_info: n_embd_head_k    = 80
0.00.441.608 I print_info: n_embd_head_v    = 80
0.00.441.611 I print_info: n_gqa            = 1
0.00.441.613 I print_info: n_embd_k_gqa     = 2560
0.00.441.616 I print_info: n_embd_v_gqa     = 2560
0.00.441.618 I print_info: f_norm_eps       = 1.0e-05
0.00.441.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.441.621 I print_info: f_logit_scale    = 0.0e+00
0.00.441.622 I print_info: n_ff             = 10240
0.00.441.623 I print_info: n_expert         = 0
0.00.441.624 I print_info: n_expert_used    = 0
0.00.441.625 I print_info: causal attn      = 1
0.00.441.625 I print_info: pooling type     = 0
0.00.441.627 I print_info: rope type        = 2
0.00.441.628 I print_info: rope scaling     = linear
0.00.441.629 I print_info: freq_base_train  = 10000.0
0.00.441.630 I print_info: freq_scale_train = 1
0.00.441.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.441.632 I print_info: rope_finetuned   = unknown
0.00.441.632 I print_info: ssm_d_conv       = 0
0.00.441.633 I print_info: ssm_d_inner      = 0
0.00.441.633 I print_info: ssm_d_state      = 0
0.00.441.634 I print_info: ssm_dt_rank      = 0
0.00.441.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.441.635 I print_info: model type       = 2.8B
0.00.441.636 I print_info: model params     = 2.78 B
0.00.441.637 I print_info: general.name     = 2.8B
0.00.441.640 I print_info: vocab type       = BPE
0.00.441.641 I print_info: n_vocab          = 50304
0.00.441.641 I print_info: n_merges         = 50009
0.00.441.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.441.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.441.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.441.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.441.645 I print_info: LF token         = 128 'Ä'
0.00.441.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.441.646 I print_info: max token length = 1024
0.00.923.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.923.833 I load_tensors: offloading output layer to GPU
0.00.923.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.923.843 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.923.845 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.431.031 I llama_init_from_model: n_seq_max     = 1
0.01.431.045 I llama_init_from_model: n_ctx         = 2048
0.01.431.046 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.431.046 I llama_init_from_model: n_batch       = 512
0.01.431.047 I llama_init_from_model: n_ubatch      = 512
0.01.431.048 I llama_init_from_model: flash_attn    = 0
0.01.431.053 I llama_init_from_model: freq_base     = 10000.0
0.01.431.054 I llama_init_from_model: freq_scale    = 1
0.01.431.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.432.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.432.378 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.433.611 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.444.809 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.444.820 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.444.821 I llama_init_from_model: graph nodes  = 1287
0.01.444.821 I llama_init_from_model: graph splits = 2
0.01.444.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.444.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.179 I 
0.01.518.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.302 I perplexity: tokenizing the input ..
0.02.879.499 I perplexity: tokenization took 1361.19 ms
0.02.879.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.474.599 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.107.744 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.109.570 I llama_perf_context_print:        load time =    1208.04 ms
0.05.109.573 I llama_perf_context_print: prompt eval time =    1876.54 ms /  8192 tokens (    0.23 ms per token,  4365.48 tokens per second)
0.05.109.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.109.576 I llama_perf_context_print:       total time =    3591.39 ms /  8193 tokens

real	0m5.427s
user	0m5.174s
sys	0m1.241s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.282.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.755 I llama_model_loader: - type  f32:  258 tensors
0.00.314.756 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.759 I print_info: file format = GGUF V3 (latest)
0.00.314.760 I print_info: file type   = Q4_0
0.00.314.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.562 I load: special tokens cache size = 25
0.00.401.638 I load: token to piece cache size = 0.2984 MB
0.00.401.656 I print_info: arch             = gptneox
0.00.401.657 I print_info: vocab_only       = 0
0.00.401.659 I print_info: n_ctx_train      = 2048
0.00.401.659 I print_info: n_embd           = 2560
0.00.401.660 I print_info: n_layer          = 32
0.00.401.672 I print_info: n_head           = 32
0.00.401.674 I print_info: n_head_kv        = 32
0.00.401.675 I print_info: n_rot            = 20
0.00.401.676 I print_info: n_swa            = 0
0.00.401.676 I print_info: n_embd_head_k    = 80
0.00.401.677 I print_info: n_embd_head_v    = 80
0.00.401.679 I print_info: n_gqa            = 1
0.00.401.682 I print_info: n_embd_k_gqa     = 2560
0.00.401.684 I print_info: n_embd_v_gqa     = 2560
0.00.401.685 I print_info: f_norm_eps       = 1.0e-05
0.00.401.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.688 I print_info: f_logit_scale    = 0.0e+00
0.00.401.689 I print_info: n_ff             = 10240
0.00.401.689 I print_info: n_expert         = 0
0.00.401.690 I print_info: n_expert_used    = 0
0.00.401.690 I print_info: causal attn      = 1
0.00.401.692 I print_info: pooling type     = 0
0.00.401.693 I print_info: rope type        = 2
0.00.401.694 I print_info: rope scaling     = linear
0.00.401.697 I print_info: freq_base_train  = 10000.0
0.00.401.697 I print_info: freq_scale_train = 1
0.00.401.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.699 I print_info: rope_finetuned   = unknown
0.00.401.699 I print_info: ssm_d_conv       = 0
0.00.401.699 I print_info: ssm_d_inner      = 0
0.00.401.700 I print_info: ssm_d_state      = 0
0.00.401.700 I print_info: ssm_dt_rank      = 0
0.00.401.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.703 I print_info: model type       = 2.8B
0.00.401.703 I print_info: model params     = 2.78 B
0.00.401.704 I print_info: general.name     = 2.8B
0.00.401.708 I print_info: vocab type       = BPE
0.00.401.709 I print_info: n_vocab          = 50304
0.00.401.709 I print_info: n_merges         = 50009
0.00.401.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.713 I print_info: LF token         = 128 'Ä'
0.00.401.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.715 I print_info: max token length = 1024
0.00.508.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.579 I load_tensors: offloading output layer to GPU
0.00.508.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.588 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.590 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.795.756 I llama_init_from_model: n_seq_max     = 1
0.00.795.768 I llama_init_from_model: n_ctx         = 2048
0.00.795.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.769 I llama_init_from_model: n_batch       = 2048
0.00.795.769 I llama_init_from_model: n_ubatch      = 512
0.00.795.770 I llama_init_from_model: flash_attn    = 0
0.00.795.775 I llama_init_from_model: freq_base     = 10000.0
0.00.795.776 I llama_init_from_model: freq_scale    = 1
0.00.795.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.146 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.378 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.190 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.199 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.200 I llama_init_from_model: graph nodes  = 1287
0.00.808.201 I llama_init_from_model: graph splits = 2
0.00.808.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.856 I main: llama threadpool init, n_threads = 1
0.00.878.881 I 
0.00.878.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.985 I 
0.00.879.136 I sampler seed: 1234
0.00.879.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.155 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.668 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22164.17 tokens per second)
0.02.538.672 I llama_perf_context_print:        load time =     596.62 ms
0.02.538.674 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.59 tokens per second)
0.02.538.676 I llama_perf_context_print:        eval time =    1613.55 ms /   255 runs   (    6.33 ms per token,   158.04 tokens per second)
0.02.538.677 I llama_perf_context_print:       total time =    1659.82 ms /   262 tokens

real	0m2.826s
user	0m2.093s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.696 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.043 I llama_model_loader: - type  f32:  258 tensors
0.00.318.044 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.047 I print_info: file format = GGUF V3 (latest)
0.00.318.048 I print_info: file type   = Q4_0
0.00.318.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.602 I load: special tokens cache size = 25
0.00.404.626 I load: token to piece cache size = 0.2984 MB
0.00.404.647 I print_info: arch             = gptneox
0.00.404.648 I print_info: vocab_only       = 0
0.00.404.648 I print_info: n_ctx_train      = 2048
0.00.404.649 I print_info: n_embd           = 2560
0.00.404.649 I print_info: n_layer          = 32
0.00.404.664 I print_info: n_head           = 32
0.00.404.667 I print_info: n_head_kv        = 32
0.00.404.667 I print_info: n_rot            = 20
0.00.404.668 I print_info: n_swa            = 0
0.00.404.668 I print_info: n_embd_head_k    = 80
0.00.404.669 I print_info: n_embd_head_v    = 80
0.00.404.671 I print_info: n_gqa            = 1
0.00.404.673 I print_info: n_embd_k_gqa     = 2560
0.00.404.675 I print_info: n_embd_v_gqa     = 2560
0.00.404.677 I print_info: f_norm_eps       = 1.0e-05
0.00.404.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.680 I print_info: f_logit_scale    = 0.0e+00
0.00.404.682 I print_info: n_ff             = 10240
0.00.404.682 I print_info: n_expert         = 0
0.00.404.682 I print_info: n_expert_used    = 0
0.00.404.683 I print_info: causal attn      = 1
0.00.404.683 I print_info: pooling type     = 0
0.00.404.685 I print_info: rope type        = 2
0.00.404.686 I print_info: rope scaling     = linear
0.00.404.688 I print_info: freq_base_train  = 10000.0
0.00.404.689 I print_info: freq_scale_train = 1
0.00.404.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.690 I print_info: rope_finetuned   = unknown
0.00.404.691 I print_info: ssm_d_conv       = 0
0.00.404.692 I print_info: ssm_d_inner      = 0
0.00.404.693 I print_info: ssm_d_state      = 0
0.00.404.693 I print_info: ssm_dt_rank      = 0
0.00.404.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.694 I print_info: model type       = 2.8B
0.00.404.695 I print_info: model params     = 2.78 B
0.00.404.695 I print_info: general.name     = 2.8B
0.00.404.699 I print_info: vocab type       = BPE
0.00.404.701 I print_info: n_vocab          = 50304
0.00.404.701 I print_info: n_merges         = 50009
0.00.404.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.708 I print_info: LF token         = 128 'Ä'
0.00.404.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.709 I print_info: max token length = 1024
0.00.504.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.716 I load_tensors: offloading output layer to GPU
0.00.504.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.726 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.728 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.762.712 I llama_init_from_model: n_seq_max     = 1
0.00.762.723 I llama_init_from_model: n_ctx         = 2048
0.00.762.723 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.724 I llama_init_from_model: n_batch       = 512
0.00.762.724 I llama_init_from_model: n_ubatch      = 512
0.00.762.725 I llama_init_from_model: flash_attn    = 0
0.00.762.730 I llama_init_from_model: freq_base     = 10000.0
0.00.762.731 I llama_init_from_model: freq_scale    = 1
0.00.762.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.272 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.109 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.118 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.119 I llama_init_from_model: graph nodes  = 1287
0.00.775.119 I llama_init_from_model: graph splits = 2
0.00.775.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.305 I 
0.00.841.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.443 I perplexity: tokenizing the input ..
0.02.082.453 I perplexity: tokenization took 1241 ms
0.02.082.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.777 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.490.526 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.492.041 I llama_perf_context_print:        load time =     557.83 ms
0.04.492.044 I llama_perf_context_print: prompt eval time =    2053.73 ms /  8192 tokens (    0.25 ms per token,  3988.83 tokens per second)
0.04.492.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.047 I llama_perf_context_print:       total time =    3650.73 ms /  8193 tokens

real	0m4.806s
user	0m4.785s
sys	0m1.000s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.283.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.381 I llama_model_loader: - type  f32:  258 tensors
0.00.315.381 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.384 I print_info: file format = GGUF V3 (latest)
0.00.315.384 I print_info: file type   = Q4_1
0.00.315.387 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.377.985 I load: special tokens cache size = 25
0.00.401.821 I load: token to piece cache size = 0.2984 MB
0.00.401.842 I print_info: arch             = gptneox
0.00.401.843 I print_info: vocab_only       = 0
0.00.401.844 I print_info: n_ctx_train      = 2048
0.00.401.844 I print_info: n_embd           = 2560
0.00.401.845 I print_info: n_layer          = 32
0.00.401.859 I print_info: n_head           = 32
0.00.401.861 I print_info: n_head_kv        = 32
0.00.401.861 I print_info: n_rot            = 20
0.00.401.862 I print_info: n_swa            = 0
0.00.401.862 I print_info: n_embd_head_k    = 80
0.00.401.863 I print_info: n_embd_head_v    = 80
0.00.401.865 I print_info: n_gqa            = 1
0.00.401.867 I print_info: n_embd_k_gqa     = 2560
0.00.401.869 I print_info: n_embd_v_gqa     = 2560
0.00.401.871 I print_info: f_norm_eps       = 1.0e-05
0.00.401.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.874 I print_info: f_logit_scale    = 0.0e+00
0.00.401.876 I print_info: n_ff             = 10240
0.00.401.876 I print_info: n_expert         = 0
0.00.401.878 I print_info: n_expert_used    = 0
0.00.401.878 I print_info: causal attn      = 1
0.00.401.878 I print_info: pooling type     = 0
0.00.401.879 I print_info: rope type        = 2
0.00.401.880 I print_info: rope scaling     = linear
0.00.401.882 I print_info: freq_base_train  = 10000.0
0.00.401.882 I print_info: freq_scale_train = 1
0.00.401.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.883 I print_info: rope_finetuned   = unknown
0.00.401.884 I print_info: ssm_d_conv       = 0
0.00.401.885 I print_info: ssm_d_inner      = 0
0.00.401.885 I print_info: ssm_d_state      = 0
0.00.401.886 I print_info: ssm_dt_rank      = 0
0.00.401.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.887 I print_info: model type       = 2.8B
0.00.401.888 I print_info: model params     = 2.78 B
0.00.401.888 I print_info: general.name     = 2.8B
0.00.401.890 I print_info: vocab type       = BPE
0.00.401.891 I print_info: n_vocab          = 50304
0.00.401.892 I print_info: n_merges         = 50009
0.00.401.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.896 I print_info: LF token         = 128 'Ä'
0.00.401.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.898 I print_info: max token length = 1024
0.00.515.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.595 I load_tensors: offloading output layer to GPU
0.00.515.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.604 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.605 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.839.488 I llama_init_from_model: n_seq_max     = 1
0.00.839.500 I llama_init_from_model: n_ctx         = 2048
0.00.839.501 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.501 I llama_init_from_model: n_batch       = 2048
0.00.839.501 I llama_init_from_model: n_ubatch      = 512
0.00.839.502 I llama_init_from_model: flash_attn    = 0
0.00.839.508 I llama_init_from_model: freq_base     = 10000.0
0.00.839.509 I llama_init_from_model: freq_scale    = 1
0.00.839.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.875 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.109 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.297 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.306 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.307 I llama_init_from_model: graph nodes  = 1287
0.00.852.308 I llama_init_from_model: graph splits = 2
0.00.852.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.722 I main: llama threadpool init, n_threads = 1
0.00.918.747 I 
0.00.918.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.849 I 
0.00.918.996 I sampler seed: 1234
0.00.919.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.017 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.589.794 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.589.798 I llama_perf_context_print:        load time =     634.88 ms
0.02.589.800 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   770.93 tokens per second)
0.02.589.801 I llama_perf_context_print:        eval time =    1626.03 ms /   255 runs   (    6.38 ms per token,   156.82 tokens per second)
0.02.589.803 I llama_perf_context_print:       total time =    1671.08 ms /   262 tokens

real	0m2.876s
user	0m2.152s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.301 I llama_model_loader: - type  f32:  258 tensors
0.00.312.301 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.305 I print_info: file format = GGUF V3 (latest)
0.00.312.305 I print_info: file type   = Q4_1
0.00.312.307 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.375.247 I load: special tokens cache size = 25
0.00.397.153 I load: token to piece cache size = 0.2984 MB
0.00.397.169 I print_info: arch             = gptneox
0.00.397.170 I print_info: vocab_only       = 0
0.00.397.170 I print_info: n_ctx_train      = 2048
0.00.397.171 I print_info: n_embd           = 2560
0.00.397.171 I print_info: n_layer          = 32
0.00.397.182 I print_info: n_head           = 32
0.00.397.184 I print_info: n_head_kv        = 32
0.00.397.186 I print_info: n_rot            = 20
0.00.397.187 I print_info: n_swa            = 0
0.00.397.188 I print_info: n_embd_head_k    = 80
0.00.397.189 I print_info: n_embd_head_v    = 80
0.00.397.194 I print_info: n_gqa            = 1
0.00.397.196 I print_info: n_embd_k_gqa     = 2560
0.00.397.198 I print_info: n_embd_v_gqa     = 2560
0.00.397.200 I print_info: f_norm_eps       = 1.0e-05
0.00.397.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.204 I print_info: f_logit_scale    = 0.0e+00
0.00.397.205 I print_info: n_ff             = 10240
0.00.397.206 I print_info: n_expert         = 0
0.00.397.207 I print_info: n_expert_used    = 0
0.00.397.208 I print_info: causal attn      = 1
0.00.397.208 I print_info: pooling type     = 0
0.00.397.209 I print_info: rope type        = 2
0.00.397.209 I print_info: rope scaling     = linear
0.00.397.211 I print_info: freq_base_train  = 10000.0
0.00.397.212 I print_info: freq_scale_train = 1
0.00.397.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.213 I print_info: rope_finetuned   = unknown
0.00.397.213 I print_info: ssm_d_conv       = 0
0.00.397.214 I print_info: ssm_d_inner      = 0
0.00.397.214 I print_info: ssm_d_state      = 0
0.00.397.214 I print_info: ssm_dt_rank      = 0
0.00.397.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.215 I print_info: model type       = 2.8B
0.00.397.217 I print_info: model params     = 2.78 B
0.00.397.218 I print_info: general.name     = 2.8B
0.00.397.221 I print_info: vocab type       = BPE
0.00.397.222 I print_info: n_vocab          = 50304
0.00.397.222 I print_info: n_merges         = 50009
0.00.397.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.225 I print_info: LF token         = 128 'Ä'
0.00.397.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.227 I print_info: max token length = 1024
0.00.505.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.979 I load_tensors: offloading output layer to GPU
0.00.505.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.989 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.991 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.789.843 I llama_init_from_model: n_seq_max     = 1
0.00.789.853 I llama_init_from_model: n_ctx         = 2048
0.00.789.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.854 I llama_init_from_model: n_batch       = 512
0.00.789.855 I llama_init_from_model: n_ubatch      = 512
0.00.789.856 I llama_init_from_model: flash_attn    = 0
0.00.789.861 I llama_init_from_model: freq_base     = 10000.0
0.00.789.862 I llama_init_from_model: freq_scale    = 1
0.00.789.902 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.192 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.633 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.367 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.368 I llama_init_from_model: graph nodes  = 1287
0.00.802.368 I llama_init_from_model: graph splits = 2
0.00.802.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.527 I 
0.00.868.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.651 I perplexity: tokenizing the input ..
0.02.105.612 I perplexity: tokenization took 1236.95 ms
0.02.105.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.850 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.518.405 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.520.048 I llama_perf_context_print:        load time =     587.79 ms
0.04.520.050 I llama_perf_context_print: prompt eval time =    2061.45 ms /  8192 tokens (    0.25 ms per token,  3973.91 tokens per second)
0.04.520.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.053 I llama_perf_context_print:       total time =    3651.52 ms /  8193 tokens

real	0m4.824s
user	0m4.836s
sys	0m0.967s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.894 I llama_model_loader: - type  f32:  258 tensors
0.00.310.895 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.897 I print_info: file format = GGUF V3 (latest)
0.00.310.899 I print_info: file type   = Q5_0
0.00.310.902 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.120 I load: special tokens cache size = 25
0.00.398.093 I load: token to piece cache size = 0.2984 MB
0.00.398.113 I print_info: arch             = gptneox
0.00.398.114 I print_info: vocab_only       = 0
0.00.398.115 I print_info: n_ctx_train      = 2048
0.00.398.115 I print_info: n_embd           = 2560
0.00.398.116 I print_info: n_layer          = 32
0.00.398.132 I print_info: n_head           = 32
0.00.398.134 I print_info: n_head_kv        = 32
0.00.398.134 I print_info: n_rot            = 20
0.00.398.134 I print_info: n_swa            = 0
0.00.398.135 I print_info: n_embd_head_k    = 80
0.00.398.136 I print_info: n_embd_head_v    = 80
0.00.398.139 I print_info: n_gqa            = 1
0.00.398.141 I print_info: n_embd_k_gqa     = 2560
0.00.398.143 I print_info: n_embd_v_gqa     = 2560
0.00.398.145 I print_info: f_norm_eps       = 1.0e-05
0.00.398.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.148 I print_info: f_logit_scale    = 0.0e+00
0.00.398.149 I print_info: n_ff             = 10240
0.00.398.150 I print_info: n_expert         = 0
0.00.398.150 I print_info: n_expert_used    = 0
0.00.398.151 I print_info: causal attn      = 1
0.00.398.152 I print_info: pooling type     = 0
0.00.398.152 I print_info: rope type        = 2
0.00.398.153 I print_info: rope scaling     = linear
0.00.398.156 I print_info: freq_base_train  = 10000.0
0.00.398.157 I print_info: freq_scale_train = 1
0.00.398.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.159 I print_info: rope_finetuned   = unknown
0.00.398.159 I print_info: ssm_d_conv       = 0
0.00.398.160 I print_info: ssm_d_inner      = 0
0.00.398.160 I print_info: ssm_d_state      = 0
0.00.398.160 I print_info: ssm_dt_rank      = 0
0.00.398.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.162 I print_info: model type       = 2.8B
0.00.398.163 I print_info: model params     = 2.78 B
0.00.398.163 I print_info: general.name     = 2.8B
0.00.398.166 I print_info: vocab type       = BPE
0.00.398.167 I print_info: n_vocab          = 50304
0.00.398.168 I print_info: n_merges         = 50009
0.00.398.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.171 I print_info: LF token         = 128 'Ä'
0.00.398.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.172 I print_info: max token length = 1024
0.00.521.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.711 I load_tensors: offloading output layer to GPU
0.00.521.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.720 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.722 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.896.397 I llama_init_from_model: n_seq_max     = 1
0.00.896.410 I llama_init_from_model: n_ctx         = 2048
0.00.896.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.411 I llama_init_from_model: n_batch       = 2048
0.00.896.411 I llama_init_from_model: n_ubatch      = 512
0.00.896.412 I llama_init_from_model: flash_attn    = 0
0.00.896.418 I llama_init_from_model: freq_base     = 10000.0
0.00.896.419 I llama_init_from_model: freq_scale    = 1
0.00.896.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.766 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.987 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.030 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.040 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.041 I llama_init_from_model: graph nodes  = 1287
0.00.910.041 I llama_init_from_model: graph splits = 2
0.00.910.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.672 I main: llama threadpool init, n_threads = 1
0.00.982.696 I 
0.00.982.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.804 I 
0.00.982.956 I sampler seed: 1234
0.00.982.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.977 I 
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

0.02.806.679 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21793.17 tokens per second)
0.02.806.683 I llama_perf_context_print:        load time =     703.81 ms
0.02.806.685 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.82 tokens per second)
0.02.806.687 I llama_perf_context_print:        eval time =    1775.94 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.02.806.688 I llama_perf_context_print:       total time =    1824.01 ms /   262 tokens

real	0m3.102s
user	0m2.340s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.400 I llama_model_loader: - type  f32:  258 tensors
0.00.325.401 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.405 I print_info: file format = GGUF V3 (latest)
0.00.325.405 I print_info: file type   = Q5_0
0.00.325.408 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.390.476 I load: special tokens cache size = 25
0.00.412.435 I load: token to piece cache size = 0.2984 MB
0.00.412.466 I print_info: arch             = gptneox
0.00.412.468 I print_info: vocab_only       = 0
0.00.412.468 I print_info: n_ctx_train      = 2048
0.00.412.469 I print_info: n_embd           = 2560
0.00.412.469 I print_info: n_layer          = 32
0.00.412.485 I print_info: n_head           = 32
0.00.412.491 I print_info: n_head_kv        = 32
0.00.412.491 I print_info: n_rot            = 20
0.00.412.492 I print_info: n_swa            = 0
0.00.412.492 I print_info: n_embd_head_k    = 80
0.00.412.493 I print_info: n_embd_head_v    = 80
0.00.412.495 I print_info: n_gqa            = 1
0.00.412.497 I print_info: n_embd_k_gqa     = 2560
0.00.412.500 I print_info: n_embd_v_gqa     = 2560
0.00.412.502 I print_info: f_norm_eps       = 1.0e-05
0.00.412.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.504 I print_info: f_logit_scale    = 0.0e+00
0.00.412.506 I print_info: n_ff             = 10240
0.00.412.506 I print_info: n_expert         = 0
0.00.412.507 I print_info: n_expert_used    = 0
0.00.412.509 I print_info: causal attn      = 1
0.00.412.509 I print_info: pooling type     = 0
0.00.412.510 I print_info: rope type        = 2
0.00.412.510 I print_info: rope scaling     = linear
0.00.412.512 I print_info: freq_base_train  = 10000.0
0.00.412.513 I print_info: freq_scale_train = 1
0.00.412.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.514 I print_info: rope_finetuned   = unknown
0.00.412.514 I print_info: ssm_d_conv       = 0
0.00.412.515 I print_info: ssm_d_inner      = 0
0.00.412.515 I print_info: ssm_d_state      = 0
0.00.412.516 I print_info: ssm_dt_rank      = 0
0.00.412.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.518 I print_info: model type       = 2.8B
0.00.412.519 I print_info: model params     = 2.78 B
0.00.412.519 I print_info: general.name     = 2.8B
0.00.412.522 I print_info: vocab type       = BPE
0.00.412.524 I print_info: n_vocab          = 50304
0.00.412.524 I print_info: n_merges         = 50009
0.00.412.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.527 I print_info: LF token         = 128 'Ä'
0.00.412.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.528 I print_info: max token length = 1024
0.00.536.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.863 I load_tensors: offloading output layer to GPU
0.00.536.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.872 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.536.874 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.854.239 I llama_init_from_model: n_seq_max     = 1
0.00.854.251 I llama_init_from_model: n_ctx         = 2048
0.00.854.252 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.252 I llama_init_from_model: n_batch       = 512
0.00.854.253 I llama_init_from_model: n_ubatch      = 512
0.00.854.254 I llama_init_from_model: flash_attn    = 0
0.00.854.259 I llama_init_from_model: freq_base     = 10000.0
0.00.854.260 I llama_init_from_model: freq_scale    = 1
0.00.854.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.611 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.835 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.517 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.527 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.528 I llama_init_from_model: graph nodes  = 1287
0.00.866.529 I llama_init_from_model: graph splits = 2
0.00.866.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.896 I 
0.00.935.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.022 I perplexity: tokenizing the input ..
0.02.191.412 I perplexity: tokenization took 1256.38 ms
0.02.191.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.822 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.442.833 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.444.456 I llama_perf_context_print:        load time =     641.54 ms
0.04.444.458 I llama_perf_context_print: prompt eval time =    1893.69 ms /  8192 tokens (    0.23 ms per token,  4325.93 tokens per second)
0.04.444.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.461 I llama_perf_context_print:       total time =    3509.56 ms /  8193 tokens

real	0m4.748s
user	0m4.741s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.225 I llama_model_loader: - type  f32:  258 tensors
0.00.320.226 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.229 I print_info: file format = GGUF V3 (latest)
0.00.320.230 I print_info: file type   = Q5_1
0.00.320.232 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.388.000 I load: special tokens cache size = 25
0.00.411.612 I load: token to piece cache size = 0.2984 MB
0.00.411.636 I print_info: arch             = gptneox
0.00.411.638 I print_info: vocab_only       = 0
0.00.411.639 I print_info: n_ctx_train      = 2048
0.00.411.640 I print_info: n_embd           = 2560
0.00.411.640 I print_info: n_layer          = 32
0.00.411.655 I print_info: n_head           = 32
0.00.411.657 I print_info: n_head_kv        = 32
0.00.411.658 I print_info: n_rot            = 20
0.00.411.658 I print_info: n_swa            = 0
0.00.411.659 I print_info: n_embd_head_k    = 80
0.00.411.659 I print_info: n_embd_head_v    = 80
0.00.411.662 I print_info: n_gqa            = 1
0.00.411.664 I print_info: n_embd_k_gqa     = 2560
0.00.411.666 I print_info: n_embd_v_gqa     = 2560
0.00.411.668 I print_info: f_norm_eps       = 1.0e-05
0.00.411.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.674 I print_info: f_logit_scale    = 0.0e+00
0.00.411.675 I print_info: n_ff             = 10240
0.00.411.676 I print_info: n_expert         = 0
0.00.411.676 I print_info: n_expert_used    = 0
0.00.411.677 I print_info: causal attn      = 1
0.00.411.677 I print_info: pooling type     = 0
0.00.411.677 I print_info: rope type        = 2
0.00.411.678 I print_info: rope scaling     = linear
0.00.411.681 I print_info: freq_base_train  = 10000.0
0.00.411.683 I print_info: freq_scale_train = 1
0.00.411.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.683 I print_info: rope_finetuned   = unknown
0.00.411.684 I print_info: ssm_d_conv       = 0
0.00.411.684 I print_info: ssm_d_inner      = 0
0.00.411.685 I print_info: ssm_d_state      = 0
0.00.411.685 I print_info: ssm_dt_rank      = 0
0.00.411.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.687 I print_info: model type       = 2.8B
0.00.411.688 I print_info: model params     = 2.78 B
0.00.411.688 I print_info: general.name     = 2.8B
0.00.411.691 I print_info: vocab type       = BPE
0.00.411.692 I print_info: n_vocab          = 50304
0.00.411.693 I print_info: n_merges         = 50009
0.00.411.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.698 I print_info: LF token         = 128 'Ä'
0.00.411.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.700 I print_info: max token length = 1024
0.00.553.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.293 I load_tensors: offloading output layer to GPU
0.00.553.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.303 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.553.304 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.950.117 I llama_init_from_model: n_seq_max     = 1
0.00.950.129 I llama_init_from_model: n_ctx         = 2048
0.00.950.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.950.131 I llama_init_from_model: n_batch       = 2048
0.00.950.131 I llama_init_from_model: n_ubatch      = 512
0.00.950.132 I llama_init_from_model: flash_attn    = 0
0.00.950.137 I llama_init_from_model: freq_base     = 10000.0
0.00.950.138 I llama_init_from_model: freq_scale    = 1
0.00.950.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.476 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.764 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.329 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.337 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.338 I llama_init_from_model: graph nodes  = 1287
0.00.965.338 I llama_init_from_model: graph splits = 2
0.00.965.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.730 I main: llama threadpool init, n_threads = 1
0.01.036.752 I 
0.01.036.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.853 I 
0.01.037.001 I sampler seed: 1234
0.01.037.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.025 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.844.053 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22434.53 tokens per second)
0.02.844.059 I llama_perf_context_print:        load time =     750.66 ms
0.02.844.061 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.38 tokens per second)
0.02.844.063 I llama_perf_context_print:        eval time =    1759.47 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.844.064 I llama_perf_context_print:       total time =    1807.33 ms /   262 tokens

real	0m3.131s
user	0m2.355s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.231 I llama_model_loader: - type  f32:  258 tensors
0.00.308.232 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.234 I print_info: file format = GGUF V3 (latest)
0.00.308.235 I print_info: file type   = Q5_1
0.00.308.237 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.264 I load: special tokens cache size = 25
0.00.394.352 I load: token to piece cache size = 0.2984 MB
0.00.394.370 I print_info: arch             = gptneox
0.00.394.370 I print_info: vocab_only       = 0
0.00.394.371 I print_info: n_ctx_train      = 2048
0.00.394.374 I print_info: n_embd           = 2560
0.00.394.375 I print_info: n_layer          = 32
0.00.394.387 I print_info: n_head           = 32
0.00.394.389 I print_info: n_head_kv        = 32
0.00.394.390 I print_info: n_rot            = 20
0.00.394.391 I print_info: n_swa            = 0
0.00.394.391 I print_info: n_embd_head_k    = 80
0.00.394.392 I print_info: n_embd_head_v    = 80
0.00.394.394 I print_info: n_gqa            = 1
0.00.394.396 I print_info: n_embd_k_gqa     = 2560
0.00.394.398 I print_info: n_embd_v_gqa     = 2560
0.00.394.400 I print_info: f_norm_eps       = 1.0e-05
0.00.394.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.402 I print_info: f_logit_scale    = 0.0e+00
0.00.394.403 I print_info: n_ff             = 10240
0.00.394.404 I print_info: n_expert         = 0
0.00.394.404 I print_info: n_expert_used    = 0
0.00.394.404 I print_info: causal attn      = 1
0.00.394.405 I print_info: pooling type     = 0
0.00.394.407 I print_info: rope type        = 2
0.00.394.407 I print_info: rope scaling     = linear
0.00.394.409 I print_info: freq_base_train  = 10000.0
0.00.394.410 I print_info: freq_scale_train = 1
0.00.394.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.411 I print_info: rope_finetuned   = unknown
0.00.394.412 I print_info: ssm_d_conv       = 0
0.00.394.412 I print_info: ssm_d_inner      = 0
0.00.394.412 I print_info: ssm_d_state      = 0
0.00.394.414 I print_info: ssm_dt_rank      = 0
0.00.394.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.415 I print_info: model type       = 2.8B
0.00.394.417 I print_info: model params     = 2.78 B
0.00.394.417 I print_info: general.name     = 2.8B
0.00.394.421 I print_info: vocab type       = BPE
0.00.394.423 I print_info: n_vocab          = 50304
0.00.394.423 I print_info: n_merges         = 50009
0.00.394.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.427 I print_info: LF token         = 128 'Ä'
0.00.394.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.428 I print_info: max token length = 1024
0.00.526.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.052 I load_tensors: offloading output layer to GPU
0.00.526.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.062 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.063 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.863.677 I llama_init_from_model: n_seq_max     = 1
0.00.863.690 I llama_init_from_model: n_ctx         = 2048
0.00.863.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.691 I llama_init_from_model: n_batch       = 512
0.00.863.692 I llama_init_from_model: n_ubatch      = 512
0.00.863.693 I llama_init_from_model: flash_attn    = 0
0.00.863.698 I llama_init_from_model: freq_base     = 10000.0
0.00.863.699 I llama_init_from_model: freq_scale    = 1
0.00.863.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.077 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.330 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.097 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.106 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.106 I llama_init_from_model: graph nodes  = 1287
0.00.876.107 I llama_init_from_model: graph splits = 2
0.00.876.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.716 I 
0.00.942.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.848 I perplexity: tokenizing the input ..
0.02.200.505 I perplexity: tokenization took 1257.65 ms
0.02.200.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.896 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.441.616 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.443.362 I llama_perf_context_print:        load time =     666.23 ms
0.04.443.365 I llama_perf_context_print: prompt eval time =    1890.21 ms /  8192 tokens (    0.23 ms per token,  4333.92 tokens per second)
0.04.443.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.368 I llama_perf_context_print:       total time =    3500.65 ms /  8193 tokens

real	0m4.747s
user	0m4.715s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.281.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.036 I llama_model_loader: - type  f32:  258 tensors
0.00.318.037 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.037 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.041 I print_info: file format = GGUF V3 (latest)
0.00.318.042 I print_info: file type   = Q2_K - Medium
0.00.318.045 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.266 I load: special tokens cache size = 25
0.00.404.270 I load: token to piece cache size = 0.2984 MB
0.00.404.288 I print_info: arch             = gptneox
0.00.404.290 I print_info: vocab_only       = 0
0.00.404.291 I print_info: n_ctx_train      = 2048
0.00.404.291 I print_info: n_embd           = 2560
0.00.404.292 I print_info: n_layer          = 32
0.00.404.304 I print_info: n_head           = 32
0.00.404.306 I print_info: n_head_kv        = 32
0.00.404.306 I print_info: n_rot            = 20
0.00.404.307 I print_info: n_swa            = 0
0.00.404.307 I print_info: n_embd_head_k    = 80
0.00.404.308 I print_info: n_embd_head_v    = 80
0.00.404.310 I print_info: n_gqa            = 1
0.00.404.312 I print_info: n_embd_k_gqa     = 2560
0.00.404.315 I print_info: n_embd_v_gqa     = 2560
0.00.404.316 I print_info: f_norm_eps       = 1.0e-05
0.00.404.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.320 I print_info: f_logit_scale    = 0.0e+00
0.00.404.322 I print_info: n_ff             = 10240
0.00.404.322 I print_info: n_expert         = 0
0.00.404.322 I print_info: n_expert_used    = 0
0.00.404.324 I print_info: causal attn      = 1
0.00.404.324 I print_info: pooling type     = 0
0.00.404.325 I print_info: rope type        = 2
0.00.404.325 I print_info: rope scaling     = linear
0.00.404.328 I print_info: freq_base_train  = 10000.0
0.00.404.329 I print_info: freq_scale_train = 1
0.00.404.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.330 I print_info: rope_finetuned   = unknown
0.00.404.331 I print_info: ssm_d_conv       = 0
0.00.404.331 I print_info: ssm_d_inner      = 0
0.00.404.332 I print_info: ssm_d_state      = 0
0.00.404.332 I print_info: ssm_dt_rank      = 0
0.00.404.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.333 I print_info: model type       = 2.8B
0.00.404.335 I print_info: model params     = 2.78 B
0.00.404.336 I print_info: general.name     = 2.8B
0.00.404.338 I print_info: vocab type       = BPE
0.00.404.340 I print_info: n_vocab          = 50304
0.00.404.340 I print_info: n_merges         = 50009
0.00.404.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.343 I print_info: LF token         = 128 'Ä'
0.00.404.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.344 I print_info: max token length = 1024
0.00.474.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.834 I load_tensors: offloading output layer to GPU
0.00.474.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.843 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.844 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.684.240 I llama_init_from_model: n_seq_max     = 1
0.00.684.248 I llama_init_from_model: n_ctx         = 2048
0.00.684.249 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.684.249 I llama_init_from_model: n_batch       = 2048
0.00.684.250 I llama_init_from_model: n_ubatch      = 512
0.00.684.251 I llama_init_from_model: flash_attn    = 0
0.00.684.256 I llama_init_from_model: freq_base     = 10000.0
0.00.684.257 I llama_init_from_model: freq_scale    = 1
0.00.684.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.577 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.799 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.025 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.033 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.034 I llama_init_from_model: graph nodes  = 1287
0.00.697.034 I llama_init_from_model: graph splits = 2
0.00.697.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.291 I main: llama threadpool init, n_threads = 1
0.00.764.314 I 
0.00.764.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.421 I 
0.00.764.558 I sampler seed: 1234
0.00.764.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.579 I 
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



0.02.597.277 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.597.281 I llama_perf_context_print:        load time =     482.34 ms
0.02.597.283 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   501.11 tokens per second)
0.02.597.285 I llama_perf_context_print:        eval time =    1782.53 ms /   255 runs   (    6.99 ms per token,   143.05 tokens per second)
0.02.597.286 I llama_perf_context_print:       total time =    1832.99 ms /   262 tokens

real	0m2.882s
user	0m2.229s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.969 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.322.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.799 I llama_model_loader: - type  f32:  258 tensors
0.00.338.800 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.801 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.803 I print_info: file format = GGUF V3 (latest)
0.00.338.805 I print_info: file type   = Q2_K - Medium
0.00.338.807 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.407.361 I load: special tokens cache size = 25
0.00.430.999 I load: token to piece cache size = 0.2984 MB
0.00.431.019 I print_info: arch             = gptneox
0.00.431.020 I print_info: vocab_only       = 0
0.00.431.021 I print_info: n_ctx_train      = 2048
0.00.431.021 I print_info: n_embd           = 2560
0.00.431.022 I print_info: n_layer          = 32
0.00.431.035 I print_info: n_head           = 32
0.00.431.037 I print_info: n_head_kv        = 32
0.00.431.038 I print_info: n_rot            = 20
0.00.431.039 I print_info: n_swa            = 0
0.00.431.039 I print_info: n_embd_head_k    = 80
0.00.431.040 I print_info: n_embd_head_v    = 80
0.00.431.042 I print_info: n_gqa            = 1
0.00.431.045 I print_info: n_embd_k_gqa     = 2560
0.00.431.046 I print_info: n_embd_v_gqa     = 2560
0.00.431.048 I print_info: f_norm_eps       = 1.0e-05
0.00.431.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.051 I print_info: f_logit_scale    = 0.0e+00
0.00.431.053 I print_info: n_ff             = 10240
0.00.431.053 I print_info: n_expert         = 0
0.00.431.054 I print_info: n_expert_used    = 0
0.00.431.054 I print_info: causal attn      = 1
0.00.431.055 I print_info: pooling type     = 0
0.00.431.055 I print_info: rope type        = 2
0.00.431.061 I print_info: rope scaling     = linear
0.00.431.063 I print_info: freq_base_train  = 10000.0
0.00.431.063 I print_info: freq_scale_train = 1
0.00.431.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.064 I print_info: rope_finetuned   = unknown
0.00.431.065 I print_info: ssm_d_conv       = 0
0.00.431.065 I print_info: ssm_d_inner      = 0
0.00.431.066 I print_info: ssm_d_state      = 0
0.00.431.066 I print_info: ssm_dt_rank      = 0
0.00.431.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.068 I print_info: model type       = 2.8B
0.00.431.068 I print_info: model params     = 2.78 B
0.00.431.069 I print_info: general.name     = 2.8B
0.00.431.072 I print_info: vocab type       = BPE
0.00.431.073 I print_info: n_vocab          = 50304
0.00.431.074 I print_info: n_merges         = 50009
0.00.431.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.077 I print_info: LF token         = 128 'Ä'
0.00.431.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.078 I print_info: max token length = 1024
0.00.505.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.587 I load_tensors: offloading output layer to GPU
0.00.505.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.596 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.505.598 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.704.494 I llama_init_from_model: n_seq_max     = 1
0.00.704.506 I llama_init_from_model: n_ctx         = 2048
0.00.704.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.507 I llama_init_from_model: n_batch       = 512
0.00.704.508 I llama_init_from_model: n_ubatch      = 512
0.00.704.509 I llama_init_from_model: flash_attn    = 0
0.00.704.514 I llama_init_from_model: freq_base     = 10000.0
0.00.704.515 I llama_init_from_model: freq_scale    = 1
0.00.704.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.852 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.077 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.005 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.006 I llama_init_from_model: graph nodes  = 1287
0.00.719.007 I llama_init_from_model: graph splits = 2
0.00.719.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.052 I 
0.00.792.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.181 I perplexity: tokenizing the input ..
0.02.134.057 I perplexity: tokenization took 1341.87 ms
0.02.134.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.937 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.512.879 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.514.433 I llama_perf_context_print:        load time =     487.37 ms
0.04.514.439 I llama_perf_context_print: prompt eval time =    2008.68 ms /  8192 tokens (    0.25 ms per token,  4078.29 tokens per second)
0.04.514.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.442 I llama_perf_context_print:       total time =    3722.38 ms /  8193 tokens

real	0m4.825s
user	0m4.844s
sys	0m0.982s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.234 I llama_model_loader: - type  f32:  258 tensors
0.00.305.234 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.235 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.235 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.238 I print_info: file format = GGUF V3 (latest)
0.00.305.239 I print_info: file type   = Q3_K - Medium
0.00.305.241 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.933 I load: special tokens cache size = 25
0.00.390.914 I load: token to piece cache size = 0.2984 MB
0.00.390.934 I print_info: arch             = gptneox
0.00.390.935 I print_info: vocab_only       = 0
0.00.390.936 I print_info: n_ctx_train      = 2048
0.00.390.936 I print_info: n_embd           = 2560
0.00.390.937 I print_info: n_layer          = 32
0.00.390.949 I print_info: n_head           = 32
0.00.390.951 I print_info: n_head_kv        = 32
0.00.390.952 I print_info: n_rot            = 20
0.00.390.953 I print_info: n_swa            = 0
0.00.390.954 I print_info: n_embd_head_k    = 80
0.00.390.954 I print_info: n_embd_head_v    = 80
0.00.390.956 I print_info: n_gqa            = 1
0.00.390.958 I print_info: n_embd_k_gqa     = 2560
0.00.390.960 I print_info: n_embd_v_gqa     = 2560
0.00.390.965 I print_info: f_norm_eps       = 1.0e-05
0.00.390.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.967 I print_info: f_logit_scale    = 0.0e+00
0.00.390.968 I print_info: n_ff             = 10240
0.00.390.969 I print_info: n_expert         = 0
0.00.390.970 I print_info: n_expert_used    = 0
0.00.390.970 I print_info: causal attn      = 1
0.00.390.971 I print_info: pooling type     = 0
0.00.390.971 I print_info: rope type        = 2
0.00.390.972 I print_info: rope scaling     = linear
0.00.390.973 I print_info: freq_base_train  = 10000.0
0.00.390.974 I print_info: freq_scale_train = 1
0.00.390.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.976 I print_info: rope_finetuned   = unknown
0.00.390.977 I print_info: ssm_d_conv       = 0
0.00.390.978 I print_info: ssm_d_inner      = 0
0.00.390.978 I print_info: ssm_d_state      = 0
0.00.390.978 I print_info: ssm_dt_rank      = 0
0.00.390.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.980 I print_info: model type       = 2.8B
0.00.390.981 I print_info: model params     = 2.78 B
0.00.390.981 I print_info: general.name     = 2.8B
0.00.390.985 I print_info: vocab type       = BPE
0.00.390.986 I print_info: n_vocab          = 50304
0.00.390.989 I print_info: n_merges         = 50009
0.00.390.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.993 I print_info: LF token         = 128 'Ä'
0.00.390.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.994 I print_info: max token length = 1024
0.00.497.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.570 I load_tensors: offloading output layer to GPU
0.00.497.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.579 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.581 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.770.435 I llama_init_from_model: n_seq_max     = 1
0.00.770.446 I llama_init_from_model: n_ctx         = 2048
0.00.770.446 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.447 I llama_init_from_model: n_batch       = 2048
0.00.770.448 I llama_init_from_model: n_ubatch      = 512
0.00.770.448 I llama_init_from_model: flash_attn    = 0
0.00.770.455 I llama_init_from_model: freq_base     = 10000.0
0.00.770.455 I llama_init_from_model: freq_scale    = 1
0.00.770.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.812 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.035 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.289 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.297 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.297 I llama_init_from_model: graph nodes  = 1287
0.00.783.298 I llama_init_from_model: graph splits = 2
0.00.783.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.643 I main: llama threadpool init, n_threads = 1
0.00.851.669 I 
0.00.851.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.773 I 
0.00.851.924 I sampler seed: 1234
0.00.851.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.944 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.137 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.714.140 I llama_perf_context_print:        load time =     578.09 ms
0.02.714.142 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.714.144 I llama_perf_context_print:        eval time =    1812.88 ms /   255 runs   (    7.11 ms per token,   140.66 tokens per second)
0.02.714.145 I llama_perf_context_print:       total time =    1862.50 ms /   262 tokens

real	0m2.999s
user	0m2.282s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.607 I llama_model_loader: - type  f32:  258 tensors
0.00.318.608 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.609 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.609 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.613 I print_info: file format = GGUF V3 (latest)
0.00.318.613 I print_info: file type   = Q3_K - Medium
0.00.318.616 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.382.717 I load: special tokens cache size = 25
0.00.404.627 I load: token to piece cache size = 0.2984 MB
0.00.404.644 I print_info: arch             = gptneox
0.00.404.645 I print_info: vocab_only       = 0
0.00.404.648 I print_info: n_ctx_train      = 2048
0.00.404.649 I print_info: n_embd           = 2560
0.00.404.649 I print_info: n_layer          = 32
0.00.404.662 I print_info: n_head           = 32
0.00.404.665 I print_info: n_head_kv        = 32
0.00.404.665 I print_info: n_rot            = 20
0.00.404.666 I print_info: n_swa            = 0
0.00.404.666 I print_info: n_embd_head_k    = 80
0.00.404.667 I print_info: n_embd_head_v    = 80
0.00.404.669 I print_info: n_gqa            = 1
0.00.404.671 I print_info: n_embd_k_gqa     = 2560
0.00.404.673 I print_info: n_embd_v_gqa     = 2560
0.00.404.675 I print_info: f_norm_eps       = 1.0e-05
0.00.404.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.678 I print_info: f_logit_scale    = 0.0e+00
0.00.404.679 I print_info: n_ff             = 10240
0.00.404.680 I print_info: n_expert         = 0
0.00.404.680 I print_info: n_expert_used    = 0
0.00.404.681 I print_info: causal attn      = 1
0.00.404.681 I print_info: pooling type     = 0
0.00.404.682 I print_info: rope type        = 2
0.00.404.682 I print_info: rope scaling     = linear
0.00.404.684 I print_info: freq_base_train  = 10000.0
0.00.404.685 I print_info: freq_scale_train = 1
0.00.404.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.686 I print_info: rope_finetuned   = unknown
0.00.404.686 I print_info: ssm_d_conv       = 0
0.00.404.689 I print_info: ssm_d_inner      = 0
0.00.404.690 I print_info: ssm_d_state      = 0
0.00.404.690 I print_info: ssm_dt_rank      = 0
0.00.404.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.691 I print_info: model type       = 2.8B
0.00.404.692 I print_info: model params     = 2.78 B
0.00.404.692 I print_info: general.name     = 2.8B
0.00.404.695 I print_info: vocab type       = BPE
0.00.404.696 I print_info: n_vocab          = 50304
0.00.404.697 I print_info: n_merges         = 50009
0.00.404.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.700 I print_info: LF token         = 128 'Ä'
0.00.404.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.702 I print_info: max token length = 1024
0.00.497.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.880 I load_tensors: offloading output layer to GPU
0.00.497.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.890 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.892 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.739.613 I llama_init_from_model: n_seq_max     = 1
0.00.739.624 I llama_init_from_model: n_ctx         = 2048
0.00.739.624 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.739.625 I llama_init_from_model: n_batch       = 512
0.00.739.625 I llama_init_from_model: n_ubatch      = 512
0.00.739.626 I llama_init_from_model: flash_attn    = 0
0.00.739.631 I llama_init_from_model: freq_base     = 10000.0
0.00.739.632 I llama_init_from_model: freq_scale    = 1
0.00.739.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.000 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.227 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.899 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.907 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.908 I llama_init_from_model: graph nodes  = 1287
0.00.751.909 I llama_init_from_model: graph splits = 2
0.00.751.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.753 I 
0.00.819.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.880 I perplexity: tokenizing the input ..
0.02.055.759 I perplexity: tokenization took 1235.87 ms
0.02.056.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.632 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.476.175 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.477.875 I llama_perf_context_print:        load time =     533.01 ms
0.04.477.878 I llama_perf_context_print: prompt eval time =    2060.71 ms /  8192 tokens (    0.25 ms per token,  3975.33 tokens per second)
0.04.477.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.882 I llama_perf_context_print:       total time =    3658.12 ms /  8193 tokens

real	0m4.783s
user	0m4.812s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.277.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.612 I llama_model_loader: - type  f32:  258 tensors
0.00.309.614 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.614 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.615 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.619 I print_info: file format = GGUF V3 (latest)
0.00.309.619 I print_info: file type   = Q4_K - Medium
0.00.309.623 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.635 I load: special tokens cache size = 25
0.00.397.790 I load: token to piece cache size = 0.2984 MB
0.00.397.825 I print_info: arch             = gptneox
0.00.397.826 I print_info: vocab_only       = 0
0.00.397.827 I print_info: n_ctx_train      = 2048
0.00.397.827 I print_info: n_embd           = 2560
0.00.397.828 I print_info: n_layer          = 32
0.00.397.847 I print_info: n_head           = 32
0.00.397.849 I print_info: n_head_kv        = 32
0.00.397.850 I print_info: n_rot            = 20
0.00.397.850 I print_info: n_swa            = 0
0.00.397.851 I print_info: n_embd_head_k    = 80
0.00.397.851 I print_info: n_embd_head_v    = 80
0.00.397.853 I print_info: n_gqa            = 1
0.00.397.855 I print_info: n_embd_k_gqa     = 2560
0.00.397.857 I print_info: n_embd_v_gqa     = 2560
0.00.397.859 I print_info: f_norm_eps       = 1.0e-05
0.00.397.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.861 I print_info: f_logit_scale    = 0.0e+00
0.00.397.864 I print_info: n_ff             = 10240
0.00.397.864 I print_info: n_expert         = 0
0.00.397.865 I print_info: n_expert_used    = 0
0.00.397.865 I print_info: causal attn      = 1
0.00.397.866 I print_info: pooling type     = 0
0.00.397.867 I print_info: rope type        = 2
0.00.397.868 I print_info: rope scaling     = linear
0.00.397.869 I print_info: freq_base_train  = 10000.0
0.00.397.871 I print_info: freq_scale_train = 1
0.00.397.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.872 I print_info: rope_finetuned   = unknown
0.00.397.872 I print_info: ssm_d_conv       = 0
0.00.397.872 I print_info: ssm_d_inner      = 0
0.00.397.873 I print_info: ssm_d_state      = 0
0.00.397.874 I print_info: ssm_dt_rank      = 0
0.00.397.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.875 I print_info: model type       = 2.8B
0.00.397.876 I print_info: model params     = 2.78 B
0.00.397.877 I print_info: general.name     = 2.8B
0.00.397.881 I print_info: vocab type       = BPE
0.00.397.882 I print_info: n_vocab          = 50304
0.00.397.886 I print_info: n_merges         = 50009
0.00.397.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.892 I print_info: LF token         = 128 'Ä'
0.00.397.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.893 I print_info: max token length = 1024
0.00.511.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.034 I load_tensors: offloading output layer to GPU
0.00.511.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.043 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.045 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.833.009 I llama_init_from_model: n_seq_max     = 1
0.00.833.021 I llama_init_from_model: n_ctx         = 2048
0.00.833.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.022 I llama_init_from_model: n_batch       = 2048
0.00.833.023 I llama_init_from_model: n_ubatch      = 512
0.00.833.024 I llama_init_from_model: flash_attn    = 0
0.00.833.029 I llama_init_from_model: freq_base     = 10000.0
0.00.833.030 I llama_init_from_model: freq_scale    = 1
0.00.833.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.406 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.417 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.494 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.504 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.505 I llama_init_from_model: graph nodes  = 1287
0.00.851.505 I llama_init_from_model: graph splits = 2
0.00.851.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.042 I main: llama threadpool init, n_threads = 1
0.00.920.063 I 
0.00.920.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.172 I 
0.00.920.310 I sampler seed: 1234
0.00.920.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.329 I 
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

0.02.681.873 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.681.876 I llama_perf_context_print:        load time =     642.55 ms
0.02.681.878 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.71 tokens per second)
0.02.681.881 I llama_perf_context_print:        eval time =    1713.42 ms /   255 runs   (    6.72 ms per token,   148.83 tokens per second)
0.02.681.883 I llama_perf_context_print:       total time =    1761.84 ms /   262 tokens

real	0m2.967s
user	0m2.228s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.238 I llama_model_loader: - type  f32:  258 tensors
0.00.322.239 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.239 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.240 I llama_model_loader: - type q6_K:   17 tensors
0.00.322.242 I print_info: file format = GGUF V3 (latest)
0.00.322.242 I print_info: file type   = Q4_K - Medium
0.00.322.244 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.385.581 I load: special tokens cache size = 25
0.00.407.532 I load: token to piece cache size = 0.2984 MB
0.00.407.549 I print_info: arch             = gptneox
0.00.407.550 I print_info: vocab_only       = 0
0.00.407.551 I print_info: n_ctx_train      = 2048
0.00.407.551 I print_info: n_embd           = 2560
0.00.407.552 I print_info: n_layer          = 32
0.00.407.564 I print_info: n_head           = 32
0.00.407.566 I print_info: n_head_kv        = 32
0.00.407.566 I print_info: n_rot            = 20
0.00.407.567 I print_info: n_swa            = 0
0.00.407.567 I print_info: n_embd_head_k    = 80
0.00.407.568 I print_info: n_embd_head_v    = 80
0.00.407.571 I print_info: n_gqa            = 1
0.00.407.574 I print_info: n_embd_k_gqa     = 2560
0.00.407.575 I print_info: n_embd_v_gqa     = 2560
0.00.407.577 I print_info: f_norm_eps       = 1.0e-05
0.00.407.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.583 I print_info: f_logit_scale    = 0.0e+00
0.00.407.585 I print_info: n_ff             = 10240
0.00.407.586 I print_info: n_expert         = 0
0.00.407.587 I print_info: n_expert_used    = 0
0.00.407.587 I print_info: causal attn      = 1
0.00.407.588 I print_info: pooling type     = 0
0.00.407.589 I print_info: rope type        = 2
0.00.407.589 I print_info: rope scaling     = linear
0.00.407.591 I print_info: freq_base_train  = 10000.0
0.00.407.592 I print_info: freq_scale_train = 1
0.00.407.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.593 I print_info: rope_finetuned   = unknown
0.00.407.594 I print_info: ssm_d_conv       = 0
0.00.407.594 I print_info: ssm_d_inner      = 0
0.00.407.595 I print_info: ssm_d_state      = 0
0.00.407.595 I print_info: ssm_dt_rank      = 0
0.00.407.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.596 I print_info: model type       = 2.8B
0.00.407.597 I print_info: model params     = 2.78 B
0.00.407.598 I print_info: general.name     = 2.8B
0.00.407.601 I print_info: vocab type       = BPE
0.00.407.602 I print_info: n_vocab          = 50304
0.00.407.602 I print_info: n_merges         = 50009
0.00.407.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.605 I print_info: LF token         = 128 'Ä'
0.00.407.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.607 I print_info: max token length = 1024
0.00.517.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.688 I load_tensors: offloading output layer to GPU
0.00.517.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.698 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.699 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.804.542 I llama_init_from_model: n_seq_max     = 1
0.00.804.554 I llama_init_from_model: n_ctx         = 2048
0.00.804.554 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.555 I llama_init_from_model: n_batch       = 512
0.00.804.555 I llama_init_from_model: n_ubatch      = 512
0.00.804.556 I llama_init_from_model: flash_attn    = 0
0.00.804.561 I llama_init_from_model: freq_base     = 10000.0
0.00.804.562 I llama_init_from_model: freq_scale    = 1
0.00.804.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.910 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.181 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.815 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.823 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.824 I llama_init_from_model: graph nodes  = 1287
0.00.816.824 I llama_init_from_model: graph splits = 2
0.00.816.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.429 I 
0.00.885.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.569 I perplexity: tokenizing the input ..
0.02.147.132 I perplexity: tokenization took 1261.56 ms
0.02.147.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.102 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.518.096 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.519.743 I llama_perf_context_print:        load time =     594.91 ms
0.04.519.748 I llama_perf_context_print: prompt eval time =    2019.34 ms /  8192 tokens (    0.25 ms per token,  4056.77 tokens per second)
0.04.519.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.752 I llama_perf_context_print:       total time =    3634.31 ms /  8193 tokens

real	0m4.849s
user	0m4.837s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.278.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.613 I llama_model_loader: - type  f32:  258 tensors
0.00.310.613 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.614 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.617 I print_info: file format = GGUF V3 (latest)
0.00.310.617 I print_info: file type   = Q5_K - Medium
0.00.310.620 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.689 I load: special tokens cache size = 25
0.00.396.742 I load: token to piece cache size = 0.2984 MB
0.00.396.761 I print_info: arch             = gptneox
0.00.396.762 I print_info: vocab_only       = 0
0.00.396.763 I print_info: n_ctx_train      = 2048
0.00.396.763 I print_info: n_embd           = 2560
0.00.396.763 I print_info: n_layer          = 32
0.00.396.776 I print_info: n_head           = 32
0.00.396.778 I print_info: n_head_kv        = 32
0.00.396.778 I print_info: n_rot            = 20
0.00.396.779 I print_info: n_swa            = 0
0.00.396.779 I print_info: n_embd_head_k    = 80
0.00.396.780 I print_info: n_embd_head_v    = 80
0.00.396.782 I print_info: n_gqa            = 1
0.00.396.785 I print_info: n_embd_k_gqa     = 2560
0.00.396.787 I print_info: n_embd_v_gqa     = 2560
0.00.396.790 I print_info: f_norm_eps       = 1.0e-05
0.00.396.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.793 I print_info: f_logit_scale    = 0.0e+00
0.00.396.794 I print_info: n_ff             = 10240
0.00.396.795 I print_info: n_expert         = 0
0.00.396.795 I print_info: n_expert_used    = 0
0.00.396.796 I print_info: causal attn      = 1
0.00.396.796 I print_info: pooling type     = 0
0.00.396.796 I print_info: rope type        = 2
0.00.396.798 I print_info: rope scaling     = linear
0.00.396.799 I print_info: freq_base_train  = 10000.0
0.00.396.800 I print_info: freq_scale_train = 1
0.00.396.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.801 I print_info: rope_finetuned   = unknown
0.00.396.801 I print_info: ssm_d_conv       = 0
0.00.396.801 I print_info: ssm_d_inner      = 0
0.00.396.802 I print_info: ssm_d_state      = 0
0.00.396.803 I print_info: ssm_dt_rank      = 0
0.00.396.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.804 I print_info: model type       = 2.8B
0.00.396.805 I print_info: model params     = 2.78 B
0.00.396.805 I print_info: general.name     = 2.8B
0.00.396.809 I print_info: vocab type       = BPE
0.00.396.810 I print_info: n_vocab          = 50304
0.00.396.810 I print_info: n_merges         = 50009
0.00.396.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.814 I print_info: LF token         = 128 'Ä'
0.00.396.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.815 I print_info: max token length = 1024
0.00.529.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.574 I load_tensors: offloading output layer to GPU
0.00.529.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.583 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.585 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.905.269 I llama_init_from_model: n_seq_max     = 1
0.00.905.281 I llama_init_from_model: n_ctx         = 2048
0.00.905.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.905.282 I llama_init_from_model: n_batch       = 2048
0.00.905.282 I llama_init_from_model: n_ubatch      = 512
0.00.905.283 I llama_init_from_model: flash_attn    = 0
0.00.905.289 I llama_init_from_model: freq_base     = 10000.0
0.00.905.290 I llama_init_from_model: freq_scale    = 1
0.00.905.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.660 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.912 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.263 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.273 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.273 I llama_init_from_model: graph nodes  = 1287
0.00.918.274 I llama_init_from_model: graph splits = 2
0.00.918.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.950 I main: llama threadpool init, n_threads = 1
0.00.985.972 I 
0.00.986.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.074 I 
0.00.986.227 I sampler seed: 1234
0.00.986.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.247 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.838 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.884.842 I llama_perf_context_print:        load time =     707.80 ms
0.02.884.845 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.42 tokens per second)
0.02.884.846 I llama_perf_context_print:        eval time =    1850.22 ms /   255 runs   (    7.26 ms per token,   137.82 tokens per second)
0.02.884.847 I llama_perf_context_print:       total time =    1898.90 ms /   262 tokens

real	0m3.177s
user	0m2.387s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.561 I llama_model_loader: - type  f32:  258 tensors
0.00.326.562 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.563 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.565 I print_info: file format = GGUF V3 (latest)
0.00.326.568 I print_info: file type   = Q5_K - Medium
0.00.326.570 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.393.283 I load: special tokens cache size = 25
0.00.416.238 I load: token to piece cache size = 0.2984 MB
0.00.416.261 I print_info: arch             = gptneox
0.00.416.261 I print_info: vocab_only       = 0
0.00.416.262 I print_info: n_ctx_train      = 2048
0.00.416.263 I print_info: n_embd           = 2560
0.00.416.263 I print_info: n_layer          = 32
0.00.416.279 I print_info: n_head           = 32
0.00.416.281 I print_info: n_head_kv        = 32
0.00.416.281 I print_info: n_rot            = 20
0.00.416.282 I print_info: n_swa            = 0
0.00.416.284 I print_info: n_embd_head_k    = 80
0.00.416.285 I print_info: n_embd_head_v    = 80
0.00.416.287 I print_info: n_gqa            = 1
0.00.416.289 I print_info: n_embd_k_gqa     = 2560
0.00.416.292 I print_info: n_embd_v_gqa     = 2560
0.00.416.294 I print_info: f_norm_eps       = 1.0e-05
0.00.416.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.297 I print_info: f_logit_scale    = 0.0e+00
0.00.416.298 I print_info: n_ff             = 10240
0.00.416.299 I print_info: n_expert         = 0
0.00.416.299 I print_info: n_expert_used    = 0
0.00.416.300 I print_info: causal attn      = 1
0.00.416.300 I print_info: pooling type     = 0
0.00.416.301 I print_info: rope type        = 2
0.00.416.301 I print_info: rope scaling     = linear
0.00.416.303 I print_info: freq_base_train  = 10000.0
0.00.416.304 I print_info: freq_scale_train = 1
0.00.416.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.305 I print_info: rope_finetuned   = unknown
0.00.416.306 I print_info: ssm_d_conv       = 0
0.00.416.307 I print_info: ssm_d_inner      = 0
0.00.416.307 I print_info: ssm_d_state      = 0
0.00.416.308 I print_info: ssm_dt_rank      = 0
0.00.416.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.309 I print_info: model type       = 2.8B
0.00.416.310 I print_info: model params     = 2.78 B
0.00.416.310 I print_info: general.name     = 2.8B
0.00.416.313 I print_info: vocab type       = BPE
0.00.416.314 I print_info: n_vocab          = 50304
0.00.416.315 I print_info: n_merges         = 50009
0.00.416.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.318 I print_info: LF token         = 128 'Ä'
0.00.416.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.320 I print_info: max token length = 1024
0.00.548.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.608 I load_tensors: offloading output layer to GPU
0.00.548.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.617 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.548.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.879.419 I llama_init_from_model: n_seq_max     = 1
0.00.879.431 I llama_init_from_model: n_ctx         = 2048
0.00.879.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.432 I llama_init_from_model: n_batch       = 512
0.00.879.432 I llama_init_from_model: n_ubatch      = 512
0.00.879.433 I llama_init_from_model: flash_attn    = 0
0.00.879.438 I llama_init_from_model: freq_base     = 10000.0
0.00.879.439 I llama_init_from_model: freq_scale    = 1
0.00.879.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.831 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.047 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.873 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.882 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.883 I llama_init_from_model: graph nodes  = 1287
0.00.891.883 I llama_init_from_model: graph splits = 2
0.00.891.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.029 I 
0.00.959.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.155 I perplexity: tokenizing the input ..
0.02.237.012 I perplexity: tokenization took 1277.85 ms
0.02.237.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.042 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.559.942 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.561.618 I llama_perf_context_print:        load time =     667.53 ms
0.04.561.621 I llama_perf_context_print: prompt eval time =    1973.18 ms /  8192 tokens (    0.24 ms per token,  4151.67 tokens per second)
0.04.561.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.623 I llama_perf_context_print:       total time =    3602.59 ms /  8193 tokens

real	0m4.865s
user	0m4.845s
sys	0m0.983s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.287.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.816 I llama_model_loader: - type  f32:  258 tensors
0.00.318.817 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.820 I print_info: file format = GGUF V3 (latest)
0.00.318.821 I print_info: file type   = Q6_K
0.00.318.824 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.682 I load: special tokens cache size = 25
0.00.405.861 I load: token to piece cache size = 0.2984 MB
0.00.405.879 I print_info: arch             = gptneox
0.00.405.882 I print_info: vocab_only       = 0
0.00.405.883 I print_info: n_ctx_train      = 2048
0.00.405.883 I print_info: n_embd           = 2560
0.00.405.883 I print_info: n_layer          = 32
0.00.405.898 I print_info: n_head           = 32
0.00.405.900 I print_info: n_head_kv        = 32
0.00.405.900 I print_info: n_rot            = 20
0.00.405.901 I print_info: n_swa            = 0
0.00.405.901 I print_info: n_embd_head_k    = 80
0.00.405.903 I print_info: n_embd_head_v    = 80
0.00.405.905 I print_info: n_gqa            = 1
0.00.405.907 I print_info: n_embd_k_gqa     = 2560
0.00.405.909 I print_info: n_embd_v_gqa     = 2560
0.00.405.910 I print_info: f_norm_eps       = 1.0e-05
0.00.405.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.913 I print_info: f_logit_scale    = 0.0e+00
0.00.405.914 I print_info: n_ff             = 10240
0.00.405.915 I print_info: n_expert         = 0
0.00.405.915 I print_info: n_expert_used    = 0
0.00.405.915 I print_info: causal attn      = 1
0.00.405.916 I print_info: pooling type     = 0
0.00.405.917 I print_info: rope type        = 2
0.00.405.917 I print_info: rope scaling     = linear
0.00.405.919 I print_info: freq_base_train  = 10000.0
0.00.405.921 I print_info: freq_scale_train = 1
0.00.405.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.922 I print_info: rope_finetuned   = unknown
0.00.405.922 I print_info: ssm_d_conv       = 0
0.00.405.923 I print_info: ssm_d_inner      = 0
0.00.405.923 I print_info: ssm_d_state      = 0
0.00.405.923 I print_info: ssm_dt_rank      = 0
0.00.405.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.925 I print_info: model type       = 2.8B
0.00.405.926 I print_info: model params     = 2.78 B
0.00.405.926 I print_info: general.name     = 2.8B
0.00.405.929 I print_info: vocab type       = BPE
0.00.405.931 I print_info: n_vocab          = 50304
0.00.405.932 I print_info: n_merges         = 50009
0.00.405.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.935 I print_info: LF token         = 128 'Ä'
0.00.405.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.936 I print_info: max token length = 1024
0.00.545.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.951 I load_tensors: offloading output layer to GPU
0.00.545.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.960 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.961 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.943.045 I llama_init_from_model: n_seq_max     = 1
0.00.943.056 I llama_init_from_model: n_ctx         = 2048
0.00.943.057 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.943.057 I llama_init_from_model: n_batch       = 2048
0.00.943.058 I llama_init_from_model: n_ubatch      = 512
0.00.943.059 I llama_init_from_model: flash_attn    = 0
0.00.943.064 I llama_init_from_model: freq_base     = 10000.0
0.00.943.066 I llama_init_from_model: freq_scale    = 1
0.00.943.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.393 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.633 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.878 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.887 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.888 I llama_init_from_model: graph nodes  = 1287
0.00.955.889 I llama_init_from_model: graph splits = 2
0.00.955.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.226 I main: llama threadpool init, n_threads = 1
0.01.024.253 I 
0.01.024.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.362 I 
0.01.024.502 I sampler seed: 1234
0.01.024.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.521 I 
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

0.03.250.233 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.03.250.236 I llama_perf_context_print:        load time =     737.20 ms
0.03.250.238 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.03.250.240 I llama_perf_context_print:        eval time =    2177.78 ms /   255 runs   (    8.54 ms per token,   117.09 tokens per second)
0.03.250.242 I llama_perf_context_print:       total time =    2226.01 ms /   262 tokens

real	0m3.539s
user	0m2.677s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4505 (f26c87417) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.699 I llama_model_loader: - type  f32:  258 tensors
0.00.308.700 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.702 I print_info: file format = GGUF V3 (latest)
0.00.308.704 I print_info: file type   = Q6_K
0.00.308.707 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.469 I load: special tokens cache size = 25
0.00.400.475 I load: token to piece cache size = 0.2984 MB
0.00.400.494 I print_info: arch             = gptneox
0.00.400.495 I print_info: vocab_only       = 0
0.00.400.495 I print_info: n_ctx_train      = 2048
0.00.400.496 I print_info: n_embd           = 2560
0.00.400.497 I print_info: n_layer          = 32
0.00.400.512 I print_info: n_head           = 32
0.00.400.514 I print_info: n_head_kv        = 32
0.00.400.515 I print_info: n_rot            = 20
0.00.400.515 I print_info: n_swa            = 0
0.00.400.516 I print_info: n_embd_head_k    = 80
0.00.400.516 I print_info: n_embd_head_v    = 80
0.00.400.518 I print_info: n_gqa            = 1
0.00.400.520 I print_info: n_embd_k_gqa     = 2560
0.00.400.522 I print_info: n_embd_v_gqa     = 2560
0.00.400.524 I print_info: f_norm_eps       = 1.0e-05
0.00.400.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.527 I print_info: f_logit_scale    = 0.0e+00
0.00.400.528 I print_info: n_ff             = 10240
0.00.400.529 I print_info: n_expert         = 0
0.00.400.529 I print_info: n_expert_used    = 0
0.00.400.530 I print_info: causal attn      = 1
0.00.400.531 I print_info: pooling type     = 0
0.00.400.532 I print_info: rope type        = 2
0.00.400.532 I print_info: rope scaling     = linear
0.00.400.534 I print_info: freq_base_train  = 10000.0
0.00.400.535 I print_info: freq_scale_train = 1
0.00.400.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.536 I print_info: rope_finetuned   = unknown
0.00.400.536 I print_info: ssm_d_conv       = 0
0.00.400.537 I print_info: ssm_d_inner      = 0
0.00.400.537 I print_info: ssm_d_state      = 0
0.00.400.538 I print_info: ssm_dt_rank      = 0
0.00.400.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.540 I print_info: model type       = 2.8B
0.00.400.540 I print_info: model params     = 2.78 B
0.00.400.541 I print_info: general.name     = 2.8B
0.00.400.543 I print_info: vocab type       = BPE
0.00.400.545 I print_info: n_vocab          = 50304
0.00.400.546 I print_info: n_merges         = 50009
0.00.400.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.549 I print_info: LF token         = 128 'Ä'
0.00.400.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.553 I print_info: max token length = 1024
0.00.541.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.237 I load_tensors: offloading output layer to GPU
0.00.541.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.246 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.248 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.895.641 I llama_init_from_model: n_seq_max     = 1
0.00.895.654 I llama_init_from_model: n_ctx         = 2048
0.00.895.654 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.655 I llama_init_from_model: n_batch       = 512
0.00.895.655 I llama_init_from_model: n_ubatch      = 512
0.00.895.656 I llama_init_from_model: flash_attn    = 0
0.00.895.662 I llama_init_from_model: freq_base     = 10000.0
0.00.895.663 I llama_init_from_model: freq_scale    = 1
0.00.895.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.023 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.278 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.031 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.039 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.040 I llama_init_from_model: graph nodes  = 1287
0.00.908.040 I llama_init_from_model: graph splits = 2
0.00.908.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.336 I 
0.00.976.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.464 I perplexity: tokenizing the input ..
0.02.234.153 I perplexity: tokenization took 1257.68 ms
0.02.234.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.445 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.585.676 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.587.355 I llama_perf_context_print:        load time =     699.21 ms
0.04.587.358 I llama_perf_context_print: prompt eval time =    1994.74 ms /  8192 tokens (    0.24 ms per token,  4106.79 tokens per second)
0.04.587.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.375 I llama_perf_context_print:       total time =    3611.02 ms /  8193 tokens

real	0m4.911s
user	0m4.876s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4505 (f26c87417)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.584.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m6.017s
user	0m15.225s
sys	0m1.589s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4505 (f26c87417)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.462.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.462.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.699s
user	0m12.518s
sys	0m1.552s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4505 (f26c87417)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.830.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.728s
user	0m3.968s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4505 (f26c87417)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.758.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.647s
user	0m0.928s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.62 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
1.07user 5.08system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5873112maxresident)k
0inputs+48outputs (0major+1472418minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.17 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.38user 5.08system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5868080maxresident)k
0inputs+48outputs (0major+1472173minor)pagefaults 0swaps
```
