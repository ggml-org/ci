## Summary

- status:  SUCCESS ✅
- runtime: 16:28.79
- date:    Tue Feb 11 16:12:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/90e4dba461b07e635fd1daf3b491c978c7dd0013
- author:  Sheldon Robinson
```
Fix #11802: Compile bug - RegQueryValueExA changed to RegQueryValueEx (#11803)

* Fix #11802: Compile bug - RegQueryValueExA changed to RegQueryValueEx

* Fix #11802: PR #11803 - keep RegQueryValueExA, remove TEXT macro, description needs to be ANSI string
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  247.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 331.51 sec*proc (29 tests)

Total Test time (real) = 331.85 sec

real	5m31.886s
user	16m36.013s
sys	0m16.063s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.43 sec*proc (29 tests)

Total Test time (real) =  81.45 sec

real	1m21.484s
user	1m43.621s
sys	0m13.555s
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
0.00.000.318 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.872 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.902 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.907 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.908 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.926 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.927 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.928 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.929 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.930 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.396 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.299.399 I llama_model_loader: - type  f32:  124 tensors
0.00.299.400 I llama_model_loader: - type  f16:   73 tensors
0.00.299.402 I print_info: file format = GGUF V3 (latest)
0.00.299.403 I print_info: file type   = F16
0.00.299.406 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.062 I load: special tokens cache size = 5
0.00.321.045 I load: token to piece cache size = 0.2032 MB
0.00.321.062 I print_info: arch             = bert
0.00.321.063 I print_info: vocab_only       = 0
0.00.321.063 I print_info: n_ctx_train      = 512
0.00.321.064 I print_info: n_embd           = 384
0.00.321.064 I print_info: n_layer          = 12
0.00.321.073 I print_info: n_head           = 12
0.00.321.074 I print_info: n_head_kv        = 12
0.00.321.075 I print_info: n_rot            = 32
0.00.321.076 I print_info: n_swa            = 0
0.00.321.076 I print_info: n_embd_head_k    = 32
0.00.321.077 I print_info: n_embd_head_v    = 32
0.00.321.079 I print_info: n_gqa            = 1
0.00.321.081 I print_info: n_embd_k_gqa     = 384
0.00.321.082 I print_info: n_embd_v_gqa     = 384
0.00.321.085 I print_info: f_norm_eps       = 1.0e-12
0.00.321.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.088 I print_info: f_logit_scale    = 0.0e+00
0.00.321.089 I print_info: n_ff             = 1536
0.00.321.090 I print_info: n_expert         = 0
0.00.321.090 I print_info: n_expert_used    = 0
0.00.321.091 I print_info: causal attn      = 0
0.00.321.092 I print_info: pooling type     = 2
0.00.321.092 I print_info: rope type        = 2
0.00.321.093 I print_info: rope scaling     = linear
0.00.321.094 I print_info: freq_base_train  = 10000.0
0.00.321.096 I print_info: freq_scale_train = 1
0.00.321.096 I print_info: n_ctx_orig_yarn  = 512
0.00.321.096 I print_info: rope_finetuned   = unknown
0.00.321.097 I print_info: ssm_d_conv       = 0
0.00.321.098 I print_info: ssm_d_inner      = 0
0.00.321.099 I print_info: ssm_d_state      = 0
0.00.321.100 I print_info: ssm_dt_rank      = 0
0.00.321.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.101 I print_info: model type       = 33M
0.00.321.102 I print_info: model params     = 33.21 M
0.00.321.102 I print_info: general.name     = Bge Small
0.00.321.105 I print_info: vocab type       = WPM
0.00.321.107 I print_info: n_vocab          = 30522
0.00.321.107 I print_info: n_merges         = 0
0.00.321.108 I print_info: BOS token        = 101 '[CLS]'
0.00.321.108 I print_info: UNK token        = 100 '[UNK]'
0.00.321.110 I print_info: SEP token        = 102 '[SEP]'
0.00.321.110 I print_info: PAD token        = 0 '[PAD]'
0.00.321.111 I print_info: MASK token       = 103 '[MASK]'
0.00.321.111 I print_info: LF token         = 0 '[PAD]'
0.00.321.112 I print_info: max token length = 21
0.00.321.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.804 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.813 I load_tensors: offloading output layer to GPU
0.00.326.813 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.817 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.818 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.822 I llama_init_from_model: n_seq_max     = 1
0.00.339.826 I llama_init_from_model: n_ctx         = 512
0.00.339.826 I llama_init_from_model: n_ctx_per_seq = 512
0.00.339.827 I llama_init_from_model: n_batch       = 2048
0.00.339.827 I llama_init_from_model: n_ubatch      = 2048
0.00.339.828 I llama_init_from_model: flash_attn    = 0
0.00.339.833 I llama_init_from_model: freq_base     = 10000.0
0.00.339.834 I llama_init_from_model: freq_scale    = 1
0.00.339.862 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.689 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.700 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.708 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.178 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.187 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.188 I llama_init_from_model: graph nodes  = 429
0.00.346.189 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.657 I 
0.00.383.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.101 I llama_perf_context_print:        load time =      95.30 ms
0.00.418.103 I llama_perf_context_print: prompt eval time =      32.34 ms /     9 tokens (    3.59 ms per token,   278.29 tokens per second)
0.00.418.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.105 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.693s
user	0m0.168s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.659 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.716 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.717 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.718 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.285.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.978 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.979 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.979 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.980 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.290.981 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.290.983 I llama_model_loader: - type  f32:  124 tensors
0.00.290.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.986 I print_info: file format = GGUF V3 (latest)
0.00.290.987 I print_info: file type   = Q8_0
0.00.290.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.610 I load: special tokens cache size = 5
0.00.312.614 I load: token to piece cache size = 0.2032 MB
0.00.312.629 I print_info: arch             = bert
0.00.312.630 I print_info: vocab_only       = 0
0.00.312.630 I print_info: n_ctx_train      = 512
0.00.312.631 I print_info: n_embd           = 384
0.00.312.631 I print_info: n_layer          = 12
0.00.312.647 I print_info: n_head           = 12
0.00.312.653 I print_info: n_head_kv        = 12
0.00.312.653 I print_info: n_rot            = 32
0.00.312.654 I print_info: n_swa            = 0
0.00.312.654 I print_info: n_embd_head_k    = 32
0.00.312.655 I print_info: n_embd_head_v    = 32
0.00.312.657 I print_info: n_gqa            = 1
0.00.312.659 I print_info: n_embd_k_gqa     = 384
0.00.312.661 I print_info: n_embd_v_gqa     = 384
0.00.312.662 I print_info: f_norm_eps       = 1.0e-12
0.00.312.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.664 I print_info: f_logit_scale    = 0.0e+00
0.00.312.666 I print_info: n_ff             = 1536
0.00.312.667 I print_info: n_expert         = 0
0.00.312.668 I print_info: n_expert_used    = 0
0.00.312.669 I print_info: causal attn      = 0
0.00.312.669 I print_info: pooling type     = 2
0.00.312.670 I print_info: rope type        = 2
0.00.312.670 I print_info: rope scaling     = linear
0.00.312.672 I print_info: freq_base_train  = 10000.0
0.00.312.673 I print_info: freq_scale_train = 1
0.00.312.673 I print_info: n_ctx_orig_yarn  = 512
0.00.312.674 I print_info: rope_finetuned   = unknown
0.00.312.675 I print_info: ssm_d_conv       = 0
0.00.312.675 I print_info: ssm_d_inner      = 0
0.00.312.676 I print_info: ssm_d_state      = 0
0.00.312.676 I print_info: ssm_dt_rank      = 0
0.00.312.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.678 I print_info: model type       = 33M
0.00.312.679 I print_info: model params     = 33.21 M
0.00.312.680 I print_info: general.name     = Bge Small
0.00.312.685 I print_info: vocab type       = WPM
0.00.312.687 I print_info: n_vocab          = 30522
0.00.312.687 I print_info: n_merges         = 0
0.00.312.688 I print_info: BOS token        = 101 '[CLS]'
0.00.312.688 I print_info: UNK token        = 100 '[UNK]'
0.00.312.689 I print_info: SEP token        = 102 '[SEP]'
0.00.312.689 I print_info: PAD token        = 0 '[PAD]'
0.00.312.689 I print_info: MASK token       = 103 '[MASK]'
0.00.312.691 I print_info: LF token         = 0 '[PAD]'
0.00.312.691 I print_info: max token length = 21
0.00.312.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.554 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.563 I load_tensors: offloading output layer to GPU
0.00.316.563 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.568 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.569 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.886 I llama_init_from_model: n_seq_max     = 1
0.00.324.891 I llama_init_from_model: n_ctx         = 512
0.00.324.892 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.892 I llama_init_from_model: n_batch       = 2048
0.00.324.892 I llama_init_from_model: n_ubatch      = 2048
0.00.324.893 I llama_init_from_model: flash_attn    = 0
0.00.324.895 I llama_init_from_model: freq_base     = 10000.0
0.00.324.896 I llama_init_from_model: freq_scale    = 1
0.00.324.928 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.169 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.180 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.187 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.456 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.465 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.465 I llama_init_from_model: graph nodes  = 429
0.00.330.466 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.319 I 
0.00.370.423 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.219 I llama_perf_context_print:        load time =      90.40 ms
0.00.385.222 I llama_perf_context_print: prompt eval time =      12.79 ms /     9 tokens (    1.42 ms per token,   703.95 tokens per second)
0.00.385.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.224 I llama_perf_context_print:       total time =      14.90 ms /    10 tokens

real	0m0.662s
user	0m0.124s
sys	0m0.551s
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
0.00.000.509 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.516 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.545 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.556 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.557 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.558 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.566 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.393 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.393 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.394 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.395 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.396 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.397 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.324.401 I llama_model_loader: - type  f32:   40 tensors
0.00.324.402 I llama_model_loader: - type  f16:   30 tensors
0.00.324.420 I print_info: file format = GGUF V3 (latest)
0.00.324.421 I print_info: file type   = F16
0.00.324.426 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.917 W load: empty token at index 5
0.00.351.267 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.293 I load: special tokens cache size = 5
0.00.878.354 I load: token to piece cache size = 1.5060 MB
0.00.878.393 I print_info: arch             = jina-bert-v2
0.00.878.394 I print_info: vocab_only       = 0
0.00.878.394 I print_info: n_ctx_train      = 8192
0.00.878.395 I print_info: n_embd           = 384
0.00.878.395 I print_info: n_layer          = 4
0.00.878.411 I print_info: n_head           = 12
0.00.878.414 I print_info: n_head_kv        = 12
0.00.878.414 I print_info: n_rot            = 32
0.00.878.415 I print_info: n_swa            = 0
0.00.878.415 I print_info: n_embd_head_k    = 32
0.00.878.416 I print_info: n_embd_head_v    = 32
0.00.878.418 I print_info: n_gqa            = 1
0.00.878.420 I print_info: n_embd_k_gqa     = 384
0.00.878.421 I print_info: n_embd_v_gqa     = 384
0.00.878.423 I print_info: f_norm_eps       = 1.0e-12
0.00.878.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.427 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.428 I print_info: f_logit_scale    = 0.0e+00
0.00.878.430 I print_info: n_ff             = 1536
0.00.878.430 I print_info: n_expert         = 0
0.00.878.431 I print_info: n_expert_used    = 0
0.00.878.431 I print_info: causal attn      = 0
0.00.878.432 I print_info: pooling type     = -1
0.00.878.438 I print_info: rope type        = -1
0.00.878.438 I print_info: rope scaling     = linear
0.00.878.440 I print_info: freq_base_train  = 10000.0
0.00.878.441 I print_info: freq_scale_train = 1
0.00.878.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.442 I print_info: rope_finetuned   = unknown
0.00.878.442 I print_info: ssm_d_conv       = 0
0.00.878.443 I print_info: ssm_d_inner      = 0
0.00.878.443 I print_info: ssm_d_state      = 0
0.00.878.444 I print_info: ssm_dt_rank      = 0
0.00.878.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.446 I print_info: model type       = 33M
0.00.878.447 I print_info: model params     = 32.90 M
0.00.878.449 I print_info: general.name     = Jina Bert Implementation
0.00.878.454 I print_info: vocab type       = BPE
0.00.878.455 I print_info: n_vocab          = 61056
0.00.878.455 I print_info: n_merges         = 39382
0.00.878.456 I print_info: BOS token        = 0 '<s>'
0.00.878.457 I print_info: EOS token        = 2 '</s>'
0.00.878.457 I print_info: UNK token        = 3 '<unk>'
0.00.878.458 I print_info: SEP token        = 2 '</s>'
0.00.878.460 I print_info: PAD token        = 1 '<pad>'
0.00.878.460 I print_info: MASK token       = 4 '<mask>'
0.00.878.461 I print_info: EOG token        = 2 '</s>'
0.00.878.462 I print_info: max token length = 45
0.00.878.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.529 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.537 I load_tensors: offloading output layer to GPU
0.00.883.537 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.542 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.543 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.534 I llama_init_from_model: n_seq_max     = 1
0.00.889.539 I llama_init_from_model: n_ctx         = 8192
0.00.889.540 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.889.540 I llama_init_from_model: n_batch       = 2048
0.00.889.540 I llama_init_from_model: n_ubatch      = 2048
0.00.889.541 I llama_init_from_model: flash_attn    = 0
0.00.889.544 I llama_init_from_model: freq_base     = 10000.0
0.00.889.546 I llama_init_from_model: freq_scale    = 1
0.00.889.573 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.000 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.890.011 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.034 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.903.047 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.048 I llama_init_from_model: graph nodes  = 154
0.00.903.049 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.539 I 
0.00.953.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.912 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.919 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.931 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.932 I main: number of tokens in prompt = 13
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


0.00.953.941 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.943 I main: number of tokens in prompt = 40
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


0.00.954.189 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.494 I llama_perf_context_print:        load time =     658.06 ms
0.00.961.498 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8618.29 tokens per second)
0.00.961.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.500 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m1.236s
user	0m0.684s
sys	0m0.553s
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
0.00.000.195 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.290.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.887 I llama_model_loader: - type  f32:  258 tensors
0.00.322.888 I llama_model_loader: - type  f16:  130 tensors
0.00.322.891 I print_info: file format = GGUF V3 (latest)
0.00.322.893 I print_info: file type   = all F32 (guessed)
0.00.322.897 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.855 I load: special tokens cache size = 25
0.00.399.023 I load: token to piece cache size = 0.2984 MB
0.00.399.050 I print_info: arch             = gptneox
0.00.399.050 I print_info: vocab_only       = 0
0.00.399.051 I print_info: n_ctx_train      = 2048
0.00.399.051 I print_info: n_embd           = 2560
0.00.399.052 I print_info: n_layer          = 32
0.00.399.073 I print_info: n_head           = 32
0.00.399.077 I print_info: n_head_kv        = 32
0.00.399.077 I print_info: n_rot            = 20
0.00.399.078 I print_info: n_swa            = 0
0.00.399.078 I print_info: n_embd_head_k    = 80
0.00.399.079 I print_info: n_embd_head_v    = 80
0.00.399.081 I print_info: n_gqa            = 1
0.00.399.083 I print_info: n_embd_k_gqa     = 2560
0.00.399.085 I print_info: n_embd_v_gqa     = 2560
0.00.399.086 I print_info: f_norm_eps       = 1.0e-05
0.00.399.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.090 I print_info: f_logit_scale    = 0.0e+00
0.00.399.091 I print_info: n_ff             = 10240
0.00.399.092 I print_info: n_expert         = 0
0.00.399.092 I print_info: n_expert_used    = 0
0.00.399.093 I print_info: causal attn      = 1
0.00.399.094 I print_info: pooling type     = 0
0.00.399.094 I print_info: rope type        = 2
0.00.399.095 I print_info: rope scaling     = linear
0.00.399.097 I print_info: freq_base_train  = 10000.0
0.00.399.098 I print_info: freq_scale_train = 1
0.00.399.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.099 I print_info: rope_finetuned   = unknown
0.00.399.099 I print_info: ssm_d_conv       = 0
0.00.399.100 I print_info: ssm_d_inner      = 0
0.00.399.100 I print_info: ssm_d_state      = 0
0.00.399.101 I print_info: ssm_dt_rank      = 0
0.00.399.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.102 I print_info: model type       = 2.8B
0.00.399.103 I print_info: model params     = 2.78 B
0.00.399.104 I print_info: general.name     = 2.8B
0.00.399.107 I print_info: vocab type       = BPE
0.00.399.108 I print_info: n_vocab          = 50304
0.00.399.109 I print_info: n_merges         = 50009
0.00.399.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.112 I print_info: LF token         = 187 'Ċ'
0.00.399.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.114 I print_info: max token length = 1024
0.00.399.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.842 I load_tensors: offloading output layer to GPU
0.00.744.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.852 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.854 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.718 I llama_init_from_model: n_seq_max     = 1
0.01.620.724 I llama_init_from_model: n_ctx         = 2048
0.01.620.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.620.725 I llama_init_from_model: n_batch       = 2048
0.01.620.725 I llama_init_from_model: n_ubatch      = 512
0.01.620.726 I llama_init_from_model: flash_attn    = 0
0.01.620.732 I llama_init_from_model: freq_base     = 10000.0
0.01.620.733 I llama_init_from_model: freq_scale    = 1
0.01.620.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.622.105 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.119 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.363 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.633.245 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.254 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.255 I llama_init_from_model: graph nodes  = 1287
0.01.633.256 I llama_init_from_model: graph splits = 2
0.01.633.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.633.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.633.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.742 I main: llama threadpool init, n_threads = 1
0.01.712.760 I 
0.01.712.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.855 I 
0.01.712.975 I sampler seed: 1234
0.01.712.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.712.994 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.691 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24708.76 tokens per second)
0.04.318.694 I llama_perf_context_print:        load time =    1419.99 ms
0.04.318.696 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
0.04.318.698 I llama_perf_context_print:        eval time =    2555.90 ms /   255 runs   (   10.02 ms per token,    99.77 tokens per second)
0.04.318.700 I llama_perf_context_print:       total time =    2607.83 ms /   262 tokens

real	0m4.606s
user	0m3.523s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.614 I llama_model_loader: - type  f32:  258 tensors
0.00.304.615 I llama_model_loader: - type  f16:  130 tensors
0.00.304.618 I print_info: file format = GGUF V3 (latest)
0.00.304.620 I print_info: file type   = all F32 (guessed)
0.00.304.623 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.277 I load: special tokens cache size = 25
0.00.382.544 I load: token to piece cache size = 0.2984 MB
0.00.382.569 I print_info: arch             = gptneox
0.00.382.570 I print_info: vocab_only       = 0
0.00.382.570 I print_info: n_ctx_train      = 2048
0.00.382.571 I print_info: n_embd           = 2560
0.00.382.571 I print_info: n_layer          = 32
0.00.382.587 I print_info: n_head           = 32
0.00.382.589 I print_info: n_head_kv        = 32
0.00.382.590 I print_info: n_rot            = 20
0.00.382.591 I print_info: n_swa            = 0
0.00.382.591 I print_info: n_embd_head_k    = 80
0.00.382.593 I print_info: n_embd_head_v    = 80
0.00.382.595 I print_info: n_gqa            = 1
0.00.382.598 I print_info: n_embd_k_gqa     = 2560
0.00.382.600 I print_info: n_embd_v_gqa     = 2560
0.00.382.602 I print_info: f_norm_eps       = 1.0e-05
0.00.382.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.605 I print_info: f_logit_scale    = 0.0e+00
0.00.382.606 I print_info: n_ff             = 10240
0.00.382.607 I print_info: n_expert         = 0
0.00.382.609 I print_info: n_expert_used    = 0
0.00.382.610 I print_info: causal attn      = 1
0.00.382.611 I print_info: pooling type     = 0
0.00.382.612 I print_info: rope type        = 2
0.00.382.613 I print_info: rope scaling     = linear
0.00.382.615 I print_info: freq_base_train  = 10000.0
0.00.382.616 I print_info: freq_scale_train = 1
0.00.382.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.617 I print_info: rope_finetuned   = unknown
0.00.382.618 I print_info: ssm_d_conv       = 0
0.00.382.618 I print_info: ssm_d_inner      = 0
0.00.382.619 I print_info: ssm_d_state      = 0
0.00.382.619 I print_info: ssm_dt_rank      = 0
0.00.382.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.621 I print_info: model type       = 2.8B
0.00.382.622 I print_info: model params     = 2.78 B
0.00.382.622 I print_info: general.name     = 2.8B
0.00.382.625 I print_info: vocab type       = BPE
0.00.382.627 I print_info: n_vocab          = 50304
0.00.382.627 I print_info: n_merges         = 50009
0.00.382.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: LF token         = 187 'Ċ'
0.00.382.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.632 I print_info: max token length = 1024
0.00.382.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.536 I load_tensors: offloading output layer to GPU
0.00.715.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.546 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.547 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.563.901 I llama_init_from_model: n_seq_max     = 1
0.01.563.907 I llama_init_from_model: n_ctx         = 2048
0.01.563.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.563.908 I llama_init_from_model: n_batch       = 512
0.01.563.908 I llama_init_from_model: n_ubatch      = 512
0.01.563.909 I llama_init_from_model: flash_attn    = 0
0.01.563.914 I llama_init_from_model: freq_base     = 10000.0
0.01.563.916 I llama_init_from_model: freq_scale    = 1
0.01.563.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.565.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.348 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.598 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.194 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.203 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.204 I llama_init_from_model: graph nodes  = 1287
0.01.576.205 I llama_init_from_model: graph splits = 2
0.01.576.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.562 I 
0.01.652.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.652.700 I perplexity: tokenizing the input ..
0.02.423.972 I perplexity: tokenization took 771.261 ms
0.02.424.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.352 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.490.624 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.492.448 I llama_perf_context_print:        load time =    1381.63 ms
0.04.492.462 I llama_perf_context_print: prompt eval time =    1716.31 ms /  8192 tokens (    0.21 ms per token,  4773.04 tokens per second)
0.04.492.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.466 I llama_perf_context_print:       total time =    2839.89 ms /  8193 tokens

real	0m4.792s
user	0m4.527s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.266.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.540 I llama_model_loader: - type  f32:  258 tensors
0.00.297.541 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.543 I print_info: file format = GGUF V3 (latest)
0.00.297.544 I print_info: file type   = Q8_0
0.00.297.547 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.797 I load: special tokens cache size = 25
0.00.364.095 I load: token to piece cache size = 0.2984 MB
0.00.364.111 I print_info: arch             = gptneox
0.00.364.112 I print_info: vocab_only       = 0
0.00.364.113 I print_info: n_ctx_train      = 2048
0.00.364.113 I print_info: n_embd           = 2560
0.00.364.114 I print_info: n_layer          = 32
0.00.364.125 I print_info: n_head           = 32
0.00.364.127 I print_info: n_head_kv        = 32
0.00.364.127 I print_info: n_rot            = 20
0.00.364.128 I print_info: n_swa            = 0
0.00.364.128 I print_info: n_embd_head_k    = 80
0.00.364.129 I print_info: n_embd_head_v    = 80
0.00.364.132 I print_info: n_gqa            = 1
0.00.364.134 I print_info: n_embd_k_gqa     = 2560
0.00.364.135 I print_info: n_embd_v_gqa     = 2560
0.00.364.137 I print_info: f_norm_eps       = 1.0e-05
0.00.364.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.140 I print_info: f_logit_scale    = 0.0e+00
0.00.364.142 I print_info: n_ff             = 10240
0.00.364.143 I print_info: n_expert         = 0
0.00.364.144 I print_info: n_expert_used    = 0
0.00.364.144 I print_info: causal attn      = 1
0.00.364.145 I print_info: pooling type     = 0
0.00.364.146 I print_info: rope type        = 2
0.00.364.146 I print_info: rope scaling     = linear
0.00.364.148 I print_info: freq_base_train  = 10000.0
0.00.364.151 I print_info: freq_scale_train = 1
0.00.364.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.152 I print_info: rope_finetuned   = unknown
0.00.364.154 I print_info: ssm_d_conv       = 0
0.00.364.155 I print_info: ssm_d_inner      = 0
0.00.364.155 I print_info: ssm_d_state      = 0
0.00.364.156 I print_info: ssm_dt_rank      = 0
0.00.364.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.158 I print_info: model type       = 2.8B
0.00.364.159 I print_info: model params     = 2.78 B
0.00.364.159 I print_info: general.name     = 2.8B
0.00.364.163 I print_info: vocab type       = BPE
0.00.364.164 I print_info: n_vocab          = 50304
0.00.364.164 I print_info: n_merges         = 50009
0.00.364.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.168 I print_info: LF token         = 187 'Ċ'
0.00.364.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.169 I print_info: max token length = 1024
0.00.364.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.348 I load_tensors: offloading output layer to GPU
0.00.544.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.358 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.360 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.070 I llama_init_from_model: n_seq_max     = 1
0.01.054.075 I llama_init_from_model: n_ctx         = 2048
0.01.054.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.076 I llama_init_from_model: n_batch       = 2048
0.01.054.077 I llama_init_from_model: n_ubatch      = 512
0.01.054.077 I llama_init_from_model: flash_attn    = 0
0.01.054.083 I llama_init_from_model: freq_base     = 10000.0
0.01.054.085 I llama_init_from_model: freq_scale    = 1
0.01.054.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.409 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.655 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.310 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.320 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.321 I llama_init_from_model: graph nodes  = 1287
0.01.067.321 I llama_init_from_model: graph splits = 2
0.01.067.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.587 I main: llama threadpool init, n_threads = 1
0.01.136.605 I 
0.01.136.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.690 I 
0.01.136.800 I sampler seed: 1234
0.01.136.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.136.821 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.170.843 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.03.170.846 I llama_perf_context_print:        load time =     868.87 ms
0.03.170.848 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.74 tokens per second)
0.03.170.850 I llama_perf_context_print:        eval time =    1984.34 ms /   255 runs   (    7.78 ms per token,   128.51 tokens per second)
0.03.170.851 I llama_perf_context_print:       total time =    2035.89 ms /   262 tokens

real	0m3.454s
user	0m2.633s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.520 I llama_model_loader: - type  f32:  258 tensors
0.00.308.520 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.524 I print_info: file format = GGUF V3 (latest)
0.00.308.524 I print_info: file type   = Q8_0
0.00.308.528 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.761 I load: special tokens cache size = 25
0.00.376.351 I load: token to piece cache size = 0.2984 MB
0.00.376.373 I print_info: arch             = gptneox
0.00.376.384 I print_info: vocab_only       = 0
0.00.376.385 I print_info: n_ctx_train      = 2048
0.00.376.385 I print_info: n_embd           = 2560
0.00.376.386 I print_info: n_layer          = 32
0.00.376.401 I print_info: n_head           = 32
0.00.376.405 I print_info: n_head_kv        = 32
0.00.376.405 I print_info: n_rot            = 20
0.00.376.405 I print_info: n_swa            = 0
0.00.376.406 I print_info: n_embd_head_k    = 80
0.00.376.407 I print_info: n_embd_head_v    = 80
0.00.376.409 I print_info: n_gqa            = 1
0.00.376.412 I print_info: n_embd_k_gqa     = 2560
0.00.376.414 I print_info: n_embd_v_gqa     = 2560
0.00.376.415 I print_info: f_norm_eps       = 1.0e-05
0.00.376.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.418 I print_info: f_logit_scale    = 0.0e+00
0.00.376.420 I print_info: n_ff             = 10240
0.00.376.420 I print_info: n_expert         = 0
0.00.376.420 I print_info: n_expert_used    = 0
0.00.376.421 I print_info: causal attn      = 1
0.00.376.421 I print_info: pooling type     = 0
0.00.376.422 I print_info: rope type        = 2
0.00.376.422 I print_info: rope scaling     = linear
0.00.376.424 I print_info: freq_base_train  = 10000.0
0.00.376.424 I print_info: freq_scale_train = 1
0.00.376.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.426 I print_info: rope_finetuned   = unknown
0.00.376.426 I print_info: ssm_d_conv       = 0
0.00.376.426 I print_info: ssm_d_inner      = 0
0.00.376.427 I print_info: ssm_d_state      = 0
0.00.376.427 I print_info: ssm_dt_rank      = 0
0.00.376.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.428 I print_info: model type       = 2.8B
0.00.376.429 I print_info: model params     = 2.78 B
0.00.376.429 I print_info: general.name     = 2.8B
0.00.376.433 I print_info: vocab type       = BPE
0.00.376.434 I print_info: n_vocab          = 50304
0.00.376.435 I print_info: n_merges         = 50009
0.00.376.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: LF token         = 187 'Ċ'
0.00.376.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.439 I print_info: max token length = 1024
0.00.376.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.127 I load_tensors: offloading output layer to GPU
0.00.557.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.136 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.138 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.400 I llama_init_from_model: n_seq_max     = 1
0.01.019.406 I llama_init_from_model: n_ctx         = 2048
0.01.019.406 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.407 I llama_init_from_model: n_batch       = 512
0.01.019.407 I llama_init_from_model: n_ubatch      = 512
0.01.019.408 I llama_init_from_model: flash_attn    = 0
0.01.019.414 I llama_init_from_model: freq_base     = 10000.0
0.01.019.415 I llama_init_from_model: freq_scale    = 1
0.01.019.454 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.793 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.011 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.650 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.658 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.659 I llama_init_from_model: graph nodes  = 1287
0.01.031.659 I llama_init_from_model: graph splits = 2
0.01.031.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.558 I 
0.01.098.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.682 I perplexity: tokenizing the input ..
0.01.835.848 I perplexity: tokenization took 737.157 ms
0.01.836.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.460 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.074.998 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.076.820 I llama_perf_context_print:        load time =     821.11 ms
0.04.076.823 I llama_perf_context_print: prompt eval time =    1884.52 ms /  8192 tokens (    0.23 ms per token,  4346.99 tokens per second)
0.04.076.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.825 I llama_perf_context_print:       total time =    2978.26 ms /  8193 tokens

real	0m4.375s
user	0m4.293s
sys	0m1.053s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.279.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.180 I llama_model_loader: - type  f32:  258 tensors
0.00.311.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.184 I print_info: file format = GGUF V3 (latest)
0.00.311.185 I print_info: file type   = Q4_0
0.00.311.188 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.833 I load: special tokens cache size = 25
0.00.377.152 I load: token to piece cache size = 0.2984 MB
0.00.377.168 I print_info: arch             = gptneox
0.00.377.169 I print_info: vocab_only       = 0
0.00.377.169 I print_info: n_ctx_train      = 2048
0.00.377.170 I print_info: n_embd           = 2560
0.00.377.170 I print_info: n_layer          = 32
0.00.377.181 I print_info: n_head           = 32
0.00.377.183 I print_info: n_head_kv        = 32
0.00.377.184 I print_info: n_rot            = 20
0.00.377.184 I print_info: n_swa            = 0
0.00.377.185 I print_info: n_embd_head_k    = 80
0.00.377.186 I print_info: n_embd_head_v    = 80
0.00.377.188 I print_info: n_gqa            = 1
0.00.377.191 I print_info: n_embd_k_gqa     = 2560
0.00.377.194 I print_info: n_embd_v_gqa     = 2560
0.00.377.196 I print_info: f_norm_eps       = 1.0e-05
0.00.377.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.199 I print_info: f_logit_scale    = 0.0e+00
0.00.377.200 I print_info: n_ff             = 10240
0.00.377.201 I print_info: n_expert         = 0
0.00.377.201 I print_info: n_expert_used    = 0
0.00.377.202 I print_info: causal attn      = 1
0.00.377.203 I print_info: pooling type     = 0
0.00.377.203 I print_info: rope type        = 2
0.00.377.204 I print_info: rope scaling     = linear
0.00.377.206 I print_info: freq_base_train  = 10000.0
0.00.377.207 I print_info: freq_scale_train = 1
0.00.377.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.208 I print_info: rope_finetuned   = unknown
0.00.377.208 I print_info: ssm_d_conv       = 0
0.00.377.209 I print_info: ssm_d_inner      = 0
0.00.377.210 I print_info: ssm_d_state      = 0
0.00.377.210 I print_info: ssm_dt_rank      = 0
0.00.377.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.211 I print_info: model type       = 2.8B
0.00.377.212 I print_info: model params     = 2.78 B
0.00.377.213 I print_info: general.name     = 2.8B
0.00.377.216 I print_info: vocab type       = BPE
0.00.377.217 I print_info: n_vocab          = 50304
0.00.377.218 I print_info: n_merges         = 50009
0.00.377.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.221 I print_info: LF token         = 187 'Ċ'
0.00.377.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.222 I print_info: max token length = 1024
0.00.377.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.779 I load_tensors: offloading output layer to GPU
0.00.476.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.787 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.789 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.423 I llama_init_from_model: n_seq_max     = 1
0.00.767.428 I llama_init_from_model: n_ctx         = 2048
0.00.767.429 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.430 I llama_init_from_model: n_batch       = 2048
0.00.767.430 I llama_init_from_model: n_ubatch      = 512
0.00.767.431 I llama_init_from_model: flash_attn    = 0
0.00.767.436 I llama_init_from_model: freq_base     = 10000.0
0.00.767.437 I llama_init_from_model: freq_scale    = 1
0.00.767.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.757 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.049 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.233 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.242 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.242 I llama_init_from_model: graph nodes  = 1287
0.00.780.243 I llama_init_from_model: graph splits = 2
0.00.780.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.134 I main: llama threadpool init, n_threads = 1
0.00.856.155 I 
0.00.856.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.245 I 
0.00.856.381 I sampler seed: 1234
0.00.856.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.418 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.463.094 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.463.097 I llama_perf_context_print:        load time =     572.21 ms
0.02.463.099 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.12 tokens per second)
0.02.463.101 I llama_perf_context_print:        eval time =    1562.03 ms /   255 runs   (    6.13 ms per token,   163.25 tokens per second)
0.02.463.102 I llama_perf_context_print:       total time =    1611.35 ms /   262 tokens

real	0m2.738s
user	0m2.035s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.008 I llama_model_loader: - type  f32:  258 tensors
0.00.307.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.013 I print_info: file format = GGUF V3 (latest)
0.00.307.014 I print_info: file type   = Q4_0
0.00.307.017 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.954 I load: special tokens cache size = 25
0.00.374.066 I load: token to piece cache size = 0.2984 MB
0.00.374.085 I print_info: arch             = gptneox
0.00.374.087 I print_info: vocab_only       = 0
0.00.374.087 I print_info: n_ctx_train      = 2048
0.00.374.088 I print_info: n_embd           = 2560
0.00.374.089 I print_info: n_layer          = 32
0.00.374.102 I print_info: n_head           = 32
0.00.374.105 I print_info: n_head_kv        = 32
0.00.374.106 I print_info: n_rot            = 20
0.00.374.107 I print_info: n_swa            = 0
0.00.374.108 I print_info: n_embd_head_k    = 80
0.00.374.108 I print_info: n_embd_head_v    = 80
0.00.374.110 I print_info: n_gqa            = 1
0.00.374.112 I print_info: n_embd_k_gqa     = 2560
0.00.374.114 I print_info: n_embd_v_gqa     = 2560
0.00.374.116 I print_info: f_norm_eps       = 1.0e-05
0.00.374.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.119 I print_info: f_logit_scale    = 0.0e+00
0.00.374.121 I print_info: n_ff             = 10240
0.00.374.121 I print_info: n_expert         = 0
0.00.374.122 I print_info: n_expert_used    = 0
0.00.374.123 I print_info: causal attn      = 1
0.00.374.124 I print_info: pooling type     = 0
0.00.374.124 I print_info: rope type        = 2
0.00.374.125 I print_info: rope scaling     = linear
0.00.374.126 I print_info: freq_base_train  = 10000.0
0.00.374.127 I print_info: freq_scale_train = 1
0.00.374.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.128 I print_info: rope_finetuned   = unknown
0.00.374.129 I print_info: ssm_d_conv       = 0
0.00.374.129 I print_info: ssm_d_inner      = 0
0.00.374.130 I print_info: ssm_d_state      = 0
0.00.374.130 I print_info: ssm_dt_rank      = 0
0.00.374.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.133 I print_info: model type       = 2.8B
0.00.374.134 I print_info: model params     = 2.78 B
0.00.374.135 I print_info: general.name     = 2.8B
0.00.374.138 I print_info: vocab type       = BPE
0.00.374.139 I print_info: n_vocab          = 50304
0.00.374.140 I print_info: n_merges         = 50009
0.00.374.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: LF token         = 187 'Ċ'
0.00.374.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.144 I print_info: max token length = 1024
0.00.374.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.874 I load_tensors: offloading output layer to GPU
0.00.472.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.883 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.885 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.573 I llama_init_from_model: n_seq_max     = 1
0.00.730.579 I llama_init_from_model: n_ctx         = 2048
0.00.730.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.580 I llama_init_from_model: n_batch       = 512
0.00.730.581 I llama_init_from_model: n_ubatch      = 512
0.00.730.582 I llama_init_from_model: flash_attn    = 0
0.00.730.588 I llama_init_from_model: freq_base     = 10000.0
0.00.730.590 I llama_init_from_model: freq_scale    = 1
0.00.730.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.939 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.180 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.953 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.963 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.964 I llama_init_from_model: graph nodes  = 1287
0.00.742.964 I llama_init_from_model: graph splits = 2
0.00.742.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.200 I 
0.00.810.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.318 I perplexity: tokenizing the input ..
0.01.553.021 I perplexity: tokenization took 742.692 ms
0.01.553.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.307 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.964.369 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.966.052 I llama_perf_context_print:        load time =     534.64 ms
0.03.966.054 I llama_perf_context_print: prompt eval time =    2058.13 ms /  8192 tokens (    0.25 ms per token,  3980.32 tokens per second)
0.03.966.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.058 I llama_perf_context_print:       total time =    3155.85 ms /  8193 tokens

real	0m4.257s
user	0m4.246s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.265.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.248 I llama_model_loader: - type  f32:  258 tensors
0.00.296.249 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.252 I print_info: file format = GGUF V3 (latest)
0.00.296.253 I print_info: file type   = Q4_1
0.00.296.255 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.306 I load: special tokens cache size = 25
0.00.362.377 I load: token to piece cache size = 0.2984 MB
0.00.362.394 I print_info: arch             = gptneox
0.00.362.395 I print_info: vocab_only       = 0
0.00.362.395 I print_info: n_ctx_train      = 2048
0.00.362.396 I print_info: n_embd           = 2560
0.00.362.397 I print_info: n_layer          = 32
0.00.362.409 I print_info: n_head           = 32
0.00.362.411 I print_info: n_head_kv        = 32
0.00.362.412 I print_info: n_rot            = 20
0.00.362.414 I print_info: n_swa            = 0
0.00.362.414 I print_info: n_embd_head_k    = 80
0.00.362.414 I print_info: n_embd_head_v    = 80
0.00.362.416 I print_info: n_gqa            = 1
0.00.362.419 I print_info: n_embd_k_gqa     = 2560
0.00.362.421 I print_info: n_embd_v_gqa     = 2560
0.00.362.422 I print_info: f_norm_eps       = 1.0e-05
0.00.362.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.424 I print_info: f_logit_scale    = 0.0e+00
0.00.362.426 I print_info: n_ff             = 10240
0.00.362.426 I print_info: n_expert         = 0
0.00.362.427 I print_info: n_expert_used    = 0
0.00.362.427 I print_info: causal attn      = 1
0.00.362.428 I print_info: pooling type     = 0
0.00.362.429 I print_info: rope type        = 2
0.00.362.430 I print_info: rope scaling     = linear
0.00.362.431 I print_info: freq_base_train  = 10000.0
0.00.362.432 I print_info: freq_scale_train = 1
0.00.362.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.433 I print_info: rope_finetuned   = unknown
0.00.362.434 I print_info: ssm_d_conv       = 0
0.00.362.434 I print_info: ssm_d_inner      = 0
0.00.362.436 I print_info: ssm_d_state      = 0
0.00.362.437 I print_info: ssm_dt_rank      = 0
0.00.362.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.438 I print_info: model type       = 2.8B
0.00.362.439 I print_info: model params     = 2.78 B
0.00.362.440 I print_info: general.name     = 2.8B
0.00.362.443 I print_info: vocab type       = BPE
0.00.362.444 I print_info: n_vocab          = 50304
0.00.362.445 I print_info: n_merges         = 50009
0.00.362.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.448 I print_info: LF token         = 187 'Ċ'
0.00.362.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.450 I print_info: max token length = 1024
0.00.362.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.317 I load_tensors: offloading output layer to GPU
0.00.472.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.341 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.343 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.381 I llama_init_from_model: n_seq_max     = 1
0.00.788.386 I llama_init_from_model: n_ctx         = 2048
0.00.788.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.386 I llama_init_from_model: n_batch       = 2048
0.00.788.387 I llama_init_from_model: n_ubatch      = 512
0.00.788.388 I llama_init_from_model: flash_attn    = 0
0.00.788.394 I llama_init_from_model: freq_base     = 10000.0
0.00.788.395 I llama_init_from_model: freq_scale    = 1
0.00.788.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.714 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.942 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.178 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.188 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.188 I llama_init_from_model: graph nodes  = 1287
0.00.801.189 I llama_init_from_model: graph splits = 2
0.00.801.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.506 I main: llama threadpool init, n_threads = 1
0.00.869.527 I 
0.00.869.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.615 I 
0.00.869.722 I sampler seed: 1234
0.00.869.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.744 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.496.036 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.02.496.040 I llama_perf_context_print:        load time =     602.73 ms
0.02.496.042 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.69 tokens per second)
0.02.496.044 I llama_perf_context_print:        eval time =    1580.81 ms /   255 runs   (    6.20 ms per token,   161.31 tokens per second)
0.02.496.045 I llama_perf_context_print:       total time =    1628.17 ms /   262 tokens

real	0m2.771s
user	0m2.090s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.533 I llama_model_loader: - type  f32:  258 tensors
0.00.303.533 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.536 I print_info: file format = GGUF V3 (latest)
0.00.303.537 I print_info: file type   = Q4_1
0.00.303.540 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.242 I load: special tokens cache size = 25
0.00.370.339 I load: token to piece cache size = 0.2984 MB
0.00.370.357 I print_info: arch             = gptneox
0.00.370.359 I print_info: vocab_only       = 0
0.00.370.360 I print_info: n_ctx_train      = 2048
0.00.370.361 I print_info: n_embd           = 2560
0.00.370.361 I print_info: n_layer          = 32
0.00.370.373 I print_info: n_head           = 32
0.00.370.375 I print_info: n_head_kv        = 32
0.00.370.375 I print_info: n_rot            = 20
0.00.370.376 I print_info: n_swa            = 0
0.00.370.376 I print_info: n_embd_head_k    = 80
0.00.370.377 I print_info: n_embd_head_v    = 80
0.00.370.379 I print_info: n_gqa            = 1
0.00.370.381 I print_info: n_embd_k_gqa     = 2560
0.00.370.383 I print_info: n_embd_v_gqa     = 2560
0.00.370.384 I print_info: f_norm_eps       = 1.0e-05
0.00.370.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.387 I print_info: f_logit_scale    = 0.0e+00
0.00.370.389 I print_info: n_ff             = 10240
0.00.370.389 I print_info: n_expert         = 0
0.00.370.389 I print_info: n_expert_used    = 0
0.00.370.390 I print_info: causal attn      = 1
0.00.370.391 I print_info: pooling type     = 0
0.00.370.394 I print_info: rope type        = 2
0.00.370.394 I print_info: rope scaling     = linear
0.00.370.396 I print_info: freq_base_train  = 10000.0
0.00.370.397 I print_info: freq_scale_train = 1
0.00.370.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.398 I print_info: rope_finetuned   = unknown
0.00.370.398 I print_info: ssm_d_conv       = 0
0.00.370.399 I print_info: ssm_d_inner      = 0
0.00.370.399 I print_info: ssm_d_state      = 0
0.00.370.399 I print_info: ssm_dt_rank      = 0
0.00.370.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.400 I print_info: model type       = 2.8B
0.00.370.402 I print_info: model params     = 2.78 B
0.00.370.403 I print_info: general.name     = 2.8B
0.00.370.406 I print_info: vocab type       = BPE
0.00.370.407 I print_info: n_vocab          = 50304
0.00.370.408 I print_info: n_merges         = 50009
0.00.370.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.411 I print_info: LF token         = 187 'Ċ'
0.00.370.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.413 I print_info: max token length = 1024
0.00.370.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.955 I load_tensors: offloading output layer to GPU
0.00.478.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.964 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.966 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.845 I llama_init_from_model: n_seq_max     = 1
0.00.758.851 I llama_init_from_model: n_ctx         = 2048
0.00.758.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.852 I llama_init_from_model: n_batch       = 512
0.00.758.853 I llama_init_from_model: n_ubatch      = 512
0.00.758.853 I llama_init_from_model: flash_attn    = 0
0.00.758.858 I llama_init_from_model: freq_base     = 10000.0
0.00.758.859 I llama_init_from_model: freq_scale    = 1
0.00.758.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.203 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.011 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.019 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.019 I llama_init_from_model: graph nodes  = 1287
0.00.771.020 I llama_init_from_model: graph splits = 2
0.00.771.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.947 I 
0.00.837.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.068 I perplexity: tokenizing the input ..
0.01.582.640 I perplexity: tokenization took 745.563 ms
0.01.582.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.031 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.989.162 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.990.819 I llama_perf_context_print:        load time =     564.93 ms
0.03.990.822 I llama_perf_context_print: prompt eval time =    2056.44 ms /  8192 tokens (    0.25 ms per token,  3983.59 tokens per second)
0.03.990.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.824 I llama_perf_context_print:       total time =    3153.87 ms /  8193 tokens

real	0m4.283s
user	0m4.244s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.147 I llama_model_loader: - type  f32:  258 tensors
0.00.295.148 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.152 I print_info: file format = GGUF V3 (latest)
0.00.295.154 I print_info: file type   = Q5_0
0.00.295.156 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.541 I load: special tokens cache size = 25
0.00.360.811 I load: token to piece cache size = 0.2984 MB
0.00.360.829 I print_info: arch             = gptneox
0.00.360.830 I print_info: vocab_only       = 0
0.00.360.830 I print_info: n_ctx_train      = 2048
0.00.360.831 I print_info: n_embd           = 2560
0.00.360.831 I print_info: n_layer          = 32
0.00.360.843 I print_info: n_head           = 32
0.00.360.846 I print_info: n_head_kv        = 32
0.00.360.847 I print_info: n_rot            = 20
0.00.360.848 I print_info: n_swa            = 0
0.00.360.849 I print_info: n_embd_head_k    = 80
0.00.360.850 I print_info: n_embd_head_v    = 80
0.00.360.852 I print_info: n_gqa            = 1
0.00.360.854 I print_info: n_embd_k_gqa     = 2560
0.00.360.856 I print_info: n_embd_v_gqa     = 2560
0.00.360.858 I print_info: f_norm_eps       = 1.0e-05
0.00.360.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.861 I print_info: f_logit_scale    = 0.0e+00
0.00.360.863 I print_info: n_ff             = 10240
0.00.360.863 I print_info: n_expert         = 0
0.00.360.864 I print_info: n_expert_used    = 0
0.00.360.865 I print_info: causal attn      = 1
0.00.360.866 I print_info: pooling type     = 0
0.00.360.866 I print_info: rope type        = 2
0.00.360.867 I print_info: rope scaling     = linear
0.00.360.869 I print_info: freq_base_train  = 10000.0
0.00.360.870 I print_info: freq_scale_train = 1
0.00.360.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.872 I print_info: rope_finetuned   = unknown
0.00.360.872 I print_info: ssm_d_conv       = 0
0.00.360.873 I print_info: ssm_d_inner      = 0
0.00.360.873 I print_info: ssm_d_state      = 0
0.00.360.873 I print_info: ssm_dt_rank      = 0
0.00.360.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.877 I print_info: model type       = 2.8B
0.00.360.878 I print_info: model params     = 2.78 B
0.00.360.880 I print_info: general.name     = 2.8B
0.00.360.883 I print_info: vocab type       = BPE
0.00.360.885 I print_info: n_vocab          = 50304
0.00.360.885 I print_info: n_merges         = 50009
0.00.360.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.889 I print_info: LF token         = 187 'Ċ'
0.00.360.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.891 I print_info: max token length = 1024
0.00.360.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.260 I load_tensors: offloading output layer to GPU
0.00.483.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.270 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.271 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.307 I llama_init_from_model: n_seq_max     = 1
0.00.842.313 I llama_init_from_model: n_ctx         = 2048
0.00.842.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.842.314 I llama_init_from_model: n_batch       = 2048
0.00.842.315 I llama_init_from_model: n_ubatch      = 512
0.00.842.316 I llama_init_from_model: flash_attn    = 0
0.00.842.321 I llama_init_from_model: freq_base     = 10000.0
0.00.842.322 I llama_init_from_model: freq_scale    = 1
0.00.842.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.671 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.114 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.122 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.123 I llama_init_from_model: graph nodes  = 1287
0.00.855.123 I llama_init_from_model: graph splits = 2
0.00.855.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.183 I main: llama threadpool init, n_threads = 1
0.00.925.203 I 
0.00.925.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.292 I 
0.00.925.399 I sampler seed: 1234
0.00.925.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.419 I 
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

0.02.649.267 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.649.272 I llama_perf_context_print:        load time =     659.63 ms
0.02.649.275 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.38 tokens per second)
0.02.649.279 I llama_perf_context_print:        eval time =    1677.61 ms /   255 runs   (    6.58 ms per token,   152.00 tokens per second)
0.02.649.281 I llama_perf_context_print:       total time =    1725.83 ms /   262 tokens

real	0m2.927s
user	0m2.224s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.000 I llama_model_loader: - type  f32:  258 tensors
0.00.313.001 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.005 I print_info: file format = GGUF V3 (latest)
0.00.313.005 I print_info: file type   = Q5_0
0.00.313.007 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.977 I load: special tokens cache size = 25
0.00.379.093 I load: token to piece cache size = 0.2984 MB
0.00.379.112 I print_info: arch             = gptneox
0.00.379.113 I print_info: vocab_only       = 0
0.00.379.113 I print_info: n_ctx_train      = 2048
0.00.379.114 I print_info: n_embd           = 2560
0.00.379.114 I print_info: n_layer          = 32
0.00.379.129 I print_info: n_head           = 32
0.00.379.131 I print_info: n_head_kv        = 32
0.00.379.132 I print_info: n_rot            = 20
0.00.379.132 I print_info: n_swa            = 0
0.00.379.134 I print_info: n_embd_head_k    = 80
0.00.379.135 I print_info: n_embd_head_v    = 80
0.00.379.137 I print_info: n_gqa            = 1
0.00.379.140 I print_info: n_embd_k_gqa     = 2560
0.00.379.141 I print_info: n_embd_v_gqa     = 2560
0.00.379.143 I print_info: f_norm_eps       = 1.0e-05
0.00.379.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.146 I print_info: f_logit_scale    = 0.0e+00
0.00.379.148 I print_info: n_ff             = 10240
0.00.379.148 I print_info: n_expert         = 0
0.00.379.149 I print_info: n_expert_used    = 0
0.00.379.149 I print_info: causal attn      = 1
0.00.379.150 I print_info: pooling type     = 0
0.00.379.151 I print_info: rope type        = 2
0.00.379.152 I print_info: rope scaling     = linear
0.00.379.153 I print_info: freq_base_train  = 10000.0
0.00.379.154 I print_info: freq_scale_train = 1
0.00.379.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.155 I print_info: rope_finetuned   = unknown
0.00.379.156 I print_info: ssm_d_conv       = 0
0.00.379.156 I print_info: ssm_d_inner      = 0
0.00.379.157 I print_info: ssm_d_state      = 0
0.00.379.158 I print_info: ssm_dt_rank      = 0
0.00.379.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.159 I print_info: model type       = 2.8B
0.00.379.160 I print_info: model params     = 2.78 B
0.00.379.160 I print_info: general.name     = 2.8B
0.00.379.163 I print_info: vocab type       = BPE
0.00.379.165 I print_info: n_vocab          = 50304
0.00.379.166 I print_info: n_merges         = 50009
0.00.379.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.168 I print_info: LF token         = 187 'Ċ'
0.00.379.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.169 I print_info: max token length = 1024
0.00.379.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.440 I load_tensors: offloading output layer to GPU
0.00.499.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.449 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.451 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.837 I llama_init_from_model: n_seq_max     = 1
0.00.809.845 I llama_init_from_model: n_ctx         = 2048
0.00.809.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.846 I llama_init_from_model: n_batch       = 512
0.00.809.846 I llama_init_from_model: n_ubatch      = 512
0.00.809.847 I llama_init_from_model: flash_attn    = 0
0.00.809.852 I llama_init_from_model: freq_base     = 10000.0
0.00.809.854 I llama_init_from_model: freq_scale    = 1
0.00.809.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.213 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.420 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.666 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.676 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.676 I llama_init_from_model: graph nodes  = 1287
0.00.822.677 I llama_init_from_model: graph splits = 2
0.00.822.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.505 I 
0.00.890.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.635 I perplexity: tokenizing the input ..
0.01.650.861 I perplexity: tokenization took 760.216 ms
0.01.651.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.699 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.900.104 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.901.852 I llama_perf_context_print:        load time =     608.84 ms
0.03.901.855 I llama_perf_context_print: prompt eval time =    1898.89 ms /  8192 tokens (    0.23 ms per token,  4314.09 tokens per second)
0.03.901.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.857 I llama_perf_context_print:       total time =    3011.35 ms /  8193 tokens

real	0m4.197s
user	0m4.236s
sys	0m0.938s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.279.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.577 I llama_model_loader: - type  f32:  258 tensors
0.00.315.578 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.582 I print_info: file format = GGUF V3 (latest)
0.00.315.582 I print_info: file type   = Q5_1
0.00.315.584 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.741 I load: special tokens cache size = 25
0.00.381.871 I load: token to piece cache size = 0.2984 MB
0.00.381.887 I print_info: arch             = gptneox
0.00.381.888 I print_info: vocab_only       = 0
0.00.381.888 I print_info: n_ctx_train      = 2048
0.00.381.890 I print_info: n_embd           = 2560
0.00.381.891 I print_info: n_layer          = 32
0.00.381.902 I print_info: n_head           = 32
0.00.381.904 I print_info: n_head_kv        = 32
0.00.381.905 I print_info: n_rot            = 20
0.00.381.906 I print_info: n_swa            = 0
0.00.381.906 I print_info: n_embd_head_k    = 80
0.00.381.906 I print_info: n_embd_head_v    = 80
0.00.381.908 I print_info: n_gqa            = 1
0.00.381.910 I print_info: n_embd_k_gqa     = 2560
0.00.381.912 I print_info: n_embd_v_gqa     = 2560
0.00.381.914 I print_info: f_norm_eps       = 1.0e-05
0.00.381.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.917 I print_info: f_logit_scale    = 0.0e+00
0.00.381.919 I print_info: n_ff             = 10240
0.00.381.919 I print_info: n_expert         = 0
0.00.381.920 I print_info: n_expert_used    = 0
0.00.381.922 I print_info: causal attn      = 1
0.00.381.923 I print_info: pooling type     = 0
0.00.381.923 I print_info: rope type        = 2
0.00.381.924 I print_info: rope scaling     = linear
0.00.381.926 I print_info: freq_base_train  = 10000.0
0.00.381.927 I print_info: freq_scale_train = 1
0.00.381.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.929 I print_info: rope_finetuned   = unknown
0.00.381.929 I print_info: ssm_d_conv       = 0
0.00.381.930 I print_info: ssm_d_inner      = 0
0.00.381.930 I print_info: ssm_d_state      = 0
0.00.381.934 I print_info: ssm_dt_rank      = 0
0.00.381.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.935 I print_info: model type       = 2.8B
0.00.381.935 I print_info: model params     = 2.78 B
0.00.381.936 I print_info: general.name     = 2.8B
0.00.381.939 I print_info: vocab type       = BPE
0.00.381.940 I print_info: n_vocab          = 50304
0.00.381.941 I print_info: n_merges         = 50009
0.00.381.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.945 I print_info: LF token         = 187 'Ċ'
0.00.381.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.947 I print_info: max token length = 1024
0.00.381.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.022 I load_tensors: offloading output layer to GPU
0.00.510.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.031 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.033 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.206 I llama_init_from_model: n_seq_max     = 1
0.00.881.211 I llama_init_from_model: n_ctx         = 2048
0.00.881.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.212 I llama_init_from_model: n_batch       = 2048
0.00.881.213 I llama_init_from_model: n_ubatch      = 512
0.00.881.214 I llama_init_from_model: flash_attn    = 0
0.00.881.219 I llama_init_from_model: freq_base     = 10000.0
0.00.881.220 I llama_init_from_model: freq_scale    = 1
0.00.881.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.556 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.826 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.193 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.203 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.204 I llama_init_from_model: graph nodes  = 1287
0.00.894.205 I llama_init_from_model: graph splits = 2
0.00.894.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.214 I main: llama threadpool init, n_threads = 1
0.00.962.233 I 
0.00.962.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.321 I 
0.00.962.430 I sampler seed: 1234
0.00.962.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.462 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.706.853 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.706.856 I llama_perf_context_print:        load time =     680.79 ms
0.02.706.859 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.97 tokens per second)
0.02.706.861 I llama_perf_context_print:        eval time =    1699.06 ms /   255 runs   (    6.66 ms per token,   150.08 tokens per second)
0.02.706.862 I llama_perf_context_print:       total time =    1746.42 ms /   262 tokens

real	0m2.983s
user	0m2.215s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.462 I llama_model_loader: - type  f32:  258 tensors
0.00.307.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.465 I print_info: file format = GGUF V3 (latest)
0.00.307.466 I print_info: file type   = Q5_1
0.00.307.468 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.638 I load: special tokens cache size = 25
0.00.373.750 I load: token to piece cache size = 0.2984 MB
0.00.373.768 I print_info: arch             = gptneox
0.00.373.769 I print_info: vocab_only       = 0
0.00.373.770 I print_info: n_ctx_train      = 2048
0.00.373.771 I print_info: n_embd           = 2560
0.00.373.771 I print_info: n_layer          = 32
0.00.373.783 I print_info: n_head           = 32
0.00.373.785 I print_info: n_head_kv        = 32
0.00.373.786 I print_info: n_rot            = 20
0.00.373.786 I print_info: n_swa            = 0
0.00.373.787 I print_info: n_embd_head_k    = 80
0.00.373.787 I print_info: n_embd_head_v    = 80
0.00.373.789 I print_info: n_gqa            = 1
0.00.373.791 I print_info: n_embd_k_gqa     = 2560
0.00.373.793 I print_info: n_embd_v_gqa     = 2560
0.00.373.794 I print_info: f_norm_eps       = 1.0e-05
0.00.373.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.797 I print_info: f_logit_scale    = 0.0e+00
0.00.373.799 I print_info: n_ff             = 10240
0.00.373.799 I print_info: n_expert         = 0
0.00.373.800 I print_info: n_expert_used    = 0
0.00.373.801 I print_info: causal attn      = 1
0.00.373.801 I print_info: pooling type     = 0
0.00.373.804 I print_info: rope type        = 2
0.00.373.805 I print_info: rope scaling     = linear
0.00.373.807 I print_info: freq_base_train  = 10000.0
0.00.373.808 I print_info: freq_scale_train = 1
0.00.373.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.809 I print_info: rope_finetuned   = unknown
0.00.373.809 I print_info: ssm_d_conv       = 0
0.00.373.809 I print_info: ssm_d_inner      = 0
0.00.373.810 I print_info: ssm_d_state      = 0
0.00.373.811 I print_info: ssm_dt_rank      = 0
0.00.373.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.812 I print_info: model type       = 2.8B
0.00.373.813 I print_info: model params     = 2.78 B
0.00.373.814 I print_info: general.name     = 2.8B
0.00.373.816 I print_info: vocab type       = BPE
0.00.373.817 I print_info: n_vocab          = 50304
0.00.373.818 I print_info: n_merges         = 50009
0.00.373.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: LF token         = 187 'Ċ'
0.00.373.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.824 I print_info: max token length = 1024
0.00.373.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.676 I load_tensors: offloading output layer to GPU
0.00.503.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.684 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.686 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.538 I llama_init_from_model: n_seq_max     = 1
0.00.834.543 I llama_init_from_model: n_ctx         = 2048
0.00.834.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.544 I llama_init_from_model: n_batch       = 512
0.00.834.544 I llama_init_from_model: n_ubatch      = 512
0.00.834.545 I llama_init_from_model: flash_attn    = 0
0.00.834.550 I llama_init_from_model: freq_base     = 10000.0
0.00.834.552 I llama_init_from_model: freq_scale    = 1
0.00.834.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.855 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.082 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.825 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.832 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.832 I llama_init_from_model: graph nodes  = 1287
0.00.846.833 I llama_init_from_model: graph splits = 2
0.00.846.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.556 I 
0.00.913.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.676 I perplexity: tokenizing the input ..
0.01.662.862 I perplexity: tokenization took 749.176 ms
0.01.663.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.304 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.939.878 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.941.523 I llama_perf_context_print:        load time =     640.19 ms
0.03.941.526 I llama_perf_context_print: prompt eval time =    1918.92 ms /  8192 tokens (    0.23 ms per token,  4269.06 tokens per second)
0.03.941.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.528 I llama_perf_context_print:       total time =    3027.97 ms /  8193 tokens

real	0m4.232s
user	0m4.186s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.270.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.357 I llama_model_loader: - type  f32:  258 tensors
0.00.302.357 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.358 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.361 I print_info: file format = GGUF V3 (latest)
0.00.302.362 I print_info: file type   = Q2_K - Medium
0.00.302.364 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.234 I load: special tokens cache size = 25
0.00.368.290 I load: token to piece cache size = 0.2984 MB
0.00.368.311 I print_info: arch             = gptneox
0.00.368.313 I print_info: vocab_only       = 0
0.00.368.313 I print_info: n_ctx_train      = 2048
0.00.368.314 I print_info: n_embd           = 2560
0.00.368.314 I print_info: n_layer          = 32
0.00.368.328 I print_info: n_head           = 32
0.00.368.331 I print_info: n_head_kv        = 32
0.00.368.332 I print_info: n_rot            = 20
0.00.368.333 I print_info: n_swa            = 0
0.00.368.333 I print_info: n_embd_head_k    = 80
0.00.368.334 I print_info: n_embd_head_v    = 80
0.00.368.336 I print_info: n_gqa            = 1
0.00.368.338 I print_info: n_embd_k_gqa     = 2560
0.00.368.340 I print_info: n_embd_v_gqa     = 2560
0.00.368.341 I print_info: f_norm_eps       = 1.0e-05
0.00.368.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.344 I print_info: f_logit_scale    = 0.0e+00
0.00.368.346 I print_info: n_ff             = 10240
0.00.368.346 I print_info: n_expert         = 0
0.00.368.347 I print_info: n_expert_used    = 0
0.00.368.348 I print_info: causal attn      = 1
0.00.368.348 I print_info: pooling type     = 0
0.00.368.349 I print_info: rope type        = 2
0.00.368.349 I print_info: rope scaling     = linear
0.00.368.351 I print_info: freq_base_train  = 10000.0
0.00.368.352 I print_info: freq_scale_train = 1
0.00.368.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.353 I print_info: rope_finetuned   = unknown
0.00.368.354 I print_info: ssm_d_conv       = 0
0.00.368.354 I print_info: ssm_d_inner      = 0
0.00.368.354 I print_info: ssm_d_state      = 0
0.00.368.355 I print_info: ssm_dt_rank      = 0
0.00.368.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.356 I print_info: model type       = 2.8B
0.00.368.357 I print_info: model params     = 2.78 B
0.00.368.357 I print_info: general.name     = 2.8B
0.00.368.360 I print_info: vocab type       = BPE
0.00.368.361 I print_info: n_vocab          = 50304
0.00.368.362 I print_info: n_merges         = 50009
0.00.368.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.365 I print_info: LF token         = 187 'Ċ'
0.00.368.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.366 I print_info: max token length = 1024
0.00.368.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.298 I load_tensors: offloading output layer to GPU
0.00.437.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.306 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.307 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.922 I llama_init_from_model: n_seq_max     = 1
0.00.639.929 I llama_init_from_model: n_ctx         = 2048
0.00.639.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.930 I llama_init_from_model: n_batch       = 2048
0.00.639.930 I llama_init_from_model: n_ubatch      = 512
0.00.639.931 I llama_init_from_model: flash_attn    = 0
0.00.639.937 I llama_init_from_model: freq_base     = 10000.0
0.00.639.938 I llama_init_from_model: freq_scale    = 1
0.00.639.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.220 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.429 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.880 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.889 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.890 I llama_init_from_model: graph nodes  = 1287
0.00.652.891 I llama_init_from_model: graph splits = 2
0.00.652.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.223 I main: llama threadpool init, n_threads = 1
0.00.723.242 I 
0.00.723.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.329 I 
0.00.723.442 I sampler seed: 1234
0.00.723.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.462 I 
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



0.02.520.879 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24392.51 tokens per second)
0.02.520.882 I llama_perf_context_print:        load time =     450.42 ms
0.02.520.884 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.97 tokens per second)
0.02.520.887 I llama_perf_context_print:        eval time =    1748.05 ms /   255 runs   (    6.86 ms per token,   145.88 tokens per second)
0.02.520.888 I llama_perf_context_print:       total time =    1799.48 ms /   262 tokens

real	0m2.798s
user	0m2.143s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.520 I llama_model_loader: - type  f32:  258 tensors
0.00.311.520 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.521 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.525 I print_info: file format = GGUF V3 (latest)
0.00.311.525 I print_info: file type   = Q2_K - Medium
0.00.311.528 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.895 I load: special tokens cache size = 25
0.00.377.998 I load: token to piece cache size = 0.2984 MB
0.00.378.017 I print_info: arch             = gptneox
0.00.378.018 I print_info: vocab_only       = 0
0.00.378.018 I print_info: n_ctx_train      = 2048
0.00.378.019 I print_info: n_embd           = 2560
0.00.378.019 I print_info: n_layer          = 32
0.00.378.032 I print_info: n_head           = 32
0.00.378.035 I print_info: n_head_kv        = 32
0.00.378.035 I print_info: n_rot            = 20
0.00.378.036 I print_info: n_swa            = 0
0.00.378.037 I print_info: n_embd_head_k    = 80
0.00.378.038 I print_info: n_embd_head_v    = 80
0.00.378.040 I print_info: n_gqa            = 1
0.00.378.043 I print_info: n_embd_k_gqa     = 2560
0.00.378.045 I print_info: n_embd_v_gqa     = 2560
0.00.378.046 I print_info: f_norm_eps       = 1.0e-05
0.00.378.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.049 I print_info: f_logit_scale    = 0.0e+00
0.00.378.051 I print_info: n_ff             = 10240
0.00.378.052 I print_info: n_expert         = 0
0.00.378.052 I print_info: n_expert_used    = 0
0.00.378.053 I print_info: causal attn      = 1
0.00.378.054 I print_info: pooling type     = 0
0.00.378.055 I print_info: rope type        = 2
0.00.378.055 I print_info: rope scaling     = linear
0.00.378.057 I print_info: freq_base_train  = 10000.0
0.00.378.058 I print_info: freq_scale_train = 1
0.00.378.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.058 I print_info: rope_finetuned   = unknown
0.00.378.059 I print_info: ssm_d_conv       = 0
0.00.378.059 I print_info: ssm_d_inner      = 0
0.00.378.059 I print_info: ssm_d_state      = 0
0.00.378.060 I print_info: ssm_dt_rank      = 0
0.00.378.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.062 I print_info: model type       = 2.8B
0.00.378.063 I print_info: model params     = 2.78 B
0.00.378.064 I print_info: general.name     = 2.8B
0.00.378.067 I print_info: vocab type       = BPE
0.00.378.068 I print_info: n_vocab          = 50304
0.00.378.068 I print_info: n_merges         = 50009
0.00.378.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.072 I print_info: LF token         = 187 'Ċ'
0.00.378.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.073 I print_info: max token length = 1024
0.00.378.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.615 I load_tensors: offloading output layer to GPU
0.00.446.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.623 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.625 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.909 I llama_init_from_model: n_seq_max     = 1
0.00.637.915 I llama_init_from_model: n_ctx         = 2048
0.00.637.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.637.916 I llama_init_from_model: n_batch       = 512
0.00.637.917 I llama_init_from_model: n_ubatch      = 512
0.00.637.918 I llama_init_from_model: flash_attn    = 0
0.00.637.923 I llama_init_from_model: freq_base     = 10000.0
0.00.637.924 I llama_init_from_model: freq_scale    = 1
0.00.637.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.639.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.228 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.455 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.095 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.104 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.104 I llama_init_from_model: graph nodes  = 1287
0.00.650.105 I llama_init_from_model: graph splits = 2
0.00.650.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.185 I 
0.00.718.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.316 I perplexity: tokenizing the input ..
0.01.462.475 I perplexity: tokenization took 744.15 ms
0.01.462.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.617 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.822.042 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.823.659 I llama_perf_context_print:        load time =     438.65 ms
0.03.823.663 I llama_perf_context_print: prompt eval time =    2002.22 ms /  8192 tokens (    0.24 ms per token,  4091.46 tokens per second)
0.03.823.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.666 I llama_perf_context_print:       total time =    3105.47 ms /  8193 tokens

real	0m4.122s
user	0m4.152s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.283.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.629 I llama_model_loader: - type  f32:  258 tensors
0.00.314.630 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.630 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.631 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.634 I print_info: file format = GGUF V3 (latest)
0.00.314.634 I print_info: file type   = Q3_K - Medium
0.00.314.636 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.642 I load: special tokens cache size = 25
0.00.380.705 I load: token to piece cache size = 0.2984 MB
0.00.380.721 I print_info: arch             = gptneox
0.00.380.722 I print_info: vocab_only       = 0
0.00.380.722 I print_info: n_ctx_train      = 2048
0.00.380.723 I print_info: n_embd           = 2560
0.00.380.723 I print_info: n_layer          = 32
0.00.380.734 I print_info: n_head           = 32
0.00.380.737 I print_info: n_head_kv        = 32
0.00.380.737 I print_info: n_rot            = 20
0.00.380.738 I print_info: n_swa            = 0
0.00.380.738 I print_info: n_embd_head_k    = 80
0.00.380.739 I print_info: n_embd_head_v    = 80
0.00.380.741 I print_info: n_gqa            = 1
0.00.380.743 I print_info: n_embd_k_gqa     = 2560
0.00.380.745 I print_info: n_embd_v_gqa     = 2560
0.00.380.746 I print_info: f_norm_eps       = 1.0e-05
0.00.380.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.750 I print_info: f_logit_scale    = 0.0e+00
0.00.380.752 I print_info: n_ff             = 10240
0.00.380.752 I print_info: n_expert         = 0
0.00.380.753 I print_info: n_expert_used    = 0
0.00.380.753 I print_info: causal attn      = 1
0.00.380.754 I print_info: pooling type     = 0
0.00.380.755 I print_info: rope type        = 2
0.00.380.756 I print_info: rope scaling     = linear
0.00.380.758 I print_info: freq_base_train  = 10000.0
0.00.380.759 I print_info: freq_scale_train = 1
0.00.380.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.760 I print_info: rope_finetuned   = unknown
0.00.380.760 I print_info: ssm_d_conv       = 0
0.00.380.761 I print_info: ssm_d_inner      = 0
0.00.380.762 I print_info: ssm_d_state      = 0
0.00.380.762 I print_info: ssm_dt_rank      = 0
0.00.380.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.763 I print_info: model type       = 2.8B
0.00.380.764 I print_info: model params     = 2.78 B
0.00.380.765 I print_info: general.name     = 2.8B
0.00.380.767 I print_info: vocab type       = BPE
0.00.380.768 I print_info: n_vocab          = 50304
0.00.380.769 I print_info: n_merges         = 50009
0.00.380.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.772 I print_info: LF token         = 187 'Ċ'
0.00.380.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.773 I print_info: max token length = 1024
0.00.380.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.755 I load_tensors: offloading output layer to GPU
0.00.472.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.765 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.766 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.779 I llama_init_from_model: n_seq_max     = 1
0.00.742.785 I llama_init_from_model: n_ctx         = 2048
0.00.742.785 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.786 I llama_init_from_model: n_batch       = 2048
0.00.742.786 I llama_init_from_model: n_ubatch      = 512
0.00.742.787 I llama_init_from_model: flash_attn    = 0
0.00.742.792 I llama_init_from_model: freq_base     = 10000.0
0.00.742.793 I llama_init_from_model: freq_scale    = 1
0.00.742.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.179 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.849 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.858 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.859 I llama_init_from_model: graph nodes  = 1287
0.00.757.860 I llama_init_from_model: graph splits = 2
0.00.757.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.274 I main: llama threadpool init, n_threads = 1
0.00.836.294 I 
0.00.836.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.383 I 
0.00.836.499 I sampler seed: 1234
0.00.836.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.536 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.628.849 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20810.25 tokens per second)
0.02.628.852 I llama_perf_context_print:        load time =     551.28 ms
0.02.628.854 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.628.856 I llama_perf_context_print:        eval time =    1740.39 ms /   255 runs   (    6.83 ms per token,   146.52 tokens per second)
0.02.628.858 I llama_perf_context_print:       total time =    1794.17 ms /   262 tokens

real	0m2.905s
user	0m2.231s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.310 I llama_model_loader: - type  f32:  258 tensors
0.00.306.310 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.311 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.312 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.314 I print_info: file format = GGUF V3 (latest)
0.00.306.315 I print_info: file type   = Q3_K - Medium
0.00.306.318 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.917 I load: special tokens cache size = 25
0.00.372.990 I load: token to piece cache size = 0.2984 MB
0.00.373.007 I print_info: arch             = gptneox
0.00.373.008 I print_info: vocab_only       = 0
0.00.373.009 I print_info: n_ctx_train      = 2048
0.00.373.009 I print_info: n_embd           = 2560
0.00.373.012 I print_info: n_layer          = 32
0.00.373.023 I print_info: n_head           = 32
0.00.373.026 I print_info: n_head_kv        = 32
0.00.373.027 I print_info: n_rot            = 20
0.00.373.028 I print_info: n_swa            = 0
0.00.373.029 I print_info: n_embd_head_k    = 80
0.00.373.029 I print_info: n_embd_head_v    = 80
0.00.373.031 I print_info: n_gqa            = 1
0.00.373.034 I print_info: n_embd_k_gqa     = 2560
0.00.373.036 I print_info: n_embd_v_gqa     = 2560
0.00.373.038 I print_info: f_norm_eps       = 1.0e-05
0.00.373.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.040 I print_info: f_logit_scale    = 0.0e+00
0.00.373.042 I print_info: n_ff             = 10240
0.00.373.042 I print_info: n_expert         = 0
0.00.373.043 I print_info: n_expert_used    = 0
0.00.373.043 I print_info: causal attn      = 1
0.00.373.044 I print_info: pooling type     = 0
0.00.373.045 I print_info: rope type        = 2
0.00.373.045 I print_info: rope scaling     = linear
0.00.373.047 I print_info: freq_base_train  = 10000.0
0.00.373.048 I print_info: freq_scale_train = 1
0.00.373.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.051 I print_info: rope_finetuned   = unknown
0.00.373.052 I print_info: ssm_d_conv       = 0
0.00.373.052 I print_info: ssm_d_inner      = 0
0.00.373.053 I print_info: ssm_d_state      = 0
0.00.373.054 I print_info: ssm_dt_rank      = 0
0.00.373.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.056 I print_info: model type       = 2.8B
0.00.373.056 I print_info: model params     = 2.78 B
0.00.373.057 I print_info: general.name     = 2.8B
0.00.373.059 I print_info: vocab type       = BPE
0.00.373.060 I print_info: n_vocab          = 50304
0.00.373.061 I print_info: n_merges         = 50009
0.00.373.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.064 I print_info: LF token         = 187 'Ċ'
0.00.373.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.066 I print_info: max token length = 1024
0.00.373.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.097 I load_tensors: offloading output layer to GPU
0.00.480.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.107 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.108 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.710 I llama_init_from_model: n_seq_max     = 1
0.00.724.715 I llama_init_from_model: n_ctx         = 2048
0.00.724.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.716 I llama_init_from_model: n_batch       = 512
0.00.724.717 I llama_init_from_model: n_ubatch      = 512
0.00.724.718 I llama_init_from_model: flash_attn    = 0
0.00.724.723 I llama_init_from_model: freq_base     = 10000.0
0.00.724.725 I llama_init_from_model: freq_scale    = 1
0.00.724.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.053 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.397 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.056 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.065 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.066 I llama_init_from_model: graph nodes  = 1287
0.00.737.066 I llama_init_from_model: graph splits = 2
0.00.737.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.037 I 
0.00.805.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.173 I perplexity: tokenizing the input ..
0.01.549.951 I perplexity: tokenization took 744.768 ms
0.01.550.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.724 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.959.331 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.960.906 I llama_perf_context_print:        load time =     529.83 ms
0.03.960.909 I llama_perf_context_print: prompt eval time =    2059.12 ms /  8192 tokens (    0.25 ms per token,  3978.40 tokens per second)
0.03.960.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.912 I llama_perf_context_print:       total time =    3155.87 ms /  8193 tokens

real	0m4.250s
user	0m4.269s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.276.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.640 I llama_model_loader: - type  f32:  258 tensors
0.00.308.641 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.642 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.643 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.646 I print_info: file format = GGUF V3 (latest)
0.00.308.646 I print_info: file type   = Q4_K - Medium
0.00.308.650 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.547 I load: special tokens cache size = 25
0.00.374.812 I load: token to piece cache size = 0.2984 MB
0.00.374.830 I print_info: arch             = gptneox
0.00.374.831 I print_info: vocab_only       = 0
0.00.374.831 I print_info: n_ctx_train      = 2048
0.00.374.832 I print_info: n_embd           = 2560
0.00.374.832 I print_info: n_layer          = 32
0.00.374.843 I print_info: n_head           = 32
0.00.374.845 I print_info: n_head_kv        = 32
0.00.374.845 I print_info: n_rot            = 20
0.00.374.846 I print_info: n_swa            = 0
0.00.374.846 I print_info: n_embd_head_k    = 80
0.00.374.847 I print_info: n_embd_head_v    = 80
0.00.374.849 I print_info: n_gqa            = 1
0.00.374.851 I print_info: n_embd_k_gqa     = 2560
0.00.374.852 I print_info: n_embd_v_gqa     = 2560
0.00.374.854 I print_info: f_norm_eps       = 1.0e-05
0.00.374.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.856 I print_info: f_logit_scale    = 0.0e+00
0.00.374.858 I print_info: n_ff             = 10240
0.00.374.858 I print_info: n_expert         = 0
0.00.374.859 I print_info: n_expert_used    = 0
0.00.374.859 I print_info: causal attn      = 1
0.00.374.860 I print_info: pooling type     = 0
0.00.374.860 I print_info: rope type        = 2
0.00.374.861 I print_info: rope scaling     = linear
0.00.374.863 I print_info: freq_base_train  = 10000.0
0.00.374.863 I print_info: freq_scale_train = 1
0.00.374.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.864 I print_info: rope_finetuned   = unknown
0.00.374.865 I print_info: ssm_d_conv       = 0
0.00.374.865 I print_info: ssm_d_inner      = 0
0.00.374.865 I print_info: ssm_d_state      = 0
0.00.374.866 I print_info: ssm_dt_rank      = 0
0.00.374.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.867 I print_info: model type       = 2.8B
0.00.374.868 I print_info: model params     = 2.78 B
0.00.374.868 I print_info: general.name     = 2.8B
0.00.374.871 I print_info: vocab type       = BPE
0.00.374.872 I print_info: n_vocab          = 50304
0.00.374.873 I print_info: n_merges         = 50009
0.00.374.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.877 I print_info: LF token         = 187 'Ċ'
0.00.374.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.879 I print_info: max token length = 1024
0.00.374.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.594 I load_tensors: offloading output layer to GPU
0.00.484.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.603 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.604 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.616 I llama_init_from_model: n_seq_max     = 1
0.00.804.622 I llama_init_from_model: n_ctx         = 2048
0.00.804.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.623 I llama_init_from_model: n_batch       = 2048
0.00.804.623 I llama_init_from_model: n_ubatch      = 512
0.00.804.624 I llama_init_from_model: flash_attn    = 0
0.00.804.629 I llama_init_from_model: freq_base     = 10000.0
0.00.804.630 I llama_init_from_model: freq_scale    = 1
0.00.804.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.961 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.232 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.359 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.367 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.368 I llama_init_from_model: graph nodes  = 1287
0.00.817.369 I llama_init_from_model: graph splits = 2
0.00.817.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.358 I main: llama threadpool init, n_threads = 1
0.00.886.378 I 
0.00.886.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.466 I 
0.00.886.583 I sampler seed: 1234
0.00.886.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.603 I 
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

0.02.590.836 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23970.11 tokens per second)
0.02.590.839 I llama_perf_context_print:        load time =     607.57 ms
0.02.590.841 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.69 tokens per second)
0.02.590.843 I llama_perf_context_print:        eval time =    1655.82 ms /   255 runs   (    6.49 ms per token,   154.00 tokens per second)
0.02.590.844 I llama_perf_context_print:       total time =    1706.27 ms /   262 tokens

real	0m2.872s
user	0m2.138s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.992 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.261 I llama_model_loader: - type  f32:  258 tensors
0.00.300.262 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.263 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.266 I print_info: file format = GGUF V3 (latest)
0.00.300.266 I print_info: file type   = Q4_K - Medium
0.00.300.269 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.361 I load: special tokens cache size = 25
0.00.366.567 I load: token to piece cache size = 0.2984 MB
0.00.366.583 I print_info: arch             = gptneox
0.00.366.584 I print_info: vocab_only       = 0
0.00.366.584 I print_info: n_ctx_train      = 2048
0.00.366.585 I print_info: n_embd           = 2560
0.00.366.585 I print_info: n_layer          = 32
0.00.366.604 I print_info: n_head           = 32
0.00.366.606 I print_info: n_head_kv        = 32
0.00.366.608 I print_info: n_rot            = 20
0.00.366.608 I print_info: n_swa            = 0
0.00.366.609 I print_info: n_embd_head_k    = 80
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
0.00.366.625 I print_info: causal attn      = 1
0.00.366.625 I print_info: pooling type     = 0
0.00.366.626 I print_info: rope type        = 2
0.00.366.627 I print_info: rope scaling     = linear
0.00.366.628 I print_info: freq_base_train  = 10000.0
0.00.366.629 I print_info: freq_scale_train = 1
0.00.366.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.633 I print_info: rope_finetuned   = unknown
0.00.366.633 I print_info: ssm_d_conv       = 0
0.00.366.634 I print_info: ssm_d_inner      = 0
0.00.366.634 I print_info: ssm_d_state      = 0
0.00.366.635 I print_info: ssm_dt_rank      = 0
0.00.366.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.637 I print_info: model type       = 2.8B
0.00.366.638 I print_info: model params     = 2.78 B
0.00.366.638 I print_info: general.name     = 2.8B
0.00.366.641 I print_info: vocab type       = BPE
0.00.366.642 I print_info: n_vocab          = 50304
0.00.366.643 I print_info: n_merges         = 50009
0.00.366.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.646 I print_info: LF token         = 187 'Ċ'
0.00.366.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.648 I print_info: max token length = 1024
0.00.366.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.452 I load_tensors: offloading output layer to GPU
0.00.476.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.462 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.376 I llama_init_from_model: n_seq_max     = 1
0.00.783.382 I llama_init_from_model: n_ctx         = 2048
0.00.783.383 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.384 I llama_init_from_model: n_batch       = 512
0.00.783.384 I llama_init_from_model: n_ubatch      = 512
0.00.783.385 I llama_init_from_model: flash_attn    = 0
0.00.783.391 I llama_init_from_model: freq_base     = 10000.0
0.00.783.392 I llama_init_from_model: freq_scale    = 1
0.00.783.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.801 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.448 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.449 I llama_init_from_model: graph nodes  = 1287
0.00.796.449 I llama_init_from_model: graph splits = 2
0.00.796.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.417 I 
0.00.864.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.544 I perplexity: tokenizing the input ..
0.01.617.199 I perplexity: tokenization took 752.645 ms
0.01.617.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.817 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.994.325 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.995.859 I llama_perf_context_print:        load time =     595.45 ms
0.03.995.861 I llama_perf_context_print: prompt eval time =    2027.95 ms /  8192 tokens (    0.25 ms per token,  4039.55 tokens per second)
0.03.995.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.864 I llama_perf_context_print:       total time =    3131.44 ms /  8193 tokens

real	0m4.288s
user	0m4.260s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.002 I llama_model_loader: - type  f32:  258 tensors
0.00.297.003 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.004 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.007 I print_info: file format = GGUF V3 (latest)
0.00.297.007 I print_info: file type   = Q5_K - Medium
0.00.297.009 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.407 I load: special tokens cache size = 25
0.00.363.424 I load: token to piece cache size = 0.2984 MB
0.00.363.440 I print_info: arch             = gptneox
0.00.363.441 I print_info: vocab_only       = 0
0.00.363.442 I print_info: n_ctx_train      = 2048
0.00.363.442 I print_info: n_embd           = 2560
0.00.363.442 I print_info: n_layer          = 32
0.00.363.453 I print_info: n_head           = 32
0.00.363.455 I print_info: n_head_kv        = 32
0.00.363.456 I print_info: n_rot            = 20
0.00.363.456 I print_info: n_swa            = 0
0.00.363.457 I print_info: n_embd_head_k    = 80
0.00.363.458 I print_info: n_embd_head_v    = 80
0.00.363.460 I print_info: n_gqa            = 1
0.00.363.462 I print_info: n_embd_k_gqa     = 2560
0.00.363.464 I print_info: n_embd_v_gqa     = 2560
0.00.363.465 I print_info: f_norm_eps       = 1.0e-05
0.00.363.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.470 I print_info: f_logit_scale    = 0.0e+00
0.00.363.471 I print_info: n_ff             = 10240
0.00.363.471 I print_info: n_expert         = 0
0.00.363.472 I print_info: n_expert_used    = 0
0.00.363.472 I print_info: causal attn      = 1
0.00.363.476 I print_info: pooling type     = 0
0.00.363.476 I print_info: rope type        = 2
0.00.363.477 I print_info: rope scaling     = linear
0.00.363.479 I print_info: freq_base_train  = 10000.0
0.00.363.479 I print_info: freq_scale_train = 1
0.00.363.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.480 I print_info: rope_finetuned   = unknown
0.00.363.481 I print_info: ssm_d_conv       = 0
0.00.363.481 I print_info: ssm_d_inner      = 0
0.00.363.482 I print_info: ssm_d_state      = 0
0.00.363.483 I print_info: ssm_dt_rank      = 0
0.00.363.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.484 I print_info: model type       = 2.8B
0.00.363.484 I print_info: model params     = 2.78 B
0.00.363.485 I print_info: general.name     = 2.8B
0.00.363.488 I print_info: vocab type       = BPE
0.00.363.489 I print_info: n_vocab          = 50304
0.00.363.490 I print_info: n_merges         = 50009
0.00.363.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.494 I print_info: LF token         = 187 'Ċ'
0.00.363.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.495 I print_info: max token length = 1024
0.00.363.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.787 I load_tensors: offloading output layer to GPU
0.00.490.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.796 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.798 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.755 I llama_init_from_model: n_seq_max     = 1
0.00.857.761 I llama_init_from_model: n_ctx         = 2048
0.00.857.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.857.762 I llama_init_from_model: n_batch       = 2048
0.00.857.763 I llama_init_from_model: n_ubatch      = 512
0.00.857.764 I llama_init_from_model: flash_attn    = 0
0.00.857.769 I llama_init_from_model: freq_base     = 10000.0
0.00.857.770 I llama_init_from_model: freq_scale    = 1
0.00.857.809 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.123 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.336 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.725 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.735 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.736 I llama_init_from_model: graph nodes  = 1287
0.00.870.736 I llama_init_from_model: graph splits = 2
0.00.870.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.085 I main: llama threadpool init, n_threads = 1
0.00.941.103 I 
0.00.941.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.191 I 
0.00.941.308 I sampler seed: 1234
0.00.941.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.345 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.747.742 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.747.745 I llama_perf_context_print:        load time =     675.54 ms
0.02.747.747 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.747.749 I llama_perf_context_print:        eval time =    1758.18 ms /   255 runs   (    6.89 ms per token,   145.04 tokens per second)
0.02.747.750 I llama_perf_context_print:       total time =    1808.47 ms /   262 tokens

real	0m3.021s
user	0m2.264s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.485 I llama_model_loader: - type  f32:  258 tensors
0.00.297.486 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.487 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.489 I print_info: file format = GGUF V3 (latest)
0.00.297.491 I print_info: file type   = Q5_K - Medium
0.00.297.493 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.119 I load: special tokens cache size = 25
0.00.363.233 I load: token to piece cache size = 0.2984 MB
0.00.363.249 I print_info: arch             = gptneox
0.00.363.250 I print_info: vocab_only       = 0
0.00.363.250 I print_info: n_ctx_train      = 2048
0.00.363.251 I print_info: n_embd           = 2560
0.00.363.253 I print_info: n_layer          = 32
0.00.363.265 I print_info: n_head           = 32
0.00.363.268 I print_info: n_head_kv        = 32
0.00.363.269 I print_info: n_rot            = 20
0.00.363.270 I print_info: n_swa            = 0
0.00.363.270 I print_info: n_embd_head_k    = 80
0.00.363.272 I print_info: n_embd_head_v    = 80
0.00.363.275 I print_info: n_gqa            = 1
0.00.363.278 I print_info: n_embd_k_gqa     = 2560
0.00.363.280 I print_info: n_embd_v_gqa     = 2560
0.00.363.282 I print_info: f_norm_eps       = 1.0e-05
0.00.363.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.285 I print_info: f_logit_scale    = 0.0e+00
0.00.363.287 I print_info: n_ff             = 10240
0.00.363.287 I print_info: n_expert         = 0
0.00.363.288 I print_info: n_expert_used    = 0
0.00.363.288 I print_info: causal attn      = 1
0.00.363.289 I print_info: pooling type     = 0
0.00.363.289 I print_info: rope type        = 2
0.00.363.290 I print_info: rope scaling     = linear
0.00.363.292 I print_info: freq_base_train  = 10000.0
0.00.363.293 I print_info: freq_scale_train = 1
0.00.363.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.295 I print_info: rope_finetuned   = unknown
0.00.363.295 I print_info: ssm_d_conv       = 0
0.00.363.296 I print_info: ssm_d_inner      = 0
0.00.363.296 I print_info: ssm_d_state      = 0
0.00.363.296 I print_info: ssm_dt_rank      = 0
0.00.363.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.298 I print_info: model type       = 2.8B
0.00.363.299 I print_info: model params     = 2.78 B
0.00.363.300 I print_info: general.name     = 2.8B
0.00.363.303 I print_info: vocab type       = BPE
0.00.363.305 I print_info: n_vocab          = 50304
0.00.363.305 I print_info: n_merges         = 50009
0.00.363.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.308 I print_info: LF token         = 187 'Ċ'
0.00.363.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.310 I print_info: max token length = 1024
0.00.363.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.011 I load_tensors: offloading output layer to GPU
0.00.490.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.021 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.023 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.817.401 I llama_init_from_model: n_seq_max     = 1
0.00.817.406 I llama_init_from_model: n_ctx         = 2048
0.00.817.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.407 I llama_init_from_model: n_batch       = 512
0.00.817.408 I llama_init_from_model: n_ubatch      = 512
0.00.817.409 I llama_init_from_model: flash_attn    = 0
0.00.817.414 I llama_init_from_model: freq_base     = 10000.0
0.00.817.415 I llama_init_from_model: freq_scale    = 1
0.00.817.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.991 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.181 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.189 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.190 I llama_init_from_model: graph nodes  = 1287
0.00.830.190 I llama_init_from_model: graph splits = 2
0.00.830.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.917 I 
0.00.898.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.038 I perplexity: tokenizing the input ..
0.01.642.664 I perplexity: tokenization took 744.615 ms
0.01.642.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.850 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.965.623 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.967.735 I llama_perf_context_print:        load time =     631.74 ms
0.03.967.738 I llama_perf_context_print: prompt eval time =    1971.47 ms /  8192 tokens (    0.24 ms per token,  4155.27 tokens per second)
0.03.967.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.743 I llama_perf_context_print:       total time =    3069.82 ms /  8193 tokens

real	0m4.266s
user	0m4.278s
sys	0m0.956s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.165 I llama_model_loader: - type  f32:  258 tensors
0.00.296.166 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.170 I print_info: file format = GGUF V3 (latest)
0.00.296.171 I print_info: file type   = Q6_K
0.00.296.175 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.674 I load: special tokens cache size = 25
0.00.362.756 I load: token to piece cache size = 0.2984 MB
0.00.362.772 I print_info: arch             = gptneox
0.00.362.773 I print_info: vocab_only       = 0
0.00.362.789 I print_info: n_ctx_train      = 2048
0.00.362.834 I print_info: n_embd           = 2560
0.00.362.839 I print_info: n_layer          = 32
0.00.362.860 I print_info: n_head           = 32
0.00.362.866 I print_info: n_head_kv        = 32
0.00.362.867 I print_info: n_rot            = 20
0.00.362.867 I print_info: n_swa            = 0
0.00.362.868 I print_info: n_embd_head_k    = 80
0.00.362.869 I print_info: n_embd_head_v    = 80
0.00.362.872 I print_info: n_gqa            = 1
0.00.362.874 I print_info: n_embd_k_gqa     = 2560
0.00.362.876 I print_info: n_embd_v_gqa     = 2560
0.00.362.878 I print_info: f_norm_eps       = 1.0e-05
0.00.362.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.882 I print_info: f_logit_scale    = 0.0e+00
0.00.362.883 I print_info: n_ff             = 10240
0.00.362.883 I print_info: n_expert         = 0
0.00.362.885 I print_info: n_expert_used    = 0
0.00.362.886 I print_info: causal attn      = 1
0.00.362.887 I print_info: pooling type     = 0
0.00.362.888 I print_info: rope type        = 2
0.00.362.888 I print_info: rope scaling     = linear
0.00.362.890 I print_info: freq_base_train  = 10000.0
0.00.362.891 I print_info: freq_scale_train = 1
0.00.362.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.892 I print_info: rope_finetuned   = unknown
0.00.362.893 I print_info: ssm_d_conv       = 0
0.00.362.893 I print_info: ssm_d_inner      = 0
0.00.362.893 I print_info: ssm_d_state      = 0
0.00.362.894 I print_info: ssm_dt_rank      = 0
0.00.362.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.898 I print_info: model type       = 2.8B
0.00.362.898 I print_info: model params     = 2.78 B
0.00.362.899 I print_info: general.name     = 2.8B
0.00.362.902 I print_info: vocab type       = BPE
0.00.362.903 I print_info: n_vocab          = 50304
0.00.362.903 I print_info: n_merges         = 50009
0.00.362.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: LF token         = 187 'Ċ'
0.00.362.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: max token length = 1024
0.00.362.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.795 I load_tensors: offloading output layer to GPU
0.00.504.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.805 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.806 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.867 I llama_init_from_model: n_seq_max     = 1
0.00.908.873 I llama_init_from_model: n_ctx         = 2048
0.00.908.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.874 I llama_init_from_model: n_batch       = 2048
0.00.908.874 I llama_init_from_model: n_ubatch      = 512
0.00.908.875 I llama_init_from_model: flash_attn    = 0
0.00.908.880 I llama_init_from_model: freq_base     = 10000.0
0.00.908.881 I llama_init_from_model: freq_scale    = 1
0.00.908.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.210 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.759 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.770 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.771 I llama_init_from_model: graph nodes  = 1287
0.00.921.771 I llama_init_from_model: graph splits = 2
0.00.921.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.598 I main: llama threadpool init, n_threads = 1
0.00.991.620 I 
0.00.991.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.709 I 
0.00.991.820 I sampler seed: 1234
0.00.991.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.839 I 
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

0.02.904.638 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23883.04 tokens per second)
0.02.904.641 I llama_perf_context_print:        load time =     726.22 ms
0.02.904.643 I llama_perf_context_print: prompt eval time =      12.15 ms /     7 tokens (    1.74 ms per token,   575.94 tokens per second)
0.02.904.645 I llama_perf_context_print:        eval time =    1865.10 ms /   255 runs   (    7.31 ms per token,   136.72 tokens per second)
0.02.904.647 I llama_perf_context_print:       total time =    1914.79 ms /   262 tokens

real	0m3.183s
user	0m2.459s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4689 (90e4dba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.015 I llama_model_loader: - type  f32:  258 tensors
0.00.306.016 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.019 I print_info: file format = GGUF V3 (latest)
0.00.306.019 I print_info: file type   = Q6_K
0.00.306.022 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.606 I load: special tokens cache size = 25
0.00.374.199 I load: token to piece cache size = 0.2984 MB
0.00.374.217 I print_info: arch             = gptneox
0.00.374.218 I print_info: vocab_only       = 0
0.00.374.218 I print_info: n_ctx_train      = 2048
0.00.374.219 I print_info: n_embd           = 2560
0.00.374.219 I print_info: n_layer          = 32
0.00.374.232 I print_info: n_head           = 32
0.00.374.234 I print_info: n_head_kv        = 32
0.00.374.234 I print_info: n_rot            = 20
0.00.374.235 I print_info: n_swa            = 0
0.00.374.235 I print_info: n_embd_head_k    = 80
0.00.374.236 I print_info: n_embd_head_v    = 80
0.00.374.238 I print_info: n_gqa            = 1
0.00.374.240 I print_info: n_embd_k_gqa     = 2560
0.00.374.242 I print_info: n_embd_v_gqa     = 2560
0.00.374.244 I print_info: f_norm_eps       = 1.0e-05
0.00.374.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.246 I print_info: f_logit_scale    = 0.0e+00
0.00.374.247 I print_info: n_ff             = 10240
0.00.374.248 I print_info: n_expert         = 0
0.00.374.249 I print_info: n_expert_used    = 0
0.00.374.250 I print_info: causal attn      = 1
0.00.374.250 I print_info: pooling type     = 0
0.00.374.251 I print_info: rope type        = 2
0.00.374.252 I print_info: rope scaling     = linear
0.00.374.253 I print_info: freq_base_train  = 10000.0
0.00.374.254 I print_info: freq_scale_train = 1
0.00.374.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.256 I print_info: rope_finetuned   = unknown
0.00.374.256 I print_info: ssm_d_conv       = 0
0.00.374.257 I print_info: ssm_d_inner      = 0
0.00.374.257 I print_info: ssm_d_state      = 0
0.00.374.258 I print_info: ssm_dt_rank      = 0
0.00.374.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.260 I print_info: model type       = 2.8B
0.00.374.261 I print_info: model params     = 2.78 B
0.00.374.262 I print_info: general.name     = 2.8B
0.00.374.265 I print_info: vocab type       = BPE
0.00.374.267 I print_info: n_vocab          = 50304
0.00.374.268 I print_info: n_merges         = 50009
0.00.374.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.270 I print_info: LF token         = 187 'Ċ'
0.00.374.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.272 I print_info: max token length = 1024
0.00.374.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.603 I load_tensors: offloading output layer to GPU
0.00.515.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.612 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.614 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.030 I llama_init_from_model: n_seq_max     = 1
0.00.876.036 I llama_init_from_model: n_ctx         = 2048
0.00.876.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.876.037 I llama_init_from_model: n_batch       = 512
0.00.876.038 I llama_init_from_model: n_ubatch      = 512
0.00.876.038 I llama_init_from_model: flash_attn    = 0
0.00.876.044 I llama_init_from_model: freq_base     = 10000.0
0.00.876.045 I llama_init_from_model: freq_scale    = 1
0.00.876.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.381 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.594 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.823 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.832 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.832 I llama_init_from_model: graph nodes  = 1287
0.00.888.833 I llama_init_from_model: graph splits = 2
0.00.888.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.585 I 
0.00.957.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.712 I perplexity: tokenizing the input ..
0.01.712.885 I perplexity: tokenization took 755.081 ms
0.01.713.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.038 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.052.131 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.053.890 I llama_perf_context_print:        load time =     683.07 ms
0.04.053.894 I llama_perf_context_print: prompt eval time =    1988.10 ms /  8192 tokens (    0.24 ms per token,  4120.52 tokens per second)
0.04.053.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.053.896 I llama_perf_context_print:       total time =    3096.30 ms /  8193 tokens

real	0m4.352s
user	0m4.304s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4689 (90e4dba46)
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
0.01.224.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.224.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.277s
user	0m12.971s
sys	0m1.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4689 (90e4dba46)
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
0.01.254.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.168s
user	0m11.265s
sys	0m1.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4689 (90e4dba46)
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
0.00.744.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.539s
user	0m3.817s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4689 (90e4dba46)
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
0.00.732.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.569s
user	0m0.865s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.55 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.98 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
0.93user 5.07system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5875024maxresident)k
0inputs+56outputs (0major+1472868minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.08 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.28 sec*proc (2 tests)

Total Test time (real) =   5.28 sec
0.29user 5.00system 0:05.31elapsed 99%CPU (0avgtext+0avgdata 5865844maxresident)k
0inputs+56outputs (0major+1472128minor)pagefaults 0swaps
```
