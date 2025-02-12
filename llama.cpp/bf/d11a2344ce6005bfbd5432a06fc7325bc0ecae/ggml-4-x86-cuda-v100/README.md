## Summary

- status:  SUCCESS ✅
- runtime: 16:39.15
- date:    Wed Feb 12 20:52:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfd11a2344ce6005bfbd5432a06fc7325bc0ecae
- author:  JC
```
Fix: Compile failure due to Microsoft STL breaking change (#11836)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.15 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.18 sec*proc (29 tests)

Total Test time (real) = 329.20 sec

real	5m29.233s
user	16m40.531s
sys	0m15.057s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   49.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.58 sec*proc (29 tests)

Total Test time (real) =  84.60 sec

real	1m24.633s
user	1m44.558s
sys	0m15.823s
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
0.00.000.330 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.541 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.594 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.828 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.836 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.837 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.838 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.839 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.844 I llama_model_loader: - type  f32:  124 tensors
0.00.306.845 I llama_model_loader: - type  f16:   73 tensors
0.00.306.848 I print_info: file format = GGUF V3 (latest)
0.00.306.849 I print_info: file type   = F16
0.00.306.852 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.875 I load: special tokens cache size = 5
0.00.328.938 I load: token to piece cache size = 0.2032 MB
0.00.328.959 I print_info: arch             = bert
0.00.328.960 I print_info: vocab_only       = 0
0.00.328.961 I print_info: n_ctx_train      = 512
0.00.328.961 I print_info: n_embd           = 384
0.00.328.961 I print_info: n_layer          = 12
0.00.328.975 I print_info: n_head           = 12
0.00.328.978 I print_info: n_head_kv        = 12
0.00.328.979 I print_info: n_rot            = 32
0.00.328.979 I print_info: n_swa            = 0
0.00.328.980 I print_info: n_embd_head_k    = 32
0.00.328.981 I print_info: n_embd_head_v    = 32
0.00.328.984 I print_info: n_gqa            = 1
0.00.328.985 I print_info: n_embd_k_gqa     = 384
0.00.328.987 I print_info: n_embd_v_gqa     = 384
0.00.328.989 I print_info: f_norm_eps       = 1.0e-12
0.00.328.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.991 I print_info: f_logit_scale    = 0.0e+00
0.00.328.994 I print_info: n_ff             = 1536
0.00.328.994 I print_info: n_expert         = 0
0.00.328.994 I print_info: n_expert_used    = 0
0.00.328.995 I print_info: causal attn      = 0
0.00.328.996 I print_info: pooling type     = 2
0.00.328.997 I print_info: rope type        = 2
0.00.328.998 I print_info: rope scaling     = linear
0.00.329.000 I print_info: freq_base_train  = 10000.0
0.00.329.001 I print_info: freq_scale_train = 1
0.00.329.001 I print_info: n_ctx_orig_yarn  = 512
0.00.329.002 I print_info: rope_finetuned   = unknown
0.00.329.002 I print_info: ssm_d_conv       = 0
0.00.329.002 I print_info: ssm_d_inner      = 0
0.00.329.003 I print_info: ssm_d_state      = 0
0.00.329.003 I print_info: ssm_dt_rank      = 0
0.00.329.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.004 I print_info: model type       = 33M
0.00.329.006 I print_info: model params     = 33.21 M
0.00.329.006 I print_info: general.name     = Bge Small
0.00.329.009 I print_info: vocab type       = WPM
0.00.329.011 I print_info: n_vocab          = 30522
0.00.329.011 I print_info: n_merges         = 0
0.00.329.012 I print_info: BOS token        = 101 '[CLS]'
0.00.329.013 I print_info: UNK token        = 100 '[UNK]'
0.00.329.014 I print_info: SEP token        = 102 '[SEP]'
0.00.329.015 I print_info: PAD token        = 0 '[PAD]'
0.00.329.015 I print_info: MASK token       = 103 '[MASK]'
0.00.329.016 I print_info: LF token         = 0 '[PAD]'
0.00.329.016 I print_info: max token length = 21
0.00.329.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.596 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.604 I load_tensors: offloading output layer to GPU
0.00.334.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.608 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.610 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.426 I llama_init_from_model: n_seq_max     = 1
0.00.347.431 I llama_init_from_model: n_ctx         = 512
0.00.347.432 I llama_init_from_model: n_ctx_per_seq = 512
0.00.347.432 I llama_init_from_model: n_batch       = 2048
0.00.347.432 I llama_init_from_model: n_ubatch      = 2048
0.00.347.433 I llama_init_from_model: flash_attn    = 0
0.00.347.436 I llama_init_from_model: freq_base     = 10000.0
0.00.347.437 I llama_init_from_model: freq_scale    = 1
0.00.347.470 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.774 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.784 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.796 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.090 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.099 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.099 I llama_init_from_model: graph nodes  = 429
0.00.353.100 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.402 I 
0.00.389.507 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.882 I llama_perf_context_print:        load time =      93.46 ms
0.00.423.884 I llama_perf_context_print: prompt eval time =      32.28 ms /     9 tokens (    3.59 ms per token,   278.78 tokens per second)
0.00.423.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.888 I llama_perf_context_print:       total time =      34.48 ms /    10 tokens

real	0m0.700s
user	0m0.163s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.420 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.471 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.472 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.603 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.609 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.611 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.611 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.613 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.615 I llama_model_loader: - type  f32:  124 tensors
0.00.279.616 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.618 I print_info: file format = GGUF V3 (latest)
0.00.279.619 I print_info: file type   = Q8_0
0.00.279.622 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.267 I load: special tokens cache size = 5
0.00.301.332 I load: token to piece cache size = 0.2032 MB
0.00.301.357 I print_info: arch             = bert
0.00.301.358 I print_info: vocab_only       = 0
0.00.301.358 I print_info: n_ctx_train      = 512
0.00.301.359 I print_info: n_embd           = 384
0.00.301.359 I print_info: n_layer          = 12
0.00.301.369 I print_info: n_head           = 12
0.00.301.371 I print_info: n_head_kv        = 12
0.00.301.371 I print_info: n_rot            = 32
0.00.301.372 I print_info: n_swa            = 0
0.00.301.372 I print_info: n_embd_head_k    = 32
0.00.301.373 I print_info: n_embd_head_v    = 32
0.00.301.374 I print_info: n_gqa            = 1
0.00.301.376 I print_info: n_embd_k_gqa     = 384
0.00.301.379 I print_info: n_embd_v_gqa     = 384
0.00.301.380 I print_info: f_norm_eps       = 1.0e-12
0.00.301.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.383 I print_info: f_logit_scale    = 0.0e+00
0.00.301.384 I print_info: n_ff             = 1536
0.00.301.385 I print_info: n_expert         = 0
0.00.301.386 I print_info: n_expert_used    = 0
0.00.301.386 I print_info: causal attn      = 0
0.00.301.387 I print_info: pooling type     = 2
0.00.301.387 I print_info: rope type        = 2
0.00.301.388 I print_info: rope scaling     = linear
0.00.301.389 I print_info: freq_base_train  = 10000.0
0.00.301.390 I print_info: freq_scale_train = 1
0.00.301.390 I print_info: n_ctx_orig_yarn  = 512
0.00.301.392 I print_info: rope_finetuned   = unknown
0.00.301.392 I print_info: ssm_d_conv       = 0
0.00.301.392 I print_info: ssm_d_inner      = 0
0.00.301.393 I print_info: ssm_d_state      = 0
0.00.301.393 I print_info: ssm_dt_rank      = 0
0.00.301.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.395 I print_info: model type       = 33M
0.00.301.396 I print_info: model params     = 33.21 M
0.00.301.396 I print_info: general.name     = Bge Small
0.00.301.400 I print_info: vocab type       = WPM
0.00.301.402 I print_info: n_vocab          = 30522
0.00.301.403 I print_info: n_merges         = 0
0.00.301.403 I print_info: BOS token        = 101 '[CLS]'
0.00.301.404 I print_info: UNK token        = 100 '[UNK]'
0.00.301.404 I print_info: SEP token        = 102 '[SEP]'
0.00.301.405 I print_info: PAD token        = 0 '[PAD]'
0.00.301.405 I print_info: MASK token       = 103 '[MASK]'
0.00.301.407 I print_info: LF token         = 0 '[PAD]'
0.00.301.408 I print_info: max token length = 21
0.00.301.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.277 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.283 I load_tensors: offloading output layer to GPU
0.00.305.283 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.288 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.290 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.914 I llama_init_from_model: n_seq_max     = 1
0.00.313.919 I llama_init_from_model: n_ctx         = 512
0.00.313.920 I llama_init_from_model: n_ctx_per_seq = 512
0.00.313.920 I llama_init_from_model: n_batch       = 2048
0.00.313.921 I llama_init_from_model: n_ubatch      = 2048
0.00.313.921 I llama_init_from_model: flash_attn    = 0
0.00.313.924 I llama_init_from_model: freq_base     = 10000.0
0.00.313.926 I llama_init_from_model: freq_scale    = 1
0.00.313.952 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.214 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.225 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.233 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.496 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.507 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.508 I llama_init_from_model: graph nodes  = 429
0.00.319.508 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.266 I 
0.00.360.360 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.676 I llama_perf_context_print:        load time =      91.52 ms
0.00.375.679 I llama_perf_context_print: prompt eval time =      13.22 ms /     9 tokens (    1.47 ms per token,   680.99 tokens per second)
0.00.375.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.682 I llama_perf_context_print:       total time =      15.41 ms /    10 tokens

real	0m0.640s
user	0m0.131s
sys	0m0.525s
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
0.00.000.362 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.339 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.377 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.381 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.384 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.384 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.395 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.397 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.762 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.763 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.764 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.768 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.316.772 I llama_model_loader: - type  f32:   40 tensors
0.00.316.772 I llama_model_loader: - type  f16:   30 tensors
0.00.316.778 I print_info: file format = GGUF V3 (latest)
0.00.316.778 I print_info: file type   = F16
0.00.316.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.285 W load: empty token at index 5
0.00.343.485 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.698 I load: special tokens cache size = 5
0.00.867.707 I load: token to piece cache size = 1.5060 MB
0.00.867.742 I print_info: arch             = jina-bert-v2
0.00.867.743 I print_info: vocab_only       = 0
0.00.867.744 I print_info: n_ctx_train      = 8192
0.00.867.744 I print_info: n_embd           = 384
0.00.867.745 I print_info: n_layer          = 4
0.00.867.759 I print_info: n_head           = 12
0.00.867.761 I print_info: n_head_kv        = 12
0.00.867.762 I print_info: n_rot            = 32
0.00.867.763 I print_info: n_swa            = 0
0.00.867.763 I print_info: n_embd_head_k    = 32
0.00.867.763 I print_info: n_embd_head_v    = 32
0.00.867.765 I print_info: n_gqa            = 1
0.00.867.768 I print_info: n_embd_k_gqa     = 384
0.00.867.770 I print_info: n_embd_v_gqa     = 384
0.00.867.773 I print_info: f_norm_eps       = 1.0e-12
0.00.867.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.775 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.775 I print_info: f_logit_scale    = 0.0e+00
0.00.867.777 I print_info: n_ff             = 1536
0.00.867.778 I print_info: n_expert         = 0
0.00.867.778 I print_info: n_expert_used    = 0
0.00.867.779 I print_info: causal attn      = 0
0.00.867.779 I print_info: pooling type     = -1
0.00.867.780 I print_info: rope type        = -1
0.00.867.780 I print_info: rope scaling     = linear
0.00.867.781 I print_info: freq_base_train  = 10000.0
0.00.867.782 I print_info: freq_scale_train = 1
0.00.867.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.783 I print_info: rope_finetuned   = unknown
0.00.867.784 I print_info: ssm_d_conv       = 0
0.00.867.784 I print_info: ssm_d_inner      = 0
0.00.867.785 I print_info: ssm_d_state      = 0
0.00.867.785 I print_info: ssm_dt_rank      = 0
0.00.867.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.787 I print_info: model type       = 33M
0.00.867.788 I print_info: model params     = 32.90 M
0.00.867.788 I print_info: general.name     = Jina Bert Implementation
0.00.867.791 I print_info: vocab type       = BPE
0.00.867.794 I print_info: n_vocab          = 61056
0.00.867.795 I print_info: n_merges         = 39382
0.00.867.797 I print_info: BOS token        = 0 '<s>'
0.00.867.798 I print_info: EOS token        = 2 '</s>'
0.00.867.799 I print_info: UNK token        = 3 '<unk>'
0.00.867.799 I print_info: SEP token        = 2 '</s>'
0.00.867.800 I print_info: PAD token        = 1 '<pad>'
0.00.867.801 I print_info: MASK token       = 4 '<mask>'
0.00.867.802 I print_info: EOG token        = 2 '</s>'
0.00.867.802 I print_info: max token length = 45
0.00.867.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.514 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.521 I load_tensors: offloading output layer to GPU
0.00.872.522 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.526 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.527 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.327 I llama_init_from_model: n_seq_max     = 1
0.00.878.332 I llama_init_from_model: n_ctx         = 8192
0.00.878.332 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.878.333 I llama_init_from_model: n_batch       = 2048
0.00.878.333 I llama_init_from_model: n_ubatch      = 2048
0.00.878.334 I llama_init_from_model: flash_attn    = 0
0.00.878.337 I llama_init_from_model: freq_base     = 10000.0
0.00.878.337 I llama_init_from_model: freq_scale    = 1
0.00.878.364 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.736 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.747 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.758 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.565 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.891.576 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.576 I llama_init_from_model: graph nodes  = 154
0.00.891.577 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.551 I 
0.00.942.662 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.925 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.944 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.945 I main: number of tokens in prompt = 13
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


0.00.942.953 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.954 I main: number of tokens in prompt = 40
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


0.00.943.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.534 I llama_perf_context_print:        load time =     654.13 ms
0.00.950.536 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8583.69 tokens per second)
0.00.950.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.538 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.236s
user	0m0.685s
sys	0m0.544s
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
0.00.000.186 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.299.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.691 I llama_model_loader: - type  f32:  258 tensors
0.00.330.692 I llama_model_loader: - type  f16:  130 tensors
0.00.330.695 I print_info: file format = GGUF V3 (latest)
0.00.330.695 I print_info: file type   = all F32 (guessed)
0.00.330.699 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.117 I load: special tokens cache size = 25
0.00.399.826 I load: token to piece cache size = 0.2984 MB
0.00.399.851 I print_info: arch             = gptneox
0.00.399.852 I print_info: vocab_only       = 0
0.00.399.853 I print_info: n_ctx_train      = 2048
0.00.399.854 I print_info: n_embd           = 2560
0.00.399.854 I print_info: n_layer          = 32
0.00.399.877 I print_info: n_head           = 32
0.00.399.884 I print_info: n_head_kv        = 32
0.00.399.884 I print_info: n_rot            = 20
0.00.399.885 I print_info: n_swa            = 0
0.00.399.885 I print_info: n_embd_head_k    = 80
0.00.399.886 I print_info: n_embd_head_v    = 80
0.00.399.888 I print_info: n_gqa            = 1
0.00.399.890 I print_info: n_embd_k_gqa     = 2560
0.00.399.892 I print_info: n_embd_v_gqa     = 2560
0.00.399.894 I print_info: f_norm_eps       = 1.0e-05
0.00.399.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.896 I print_info: f_logit_scale    = 0.0e+00
0.00.399.899 I print_info: n_ff             = 10240
0.00.399.900 I print_info: n_expert         = 0
0.00.399.901 I print_info: n_expert_used    = 0
0.00.399.901 I print_info: causal attn      = 1
0.00.399.902 I print_info: pooling type     = 0
0.00.399.903 I print_info: rope type        = 2
0.00.399.904 I print_info: rope scaling     = linear
0.00.399.905 I print_info: freq_base_train  = 10000.0
0.00.399.906 I print_info: freq_scale_train = 1
0.00.399.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.907 I print_info: rope_finetuned   = unknown
0.00.399.908 I print_info: ssm_d_conv       = 0
0.00.399.909 I print_info: ssm_d_inner      = 0
0.00.399.912 I print_info: ssm_d_state      = 0
0.00.399.912 I print_info: ssm_dt_rank      = 0
0.00.399.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.913 I print_info: model type       = 2.8B
0.00.399.914 I print_info: model params     = 2.78 B
0.00.399.915 I print_info: general.name     = 2.8B
0.00.399.918 I print_info: vocab type       = BPE
0.00.399.920 I print_info: n_vocab          = 50304
0.00.399.920 I print_info: n_merges         = 50009
0.00.399.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.924 I print_info: LF token         = 187 'Ċ'
0.00.399.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.926 I print_info: max token length = 1024
0.00.399.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.417 I load_tensors: offloading output layer to GPU
0.00.741.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.426 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.428 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.767 I llama_init_from_model: n_seq_max     = 1
0.01.634.785 I llama_init_from_model: n_ctx         = 2048
0.01.634.786 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.634.786 I llama_init_from_model: n_batch       = 2048
0.01.634.787 I llama_init_from_model: n_ubatch      = 512
0.01.634.788 I llama_init_from_model: flash_attn    = 0
0.01.634.793 I llama_init_from_model: freq_base     = 10000.0
0.01.634.794 I llama_init_from_model: freq_scale    = 1
0.01.634.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.636.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.175 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.427 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.647.691 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.700 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.701 I llama_init_from_model: graph nodes  = 1287
0.01.647.701 I llama_init_from_model: graph splits = 2
0.01.647.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.648.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.351 I main: llama threadpool init, n_threads = 1
0.01.727.370 I 
0.01.727.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.464 I 
0.01.727.595 I sampler seed: 1234
0.01.727.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.727.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.727.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.727.632 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.326.698 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24157.25 tokens per second)
0.04.326.701 I llama_perf_context_print:        load time =    1426.26 ms
0.04.326.703 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.61 tokens per second)
0.04.326.705 I llama_perf_context_print:        eval time =    2549.06 ms /   255 runs   (   10.00 ms per token,   100.04 tokens per second)
0.04.326.706 I llama_perf_context_print:       total time =    2601.20 ms /   262 tokens

real	0m4.625s
user	0m3.512s
sys	0m1.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.074 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.612 I llama_model_loader: - type  f32:  258 tensors
0.00.309.613 I llama_model_loader: - type  f16:  130 tensors
0.00.309.616 I print_info: file format = GGUF V3 (latest)
0.00.309.617 I print_info: file type   = all F32 (guessed)
0.00.309.620 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.734 I load: special tokens cache size = 25
0.00.377.890 I load: token to piece cache size = 0.2984 MB
0.00.377.907 I print_info: arch             = gptneox
0.00.377.907 I print_info: vocab_only       = 0
0.00.377.908 I print_info: n_ctx_train      = 2048
0.00.377.909 I print_info: n_embd           = 2560
0.00.377.909 I print_info: n_layer          = 32
0.00.377.921 I print_info: n_head           = 32
0.00.377.923 I print_info: n_head_kv        = 32
0.00.377.924 I print_info: n_rot            = 20
0.00.377.925 I print_info: n_swa            = 0
0.00.377.926 I print_info: n_embd_head_k    = 80
0.00.377.926 I print_info: n_embd_head_v    = 80
0.00.377.928 I print_info: n_gqa            = 1
0.00.377.930 I print_info: n_embd_k_gqa     = 2560
0.00.377.932 I print_info: n_embd_v_gqa     = 2560
0.00.377.933 I print_info: f_norm_eps       = 1.0e-05
0.00.377.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.937 I print_info: f_logit_scale    = 0.0e+00
0.00.377.938 I print_info: n_ff             = 10240
0.00.377.939 I print_info: n_expert         = 0
0.00.377.940 I print_info: n_expert_used    = 0
0.00.377.941 I print_info: causal attn      = 1
0.00.377.941 I print_info: pooling type     = 0
0.00.377.943 I print_info: rope type        = 2
0.00.377.943 I print_info: rope scaling     = linear
0.00.377.945 I print_info: freq_base_train  = 10000.0
0.00.377.946 I print_info: freq_scale_train = 1
0.00.377.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.947 I print_info: rope_finetuned   = unknown
0.00.377.947 I print_info: ssm_d_conv       = 0
0.00.377.947 I print_info: ssm_d_inner      = 0
0.00.377.948 I print_info: ssm_d_state      = 0
0.00.377.949 I print_info: ssm_dt_rank      = 0
0.00.377.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.950 I print_info: model type       = 2.8B
0.00.377.951 I print_info: model params     = 2.78 B
0.00.377.952 I print_info: general.name     = 2.8B
0.00.377.954 I print_info: vocab type       = BPE
0.00.377.955 I print_info: n_vocab          = 50304
0.00.377.956 I print_info: n_merges         = 50009
0.00.377.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.962 I print_info: LF token         = 187 'Ċ'
0.00.377.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.964 I print_info: max token length = 1024
0.00.377.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.667 I load_tensors: offloading output layer to GPU
0.00.716.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.677 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.678 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.470 I llama_init_from_model: n_seq_max     = 1
0.01.570.476 I llama_init_from_model: n_ctx         = 2048
0.01.570.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.570.477 I llama_init_from_model: n_batch       = 512
0.01.570.478 I llama_init_from_model: n_ubatch      = 512
0.01.570.479 I llama_init_from_model: flash_attn    = 0
0.01.570.484 I llama_init_from_model: freq_base     = 10000.0
0.01.570.485 I llama_init_from_model: freq_scale    = 1
0.01.570.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.571.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.828 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.170 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.860 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.582.868 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.582.869 I llama_init_from_model: graph nodes  = 1287
0.01.582.869 I llama_init_from_model: graph splits = 2
0.01.582.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.101 I 
0.01.662.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.234 I perplexity: tokenizing the input ..
0.02.411.175 I perplexity: tokenization took 748.93 ms
0.02.411.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.999 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.479.113 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.480.935 I llama_perf_context_print:        load time =    1387.20 ms
0.04.480.938 I llama_perf_context_print: prompt eval time =    1717.72 ms /  8192 tokens (    0.21 ms per token,  4769.12 tokens per second)
0.04.480.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.941 I llama_perf_context_print:       total time =    2818.83 ms /  8193 tokens

real	0m4.812s
user	0m4.533s
sys	0m1.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.272.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.571 I llama_model_loader: - type  f32:  258 tensors
0.00.304.572 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.576 I print_info: file format = GGUF V3 (latest)
0.00.304.577 I print_info: file type   = Q8_0
0.00.304.579 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.746 I load: special tokens cache size = 25
0.00.371.042 I load: token to piece cache size = 0.2984 MB
0.00.371.058 I print_info: arch             = gptneox
0.00.371.060 I print_info: vocab_only       = 0
0.00.371.061 I print_info: n_ctx_train      = 2048
0.00.371.061 I print_info: n_embd           = 2560
0.00.371.062 I print_info: n_layer          = 32
0.00.371.072 I print_info: n_head           = 32
0.00.371.074 I print_info: n_head_kv        = 32
0.00.371.075 I print_info: n_rot            = 20
0.00.371.076 I print_info: n_swa            = 0
0.00.371.079 I print_info: n_embd_head_k    = 80
0.00.371.079 I print_info: n_embd_head_v    = 80
0.00.371.081 I print_info: n_gqa            = 1
0.00.371.083 I print_info: n_embd_k_gqa     = 2560
0.00.371.085 I print_info: n_embd_v_gqa     = 2560
0.00.371.086 I print_info: f_norm_eps       = 1.0e-05
0.00.371.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.090 I print_info: f_logit_scale    = 0.0e+00
0.00.371.092 I print_info: n_ff             = 10240
0.00.371.093 I print_info: n_expert         = 0
0.00.371.093 I print_info: n_expert_used    = 0
0.00.371.094 I print_info: causal attn      = 1
0.00.371.094 I print_info: pooling type     = 0
0.00.371.095 I print_info: rope type        = 2
0.00.371.095 I print_info: rope scaling     = linear
0.00.371.097 I print_info: freq_base_train  = 10000.0
0.00.371.098 I print_info: freq_scale_train = 1
0.00.371.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.110 I print_info: rope_finetuned   = unknown
0.00.371.111 I print_info: ssm_d_conv       = 0
0.00.371.111 I print_info: ssm_d_inner      = 0
0.00.371.111 I print_info: ssm_d_state      = 0
0.00.371.112 I print_info: ssm_dt_rank      = 0
0.00.371.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.114 I print_info: model type       = 2.8B
0.00.371.115 I print_info: model params     = 2.78 B
0.00.371.115 I print_info: general.name     = 2.8B
0.00.371.118 I print_info: vocab type       = BPE
0.00.371.119 I print_info: n_vocab          = 50304
0.00.371.119 I print_info: n_merges         = 50009
0.00.371.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.123 I print_info: LF token         = 187 'Ċ'
0.00.371.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.124 I print_info: max token length = 1024
0.00.371.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.476 I load_tensors: offloading output layer to GPU
0.00.551.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.484 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.486 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.460 I llama_init_from_model: n_seq_max     = 1
0.01.068.466 I llama_init_from_model: n_ctx         = 2048
0.01.068.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.068.467 I llama_init_from_model: n_batch       = 2048
0.01.068.467 I llama_init_from_model: n_ubatch      = 512
0.01.068.468 I llama_init_from_model: flash_attn    = 0
0.01.068.474 I llama_init_from_model: freq_base     = 10000.0
0.01.068.475 I llama_init_from_model: freq_scale    = 1
0.01.068.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.069.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.832 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.154 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.951 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.961 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.962 I llama_init_from_model: graph nodes  = 1287
0.01.081.963 I llama_init_from_model: graph splits = 2
0.01.081.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.653 I main: llama threadpool init, n_threads = 1
0.01.151.672 I 
0.01.151.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.761 I 
0.01.151.873 I sampler seed: 1234
0.01.151.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.894 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.190.715 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.03.190.718 I llama_perf_context_print:        load time =     877.25 ms
0.03.190.720 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.14 tokens per second)
0.03.190.723 I llama_perf_context_print:        eval time =    1991.40 ms /   255 runs   (    7.81 ms per token,   128.05 tokens per second)
0.03.190.724 I llama_perf_context_print:       total time =    2040.80 ms /   262 tokens

real	0m3.474s
user	0m2.659s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.197 I llama_model_loader: - type  f32:  258 tensors
0.00.316.198 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.200 I print_info: file format = GGUF V3 (latest)
0.00.316.201 I print_info: file type   = Q8_0
0.00.316.203 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.953 I load: special tokens cache size = 25
0.00.383.076 I load: token to piece cache size = 0.2984 MB
0.00.383.095 I print_info: arch             = gptneox
0.00.383.096 I print_info: vocab_only       = 0
0.00.383.098 I print_info: n_ctx_train      = 2048
0.00.383.098 I print_info: n_embd           = 2560
0.00.383.099 I print_info: n_layer          = 32
0.00.383.118 I print_info: n_head           = 32
0.00.383.120 I print_info: n_head_kv        = 32
0.00.383.121 I print_info: n_rot            = 20
0.00.383.122 I print_info: n_swa            = 0
0.00.383.125 I print_info: n_embd_head_k    = 80
0.00.383.125 I print_info: n_embd_head_v    = 80
0.00.383.128 I print_info: n_gqa            = 1
0.00.383.130 I print_info: n_embd_k_gqa     = 2560
0.00.383.132 I print_info: n_embd_v_gqa     = 2560
0.00.383.134 I print_info: f_norm_eps       = 1.0e-05
0.00.383.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.138 I print_info: f_logit_scale    = 0.0e+00
0.00.383.139 I print_info: n_ff             = 10240
0.00.383.140 I print_info: n_expert         = 0
0.00.383.143 I print_info: n_expert_used    = 0
0.00.383.144 I print_info: causal attn      = 1
0.00.383.145 I print_info: pooling type     = 0
0.00.383.145 I print_info: rope type        = 2
0.00.383.146 I print_info: rope scaling     = linear
0.00.383.147 I print_info: freq_base_train  = 10000.0
0.00.383.148 I print_info: freq_scale_train = 1
0.00.383.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.149 I print_info: rope_finetuned   = unknown
0.00.383.149 I print_info: ssm_d_conv       = 0
0.00.383.150 I print_info: ssm_d_inner      = 0
0.00.383.151 I print_info: ssm_d_state      = 0
0.00.383.151 I print_info: ssm_dt_rank      = 0
0.00.383.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.153 I print_info: model type       = 2.8B
0.00.383.154 I print_info: model params     = 2.78 B
0.00.383.154 I print_info: general.name     = 2.8B
0.00.383.157 I print_info: vocab type       = BPE
0.00.383.158 I print_info: n_vocab          = 50304
0.00.383.159 I print_info: n_merges         = 50009
0.00.383.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.163 I print_info: LF token         = 187 'Ċ'
0.00.383.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.165 I print_info: max token length = 1024
0.00.383.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.748 I load_tensors: offloading output layer to GPU
0.00.562.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.757 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.759 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.318 I llama_init_from_model: n_seq_max     = 1
0.01.032.324 I llama_init_from_model: n_ctx         = 2048
0.01.032.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.032.325 I llama_init_from_model: n_batch       = 512
0.01.032.326 I llama_init_from_model: n_ubatch      = 512
0.01.032.327 I llama_init_from_model: flash_attn    = 0
0.01.032.332 I llama_init_from_model: freq_base     = 10000.0
0.01.032.333 I llama_init_from_model: freq_scale    = 1
0.01.032.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.033.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.669 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.962 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.818 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.828 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.829 I llama_init_from_model: graph nodes  = 1287
0.01.044.830 I llama_init_from_model: graph splits = 2
0.01.044.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.682 I 
0.01.112.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.806 I perplexity: tokenizing the input ..
0.01.870.045 I perplexity: tokenization took 757.228 ms
0.01.870.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.078 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.107.766 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.109.396 I llama_perf_context_print:        load time =     828.27 ms
0.04.109.399 I llama_perf_context_print: prompt eval time =    1881.17 ms /  8192 tokens (    0.23 ms per token,  4354.75 tokens per second)
0.04.109.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.109.403 I llama_perf_context_print:       total time =    2996.71 ms /  8193 tokens

real	0m4.408s
user	0m4.345s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.276.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.163 I llama_model_loader: - type  f32:  258 tensors
0.00.308.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.167 I print_info: file format = GGUF V3 (latest)
0.00.308.168 I print_info: file type   = Q4_0
0.00.308.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.694 I load: special tokens cache size = 25
0.00.374.726 I load: token to piece cache size = 0.2984 MB
0.00.374.743 I print_info: arch             = gptneox
0.00.374.743 I print_info: vocab_only       = 0
0.00.374.744 I print_info: n_ctx_train      = 2048
0.00.374.744 I print_info: n_embd           = 2560
0.00.374.745 I print_info: n_layer          = 32
0.00.374.764 I print_info: n_head           = 32
0.00.374.766 I print_info: n_head_kv        = 32
0.00.374.767 I print_info: n_rot            = 20
0.00.374.767 I print_info: n_swa            = 0
0.00.374.768 I print_info: n_embd_head_k    = 80
0.00.374.769 I print_info: n_embd_head_v    = 80
0.00.374.771 I print_info: n_gqa            = 1
0.00.374.773 I print_info: n_embd_k_gqa     = 2560
0.00.374.775 I print_info: n_embd_v_gqa     = 2560
0.00.374.776 I print_info: f_norm_eps       = 1.0e-05
0.00.374.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.779 I print_info: f_logit_scale    = 0.0e+00
0.00.374.781 I print_info: n_ff             = 10240
0.00.374.781 I print_info: n_expert         = 0
0.00.374.781 I print_info: n_expert_used    = 0
0.00.374.782 I print_info: causal attn      = 1
0.00.374.782 I print_info: pooling type     = 0
0.00.374.784 I print_info: rope type        = 2
0.00.374.784 I print_info: rope scaling     = linear
0.00.374.786 I print_info: freq_base_train  = 10000.0
0.00.374.787 I print_info: freq_scale_train = 1
0.00.374.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.788 I print_info: rope_finetuned   = unknown
0.00.374.788 I print_info: ssm_d_conv       = 0
0.00.374.790 I print_info: ssm_d_inner      = 0
0.00.374.790 I print_info: ssm_d_state      = 0
0.00.374.791 I print_info: ssm_dt_rank      = 0
0.00.374.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.792 I print_info: model type       = 2.8B
0.00.374.792 I print_info: model params     = 2.78 B
0.00.374.794 I print_info: general.name     = 2.8B
0.00.374.797 I print_info: vocab type       = BPE
0.00.374.798 I print_info: n_vocab          = 50304
0.00.374.798 I print_info: n_merges         = 50009
0.00.374.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.802 I print_info: LF token         = 187 'Ċ'
0.00.374.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.803 I print_info: max token length = 1024
0.00.374.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.056 I load_tensors: offloading output layer to GPU
0.00.473.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.066 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.067 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.277 I llama_init_from_model: n_seq_max     = 1
0.00.767.283 I llama_init_from_model: n_ctx         = 2048
0.00.767.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.284 I llama_init_from_model: n_batch       = 2048
0.00.767.285 I llama_init_from_model: n_ubatch      = 512
0.00.767.285 I llama_init_from_model: flash_attn    = 0
0.00.767.291 I llama_init_from_model: freq_base     = 10000.0
0.00.767.292 I llama_init_from_model: freq_scale    = 1
0.00.767.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.622 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.838 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.992 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.003 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.003 I llama_init_from_model: graph nodes  = 1287
0.00.780.004 I llama_init_from_model: graph splits = 2
0.00.780.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.058 I main: llama threadpool init, n_threads = 1
0.00.848.076 I 
0.00.848.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.167 I 
0.00.848.276 I sampler seed: 1234
0.00.848.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.313 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.445.965 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.445.968 I llama_perf_context_print:        load time =     570.40 ms
0.02.445.970 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.66 tokens per second)
0.02.445.972 I llama_perf_context_print:        eval time =    1551.41 ms /   255 runs   (    6.08 ms per token,   164.37 tokens per second)
0.02.445.973 I llama_perf_context_print:       total time =    1599.53 ms /   262 tokens

real	0m2.735s
user	0m2.023s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.805 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.627 I llama_model_loader: - type  f32:  258 tensors
0.00.339.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.631 I print_info: file format = GGUF V3 (latest)
0.00.339.632 I print_info: file type   = Q4_0
0.00.339.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.390.052 I load: special tokens cache size = 25
0.00.412.452 I load: token to piece cache size = 0.2984 MB
0.00.412.483 I print_info: arch             = gptneox
0.00.412.488 I print_info: vocab_only       = 0
0.00.412.488 I print_info: n_ctx_train      = 2048
0.00.412.489 I print_info: n_embd           = 2560
0.00.412.489 I print_info: n_layer          = 32
0.00.412.505 I print_info: n_head           = 32
0.00.412.507 I print_info: n_head_kv        = 32
0.00.412.508 I print_info: n_rot            = 20
0.00.412.508 I print_info: n_swa            = 0
0.00.412.509 I print_info: n_embd_head_k    = 80
0.00.412.509 I print_info: n_embd_head_v    = 80
0.00.412.512 I print_info: n_gqa            = 1
0.00.412.514 I print_info: n_embd_k_gqa     = 2560
0.00.412.516 I print_info: n_embd_v_gqa     = 2560
0.00.412.518 I print_info: f_norm_eps       = 1.0e-05
0.00.412.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.520 I print_info: f_logit_scale    = 0.0e+00
0.00.412.521 I print_info: n_ff             = 10240
0.00.412.522 I print_info: n_expert         = 0
0.00.412.522 I print_info: n_expert_used    = 0
0.00.412.523 I print_info: causal attn      = 1
0.00.412.524 I print_info: pooling type     = 0
0.00.412.524 I print_info: rope type        = 2
0.00.412.525 I print_info: rope scaling     = linear
0.00.412.527 I print_info: freq_base_train  = 10000.0
0.00.412.528 I print_info: freq_scale_train = 1
0.00.412.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.530 I print_info: rope_finetuned   = unknown
0.00.412.531 I print_info: ssm_d_conv       = 0
0.00.412.531 I print_info: ssm_d_inner      = 0
0.00.412.531 I print_info: ssm_d_state      = 0
0.00.412.532 I print_info: ssm_dt_rank      = 0
0.00.412.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.533 I print_info: model type       = 2.8B
0.00.412.534 I print_info: model params     = 2.78 B
0.00.412.534 I print_info: general.name     = 2.8B
0.00.412.537 I print_info: vocab type       = BPE
0.00.412.539 I print_info: n_vocab          = 50304
0.00.412.539 I print_info: n_merges         = 50009
0.00.412.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.542 I print_info: LF token         = 187 'Ċ'
0.00.412.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.543 I print_info: max token length = 1024
0.00.412.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.613 I load_tensors: offloading output layer to GPU
0.00.517.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.621 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.037 I llama_init_from_model: n_seq_max     = 1
0.00.787.043 I llama_init_from_model: n_ctx         = 2048
0.00.787.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.044 I llama_init_from_model: n_batch       = 512
0.00.787.044 I llama_init_from_model: n_ubatch      = 512
0.00.787.045 I llama_init_from_model: flash_attn    = 0
0.00.787.050 I llama_init_from_model: freq_base     = 10000.0
0.00.787.051 I llama_init_from_model: freq_scale    = 1
0.00.787.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.401 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.616 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.884 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.892 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.892 I llama_init_from_model: graph nodes  = 1287
0.00.799.893 I llama_init_from_model: graph splits = 2
0.00.799.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.684 I 
0.00.870.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.821 I perplexity: tokenizing the input ..
0.01.632.290 I perplexity: tokenization took 761.467 ms
0.01.632.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.064 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.042.147 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.043.742 I llama_perf_context_print:        load time =     562.62 ms
0.04.043.744 I llama_perf_context_print: prompt eval time =    2057.61 ms /  8192 tokens (    0.25 ms per token,  3981.33 tokens per second)
0.04.043.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.043.748 I llama_perf_context_print:       total time =    3173.06 ms /  8193 tokens

real	0m4.349s
user	0m4.296s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.276.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.655 I llama_model_loader: - type  f32:  258 tensors
0.00.308.656 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.659 I print_info: file format = GGUF V3 (latest)
0.00.308.660 I print_info: file type   = Q4_1
0.00.308.663 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.452 I load: special tokens cache size = 25
0.00.381.093 I load: token to piece cache size = 0.2984 MB
0.00.381.115 I print_info: arch             = gptneox
0.00.381.116 I print_info: vocab_only       = 0
0.00.381.116 I print_info: n_ctx_train      = 2048
0.00.381.117 I print_info: n_embd           = 2560
0.00.381.118 I print_info: n_layer          = 32
0.00.381.132 I print_info: n_head           = 32
0.00.381.134 I print_info: n_head_kv        = 32
0.00.381.135 I print_info: n_rot            = 20
0.00.381.135 I print_info: n_swa            = 0
0.00.381.136 I print_info: n_embd_head_k    = 80
0.00.381.137 I print_info: n_embd_head_v    = 80
0.00.381.139 I print_info: n_gqa            = 1
0.00.381.141 I print_info: n_embd_k_gqa     = 2560
0.00.381.143 I print_info: n_embd_v_gqa     = 2560
0.00.381.145 I print_info: f_norm_eps       = 1.0e-05
0.00.381.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.150 I print_info: f_logit_scale    = 0.0e+00
0.00.381.152 I print_info: n_ff             = 10240
0.00.381.153 I print_info: n_expert         = 0
0.00.381.153 I print_info: n_expert_used    = 0
0.00.381.154 I print_info: causal attn      = 1
0.00.381.155 I print_info: pooling type     = 0
0.00.381.155 I print_info: rope type        = 2
0.00.381.156 I print_info: rope scaling     = linear
0.00.381.157 I print_info: freq_base_train  = 10000.0
0.00.381.158 I print_info: freq_scale_train = 1
0.00.381.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.159 I print_info: rope_finetuned   = unknown
0.00.381.160 I print_info: ssm_d_conv       = 0
0.00.381.160 I print_info: ssm_d_inner      = 0
0.00.381.161 I print_info: ssm_d_state      = 0
0.00.381.161 I print_info: ssm_dt_rank      = 0
0.00.381.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.162 I print_info: model type       = 2.8B
0.00.381.163 I print_info: model params     = 2.78 B
0.00.381.164 I print_info: general.name     = 2.8B
0.00.381.167 I print_info: vocab type       = BPE
0.00.381.168 I print_info: n_vocab          = 50304
0.00.381.169 I print_info: n_merges         = 50009
0.00.381.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.172 I print_info: LF token         = 187 'Ċ'
0.00.381.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.173 I print_info: max token length = 1024
0.00.381.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.067 I load_tensors: offloading output layer to GPU
0.00.490.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.078 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.080 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.552 I llama_init_from_model: n_seq_max     = 1
0.00.805.558 I llama_init_from_model: n_ctx         = 2048
0.00.805.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.560 I llama_init_from_model: n_batch       = 2048
0.00.805.560 I llama_init_from_model: n_ubatch      = 512
0.00.805.561 I llama_init_from_model: flash_attn    = 0
0.00.805.566 I llama_init_from_model: freq_base     = 10000.0
0.00.805.567 I llama_init_from_model: freq_scale    = 1
0.00.805.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.894 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.188 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.596 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.606 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.607 I llama_init_from_model: graph nodes  = 1287
0.00.818.607 I llama_init_from_model: graph splits = 2
0.00.818.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.965 I main: llama threadpool init, n_threads = 1
0.00.887.985 I 
0.00.888.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.074 I 
0.00.888.182 I sampler seed: 1234
0.00.888.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.202 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.516.085 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.516.092 I llama_perf_context_print:        load time =     609.99 ms
0.02.516.094 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.36 tokens per second)
0.02.516.095 I llama_perf_context_print:        eval time =    1582.66 ms /   255 runs   (    6.21 ms per token,   161.12 tokens per second)
0.02.516.097 I llama_perf_context_print:       total time =    1629.74 ms /   262 tokens

real	0m2.798s
user	0m2.096s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.024 I llama_model_loader: - type  f32:  258 tensors
0.00.304.024 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.028 I print_info: file format = GGUF V3 (latest)
0.00.304.029 I print_info: file type   = Q4_1
0.00.304.031 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.231 I load: special tokens cache size = 25
0.00.371.530 I load: token to piece cache size = 0.2984 MB
0.00.371.551 I print_info: arch             = gptneox
0.00.371.552 I print_info: vocab_only       = 0
0.00.371.553 I print_info: n_ctx_train      = 2048
0.00.371.555 I print_info: n_embd           = 2560
0.00.371.556 I print_info: n_layer          = 32
0.00.371.570 I print_info: n_head           = 32
0.00.371.572 I print_info: n_head_kv        = 32
0.00.371.573 I print_info: n_rot            = 20
0.00.371.573 I print_info: n_swa            = 0
0.00.371.574 I print_info: n_embd_head_k    = 80
0.00.371.574 I print_info: n_embd_head_v    = 80
0.00.371.577 I print_info: n_gqa            = 1
0.00.371.579 I print_info: n_embd_k_gqa     = 2560
0.00.371.581 I print_info: n_embd_v_gqa     = 2560
0.00.371.583 I print_info: f_norm_eps       = 1.0e-05
0.00.371.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.586 I print_info: f_logit_scale    = 0.0e+00
0.00.371.587 I print_info: n_ff             = 10240
0.00.371.588 I print_info: n_expert         = 0
0.00.371.589 I print_info: n_expert_used    = 0
0.00.371.590 I print_info: causal attn      = 1
0.00.371.591 I print_info: pooling type     = 0
0.00.371.591 I print_info: rope type        = 2
0.00.371.592 I print_info: rope scaling     = linear
0.00.371.594 I print_info: freq_base_train  = 10000.0
0.00.371.595 I print_info: freq_scale_train = 1
0.00.371.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.596 I print_info: rope_finetuned   = unknown
0.00.371.596 I print_info: ssm_d_conv       = 0
0.00.371.597 I print_info: ssm_d_inner      = 0
0.00.371.597 I print_info: ssm_d_state      = 0
0.00.371.598 I print_info: ssm_dt_rank      = 0
0.00.371.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.599 I print_info: model type       = 2.8B
0.00.371.600 I print_info: model params     = 2.78 B
0.00.371.601 I print_info: general.name     = 2.8B
0.00.371.604 I print_info: vocab type       = BPE
0.00.371.605 I print_info: n_vocab          = 50304
0.00.371.606 I print_info: n_merges         = 50009
0.00.371.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.609 I print_info: LF token         = 187 'Ċ'
0.00.371.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.611 I print_info: max token length = 1024
0.00.371.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.871 I load_tensors: offloading output layer to GPU
0.00.480.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.881 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.882 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.439 I llama_init_from_model: n_seq_max     = 1
0.00.762.445 I llama_init_from_model: n_ctx         = 2048
0.00.762.445 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.446 I llama_init_from_model: n_batch       = 512
0.00.762.446 I llama_init_from_model: n_ubatch      = 512
0.00.762.447 I llama_init_from_model: flash_attn    = 0
0.00.762.452 I llama_init_from_model: freq_base     = 10000.0
0.00.762.453 I llama_init_from_model: freq_scale    = 1
0.00.762.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.814 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.693 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.704 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.705 I llama_init_from_model: graph nodes  = 1287
0.00.774.706 I llama_init_from_model: graph splits = 2
0.00.774.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.688 I 
0.00.842.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.835 I perplexity: tokenizing the input ..
0.01.595.673 I perplexity: tokenization took 752.827 ms
0.01.595.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.097 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.003.813 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.005.328 I llama_perf_context_print:        load time =     570.46 ms
0.04.005.331 I llama_perf_context_print: prompt eval time =    2057.94 ms /  8192 tokens (    0.25 ms per token,  3980.68 tokens per second)
0.04.005.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.334 I llama_perf_context_print:       total time =    3162.64 ms /  8193 tokens

real	0m4.303s
user	0m4.332s
sys	0m0.953s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.266.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.969 I llama_model_loader: - type  f32:  258 tensors
0.00.304.970 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.973 I print_info: file format = GGUF V3 (latest)
0.00.304.974 I print_info: file type   = Q5_0
0.00.304.978 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.046 I load: special tokens cache size = 25
0.00.372.754 I load: token to piece cache size = 0.2984 MB
0.00.372.776 I print_info: arch             = gptneox
0.00.372.777 I print_info: vocab_only       = 0
0.00.372.777 I print_info: n_ctx_train      = 2048
0.00.372.778 I print_info: n_embd           = 2560
0.00.372.778 I print_info: n_layer          = 32
0.00.372.793 I print_info: n_head           = 32
0.00.372.795 I print_info: n_head_kv        = 32
0.00.372.796 I print_info: n_rot            = 20
0.00.372.796 I print_info: n_swa            = 0
0.00.372.797 I print_info: n_embd_head_k    = 80
0.00.372.798 I print_info: n_embd_head_v    = 80
0.00.372.801 I print_info: n_gqa            = 1
0.00.372.803 I print_info: n_embd_k_gqa     = 2560
0.00.372.805 I print_info: n_embd_v_gqa     = 2560
0.00.372.807 I print_info: f_norm_eps       = 1.0e-05
0.00.372.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.810 I print_info: f_logit_scale    = 0.0e+00
0.00.372.811 I print_info: n_ff             = 10240
0.00.372.812 I print_info: n_expert         = 0
0.00.372.813 I print_info: n_expert_used    = 0
0.00.372.814 I print_info: causal attn      = 1
0.00.372.818 I print_info: pooling type     = 0
0.00.372.818 I print_info: rope type        = 2
0.00.372.819 I print_info: rope scaling     = linear
0.00.372.821 I print_info: freq_base_train  = 10000.0
0.00.372.821 I print_info: freq_scale_train = 1
0.00.372.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.823 I print_info: rope_finetuned   = unknown
0.00.372.823 I print_info: ssm_d_conv       = 0
0.00.372.823 I print_info: ssm_d_inner      = 0
0.00.372.824 I print_info: ssm_d_state      = 0
0.00.372.824 I print_info: ssm_dt_rank      = 0
0.00.372.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.825 I print_info: model type       = 2.8B
0.00.372.826 I print_info: model params     = 2.78 B
0.00.372.827 I print_info: general.name     = 2.8B
0.00.372.829 I print_info: vocab type       = BPE
0.00.372.831 I print_info: n_vocab          = 50304
0.00.372.831 I print_info: n_merges         = 50009
0.00.372.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.835 I print_info: LF token         = 187 'Ċ'
0.00.372.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.836 I print_info: max token length = 1024
0.00.372.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.917 I load_tensors: offloading output layer to GPU
0.00.492.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.926 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.928 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.732 I llama_init_from_model: n_seq_max     = 1
0.00.839.739 I llama_init_from_model: n_ctx         = 2048
0.00.839.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.740 I llama_init_from_model: n_batch       = 2048
0.00.839.740 I llama_init_from_model: n_ubatch      = 512
0.00.839.741 I llama_init_from_model: flash_attn    = 0
0.00.839.747 I llama_init_from_model: freq_base     = 10000.0
0.00.839.748 I llama_init_from_model: freq_scale    = 1
0.00.839.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.104 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.397 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.051 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.062 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.062 I llama_init_from_model: graph nodes  = 1287
0.00.853.063 I llama_init_from_model: graph splits = 2
0.00.853.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.137 I main: llama threadpool init, n_threads = 1
0.00.921.156 I 
0.00.921.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.259 I 
0.00.921.382 I sampler seed: 1234
0.00.921.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.419 I 
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

0.02.639.898 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.639.901 I llama_perf_context_print:        load time =     652.66 ms
0.02.639.903 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.58 tokens per second)
0.02.639.905 I llama_perf_context_print:        eval time =    1673.06 ms /   255 runs   (    6.56 ms per token,   152.42 tokens per second)
0.02.639.906 I llama_perf_context_print:       total time =    1720.36 ms /   262 tokens

real	0m2.917s
user	0m2.177s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.061 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.311 I llama_model_loader: - type  f32:  258 tensors
0.00.306.312 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.315 I print_info: file format = GGUF V3 (latest)
0.00.306.315 I print_info: file type   = Q5_0
0.00.306.318 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.999 I load: special tokens cache size = 25
0.00.373.214 I load: token to piece cache size = 0.2984 MB
0.00.373.238 I print_info: arch             = gptneox
0.00.373.239 I print_info: vocab_only       = 0
0.00.373.239 I print_info: n_ctx_train      = 2048
0.00.373.240 I print_info: n_embd           = 2560
0.00.373.240 I print_info: n_layer          = 32
0.00.373.253 I print_info: n_head           = 32
0.00.373.254 I print_info: n_head_kv        = 32
0.00.373.255 I print_info: n_rot            = 20
0.00.373.256 I print_info: n_swa            = 0
0.00.373.260 I print_info: n_embd_head_k    = 80
0.00.373.260 I print_info: n_embd_head_v    = 80
0.00.373.262 I print_info: n_gqa            = 1
0.00.373.264 I print_info: n_embd_k_gqa     = 2560
0.00.373.266 I print_info: n_embd_v_gqa     = 2560
0.00.373.268 I print_info: f_norm_eps       = 1.0e-05
0.00.373.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.271 I print_info: f_logit_scale    = 0.0e+00
0.00.373.272 I print_info: n_ff             = 10240
0.00.373.273 I print_info: n_expert         = 0
0.00.373.273 I print_info: n_expert_used    = 0
0.00.373.274 I print_info: causal attn      = 1
0.00.373.275 I print_info: pooling type     = 0
0.00.373.276 I print_info: rope type        = 2
0.00.373.277 I print_info: rope scaling     = linear
0.00.373.278 I print_info: freq_base_train  = 10000.0
0.00.373.279 I print_info: freq_scale_train = 1
0.00.373.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.281 I print_info: rope_finetuned   = unknown
0.00.373.281 I print_info: ssm_d_conv       = 0
0.00.373.282 I print_info: ssm_d_inner      = 0
0.00.373.282 I print_info: ssm_d_state      = 0
0.00.373.282 I print_info: ssm_dt_rank      = 0
0.00.373.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.284 I print_info: model type       = 2.8B
0.00.373.285 I print_info: model params     = 2.78 B
0.00.373.285 I print_info: general.name     = 2.8B
0.00.373.288 I print_info: vocab type       = BPE
0.00.373.289 I print_info: n_vocab          = 50304
0.00.373.290 I print_info: n_merges         = 50009
0.00.373.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.293 I print_info: LF token         = 187 'Ċ'
0.00.373.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.294 I print_info: max token length = 1024
0.00.373.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.115 I load_tensors: offloading output layer to GPU
0.00.497.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.124 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.125 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.642 I llama_init_from_model: n_seq_max     = 1
0.00.813.648 I llama_init_from_model: n_ctx         = 2048
0.00.813.649 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.649 I llama_init_from_model: n_batch       = 512
0.00.813.650 I llama_init_from_model: n_ubatch      = 512
0.00.813.651 I llama_init_from_model: flash_attn    = 0
0.00.813.656 I llama_init_from_model: freq_base     = 10000.0
0.00.813.658 I llama_init_from_model: freq_scale    = 1
0.00.813.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.996 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.223 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.292 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.302 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.303 I llama_init_from_model: graph nodes  = 1287
0.00.826.303 I llama_init_from_model: graph splits = 2
0.00.826.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.930 I 
0.00.893.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.059 I perplexity: tokenizing the input ..
0.01.640.231 I perplexity: tokenization took 747.164 ms
0.01.640.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.960 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.897.700 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.899.440 I llama_perf_context_print:        load time =     618.07 ms
0.03.899.442 I llama_perf_context_print: prompt eval time =    1900.42 ms /  8192 tokens (    0.23 ms per token,  4310.62 tokens per second)
0.03.899.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.446 I llama_perf_context_print:       total time =    3006.51 ms /  8193 tokens

real	0m4.198s
user	0m4.159s
sys	0m1.029s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.266.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.355 I llama_model_loader: - type  f32:  258 tensors
0.00.298.356 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.360 I print_info: file format = GGUF V3 (latest)
0.00.298.361 I print_info: file type   = Q5_1
0.00.298.363 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.826 I load: special tokens cache size = 25
0.00.366.569 I load: token to piece cache size = 0.2984 MB
0.00.366.588 I print_info: arch             = gptneox
0.00.366.589 I print_info: vocab_only       = 0
0.00.366.589 I print_info: n_ctx_train      = 2048
0.00.366.591 I print_info: n_embd           = 2560
0.00.366.592 I print_info: n_layer          = 32
0.00.366.604 I print_info: n_head           = 32
0.00.366.606 I print_info: n_head_kv        = 32
0.00.366.607 I print_info: n_rot            = 20
0.00.366.608 I print_info: n_swa            = 0
0.00.366.608 I print_info: n_embd_head_k    = 80
0.00.366.609 I print_info: n_embd_head_v    = 80
0.00.366.611 I print_info: n_gqa            = 1
0.00.366.613 I print_info: n_embd_k_gqa     = 2560
0.00.366.615 I print_info: n_embd_v_gqa     = 2560
0.00.366.617 I print_info: f_norm_eps       = 1.0e-05
0.00.366.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.620 I print_info: f_logit_scale    = 0.0e+00
0.00.366.622 I print_info: n_ff             = 10240
0.00.366.623 I print_info: n_expert         = 0
0.00.366.624 I print_info: n_expert_used    = 0
0.00.366.624 I print_info: causal attn      = 1
0.00.366.625 I print_info: pooling type     = 0
0.00.366.626 I print_info: rope type        = 2
0.00.366.627 I print_info: rope scaling     = linear
0.00.366.629 I print_info: freq_base_train  = 10000.0
0.00.366.629 I print_info: freq_scale_train = 1
0.00.366.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.630 I print_info: rope_finetuned   = unknown
0.00.366.631 I print_info: ssm_d_conv       = 0
0.00.366.632 I print_info: ssm_d_inner      = 0
0.00.366.632 I print_info: ssm_d_state      = 0
0.00.366.633 I print_info: ssm_dt_rank      = 0
0.00.366.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.634 I print_info: model type       = 2.8B
0.00.366.636 I print_info: model params     = 2.78 B
0.00.366.636 I print_info: general.name     = 2.8B
0.00.366.639 I print_info: vocab type       = BPE
0.00.366.641 I print_info: n_vocab          = 50304
0.00.366.642 I print_info: n_merges         = 50009
0.00.366.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.646 I print_info: LF token         = 187 'Ċ'
0.00.366.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.648 I print_info: max token length = 1024
0.00.366.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.185 I load_tensors: offloading output layer to GPU
0.00.503.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.194 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.196 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.701 I llama_init_from_model: n_seq_max     = 1
0.00.919.708 I llama_init_from_model: n_ctx         = 2048
0.00.919.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.709 I llama_init_from_model: n_batch       = 2048
0.00.919.710 I llama_init_from_model: n_ubatch      = 512
0.00.919.711 I llama_init_from_model: flash_attn    = 0
0.00.919.716 I llama_init_from_model: freq_base     = 10000.0
0.00.919.717 I llama_init_from_model: freq_scale    = 1
0.00.919.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.056 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.361 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.218 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.227 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.228 I llama_init_from_model: graph nodes  = 1287
0.00.933.228 I llama_init_from_model: graph splits = 2
0.00.933.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.832 I main: llama threadpool init, n_threads = 1
0.01.002.850 I 
0.01.002.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.939 I 
0.01.003.045 I sampler seed: 1234
0.01.003.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.081 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.746.622 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.746.628 I llama_perf_context_print:        load time =     734.57 ms
0.02.746.630 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.47 tokens per second)
0.02.746.631 I llama_perf_context_print:        eval time =    1698.49 ms /   255 runs   (    6.66 ms per token,   150.13 tokens per second)
0.02.746.634 I llama_perf_context_print:       total time =    1745.41 ms /   262 tokens

real	0m3.025s
user	0m2.259s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.188 I llama_model_loader: - type  f32:  258 tensors
0.00.301.189 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.193 I print_info: file format = GGUF V3 (latest)
0.00.301.194 I print_info: file type   = Q5_1
0.00.301.197 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.324 I load: special tokens cache size = 25
0.00.368.866 I load: token to piece cache size = 0.2984 MB
0.00.368.896 I print_info: arch             = gptneox
0.00.368.897 I print_info: vocab_only       = 0
0.00.368.897 I print_info: n_ctx_train      = 2048
0.00.368.898 I print_info: n_embd           = 2560
0.00.368.898 I print_info: n_layer          = 32
0.00.368.913 I print_info: n_head           = 32
0.00.368.915 I print_info: n_head_kv        = 32
0.00.368.916 I print_info: n_rot            = 20
0.00.368.916 I print_info: n_swa            = 0
0.00.368.917 I print_info: n_embd_head_k    = 80
0.00.368.917 I print_info: n_embd_head_v    = 80
0.00.368.919 I print_info: n_gqa            = 1
0.00.368.921 I print_info: n_embd_k_gqa     = 2560
0.00.368.923 I print_info: n_embd_v_gqa     = 2560
0.00.368.925 I print_info: f_norm_eps       = 1.0e-05
0.00.368.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.930 I print_info: f_logit_scale    = 0.0e+00
0.00.368.931 I print_info: n_ff             = 10240
0.00.368.932 I print_info: n_expert         = 0
0.00.368.932 I print_info: n_expert_used    = 0
0.00.368.933 I print_info: causal attn      = 1
0.00.368.933 I print_info: pooling type     = 0
0.00.368.934 I print_info: rope type        = 2
0.00.368.935 I print_info: rope scaling     = linear
0.00.368.937 I print_info: freq_base_train  = 10000.0
0.00.368.938 I print_info: freq_scale_train = 1
0.00.368.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.940 I print_info: rope_finetuned   = unknown
0.00.368.940 I print_info: ssm_d_conv       = 0
0.00.368.941 I print_info: ssm_d_inner      = 0
0.00.368.941 I print_info: ssm_d_state      = 0
0.00.368.942 I print_info: ssm_dt_rank      = 0
0.00.368.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.943 I print_info: model type       = 2.8B
0.00.368.944 I print_info: model params     = 2.78 B
0.00.368.945 I print_info: general.name     = 2.8B
0.00.368.947 I print_info: vocab type       = BPE
0.00.368.949 I print_info: n_vocab          = 50304
0.00.368.949 I print_info: n_merges         = 50009
0.00.368.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.953 I print_info: LF token         = 187 'Ċ'
0.00.368.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.955 I print_info: max token length = 1024
0.00.368.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.624 I load_tensors: offloading output layer to GPU
0.00.500.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.634 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.636 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.477 I llama_init_from_model: n_seq_max     = 1
0.00.846.482 I llama_init_from_model: n_ctx         = 2048
0.00.846.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.846.483 I llama_init_from_model: n_batch       = 512
0.00.846.484 I llama_init_from_model: n_ubatch      = 512
0.00.846.484 I llama_init_from_model: flash_attn    = 0
0.00.846.490 I llama_init_from_model: freq_base     = 10000.0
0.00.846.491 I llama_init_from_model: freq_scale    = 1
0.00.846.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.816 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.135 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.592 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.602 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.602 I llama_init_from_model: graph nodes  = 1287
0.00.859.603 I llama_init_from_model: graph splits = 2
0.00.859.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.974 I 
0.00.928.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.098 I perplexity: tokenizing the input ..
0.01.680.638 I perplexity: tokenization took 752.529 ms
0.01.680.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.562 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.940.616 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.942.273 I llama_perf_context_print:        load time =     657.85 ms
0.03.942.275 I llama_perf_context_print: prompt eval time =    1905.81 ms /  8192 tokens (    0.23 ms per token,  4298.44 tokens per second)
0.03.942.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.280 I llama_perf_context_print:       total time =    3014.30 ms /  8193 tokens

real	0m4.237s
user	0m4.225s
sys	0m0.966s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.682 I llama_model_loader: - type  f32:  258 tensors
0.00.306.683 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.684 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.687 I print_info: file format = GGUF V3 (latest)
0.00.306.688 I print_info: file type   = Q2_K - Medium
0.00.306.691 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.658 I load: special tokens cache size = 25
0.00.372.987 I load: token to piece cache size = 0.2984 MB
0.00.373.005 I print_info: arch             = gptneox
0.00.373.006 I print_info: vocab_only       = 0
0.00.373.007 I print_info: n_ctx_train      = 2048
0.00.373.008 I print_info: n_embd           = 2560
0.00.373.008 I print_info: n_layer          = 32
0.00.373.019 I print_info: n_head           = 32
0.00.373.021 I print_info: n_head_kv        = 32
0.00.373.021 I print_info: n_rot            = 20
0.00.373.022 I print_info: n_swa            = 0
0.00.373.022 I print_info: n_embd_head_k    = 80
0.00.373.023 I print_info: n_embd_head_v    = 80
0.00.373.026 I print_info: n_gqa            = 1
0.00.373.028 I print_info: n_embd_k_gqa     = 2560
0.00.373.029 I print_info: n_embd_v_gqa     = 2560
0.00.373.031 I print_info: f_norm_eps       = 1.0e-05
0.00.373.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.035 I print_info: f_logit_scale    = 0.0e+00
0.00.373.039 I print_info: n_ff             = 10240
0.00.373.039 I print_info: n_expert         = 0
0.00.373.040 I print_info: n_expert_used    = 0
0.00.373.041 I print_info: causal attn      = 1
0.00.373.042 I print_info: pooling type     = 0
0.00.373.042 I print_info: rope type        = 2
0.00.373.043 I print_info: rope scaling     = linear
0.00.373.045 I print_info: freq_base_train  = 10000.0
0.00.373.045 I print_info: freq_scale_train = 1
0.00.373.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.046 I print_info: rope_finetuned   = unknown
0.00.373.048 I print_info: ssm_d_conv       = 0
0.00.373.048 I print_info: ssm_d_inner      = 0
0.00.373.048 I print_info: ssm_d_state      = 0
0.00.373.049 I print_info: ssm_dt_rank      = 0
0.00.373.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.050 I print_info: model type       = 2.8B
0.00.373.052 I print_info: model params     = 2.78 B
0.00.373.053 I print_info: general.name     = 2.8B
0.00.373.055 I print_info: vocab type       = BPE
0.00.373.057 I print_info: n_vocab          = 50304
0.00.373.057 I print_info: n_merges         = 50009
0.00.373.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.061 I print_info: LF token         = 187 'Ċ'
0.00.373.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.062 I print_info: max token length = 1024
0.00.373.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.808 I load_tensors: offloading output layer to GPU
0.00.440.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.818 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.819 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.110 I llama_init_from_model: n_seq_max     = 1
0.00.650.116 I llama_init_from_model: n_ctx         = 2048
0.00.650.117 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.118 I llama_init_from_model: n_batch       = 2048
0.00.650.118 I llama_init_from_model: n_ubatch      = 512
0.00.650.119 I llama_init_from_model: flash_attn    = 0
0.00.650.126 I llama_init_from_model: freq_base     = 10000.0
0.00.650.127 I llama_init_from_model: freq_scale    = 1
0.00.650.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.451 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.814 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.166 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.176 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.176 I llama_init_from_model: graph nodes  = 1287
0.00.663.177 I llama_init_from_model: graph splits = 2
0.00.663.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.155 I main: llama threadpool init, n_threads = 1
0.00.733.176 I 
0.00.733.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.307 I 
0.00.733.424 I sampler seed: 1234
0.00.733.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.446 I 
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



0.02.519.166 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24827.72 tokens per second)
0.02.519.169 I llama_perf_context_print:        load time =     457.20 ms
0.02.519.170 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.51 tokens per second)
0.02.519.172 I llama_perf_context_print:        eval time =    1736.38 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.519.173 I llama_perf_context_print:       total time =    1787.60 ms /   262 tokens

real	0m2.796s
user	0m2.147s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.960 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.214 I llama_model_loader: - type  f32:  258 tensors
0.00.313.215 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.216 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.220 I print_info: file format = GGUF V3 (latest)
0.00.313.220 I print_info: file type   = Q2_K - Medium
0.00.313.224 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.837 I load: special tokens cache size = 25
0.00.382.030 I load: token to piece cache size = 0.2984 MB
0.00.382.049 I print_info: arch             = gptneox
0.00.382.049 I print_info: vocab_only       = 0
0.00.382.050 I print_info: n_ctx_train      = 2048
0.00.382.050 I print_info: n_embd           = 2560
0.00.382.051 I print_info: n_layer          = 32
0.00.382.065 I print_info: n_head           = 32
0.00.382.067 I print_info: n_head_kv        = 32
0.00.382.068 I print_info: n_rot            = 20
0.00.382.069 I print_info: n_swa            = 0
0.00.382.070 I print_info: n_embd_head_k    = 80
0.00.382.070 I print_info: n_embd_head_v    = 80
0.00.382.073 I print_info: n_gqa            = 1
0.00.382.075 I print_info: n_embd_k_gqa     = 2560
0.00.382.076 I print_info: n_embd_v_gqa     = 2560
0.00.382.078 I print_info: f_norm_eps       = 1.0e-05
0.00.382.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.081 I print_info: f_logit_scale    = 0.0e+00
0.00.382.083 I print_info: n_ff             = 10240
0.00.382.083 I print_info: n_expert         = 0
0.00.382.084 I print_info: n_expert_used    = 0
0.00.382.085 I print_info: causal attn      = 1
0.00.382.086 I print_info: pooling type     = 0
0.00.382.086 I print_info: rope type        = 2
0.00.382.087 I print_info: rope scaling     = linear
0.00.382.089 I print_info: freq_base_train  = 10000.0
0.00.382.089 I print_info: freq_scale_train = 1
0.00.382.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.090 I print_info: rope_finetuned   = unknown
0.00.382.091 I print_info: ssm_d_conv       = 0
0.00.382.091 I print_info: ssm_d_inner      = 0
0.00.382.092 I print_info: ssm_d_state      = 0
0.00.382.092 I print_info: ssm_dt_rank      = 0
0.00.382.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.094 I print_info: model type       = 2.8B
0.00.382.095 I print_info: model params     = 2.78 B
0.00.382.095 I print_info: general.name     = 2.8B
0.00.382.100 I print_info: vocab type       = BPE
0.00.382.102 I print_info: n_vocab          = 50304
0.00.382.102 I print_info: n_merges         = 50009
0.00.382.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.107 I print_info: LF token         = 187 'Ċ'
0.00.382.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.108 I print_info: max token length = 1024
0.00.382.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.803 I load_tensors: offloading output layer to GPU
0.00.450.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.811 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.813 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.968 I llama_init_from_model: n_seq_max     = 1
0.00.631.974 I llama_init_from_model: n_ctx         = 2048
0.00.631.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.631.975 I llama_init_from_model: n_batch       = 512
0.00.631.976 I llama_init_from_model: n_ubatch      = 512
0.00.631.977 I llama_init_from_model: flash_attn    = 0
0.00.631.982 I llama_init_from_model: freq_base     = 10000.0
0.00.631.983 I llama_init_from_model: freq_scale    = 1
0.00.632.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.291 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.676 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.684 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.685 I llama_init_from_model: graph nodes  = 1287
0.00.644.685 I llama_init_from_model: graph splits = 2
0.00.644.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.771 I 
0.00.712.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.891 I perplexity: tokenizing the input ..
0.01.472.162 I perplexity: tokenization took 759.263 ms
0.01.472.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.431 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.827.821 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.829.331 I llama_perf_context_print:        load time =     431.00 ms
0.03.829.335 I llama_perf_context_print: prompt eval time =    2004.32 ms /  8192 tokens (    0.24 ms per token,  4087.17 tokens per second)
0.03.829.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.338 I llama_perf_context_print:       total time =    3116.56 ms /  8193 tokens

real	0m4.122s
user	0m4.187s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.276.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.872 I llama_model_loader: - type  f32:  258 tensors
0.00.307.873 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.873 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.874 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.877 I print_info: file format = GGUF V3 (latest)
0.00.307.878 I print_info: file type   = Q3_K - Medium
0.00.307.880 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.659 I load: special tokens cache size = 25
0.00.373.755 I load: token to piece cache size = 0.2984 MB
0.00.373.772 I print_info: arch             = gptneox
0.00.373.772 I print_info: vocab_only       = 0
0.00.373.773 I print_info: n_ctx_train      = 2048
0.00.373.773 I print_info: n_embd           = 2560
0.00.373.774 I print_info: n_layer          = 32
0.00.373.784 I print_info: n_head           = 32
0.00.373.786 I print_info: n_head_kv        = 32
0.00.373.787 I print_info: n_rot            = 20
0.00.373.787 I print_info: n_swa            = 0
0.00.373.791 I print_info: n_embd_head_k    = 80
0.00.373.792 I print_info: n_embd_head_v    = 80
0.00.373.794 I print_info: n_gqa            = 1
0.00.373.795 I print_info: n_embd_k_gqa     = 2560
0.00.373.797 I print_info: n_embd_v_gqa     = 2560
0.00.373.798 I print_info: f_norm_eps       = 1.0e-05
0.00.373.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.801 I print_info: f_logit_scale    = 0.0e+00
0.00.373.802 I print_info: n_ff             = 10240
0.00.373.802 I print_info: n_expert         = 0
0.00.373.805 I print_info: n_expert_used    = 0
0.00.373.806 I print_info: causal attn      = 1
0.00.373.806 I print_info: pooling type     = 0
0.00.373.807 I print_info: rope type        = 2
0.00.373.807 I print_info: rope scaling     = linear
0.00.373.809 I print_info: freq_base_train  = 10000.0
0.00.373.810 I print_info: freq_scale_train = 1
0.00.373.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.813 I print_info: rope_finetuned   = unknown
0.00.373.814 I print_info: ssm_d_conv       = 0
0.00.373.814 I print_info: ssm_d_inner      = 0
0.00.373.815 I print_info: ssm_d_state      = 0
0.00.373.815 I print_info: ssm_dt_rank      = 0
0.00.373.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.816 I print_info: model type       = 2.8B
0.00.373.817 I print_info: model params     = 2.78 B
0.00.373.817 I print_info: general.name     = 2.8B
0.00.373.820 I print_info: vocab type       = BPE
0.00.373.821 I print_info: n_vocab          = 50304
0.00.373.822 I print_info: n_merges         = 50009
0.00.373.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.824 I print_info: LF token         = 187 'Ċ'
0.00.373.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.826 I print_info: max token length = 1024
0.00.373.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.813 I load_tensors: offloading output layer to GPU
0.00.464.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.822 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.823 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.376 I llama_init_from_model: n_seq_max     = 1
0.00.733.382 I llama_init_from_model: n_ctx         = 2048
0.00.733.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.383 I llama_init_from_model: n_batch       = 2048
0.00.733.383 I llama_init_from_model: n_ubatch      = 512
0.00.733.384 I llama_init_from_model: flash_attn    = 0
0.00.733.389 I llama_init_from_model: freq_base     = 10000.0
0.00.733.390 I llama_init_from_model: freq_scale    = 1
0.00.733.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.773 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.049 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.582 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.592 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.593 I llama_init_from_model: graph nodes  = 1287
0.00.746.593 I llama_init_from_model: graph splits = 2
0.00.746.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.835 I main: llama threadpool init, n_threads = 1
0.00.818.853 I 
0.00.818.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.940 I 
0.00.819.056 I sampler seed: 1234
0.00.819.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.095 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.606.409 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24241.87 tokens per second)
0.02.606.412 I llama_perf_context_print:        load time =     540.54 ms
0.02.606.414 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.53 tokens per second)
0.02.606.417 I llama_perf_context_print:        eval time =    1739.42 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.606.418 I llama_perf_context_print:       total time =    1789.22 ms /   262 tokens

real	0m2.882s
user	0m2.200s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.274 I llama_model_loader: - type  f32:  258 tensors
0.00.308.275 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.275 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.276 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.280 I print_info: file format = GGUF V3 (latest)
0.00.308.281 I print_info: file type   = Q3_K - Medium
0.00.308.283 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.946 I load: special tokens cache size = 25
0.00.375.175 I load: token to piece cache size = 0.2984 MB
0.00.375.191 I print_info: arch             = gptneox
0.00.375.192 I print_info: vocab_only       = 0
0.00.375.193 I print_info: n_ctx_train      = 2048
0.00.375.193 I print_info: n_embd           = 2560
0.00.375.194 I print_info: n_layer          = 32
0.00.375.209 I print_info: n_head           = 32
0.00.375.211 I print_info: n_head_kv        = 32
0.00.375.212 I print_info: n_rot            = 20
0.00.375.212 I print_info: n_swa            = 0
0.00.375.213 I print_info: n_embd_head_k    = 80
0.00.375.213 I print_info: n_embd_head_v    = 80
0.00.375.219 I print_info: n_gqa            = 1
0.00.375.222 I print_info: n_embd_k_gqa     = 2560
0.00.375.224 I print_info: n_embd_v_gqa     = 2560
0.00.375.227 I print_info: f_norm_eps       = 1.0e-05
0.00.375.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.230 I print_info: f_logit_scale    = 0.0e+00
0.00.375.232 I print_info: n_ff             = 10240
0.00.375.232 I print_info: n_expert         = 0
0.00.375.232 I print_info: n_expert_used    = 0
0.00.375.233 I print_info: causal attn      = 1
0.00.375.233 I print_info: pooling type     = 0
0.00.375.234 I print_info: rope type        = 2
0.00.375.235 I print_info: rope scaling     = linear
0.00.375.237 I print_info: freq_base_train  = 10000.0
0.00.375.239 I print_info: freq_scale_train = 1
0.00.375.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.240 I print_info: rope_finetuned   = unknown
0.00.375.240 I print_info: ssm_d_conv       = 0
0.00.375.240 I print_info: ssm_d_inner      = 0
0.00.375.241 I print_info: ssm_d_state      = 0
0.00.375.241 I print_info: ssm_dt_rank      = 0
0.00.375.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.243 I print_info: model type       = 2.8B
0.00.375.244 I print_info: model params     = 2.78 B
0.00.375.245 I print_info: general.name     = 2.8B
0.00.375.247 I print_info: vocab type       = BPE
0.00.375.249 I print_info: n_vocab          = 50304
0.00.375.249 I print_info: n_merges         = 50009
0.00.375.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.252 I print_info: LF token         = 187 'Ċ'
0.00.375.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.253 I print_info: max token length = 1024
0.00.375.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.713 I load_tensors: offloading output layer to GPU
0.00.466.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.723 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.725 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.430 I llama_init_from_model: n_seq_max     = 1
0.00.707.436 I llama_init_from_model: n_ctx         = 2048
0.00.707.437 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.707.438 I llama_init_from_model: n_batch       = 512
0.00.707.438 I llama_init_from_model: n_ubatch      = 512
0.00.707.439 I llama_init_from_model: flash_attn    = 0
0.00.707.444 I llama_init_from_model: freq_base     = 10000.0
0.00.707.445 I llama_init_from_model: freq_scale    = 1
0.00.707.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.777 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.082 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.126 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.137 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.138 I llama_init_from_model: graph nodes  = 1287
0.00.720.138 I llama_init_from_model: graph splits = 2
0.00.720.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.356 I 
0.00.790.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.482 I perplexity: tokenizing the input ..
0.01.543.691 I perplexity: tokenization took 753.199 ms
0.01.544.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.524 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.959.920 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.961.513 I llama_perf_context_print:        load time =     514.21 ms
0.03.961.515 I llama_perf_context_print: prompt eval time =    2058.53 ms /  8192 tokens (    0.25 ms per token,  3979.54 tokens per second)
0.03.961.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.518 I llama_perf_context_print:       total time =    3171.15 ms /  8193 tokens

real	0m4.257s
user	0m4.319s
sys	0m0.907s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.274.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.452 I llama_model_loader: - type  f32:  258 tensors
0.00.306.453 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.453 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.455 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.458 I print_info: file format = GGUF V3 (latest)
0.00.306.459 I print_info: file type   = Q4_K - Medium
0.00.306.461 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.500 I load: special tokens cache size = 25
0.00.372.686 I load: token to piece cache size = 0.2984 MB
0.00.372.705 I print_info: arch             = gptneox
0.00.372.706 I print_info: vocab_only       = 0
0.00.372.707 I print_info: n_ctx_train      = 2048
0.00.372.707 I print_info: n_embd           = 2560
0.00.372.708 I print_info: n_layer          = 32
0.00.372.719 I print_info: n_head           = 32
0.00.372.722 I print_info: n_head_kv        = 32
0.00.372.722 I print_info: n_rot            = 20
0.00.372.723 I print_info: n_swa            = 0
0.00.372.723 I print_info: n_embd_head_k    = 80
0.00.372.724 I print_info: n_embd_head_v    = 80
0.00.372.726 I print_info: n_gqa            = 1
0.00.372.728 I print_info: n_embd_k_gqa     = 2560
0.00.372.729 I print_info: n_embd_v_gqa     = 2560
0.00.372.731 I print_info: f_norm_eps       = 1.0e-05
0.00.372.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.733 I print_info: f_logit_scale    = 0.0e+00
0.00.372.735 I print_info: n_ff             = 10240
0.00.372.736 I print_info: n_expert         = 0
0.00.372.736 I print_info: n_expert_used    = 0
0.00.372.738 I print_info: causal attn      = 1
0.00.372.738 I print_info: pooling type     = 0
0.00.372.739 I print_info: rope type        = 2
0.00.372.739 I print_info: rope scaling     = linear
0.00.372.741 I print_info: freq_base_train  = 10000.0
0.00.372.742 I print_info: freq_scale_train = 1
0.00.372.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.743 I print_info: rope_finetuned   = unknown
0.00.372.743 I print_info: ssm_d_conv       = 0
0.00.372.743 I print_info: ssm_d_inner      = 0
0.00.372.744 I print_info: ssm_d_state      = 0
0.00.372.745 I print_info: ssm_dt_rank      = 0
0.00.372.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.746 I print_info: model type       = 2.8B
0.00.372.747 I print_info: model params     = 2.78 B
0.00.372.747 I print_info: general.name     = 2.8B
0.00.372.754 I print_info: vocab type       = BPE
0.00.372.756 I print_info: n_vocab          = 50304
0.00.372.756 I print_info: n_merges         = 50009
0.00.372.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.761 I print_info: LF token         = 187 'Ċ'
0.00.372.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.762 I print_info: max token length = 1024
0.00.372.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.561 I load_tensors: offloading output layer to GPU
0.00.483.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.571 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.573 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.582 I llama_init_from_model: n_seq_max     = 1
0.00.805.588 I llama_init_from_model: n_ctx         = 2048
0.00.805.589 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.589 I llama_init_from_model: n_batch       = 2048
0.00.805.590 I llama_init_from_model: n_ubatch      = 512
0.00.805.591 I llama_init_from_model: flash_attn    = 0
0.00.805.597 I llama_init_from_model: freq_base     = 10000.0
0.00.805.598 I llama_init_from_model: freq_scale    = 1
0.00.805.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.974 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.279 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.940 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.950 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.950 I llama_init_from_model: graph nodes  = 1287
0.00.818.951 I llama_init_from_model: graph splits = 2
0.00.818.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.184 I main: llama threadpool init, n_threads = 1
0.00.890.200 I 
0.00.890.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.291 I 
0.00.890.410 I sampler seed: 1234
0.00.890.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.428 I 
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

0.02.605.737 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.605.740 I llama_perf_context_print:        load time =     613.88 ms
0.02.605.742 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.34 tokens per second)
0.02.605.744 I llama_perf_context_print:        eval time =    1667.28 ms /   255 runs   (    6.54 ms per token,   152.94 tokens per second)
0.02.605.745 I llama_perf_context_print:       total time =    1717.31 ms /   262 tokens

real	0m2.887s
user	0m2.148s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.703 I llama_model_loader: - type  f32:  258 tensors
0.00.302.703 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.704 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.704 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.707 I print_info: file format = GGUF V3 (latest)
0.00.302.710 I print_info: file type   = Q4_K - Medium
0.00.302.712 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.291 I load: special tokens cache size = 25
0.00.369.460 I load: token to piece cache size = 0.2984 MB
0.00.369.477 I print_info: arch             = gptneox
0.00.369.478 I print_info: vocab_only       = 0
0.00.369.479 I print_info: n_ctx_train      = 2048
0.00.369.480 I print_info: n_embd           = 2560
0.00.369.480 I print_info: n_layer          = 32
0.00.369.491 I print_info: n_head           = 32
0.00.369.494 I print_info: n_head_kv        = 32
0.00.369.494 I print_info: n_rot            = 20
0.00.369.495 I print_info: n_swa            = 0
0.00.369.495 I print_info: n_embd_head_k    = 80
0.00.369.496 I print_info: n_embd_head_v    = 80
0.00.369.499 I print_info: n_gqa            = 1
0.00.369.501 I print_info: n_embd_k_gqa     = 2560
0.00.369.503 I print_info: n_embd_v_gqa     = 2560
0.00.369.505 I print_info: f_norm_eps       = 1.0e-05
0.00.369.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.507 I print_info: f_logit_scale    = 0.0e+00
0.00.369.509 I print_info: n_ff             = 10240
0.00.369.509 I print_info: n_expert         = 0
0.00.369.510 I print_info: n_expert_used    = 0
0.00.369.511 I print_info: causal attn      = 1
0.00.369.511 I print_info: pooling type     = 0
0.00.369.512 I print_info: rope type        = 2
0.00.369.512 I print_info: rope scaling     = linear
0.00.369.514 I print_info: freq_base_train  = 10000.0
0.00.369.515 I print_info: freq_scale_train = 1
0.00.369.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.516 I print_info: rope_finetuned   = unknown
0.00.369.516 I print_info: ssm_d_conv       = 0
0.00.369.517 I print_info: ssm_d_inner      = 0
0.00.369.518 I print_info: ssm_d_state      = 0
0.00.369.518 I print_info: ssm_dt_rank      = 0
0.00.369.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.519 I print_info: model type       = 2.8B
0.00.369.520 I print_info: model params     = 2.78 B
0.00.369.520 I print_info: general.name     = 2.8B
0.00.369.523 I print_info: vocab type       = BPE
0.00.369.525 I print_info: n_vocab          = 50304
0.00.369.526 I print_info: n_merges         = 50009
0.00.369.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.529 I print_info: LF token         = 187 'Ċ'
0.00.369.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.530 I print_info: max token length = 1024
0.00.369.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.353 I load_tensors: offloading output layer to GPU
0.00.479.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.362 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.364 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.270 I llama_init_from_model: n_seq_max     = 1
0.00.765.276 I llama_init_from_model: n_ctx         = 2048
0.00.765.276 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.277 I llama_init_from_model: n_batch       = 512
0.00.765.277 I llama_init_from_model: n_ubatch      = 512
0.00.765.278 I llama_init_from_model: flash_attn    = 0
0.00.765.284 I llama_init_from_model: freq_base     = 10000.0
0.00.765.285 I llama_init_from_model: freq_scale    = 1
0.00.765.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.654 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.038 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.047 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.048 I llama_init_from_model: graph nodes  = 1287
0.00.778.049 I llama_init_from_model: graph splits = 2
0.00.778.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.031 I 
0.00.847.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.159 I perplexity: tokenizing the input ..
0.01.606.084 I perplexity: tokenization took 758.916 ms
0.01.606.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.908 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.990.225 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.991.782 I llama_perf_context_print:        load time =     575.83 ms
0.03.991.785 I llama_perf_context_print: prompt eval time =    2029.52 ms /  8192 tokens (    0.25 ms per token,  4036.42 tokens per second)
0.03.991.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.787 I llama_perf_context_print:       total time =    3144.75 ms /  8193 tokens

real	0m4.294s
user	0m4.286s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.955 I llama_model_loader: - type  f32:  258 tensors
0.00.300.956 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.957 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.959 I print_info: file format = GGUF V3 (latest)
0.00.300.960 I print_info: file type   = Q5_K - Medium
0.00.300.962 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.475 I load: special tokens cache size = 25
0.00.366.933 I load: token to piece cache size = 0.2984 MB
0.00.366.950 I print_info: arch             = gptneox
0.00.366.951 I print_info: vocab_only       = 0
0.00.366.952 I print_info: n_ctx_train      = 2048
0.00.366.952 I print_info: n_embd           = 2560
0.00.366.953 I print_info: n_layer          = 32
0.00.366.973 I print_info: n_head           = 32
0.00.366.975 I print_info: n_head_kv        = 32
0.00.366.976 I print_info: n_rot            = 20
0.00.366.976 I print_info: n_swa            = 0
0.00.366.977 I print_info: n_embd_head_k    = 80
0.00.366.977 I print_info: n_embd_head_v    = 80
0.00.366.980 I print_info: n_gqa            = 1
0.00.366.982 I print_info: n_embd_k_gqa     = 2560
0.00.366.984 I print_info: n_embd_v_gqa     = 2560
0.00.366.986 I print_info: f_norm_eps       = 1.0e-05
0.00.366.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.988 I print_info: f_logit_scale    = 0.0e+00
0.00.366.990 I print_info: n_ff             = 10240
0.00.366.990 I print_info: n_expert         = 0
0.00.366.991 I print_info: n_expert_used    = 0
0.00.366.992 I print_info: causal attn      = 1
0.00.366.992 I print_info: pooling type     = 0
0.00.366.993 I print_info: rope type        = 2
0.00.366.993 I print_info: rope scaling     = linear
0.00.366.995 I print_info: freq_base_train  = 10000.0
0.00.366.996 I print_info: freq_scale_train = 1
0.00.366.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.997 I print_info: rope_finetuned   = unknown
0.00.366.997 I print_info: ssm_d_conv       = 0
0.00.366.998 I print_info: ssm_d_inner      = 0
0.00.366.998 I print_info: ssm_d_state      = 0
0.00.366.998 I print_info: ssm_dt_rank      = 0
0.00.366.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.000 I print_info: model type       = 2.8B
0.00.367.001 I print_info: model params     = 2.78 B
0.00.367.002 I print_info: general.name     = 2.8B
0.00.367.004 I print_info: vocab type       = BPE
0.00.367.005 I print_info: n_vocab          = 50304
0.00.367.006 I print_info: n_merges         = 50009
0.00.367.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.009 I print_info: LF token         = 187 'Ċ'
0.00.367.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.012 I print_info: max token length = 1024
0.00.367.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.133 I load_tensors: offloading output layer to GPU
0.00.496.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.143 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.144 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.963 I llama_init_from_model: n_seq_max     = 1
0.00.868.969 I llama_init_from_model: n_ctx         = 2048
0.00.868.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.868.970 I llama_init_from_model: n_batch       = 2048
0.00.868.971 I llama_init_from_model: n_ubatch      = 512
0.00.868.972 I llama_init_from_model: flash_attn    = 0
0.00.868.976 I llama_init_from_model: freq_base     = 10000.0
0.00.868.977 I llama_init_from_model: freq_scale    = 1
0.00.869.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.322 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.594 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.881 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.889 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.890 I llama_init_from_model: graph nodes  = 1287
0.00.881.890 I llama_init_from_model: graph splits = 2
0.00.881.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.858 I main: llama threadpool init, n_threads = 1
0.00.953.879 I 
0.00.953.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.970 I 
0.00.954.077 I sampler seed: 1234
0.00.954.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.096 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.776.833 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.776.836 I llama_perf_context_print:        load time =     682.63 ms
0.02.776.838 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.02.776.841 I llama_perf_context_print:        eval time =    1773.85 ms /   255 runs   (    6.96 ms per token,   143.76 tokens per second)
0.02.776.842 I llama_perf_context_print:       total time =    1824.59 ms /   262 tokens

real	0m3.058s
user	0m2.331s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.011 I llama_model_loader: - type  f32:  258 tensors
0.00.314.011 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.012 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.014 I print_info: file format = GGUF V3 (latest)
0.00.314.015 I print_info: file type   = Q5_K - Medium
0.00.314.017 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.904 I load: special tokens cache size = 25
0.00.381.993 I load: token to piece cache size = 0.2984 MB
0.00.382.011 I print_info: arch             = gptneox
0.00.382.012 I print_info: vocab_only       = 0
0.00.382.012 I print_info: n_ctx_train      = 2048
0.00.382.014 I print_info: n_embd           = 2560
0.00.382.015 I print_info: n_layer          = 32
0.00.382.033 I print_info: n_head           = 32
0.00.382.035 I print_info: n_head_kv        = 32
0.00.382.036 I print_info: n_rot            = 20
0.00.382.037 I print_info: n_swa            = 0
0.00.382.037 I print_info: n_embd_head_k    = 80
0.00.382.037 I print_info: n_embd_head_v    = 80
0.00.382.040 I print_info: n_gqa            = 1
0.00.382.042 I print_info: n_embd_k_gqa     = 2560
0.00.382.044 I print_info: n_embd_v_gqa     = 2560
0.00.382.046 I print_info: f_norm_eps       = 1.0e-05
0.00.382.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.049 I print_info: f_logit_scale    = 0.0e+00
0.00.382.051 I print_info: n_ff             = 10240
0.00.382.051 I print_info: n_expert         = 0
0.00.382.052 I print_info: n_expert_used    = 0
0.00.382.052 I print_info: causal attn      = 1
0.00.382.053 I print_info: pooling type     = 0
0.00.382.053 I print_info: rope type        = 2
0.00.382.054 I print_info: rope scaling     = linear
0.00.382.055 I print_info: freq_base_train  = 10000.0
0.00.382.056 I print_info: freq_scale_train = 1
0.00.382.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.058 I print_info: rope_finetuned   = unknown
0.00.382.059 I print_info: ssm_d_conv       = 0
0.00.382.059 I print_info: ssm_d_inner      = 0
0.00.382.060 I print_info: ssm_d_state      = 0
0.00.382.060 I print_info: ssm_dt_rank      = 0
0.00.382.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.061 I print_info: model type       = 2.8B
0.00.382.062 I print_info: model params     = 2.78 B
0.00.382.063 I print_info: general.name     = 2.8B
0.00.382.065 I print_info: vocab type       = BPE
0.00.382.067 I print_info: n_vocab          = 50304
0.00.382.068 I print_info: n_merges         = 50009
0.00.382.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.071 I print_info: LF token         = 187 'Ċ'
0.00.382.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.072 I print_info: max token length = 1024
0.00.382.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.668 I load_tensors: offloading output layer to GPU
0.00.508.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.677 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.679 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.747 I llama_init_from_model: n_seq_max     = 1
0.00.844.753 I llama_init_from_model: n_ctx         = 2048
0.00.844.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.754 I llama_init_from_model: n_batch       = 512
0.00.844.755 I llama_init_from_model: n_ubatch      = 512
0.00.844.755 I llama_init_from_model: flash_attn    = 0
0.00.844.761 I llama_init_from_model: freq_base     = 10000.0
0.00.844.763 I llama_init_from_model: freq_scale    = 1
0.00.844.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.084 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.407 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.026 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.037 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.038 I llama_init_from_model: graph nodes  = 1287
0.00.858.038 I llama_init_from_model: graph splits = 2
0.00.858.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.063 I 
0.00.927.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.187 I perplexity: tokenizing the input ..
0.01.674.744 I perplexity: tokenization took 747.546 ms
0.01.675.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.274 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.010.165 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.011.748 I llama_perf_context_print:        load time =     645.70 ms
0.04.011.751 I llama_perf_context_print: prompt eval time =    1977.83 ms /  8192 tokens (    0.24 ms per token,  4141.92 tokens per second)
0.04.011.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.754 I llama_perf_context_print:       total time =    3084.68 ms /  8193 tokens

real	0m4.309s
user	0m4.276s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.872 I llama_model_loader: - type  f32:  258 tensors
0.00.302.872 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.875 I print_info: file format = GGUF V3 (latest)
0.00.302.876 I print_info: file type   = Q6_K
0.00.302.879 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.099 I load: special tokens cache size = 25
0.00.370.388 I load: token to piece cache size = 0.2984 MB
0.00.370.405 I print_info: arch             = gptneox
0.00.370.406 I print_info: vocab_only       = 0
0.00.370.406 I print_info: n_ctx_train      = 2048
0.00.370.407 I print_info: n_embd           = 2560
0.00.370.407 I print_info: n_layer          = 32
0.00.370.420 I print_info: n_head           = 32
0.00.370.422 I print_info: n_head_kv        = 32
0.00.370.422 I print_info: n_rot            = 20
0.00.370.423 I print_info: n_swa            = 0
0.00.370.424 I print_info: n_embd_head_k    = 80
0.00.370.425 I print_info: n_embd_head_v    = 80
0.00.370.427 I print_info: n_gqa            = 1
0.00.370.429 I print_info: n_embd_k_gqa     = 2560
0.00.370.431 I print_info: n_embd_v_gqa     = 2560
0.00.370.432 I print_info: f_norm_eps       = 1.0e-05
0.00.370.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.436 I print_info: f_logit_scale    = 0.0e+00
0.00.370.437 I print_info: n_ff             = 10240
0.00.370.437 I print_info: n_expert         = 0
0.00.370.438 I print_info: n_expert_used    = 0
0.00.370.439 I print_info: causal attn      = 1
0.00.370.440 I print_info: pooling type     = 0
0.00.370.440 I print_info: rope type        = 2
0.00.370.441 I print_info: rope scaling     = linear
0.00.370.442 I print_info: freq_base_train  = 10000.0
0.00.370.443 I print_info: freq_scale_train = 1
0.00.370.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.444 I print_info: rope_finetuned   = unknown
0.00.370.444 I print_info: ssm_d_conv       = 0
0.00.370.445 I print_info: ssm_d_inner      = 0
0.00.370.445 I print_info: ssm_d_state      = 0
0.00.370.446 I print_info: ssm_dt_rank      = 0
0.00.370.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.448 I print_info: model type       = 2.8B
0.00.370.449 I print_info: model params     = 2.78 B
0.00.370.449 I print_info: general.name     = 2.8B
0.00.370.453 I print_info: vocab type       = BPE
0.00.370.454 I print_info: n_vocab          = 50304
0.00.370.455 I print_info: n_merges         = 50009
0.00.370.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.459 I print_info: LF token         = 187 'Ċ'
0.00.370.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.460 I print_info: max token length = 1024
0.00.370.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.192 I load_tensors: offloading output layer to GPU
0.00.513.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.201 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.203 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.653 I llama_init_from_model: n_seq_max     = 1
0.00.919.659 I llama_init_from_model: n_ctx         = 2048
0.00.919.660 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.660 I llama_init_from_model: n_batch       = 2048
0.00.919.661 I llama_init_from_model: n_ubatch      = 512
0.00.919.662 I llama_init_from_model: flash_attn    = 0
0.00.919.666 I llama_init_from_model: freq_base     = 10000.0
0.00.919.667 I llama_init_from_model: freq_scale    = 1
0.00.919.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.013 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.272 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.640 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.649 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.650 I llama_init_from_model: graph nodes  = 1287
0.00.932.651 I llama_init_from_model: graph splits = 2
0.00.932.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.980 I main: llama threadpool init, n_threads = 1
0.01.005.000 I 
0.01.005.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.092 I 
0.01.005.203 I sampler seed: 1234
0.01.005.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.240 I 
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

0.02.924.152 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.924.155 I llama_perf_context_print:        load time =     734.92 ms
0.02.924.157 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.02.924.159 I llama_perf_context_print:        eval time =    1869.80 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.924.161 I llama_perf_context_print:       total time =    1920.78 ms /   262 tokens

real	0m3.214s
user	0m2.419s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 4698 (bfd11a234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.209 I llama_model_loader: - type  f32:  258 tensors
0.00.305.210 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.213 I print_info: file format = GGUF V3 (latest)
0.00.305.213 I print_info: file type   = Q6_K
0.00.305.215 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.303 I load: special tokens cache size = 25
0.00.372.575 I load: token to piece cache size = 0.2984 MB
0.00.372.593 I print_info: arch             = gptneox
0.00.372.594 I print_info: vocab_only       = 0
0.00.372.594 I print_info: n_ctx_train      = 2048
0.00.372.595 I print_info: n_embd           = 2560
0.00.372.596 I print_info: n_layer          = 32
0.00.372.611 I print_info: n_head           = 32
0.00.372.613 I print_info: n_head_kv        = 32
0.00.372.613 I print_info: n_rot            = 20
0.00.372.614 I print_info: n_swa            = 0
0.00.372.615 I print_info: n_embd_head_k    = 80
0.00.372.615 I print_info: n_embd_head_v    = 80
0.00.372.617 I print_info: n_gqa            = 1
0.00.372.631 I print_info: n_embd_k_gqa     = 2560
0.00.372.634 I print_info: n_embd_v_gqa     = 2560
0.00.372.636 I print_info: f_norm_eps       = 1.0e-05
0.00.372.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.639 I print_info: f_logit_scale    = 0.0e+00
0.00.372.640 I print_info: n_ff             = 10240
0.00.372.641 I print_info: n_expert         = 0
0.00.372.641 I print_info: n_expert_used    = 0
0.00.372.642 I print_info: causal attn      = 1
0.00.372.643 I print_info: pooling type     = 0
0.00.372.644 I print_info: rope type        = 2
0.00.372.644 I print_info: rope scaling     = linear
0.00.372.646 I print_info: freq_base_train  = 10000.0
0.00.372.647 I print_info: freq_scale_train = 1
0.00.372.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.648 I print_info: rope_finetuned   = unknown
0.00.372.648 I print_info: ssm_d_conv       = 0
0.00.372.648 I print_info: ssm_d_inner      = 0
0.00.372.649 I print_info: ssm_d_state      = 0
0.00.372.649 I print_info: ssm_dt_rank      = 0
0.00.372.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.650 I print_info: model type       = 2.8B
0.00.372.651 I print_info: model params     = 2.78 B
0.00.372.652 I print_info: general.name     = 2.8B
0.00.372.655 I print_info: vocab type       = BPE
0.00.372.656 I print_info: n_vocab          = 50304
0.00.372.657 I print_info: n_merges         = 50009
0.00.372.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.660 I print_info: LF token         = 187 'Ċ'
0.00.372.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.661 I print_info: max token length = 1024
0.00.372.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.757 I load_tensors: offloading output layer to GPU
0.00.514.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.766 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.767 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.071 I llama_init_from_model: n_seq_max     = 1
0.00.877.077 I llama_init_from_model: n_ctx         = 2048
0.00.877.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.078 I llama_init_from_model: n_batch       = 512
0.00.877.078 I llama_init_from_model: n_ubatch      = 512
0.00.877.079 I llama_init_from_model: flash_attn    = 0
0.00.877.084 I llama_init_from_model: freq_base     = 10000.0
0.00.877.085 I llama_init_from_model: freq_scale    = 1
0.00.877.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.691 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.968 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.623 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.630 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.631 I llama_init_from_model: graph nodes  = 1287
0.00.890.632 I llama_init_from_model: graph splits = 2
0.00.890.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.195 I 
0.00.959.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.323 I perplexity: tokenizing the input ..
0.01.709.039 I perplexity: tokenization took 749.706 ms
0.01.709.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.986 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.060.389 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.062.139 I llama_perf_context_print:        load time =     686.90 ms
0.04.062.142 I llama_perf_context_print: prompt eval time =    1997.82 ms /  8192 tokens (    0.24 ms per token,  4100.47 tokens per second)
0.04.062.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.062.145 I llama_perf_context_print:       total time =    3102.94 ms /  8193 tokens

real	0m4.366s
user	0m4.308s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4698 (bfd11a234)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
0.01.252.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.273s
user	0m12.977s
sys	0m1.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4698 (bfd11a234)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
0.01.261.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.236s
user	0m11.648s
sys	0m1.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4698 (bfd11a234)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.737.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.620s
user	0m3.913s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4698 (bfd11a234)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.741.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.587s
user	0m0.878s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.69 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
0.93user 5.21system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5873184maxresident)k
0inputs+56outputs (0major+1472872minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.29user 5.22system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5866016maxresident)k
0inputs+56outputs (0major+1471902minor)pagefaults 0swaps
```
