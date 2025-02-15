## Summary

- status:  SUCCESS ✅
- runtime: 15:43.26
- date:    Sat Feb 15 08:17:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc1b0d0936e4dfc52a81f38e7420c7d23f6caa88
- author:  Rémy O
```
vulkan: initial support for IQ1_S and IQ1_M quantizations (#11528)

* vulkan: initial support for IQ1_S and IQ1_M quantizations

* vulkan: define MMV kernels for IQ1 quantizations

* devops: increase timeout of Vulkan tests again

* vulkan: simplify ifdef for init_iq_shmem
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.27 sec*proc (29 tests)

Total Test time (real) = 307.29 sec

real	5m7.321s
user	13m46.982s
sys	0m16.661s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.84 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.10 sec*proc (29 tests)

Total Test time (real) =  82.12 sec

real	1m22.153s
user	1m40.912s
sys	0m15.083s
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
0.00.000.807 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.134 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.187 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.188 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.189 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.190 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.478 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.485 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.485 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.487 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.487 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.490 I llama_model_loader: - type  f32:  124 tensors
0.00.289.491 I llama_model_loader: - type  f16:   73 tensors
0.00.289.493 I print_info: file format = GGUF V3 (latest)
0.00.289.494 I print_info: file type   = F16
0.00.289.497 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.034 I load: special tokens cache size = 5
0.00.311.023 I load: token to piece cache size = 0.2032 MB
0.00.311.043 I print_info: arch             = bert
0.00.311.043 I print_info: vocab_only       = 0
0.00.311.044 I print_info: n_ctx_train      = 512
0.00.311.044 I print_info: n_embd           = 384
0.00.311.045 I print_info: n_layer          = 12
0.00.311.053 I print_info: n_head           = 12
0.00.311.055 I print_info: n_head_kv        = 12
0.00.311.055 I print_info: n_rot            = 32
0.00.311.057 I print_info: n_swa            = 0
0.00.311.058 I print_info: n_embd_head_k    = 32
0.00.311.058 I print_info: n_embd_head_v    = 32
0.00.311.060 I print_info: n_gqa            = 1
0.00.311.062 I print_info: n_embd_k_gqa     = 384
0.00.311.064 I print_info: n_embd_v_gqa     = 384
0.00.311.066 I print_info: f_norm_eps       = 1.0e-12
0.00.311.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.068 I print_info: f_logit_scale    = 0.0e+00
0.00.311.070 I print_info: n_ff             = 1536
0.00.311.071 I print_info: n_expert         = 0
0.00.311.071 I print_info: n_expert_used    = 0
0.00.311.072 I print_info: causal attn      = 0
0.00.311.072 I print_info: pooling type     = 2
0.00.311.073 I print_info: rope type        = 2
0.00.311.074 I print_info: rope scaling     = linear
0.00.311.075 I print_info: freq_base_train  = 10000.0
0.00.311.076 I print_info: freq_scale_train = 1
0.00.311.076 I print_info: n_ctx_orig_yarn  = 512
0.00.311.077 I print_info: rope_finetuned   = unknown
0.00.311.077 I print_info: ssm_d_conv       = 0
0.00.311.078 I print_info: ssm_d_inner      = 0
0.00.311.081 I print_info: ssm_d_state      = 0
0.00.311.082 I print_info: ssm_dt_rank      = 0
0.00.311.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.083 I print_info: model type       = 33M
0.00.311.085 I print_info: model params     = 33.21 M
0.00.311.086 I print_info: general.name     = Bge Small
0.00.311.088 I print_info: vocab type       = WPM
0.00.311.089 I print_info: n_vocab          = 30522
0.00.311.090 I print_info: n_merges         = 0
0.00.311.090 I print_info: BOS token        = 101 '[CLS]'
0.00.311.091 I print_info: UNK token        = 100 '[UNK]'
0.00.311.091 I print_info: SEP token        = 102 '[SEP]'
0.00.311.092 I print_info: PAD token        = 0 '[PAD]'
0.00.311.092 I print_info: MASK token       = 103 '[MASK]'
0.00.311.093 I print_info: LF token         = 0 '[PAD]'
0.00.311.093 I print_info: max token length = 21
0.00.311.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.873 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.881 I load_tensors: offloading output layer to GPU
0.00.315.882 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.886 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.887 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.330 I llama_init_from_model: n_seq_max     = 1
0.00.328.335 I llama_init_from_model: n_ctx         = 512
0.00.328.336 I llama_init_from_model: n_ctx_per_seq = 512
0.00.328.336 I llama_init_from_model: n_batch       = 2048
0.00.328.337 I llama_init_from_model: n_ubatch      = 2048
0.00.328.337 I llama_init_from_model: flash_attn    = 0
0.00.328.342 I llama_init_from_model: freq_base     = 10000.0
0.00.328.343 I llama_init_from_model: freq_scale    = 1
0.00.328.371 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.669 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.679 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.628 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.639 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.639 I llama_init_from_model: graph nodes  = 429
0.00.333.640 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.351 I 
0.00.369.458 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.103 I llama_perf_context_print:        load time =      90.67 ms
0.00.403.105 I llama_perf_context_print: prompt eval time =      31.61 ms /     9 tokens (    3.51 ms per token,   284.74 tokens per second)
0.00.403.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.109 I llama_perf_context_print:       total time =      33.75 ms /    10 tokens

real	0m0.671s
user	0m0.175s
sys	0m0.499s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.256.784 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.256.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.256.812 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.256.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.256.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.256.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.256.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.256.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.256.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.256.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.256.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.256.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.256.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.256.834 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.256.835 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.256.835 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.256.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.256.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.260.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.261.957 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.261.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.261.964 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.261.964 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.261.965 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.261.966 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.261.967 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.261.969 I llama_model_loader: - type  f32:  124 tensors
0.00.261.970 I llama_model_loader: - type q8_0:   73 tensors
0.00.261.972 I print_info: file format = GGUF V3 (latest)
0.00.261.972 I print_info: file type   = Q8_0
0.00.261.975 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.279.535 I load: special tokens cache size = 5
0.00.283.545 I load: token to piece cache size = 0.2032 MB
0.00.283.561 I print_info: arch             = bert
0.00.283.562 I print_info: vocab_only       = 0
0.00.283.563 I print_info: n_ctx_train      = 512
0.00.283.565 I print_info: n_embd           = 384
0.00.283.566 I print_info: n_layer          = 12
0.00.283.575 I print_info: n_head           = 12
0.00.283.576 I print_info: n_head_kv        = 12
0.00.283.577 I print_info: n_rot            = 32
0.00.283.578 I print_info: n_swa            = 0
0.00.283.579 I print_info: n_embd_head_k    = 32
0.00.283.579 I print_info: n_embd_head_v    = 32
0.00.283.582 I print_info: n_gqa            = 1
0.00.283.584 I print_info: n_embd_k_gqa     = 384
0.00.283.586 I print_info: n_embd_v_gqa     = 384
0.00.283.587 I print_info: f_norm_eps       = 1.0e-12
0.00.283.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.591 I print_info: f_logit_scale    = 0.0e+00
0.00.283.592 I print_info: n_ff             = 1536
0.00.283.593 I print_info: n_expert         = 0
0.00.283.594 I print_info: n_expert_used    = 0
0.00.283.595 I print_info: causal attn      = 0
0.00.283.595 I print_info: pooling type     = 2
0.00.283.595 I print_info: rope type        = 2
0.00.283.596 I print_info: rope scaling     = linear
0.00.283.597 I print_info: freq_base_train  = 10000.0
0.00.283.598 I print_info: freq_scale_train = 1
0.00.283.598 I print_info: n_ctx_orig_yarn  = 512
0.00.283.599 I print_info: rope_finetuned   = unknown
0.00.283.599 I print_info: ssm_d_conv       = 0
0.00.283.600 I print_info: ssm_d_inner      = 0
0.00.283.600 I print_info: ssm_d_state      = 0
0.00.283.601 I print_info: ssm_dt_rank      = 0
0.00.283.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.602 I print_info: model type       = 33M
0.00.283.603 I print_info: model params     = 33.21 M
0.00.283.603 I print_info: general.name     = Bge Small
0.00.283.606 I print_info: vocab type       = WPM
0.00.283.607 I print_info: n_vocab          = 30522
0.00.283.608 I print_info: n_merges         = 0
0.00.283.609 I print_info: BOS token        = 101 '[CLS]'
0.00.283.609 I print_info: UNK token        = 100 '[UNK]'
0.00.283.609 I print_info: SEP token        = 102 '[SEP]'
0.00.283.610 I print_info: PAD token        = 0 '[PAD]'
0.00.283.610 I print_info: MASK token       = 103 '[MASK]'
0.00.283.611 I print_info: LF token         = 0 '[PAD]'
0.00.283.611 I print_info: max token length = 21
0.00.283.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.287.168 I load_tensors: offloading output layer to GPU
0.00.287.168 I load_tensors: offloaded 13/13 layers to GPU
0.00.287.173 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.287.174 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.295.364 I llama_init_from_model: n_seq_max     = 1
0.00.295.369 I llama_init_from_model: n_ctx         = 512
0.00.295.370 I llama_init_from_model: n_ctx_per_seq = 512
0.00.295.371 I llama_init_from_model: n_batch       = 2048
0.00.295.371 I llama_init_from_model: n_ubatch      = 2048
0.00.295.372 I llama_init_from_model: flash_attn    = 0
0.00.295.374 I llama_init_from_model: freq_base     = 10000.0
0.00.295.375 I llama_init_from_model: freq_scale    = 1
0.00.295.398 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.295.657 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.295.667 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.295.674 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.299.930 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.299.937 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.299.938 I llama_init_from_model: graph nodes  = 429
0.00.299.939 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.299.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.299.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.725 I 
0.00.340.823 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.355.403 I llama_perf_context_print:        load time =      89.59 ms
0.00.355.406 I llama_perf_context_print: prompt eval time =      12.61 ms /     9 tokens (    1.40 ms per token,   713.78 tokens per second)
0.00.355.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.409 I llama_perf_context_print:       total time =      14.68 ms /    10 tokens

real	0m0.610s
user	0m0.145s
sys	0m0.475s
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
0.00.000.292 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.869 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.907 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.912 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.913 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.914 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.923 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.795 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.796 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.797 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.797 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.799 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.802 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.803 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.806 I llama_model_loader: - type  f32:   40 tensors
0.00.307.807 I llama_model_loader: - type  f16:   30 tensors
0.00.307.810 I print_info: file format = GGUF V3 (latest)
0.00.307.810 I print_info: file type   = F16
0.00.307.814 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.305 W load: empty token at index 5
0.00.334.169 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.776 I load: special tokens cache size = 5
0.00.888.132 I load: token to piece cache size = 1.5060 MB
0.00.888.161 I print_info: arch             = jina-bert-v2
0.00.888.162 I print_info: vocab_only       = 0
0.00.888.163 I print_info: n_ctx_train      = 8192
0.00.888.182 I print_info: n_embd           = 384
0.00.888.184 I print_info: n_layer          = 4
0.00.888.208 I print_info: n_head           = 12
0.00.888.211 I print_info: n_head_kv        = 12
0.00.888.212 I print_info: n_rot            = 32
0.00.888.212 I print_info: n_swa            = 0
0.00.888.214 I print_info: n_embd_head_k    = 32
0.00.888.215 I print_info: n_embd_head_v    = 32
0.00.888.217 I print_info: n_gqa            = 1
0.00.888.218 I print_info: n_embd_k_gqa     = 384
0.00.888.220 I print_info: n_embd_v_gqa     = 384
0.00.888.223 I print_info: f_norm_eps       = 1.0e-12
0.00.888.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.226 I print_info: f_logit_scale    = 0.0e+00
0.00.888.227 I print_info: n_ff             = 1536
0.00.888.229 I print_info: n_expert         = 0
0.00.888.230 I print_info: n_expert_used    = 0
0.00.888.231 I print_info: causal attn      = 0
0.00.888.231 I print_info: pooling type     = -1
0.00.888.232 I print_info: rope type        = -1
0.00.888.233 I print_info: rope scaling     = linear
0.00.888.235 I print_info: freq_base_train  = 10000.0
0.00.888.236 I print_info: freq_scale_train = 1
0.00.888.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.237 I print_info: rope_finetuned   = unknown
0.00.888.238 I print_info: ssm_d_conv       = 0
0.00.888.238 I print_info: ssm_d_inner      = 0
0.00.888.239 I print_info: ssm_d_state      = 0
0.00.888.239 I print_info: ssm_dt_rank      = 0
0.00.888.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.241 I print_info: model type       = 33M
0.00.888.242 I print_info: model params     = 32.90 M
0.00.888.242 I print_info: general.name     = Jina Bert Implementation
0.00.888.245 I print_info: vocab type       = BPE
0.00.888.246 I print_info: n_vocab          = 61056
0.00.888.248 I print_info: n_merges         = 39382
0.00.888.249 I print_info: BOS token        = 0 '<s>'
0.00.888.249 I print_info: EOS token        = 2 '</s>'
0.00.888.250 I print_info: UNK token        = 3 '<unk>'
0.00.888.250 I print_info: SEP token        = 2 '</s>'
0.00.888.251 I print_info: PAD token        = 1 '<pad>'
0.00.888.252 I print_info: MASK token       = 4 '<mask>'
0.00.888.252 I print_info: EOG token        = 2 '</s>'
0.00.888.253 I print_info: max token length = 45
0.00.888.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.615 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.623 I load_tensors: offloading output layer to GPU
0.00.892.624 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.628 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.629 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.276 I llama_init_from_model: n_seq_max     = 1
0.00.898.281 I llama_init_from_model: n_ctx         = 8192
0.00.898.282 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.898.282 I llama_init_from_model: n_batch       = 2048
0.00.898.283 I llama_init_from_model: n_ubatch      = 2048
0.00.898.284 I llama_init_from_model: flash_attn    = 0
0.00.898.286 I llama_init_from_model: freq_base     = 10000.0
0.00.898.287 I llama_init_from_model: freq_scale    = 1
0.00.898.311 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.898.691 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.898.702 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.711 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.627 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.637 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.638 I llama_init_from_model: graph nodes  = 154
0.00.911.639 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.574 I 
0.00.970.681 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.955 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.961 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.972 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.972 I main: number of tokens in prompt = 13
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


0.00.970.979 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.979 I main: number of tokens in prompt = 40
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


0.00.971.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.892 I llama_perf_context_print:        load time =     691.18 ms
0.00.979.895 I llama_perf_context_print: prompt eval time =       8.54 ms /    62 tokens (    0.14 ms per token,  7262.50 tokens per second)
0.00.979.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.900 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens

real	0m1.253s
user	0m0.736s
sys	0m0.515s
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
0.00.000.156 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.277.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.122 I llama_model_loader: - type  f32:  258 tensors
0.00.308.122 I llama_model_loader: - type  f16:  130 tensors
0.00.308.125 I print_info: file format = GGUF V3 (latest)
0.00.308.125 I print_info: file type   = all F32 (guessed)
0.00.308.129 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.896 I load: special tokens cache size = 25
0.00.381.826 I load: token to piece cache size = 0.2984 MB
0.00.381.852 I print_info: arch             = gptneox
0.00.381.853 I print_info: vocab_only       = 0
0.00.381.854 I print_info: n_ctx_train      = 2048
0.00.381.854 I print_info: n_embd           = 2560
0.00.381.855 I print_info: n_layer          = 32
0.00.381.870 I print_info: n_head           = 32
0.00.381.874 I print_info: n_head_kv        = 32
0.00.381.874 I print_info: n_rot            = 20
0.00.381.875 I print_info: n_swa            = 0
0.00.381.875 I print_info: n_embd_head_k    = 80
0.00.381.876 I print_info: n_embd_head_v    = 80
0.00.381.878 I print_info: n_gqa            = 1
0.00.381.880 I print_info: n_embd_k_gqa     = 2560
0.00.381.882 I print_info: n_embd_v_gqa     = 2560
0.00.381.884 I print_info: f_norm_eps       = 1.0e-05
0.00.381.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.886 I print_info: f_logit_scale    = 0.0e+00
0.00.381.888 I print_info: n_ff             = 10240
0.00.381.888 I print_info: n_expert         = 0
0.00.381.889 I print_info: n_expert_used    = 0
0.00.381.891 I print_info: causal attn      = 1
0.00.381.891 I print_info: pooling type     = 0
0.00.381.891 I print_info: rope type        = 2
0.00.381.892 I print_info: rope scaling     = linear
0.00.381.894 I print_info: freq_base_train  = 10000.0
0.00.381.894 I print_info: freq_scale_train = 1
0.00.381.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.895 I print_info: rope_finetuned   = unknown
0.00.381.896 I print_info: ssm_d_conv       = 0
0.00.381.896 I print_info: ssm_d_inner      = 0
0.00.381.897 I print_info: ssm_d_state      = 0
0.00.381.898 I print_info: ssm_dt_rank      = 0
0.00.381.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.899 I print_info: model type       = 2.8B
0.00.381.900 I print_info: model params     = 2.78 B
0.00.381.901 I print_info: general.name     = 2.8B
0.00.381.904 I print_info: vocab type       = BPE
0.00.381.905 I print_info: n_vocab          = 50304
0.00.381.905 I print_info: n_merges         = 50009
0.00.381.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.910 I print_info: LF token         = 187 'Ċ'
0.00.381.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.911 I print_info: max token length = 1024
0.00.381.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.624.050 I load_tensors: offloading output layer to GPU
0.00.624.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.624.060 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.624.062 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.349.807 I llama_init_from_model: n_seq_max     = 1
0.01.349.813 I llama_init_from_model: n_ctx         = 2048
0.01.349.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.349.814 I llama_init_from_model: n_batch       = 2048
0.01.349.814 I llama_init_from_model: n_ubatch      = 512
0.01.349.815 I llama_init_from_model: flash_attn    = 0
0.01.349.821 I llama_init_from_model: freq_base     = 10000.0
0.01.349.822 I llama_init_from_model: freq_scale    = 1
0.01.349.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.351.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.351.131 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.352.282 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.362.047 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.362.057 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.362.058 I llama_init_from_model: graph nodes  = 1287
0.01.362.058 I llama_init_from_model: graph splits = 2
0.01.362.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.362.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.362.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.438.455 I main: llama threadpool init, n_threads = 1
0.01.438.472 I 
0.01.438.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.438.557 I 
0.01.438.653 I sampler seed: 1234
0.01.438.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.438.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.438.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.438.691 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.046.652 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.04.046.655 I llama_perf_context_print:        load time =    1159.51 ms
0.04.046.657 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.17 tokens per second)
0.04.046.659 I llama_perf_context_print:        eval time =    2558.30 ms /   255 runs   (   10.03 ms per token,    99.68 tokens per second)
0.04.046.661 I llama_perf_context_print:       total time =    2609.91 ms /   262 tokens

real	0m4.335s
user	0m3.449s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.010 I llama_model_loader: - type  f32:  258 tensors
0.00.298.011 I llama_model_loader: - type  f16:  130 tensors
0.00.298.013 I print_info: file format = GGUF V3 (latest)
0.00.298.014 I print_info: file type   = all F32 (guessed)
0.00.298.017 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.271 I load: special tokens cache size = 25
0.00.364.447 I load: token to piece cache size = 0.2984 MB
0.00.364.464 I print_info: arch             = gptneox
0.00.364.464 I print_info: vocab_only       = 0
0.00.364.465 I print_info: n_ctx_train      = 2048
0.00.364.466 I print_info: n_embd           = 2560
0.00.364.467 I print_info: n_layer          = 32
0.00.364.479 I print_info: n_head           = 32
0.00.364.481 I print_info: n_head_kv        = 32
0.00.364.482 I print_info: n_rot            = 20
0.00.364.483 I print_info: n_swa            = 0
0.00.364.484 I print_info: n_embd_head_k    = 80
0.00.364.484 I print_info: n_embd_head_v    = 80
0.00.364.486 I print_info: n_gqa            = 1
0.00.364.491 I print_info: n_embd_k_gqa     = 2560
0.00.364.493 I print_info: n_embd_v_gqa     = 2560
0.00.364.494 I print_info: f_norm_eps       = 1.0e-05
0.00.364.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.498 I print_info: f_logit_scale    = 0.0e+00
0.00.364.500 I print_info: n_ff             = 10240
0.00.364.500 I print_info: n_expert         = 0
0.00.364.501 I print_info: n_expert_used    = 0
0.00.364.502 I print_info: causal attn      = 1
0.00.364.502 I print_info: pooling type     = 0
0.00.364.503 I print_info: rope type        = 2
0.00.364.503 I print_info: rope scaling     = linear
0.00.364.506 I print_info: freq_base_train  = 10000.0
0.00.364.507 I print_info: freq_scale_train = 1
0.00.364.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.508 I print_info: rope_finetuned   = unknown
0.00.364.508 I print_info: ssm_d_conv       = 0
0.00.364.508 I print_info: ssm_d_inner      = 0
0.00.364.509 I print_info: ssm_d_state      = 0
0.00.364.510 I print_info: ssm_dt_rank      = 0
0.00.364.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.511 I print_info: model type       = 2.8B
0.00.364.515 I print_info: model params     = 2.78 B
0.00.364.515 I print_info: general.name     = 2.8B
0.00.364.517 I print_info: vocab type       = BPE
0.00.364.518 I print_info: n_vocab          = 50304
0.00.364.519 I print_info: n_merges         = 50009
0.00.364.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.522 I print_info: LF token         = 187 'Ċ'
0.00.364.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: max token length = 1024
0.00.364.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.626.575 I load_tensors: offloading output layer to GPU
0.00.626.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.626.584 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.626.586 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.368.723 I llama_init_from_model: n_seq_max     = 1
0.01.368.729 I llama_init_from_model: n_ctx         = 2048
0.01.368.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.368.731 I llama_init_from_model: n_batch       = 512
0.01.368.731 I llama_init_from_model: n_ubatch      = 512
0.01.368.732 I llama_init_from_model: flash_attn    = 0
0.01.368.738 I llama_init_from_model: freq_base     = 10000.0
0.01.368.739 I llama_init_from_model: freq_scale    = 1
0.01.368.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.370.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.370.060 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.371.202 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.380.530 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.380.537 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.380.538 I llama_init_from_model: graph nodes  = 1287
0.01.380.539 I llama_init_from_model: graph splits = 2
0.01.380.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.380.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.456.237 I 
0.01.456.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.456.360 I perplexity: tokenizing the input ..
0.02.202.807 I perplexity: tokenization took 746.437 ms
0.02.203.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.508 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.251.706 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.253.291 I llama_perf_context_print:        load time =    1189.03 ms
0.04.253.293 I llama_perf_context_print: prompt eval time =    1702.82 ms /  8192 tokens (    0.21 ms per token,  4810.85 tokens per second)
0.04.253.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.253.296 I llama_perf_context_print:       total time =    2797.05 ms /  8193 tokens

real	0m4.540s
user	0m4.387s
sys	0m1.115s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.249.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.280.539 I llama_model_loader: - type  f32:  258 tensors
0.00.280.540 I llama_model_loader: - type q8_0:  130 tensors
0.00.280.542 I print_info: file format = GGUF V3 (latest)
0.00.280.543 I print_info: file type   = Q8_0
0.00.280.546 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.323.905 I load: special tokens cache size = 25
0.00.345.690 I load: token to piece cache size = 0.2984 MB
0.00.345.706 I print_info: arch             = gptneox
0.00.345.707 I print_info: vocab_only       = 0
0.00.345.708 I print_info: n_ctx_train      = 2048
0.00.345.708 I print_info: n_embd           = 2560
0.00.345.708 I print_info: n_layer          = 32
0.00.345.718 I print_info: n_head           = 32
0.00.345.720 I print_info: n_head_kv        = 32
0.00.345.721 I print_info: n_rot            = 20
0.00.345.721 I print_info: n_swa            = 0
0.00.345.722 I print_info: n_embd_head_k    = 80
0.00.345.723 I print_info: n_embd_head_v    = 80
0.00.345.726 I print_info: n_gqa            = 1
0.00.345.728 I print_info: n_embd_k_gqa     = 2560
0.00.345.730 I print_info: n_embd_v_gqa     = 2560
0.00.345.731 I print_info: f_norm_eps       = 1.0e-05
0.00.345.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.733 I print_info: f_logit_scale    = 0.0e+00
0.00.345.735 I print_info: n_ff             = 10240
0.00.345.735 I print_info: n_expert         = 0
0.00.345.736 I print_info: n_expert_used    = 0
0.00.345.736 I print_info: causal attn      = 1
0.00.345.737 I print_info: pooling type     = 0
0.00.345.737 I print_info: rope type        = 2
0.00.345.738 I print_info: rope scaling     = linear
0.00.345.739 I print_info: freq_base_train  = 10000.0
0.00.345.740 I print_info: freq_scale_train = 1
0.00.345.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.744 I print_info: rope_finetuned   = unknown
0.00.345.745 I print_info: ssm_d_conv       = 0
0.00.345.745 I print_info: ssm_d_inner      = 0
0.00.345.745 I print_info: ssm_d_state      = 0
0.00.345.746 I print_info: ssm_dt_rank      = 0
0.00.345.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.748 I print_info: model type       = 2.8B
0.00.345.749 I print_info: model params     = 2.78 B
0.00.345.749 I print_info: general.name     = 2.8B
0.00.345.751 I print_info: vocab type       = BPE
0.00.345.752 I print_info: n_vocab          = 50304
0.00.345.753 I print_info: n_merges         = 50009
0.00.345.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.755 I print_info: LF token         = 187 'Ċ'
0.00.345.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.757 I print_info: max token length = 1024
0.00.345.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.027 I load_tensors: offloading output layer to GPU
0.00.477.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.037 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.477.039 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.921.987 I llama_init_from_model: n_seq_max     = 1
0.00.921.994 I llama_init_from_model: n_ctx         = 2048
0.00.921.994 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.921.995 I llama_init_from_model: n_batch       = 2048
0.00.921.995 I llama_init_from_model: n_ubatch      = 512
0.00.921.996 I llama_init_from_model: flash_attn    = 0
0.00.922.002 I llama_init_from_model: freq_base     = 10000.0
0.00.922.003 I llama_init_from_model: freq_scale    = 1
0.00.922.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.362 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.509 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.294 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.304 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.304 I llama_init_from_model: graph nodes  = 1287
0.00.934.305 I llama_init_from_model: graph splits = 2
0.00.934.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.852 I main: llama threadpool init, n_threads = 1
0.01.003.871 I 
0.01.003.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.947 I 
0.01.004.041 I sampler seed: 1234
0.01.004.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.078 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.046.023 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.03.046.026 I llama_perf_context_print:        load time =     752.51 ms
0.03.046.028 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.74 tokens per second)
0.03.046.031 I llama_perf_context_print:        eval time =    1994.74 ms /   255 runs   (    7.82 ms per token,   127.84 tokens per second)
0.03.046.036 I llama_perf_context_print:       total time =    2043.76 ms /   262 tokens

real	0m3.328s
user	0m2.625s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.881 I llama_model_loader: - type  f32:  258 tensors
0.00.288.882 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.884 I print_info: file format = GGUF V3 (latest)
0.00.288.885 I print_info: file type   = Q8_0
0.00.288.888 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.837 I load: special tokens cache size = 25
0.00.354.864 I load: token to piece cache size = 0.2984 MB
0.00.354.881 I print_info: arch             = gptneox
0.00.354.882 I print_info: vocab_only       = 0
0.00.354.882 I print_info: n_ctx_train      = 2048
0.00.354.883 I print_info: n_embd           = 2560
0.00.354.883 I print_info: n_layer          = 32
0.00.354.894 I print_info: n_head           = 32
0.00.354.898 I print_info: n_head_kv        = 32
0.00.354.899 I print_info: n_rot            = 20
0.00.354.899 I print_info: n_swa            = 0
0.00.354.900 I print_info: n_embd_head_k    = 80
0.00.354.901 I print_info: n_embd_head_v    = 80
0.00.354.904 I print_info: n_gqa            = 1
0.00.354.906 I print_info: n_embd_k_gqa     = 2560
0.00.354.908 I print_info: n_embd_v_gqa     = 2560
0.00.354.909 I print_info: f_norm_eps       = 1.0e-05
0.00.354.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.911 I print_info: f_logit_scale    = 0.0e+00
0.00.354.913 I print_info: n_ff             = 10240
0.00.354.913 I print_info: n_expert         = 0
0.00.354.913 I print_info: n_expert_used    = 0
0.00.354.914 I print_info: causal attn      = 1
0.00.354.914 I print_info: pooling type     = 0
0.00.354.916 I print_info: rope type        = 2
0.00.354.917 I print_info: rope scaling     = linear
0.00.354.918 I print_info: freq_base_train  = 10000.0
0.00.354.920 I print_info: freq_scale_train = 1
0.00.354.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.921 I print_info: rope_finetuned   = unknown
0.00.354.921 I print_info: ssm_d_conv       = 0
0.00.354.922 I print_info: ssm_d_inner      = 0
0.00.354.922 I print_info: ssm_d_state      = 0
0.00.354.922 I print_info: ssm_dt_rank      = 0
0.00.354.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.925 I print_info: model type       = 2.8B
0.00.354.926 I print_info: model params     = 2.78 B
0.00.354.926 I print_info: general.name     = 2.8B
0.00.354.930 I print_info: vocab type       = BPE
0.00.354.931 I print_info: n_vocab          = 50304
0.00.354.931 I print_info: n_merges         = 50009
0.00.354.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.935 I print_info: LF token         = 187 'Ċ'
0.00.354.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.936 I print_info: max token length = 1024
0.00.354.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.720 I load_tensors: offloading output layer to GPU
0.00.486.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.730 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.486.731 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.886.585 I llama_init_from_model: n_seq_max     = 1
0.00.886.591 I llama_init_from_model: n_ctx         = 2048
0.00.886.592 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.592 I llama_init_from_model: n_batch       = 512
0.00.886.593 I llama_init_from_model: n_ubatch      = 512
0.00.886.594 I llama_init_from_model: flash_attn    = 0
0.00.886.599 I llama_init_from_model: freq_base     = 10000.0
0.00.886.600 I llama_init_from_model: freq_scale    = 1
0.00.886.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.021 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.215 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.371 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.381 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.381 I llama_init_from_model: graph nodes  = 1287
0.00.898.382 I llama_init_from_model: graph splits = 2
0.00.898.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.153 I 
0.00.965.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.270 I perplexity: tokenizing the input ..
0.01.732.174 I perplexity: tokenization took 766.892 ms
0.01.732.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.555 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.949.421 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.950.964 I llama_perf_context_print:        load time =     707.09 ms
0.03.950.967 I llama_perf_context_print: prompt eval time =    1868.64 ms /  8192 tokens (    0.23 ms per token,  4383.94 tokens per second)
0.03.950.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.970 I llama_perf_context_print:       total time =    2985.81 ms /  8193 tokens

real	0m4.251s
user	0m4.273s
sys	0m0.968s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.248.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.264.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.279.924 I llama_model_loader: - type  f32:  258 tensors
0.00.279.925 I llama_model_loader: - type q4_0:  129 tensors
0.00.279.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.928 I print_info: file format = GGUF V3 (latest)
0.00.279.928 I print_info: file type   = Q4_0
0.00.279.932 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.323.360 I load: special tokens cache size = 25
0.00.345.220 I load: token to piece cache size = 0.2984 MB
0.00.345.237 I print_info: arch             = gptneox
0.00.345.237 I print_info: vocab_only       = 0
0.00.345.238 I print_info: n_ctx_train      = 2048
0.00.345.238 I print_info: n_embd           = 2560
0.00.345.239 I print_info: n_layer          = 32
0.00.345.258 I print_info: n_head           = 32
0.00.345.260 I print_info: n_head_kv        = 32
0.00.345.261 I print_info: n_rot            = 20
0.00.345.262 I print_info: n_swa            = 0
0.00.345.262 I print_info: n_embd_head_k    = 80
0.00.345.262 I print_info: n_embd_head_v    = 80
0.00.345.265 I print_info: n_gqa            = 1
0.00.345.267 I print_info: n_embd_k_gqa     = 2560
0.00.345.270 I print_info: n_embd_v_gqa     = 2560
0.00.345.272 I print_info: f_norm_eps       = 1.0e-05
0.00.345.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.275 I print_info: f_logit_scale    = 0.0e+00
0.00.345.277 I print_info: n_ff             = 10240
0.00.345.277 I print_info: n_expert         = 0
0.00.345.277 I print_info: n_expert_used    = 0
0.00.345.278 I print_info: causal attn      = 1
0.00.345.278 I print_info: pooling type     = 0
0.00.345.279 I print_info: rope type        = 2
0.00.345.280 I print_info: rope scaling     = linear
0.00.345.281 I print_info: freq_base_train  = 10000.0
0.00.345.282 I print_info: freq_scale_train = 1
0.00.345.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.284 I print_info: rope_finetuned   = unknown
0.00.345.284 I print_info: ssm_d_conv       = 0
0.00.345.285 I print_info: ssm_d_inner      = 0
0.00.345.285 I print_info: ssm_d_state      = 0
0.00.345.285 I print_info: ssm_dt_rank      = 0
0.00.345.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.287 I print_info: model type       = 2.8B
0.00.345.288 I print_info: model params     = 2.78 B
0.00.345.288 I print_info: general.name     = 2.8B
0.00.345.290 I print_info: vocab type       = BPE
0.00.345.291 I print_info: n_vocab          = 50304
0.00.345.292 I print_info: n_merges         = 50009
0.00.345.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.294 I print_info: LF token         = 187 'Ċ'
0.00.345.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.296 I print_info: max token length = 1024
0.00.345.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.609 I load_tensors: offloading output layer to GPU
0.00.408.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.617 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.408.618 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.658.006 I llama_init_from_model: n_seq_max     = 1
0.00.658.012 I llama_init_from_model: n_ctx         = 2048
0.00.658.013 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.013 I llama_init_from_model: n_batch       = 2048
0.00.658.014 I llama_init_from_model: n_ubatch      = 512
0.00.658.014 I llama_init_from_model: flash_attn    = 0
0.00.658.020 I llama_init_from_model: freq_base     = 10000.0
0.00.658.021 I llama_init_from_model: freq_scale    = 1
0.00.658.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.290 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.421 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.286 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.295 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.296 I llama_init_from_model: graph nodes  = 1287
0.00.670.296 I llama_init_from_model: graph splits = 2
0.00.670.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.715 I main: llama threadpool init, n_threads = 1
0.00.736.735 I 
0.00.736.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.825 I 
0.00.736.922 I sampler seed: 1234
0.00.736.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.943 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.341.856 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.341.859 I llama_perf_context_print:        load time =     486.18 ms
0.02.341.860 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.27 tokens per second)
0.02.341.862 I llama_perf_context_print:        eval time =    1560.34 ms /   255 runs   (    6.12 ms per token,   163.43 tokens per second)
0.02.341.864 I llama_perf_context_print:       total time =    1606.75 ms /   262 tokens

real	0m2.612s
user	0m2.016s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.455 I llama_model_loader: - type  f32:  258 tensors
0.00.293.456 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.459 I print_info: file format = GGUF V3 (latest)
0.00.293.462 I print_info: file type   = Q4_0
0.00.293.465 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.001 I load: special tokens cache size = 25
0.00.358.938 I load: token to piece cache size = 0.2984 MB
0.00.358.955 I print_info: arch             = gptneox
0.00.358.956 I print_info: vocab_only       = 0
0.00.358.956 I print_info: n_ctx_train      = 2048
0.00.358.957 I print_info: n_embd           = 2560
0.00.358.957 I print_info: n_layer          = 32
0.00.358.970 I print_info: n_head           = 32
0.00.358.972 I print_info: n_head_kv        = 32
0.00.358.972 I print_info: n_rot            = 20
0.00.358.973 I print_info: n_swa            = 0
0.00.358.973 I print_info: n_embd_head_k    = 80
0.00.358.974 I print_info: n_embd_head_v    = 80
0.00.358.976 I print_info: n_gqa            = 1
0.00.358.978 I print_info: n_embd_k_gqa     = 2560
0.00.358.979 I print_info: n_embd_v_gqa     = 2560
0.00.358.981 I print_info: f_norm_eps       = 1.0e-05
0.00.358.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.985 I print_info: f_logit_scale    = 0.0e+00
0.00.358.986 I print_info: n_ff             = 10240
0.00.358.986 I print_info: n_expert         = 0
0.00.358.987 I print_info: n_expert_used    = 0
0.00.358.988 I print_info: causal attn      = 1
0.00.358.989 I print_info: pooling type     = 0
0.00.358.989 I print_info: rope type        = 2
0.00.358.990 I print_info: rope scaling     = linear
0.00.358.991 I print_info: freq_base_train  = 10000.0
0.00.358.992 I print_info: freq_scale_train = 1
0.00.358.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.993 I print_info: rope_finetuned   = unknown
0.00.358.993 I print_info: ssm_d_conv       = 0
0.00.358.994 I print_info: ssm_d_inner      = 0
0.00.358.994 I print_info: ssm_d_state      = 0
0.00.358.995 I print_info: ssm_dt_rank      = 0
0.00.358.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.996 I print_info: model type       = 2.8B
0.00.358.997 I print_info: model params     = 2.78 B
0.00.358.997 I print_info: general.name     = 2.8B
0.00.359.000 I print_info: vocab type       = BPE
0.00.359.002 I print_info: n_vocab          = 50304
0.00.359.002 I print_info: n_merges         = 50009
0.00.359.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.006 I print_info: LF token         = 187 'Ċ'
0.00.359.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.007 I print_info: max token length = 1024
0.00.359.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.358 I load_tensors: offloading output layer to GPU
0.00.422.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.368 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.422.369 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.636.991 I llama_init_from_model: n_seq_max     = 1
0.00.636.997 I llama_init_from_model: n_ctx         = 2048
0.00.636.997 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.998 I llama_init_from_model: n_batch       = 512
0.00.636.998 I llama_init_from_model: n_ubatch      = 512
0.00.636.999 I llama_init_from_model: flash_attn    = 0
0.00.637.004 I llama_init_from_model: freq_base     = 10000.0
0.00.637.006 I llama_init_from_model: freq_scale    = 1
0.00.637.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.638.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.350 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.474 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.171 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.179 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.179 I llama_init_from_model: graph nodes  = 1287
0.00.649.180 I llama_init_from_model: graph splits = 2
0.00.649.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.755 I 
0.00.713.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.870 I perplexity: tokenizing the input ..
0.01.480.931 I perplexity: tokenization took 767.047 ms
0.01.481.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.115.106 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.078 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.876.604 I llama_perf_context_print:        load time =     451.09 ms
0.03.876.607 I llama_perf_context_print: prompt eval time =    2043.82 ms /  8192 tokens (    0.25 ms per token,  4008.18 tokens per second)
0.03.876.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.610 I llama_perf_context_print:       total time =    3162.85 ms /  8193 tokens

real	0m4.169s
user	0m4.320s
sys	0m0.838s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.249.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.264.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.279.842 I llama_model_loader: - type  f32:  258 tensors
0.00.279.843 I llama_model_loader: - type q4_1:  129 tensors
0.00.279.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.846 I print_info: file format = GGUF V3 (latest)
0.00.279.847 I print_info: file type   = Q4_1
0.00.279.849 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.323.569 I load: special tokens cache size = 25
0.00.345.463 I load: token to piece cache size = 0.2984 MB
0.00.345.480 I print_info: arch             = gptneox
0.00.345.481 I print_info: vocab_only       = 0
0.00.345.481 I print_info: n_ctx_train      = 2048
0.00.345.482 I print_info: n_embd           = 2560
0.00.345.482 I print_info: n_layer          = 32
0.00.345.494 I print_info: n_head           = 32
0.00.345.496 I print_info: n_head_kv        = 32
0.00.345.498 I print_info: n_rot            = 20
0.00.345.499 I print_info: n_swa            = 0
0.00.345.500 I print_info: n_embd_head_k    = 80
0.00.345.500 I print_info: n_embd_head_v    = 80
0.00.345.503 I print_info: n_gqa            = 1
0.00.345.505 I print_info: n_embd_k_gqa     = 2560
0.00.345.508 I print_info: n_embd_v_gqa     = 2560
0.00.345.510 I print_info: f_norm_eps       = 1.0e-05
0.00.345.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.514 I print_info: f_logit_scale    = 0.0e+00
0.00.345.515 I print_info: n_ff             = 10240
0.00.345.515 I print_info: n_expert         = 0
0.00.345.516 I print_info: n_expert_used    = 0
0.00.345.517 I print_info: causal attn      = 1
0.00.345.518 I print_info: pooling type     = 0
0.00.345.518 I print_info: rope type        = 2
0.00.345.519 I print_info: rope scaling     = linear
0.00.345.520 I print_info: freq_base_train  = 10000.0
0.00.345.521 I print_info: freq_scale_train = 1
0.00.345.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.523 I print_info: rope_finetuned   = unknown
0.00.345.524 I print_info: ssm_d_conv       = 0
0.00.345.525 I print_info: ssm_d_inner      = 0
0.00.345.525 I print_info: ssm_d_state      = 0
0.00.345.526 I print_info: ssm_dt_rank      = 0
0.00.345.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.527 I print_info: model type       = 2.8B
0.00.345.527 I print_info: model params     = 2.78 B
0.00.345.528 I print_info: general.name     = 2.8B
0.00.345.531 I print_info: vocab type       = BPE
0.00.345.532 I print_info: n_vocab          = 50304
0.00.345.532 I print_info: n_merges         = 50009
0.00.345.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.536 I print_info: LF token         = 187 'Ċ'
0.00.345.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.537 I print_info: max token length = 1024
0.00.345.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.314 I load_tensors: offloading output layer to GPU
0.00.415.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.322 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.415.324 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.678.142 I llama_init_from_model: n_seq_max     = 1
0.00.678.150 I llama_init_from_model: n_ctx         = 2048
0.00.678.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.678.151 I llama_init_from_model: n_batch       = 2048
0.00.678.151 I llama_init_from_model: n_ubatch      = 512
0.00.678.152 I llama_init_from_model: flash_attn    = 0
0.00.678.158 I llama_init_from_model: freq_base     = 10000.0
0.00.678.159 I llama_init_from_model: freq_scale    = 1
0.00.678.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.492 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.679 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.439 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.449 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.450 I llama_init_from_model: graph nodes  = 1287
0.00.690.450 I llama_init_from_model: graph splits = 2
0.00.690.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.520 I main: llama threadpool init, n_threads = 1
0.00.758.539 I 
0.00.758.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.630 I 
0.00.758.725 I sampler seed: 1234
0.00.758.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.762 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.381.239 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24170.57 tokens per second)
0.02.381.245 I llama_perf_context_print:        load time =     507.78 ms
0.02.381.247 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.78 tokens per second)
0.02.381.249 I llama_perf_context_print:        eval time =    1578.37 ms /   255 runs   (    6.19 ms per token,   161.56 tokens per second)
0.02.381.251 I llama_perf_context_print:       total time =    1624.45 ms /   262 tokens

real	0m2.647s
user	0m2.040s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.641 I llama_model_loader: - type  f32:  258 tensors
0.00.301.642 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.646 I print_info: file format = GGUF V3 (latest)
0.00.301.647 I print_info: file type   = Q4_1
0.00.301.650 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.077 I load: special tokens cache size = 25
0.00.368.357 I load: token to piece cache size = 0.2984 MB
0.00.368.375 I print_info: arch             = gptneox
0.00.368.376 I print_info: vocab_only       = 0
0.00.368.377 I print_info: n_ctx_train      = 2048
0.00.368.379 I print_info: n_embd           = 2560
0.00.368.380 I print_info: n_layer          = 32
0.00.368.392 I print_info: n_head           = 32
0.00.368.395 I print_info: n_head_kv        = 32
0.00.368.395 I print_info: n_rot            = 20
0.00.368.396 I print_info: n_swa            = 0
0.00.368.396 I print_info: n_embd_head_k    = 80
0.00.368.396 I print_info: n_embd_head_v    = 80
0.00.368.399 I print_info: n_gqa            = 1
0.00.368.401 I print_info: n_embd_k_gqa     = 2560
0.00.368.403 I print_info: n_embd_v_gqa     = 2560
0.00.368.405 I print_info: f_norm_eps       = 1.0e-05
0.00.368.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.408 I print_info: f_logit_scale    = 0.0e+00
0.00.368.410 I print_info: n_ff             = 10240
0.00.368.411 I print_info: n_expert         = 0
0.00.368.411 I print_info: n_expert_used    = 0
0.00.368.411 I print_info: causal attn      = 1
0.00.368.412 I print_info: pooling type     = 0
0.00.368.412 I print_info: rope type        = 2
0.00.368.414 I print_info: rope scaling     = linear
0.00.368.415 I print_info: freq_base_train  = 10000.0
0.00.368.416 I print_info: freq_scale_train = 1
0.00.368.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.417 I print_info: rope_finetuned   = unknown
0.00.368.418 I print_info: ssm_d_conv       = 0
0.00.368.418 I print_info: ssm_d_inner      = 0
0.00.368.419 I print_info: ssm_d_state      = 0
0.00.368.419 I print_info: ssm_dt_rank      = 0
0.00.368.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.421 I print_info: model type       = 2.8B
0.00.368.422 I print_info: model params     = 2.78 B
0.00.368.422 I print_info: general.name     = 2.8B
0.00.368.425 I print_info: vocab type       = BPE
0.00.368.426 I print_info: n_vocab          = 50304
0.00.368.426 I print_info: n_merges         = 50009
0.00.368.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.429 I print_info: LF token         = 187 'Ċ'
0.00.368.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.431 I print_info: max token length = 1024
0.00.368.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.162 I load_tensors: offloading output layer to GPU
0.00.438.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.171 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.438.173 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.676.389 I llama_init_from_model: n_seq_max     = 1
0.00.676.395 I llama_init_from_model: n_ctx         = 2048
0.00.676.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.396 I llama_init_from_model: n_batch       = 512
0.00.676.396 I llama_init_from_model: n_ubatch      = 512
0.00.676.397 I llama_init_from_model: flash_attn    = 0
0.00.676.403 I llama_init_from_model: freq_base     = 10000.0
0.00.676.404 I llama_init_from_model: freq_scale    = 1
0.00.676.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.673 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.682 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.806 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.932 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.943 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.944 I llama_init_from_model: graph nodes  = 1287
0.00.687.944 I llama_init_from_model: graph splits = 2
0.00.687.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.936 I 
0.00.752.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.065 I perplexity: tokenizing the input ..
0.01.495.449 I perplexity: tokenization took 743.373 ms
0.01.495.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.877 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.905 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.885.514 I llama_perf_context_print:        load time =     481.09 ms
0.03.885.517 I llama_perf_context_print: prompt eval time =    2041.38 ms /  8192 tokens (    0.25 ms per token,  4012.98 tokens per second)
0.03.885.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.520 I llama_perf_context_print:       total time =    3133.58 ms /  8193 tokens

real	0m4.166s
user	0m4.238s
sys	0m0.891s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.252.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.449 I llama_model_loader: - type  f32:  258 tensors
0.00.283.449 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.453 I print_info: file format = GGUF V3 (latest)
0.00.283.453 I print_info: file type   = Q5_0
0.00.283.457 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.536 I load: special tokens cache size = 25
0.00.348.491 I load: token to piece cache size = 0.2984 MB
0.00.348.510 I print_info: arch             = gptneox
0.00.348.510 I print_info: vocab_only       = 0
0.00.348.511 I print_info: n_ctx_train      = 2048
0.00.348.513 I print_info: n_embd           = 2560
0.00.348.515 I print_info: n_layer          = 32
0.00.348.528 I print_info: n_head           = 32
0.00.348.531 I print_info: n_head_kv        = 32
0.00.348.531 I print_info: n_rot            = 20
0.00.348.532 I print_info: n_swa            = 0
0.00.348.532 I print_info: n_embd_head_k    = 80
0.00.348.532 I print_info: n_embd_head_v    = 80
0.00.348.535 I print_info: n_gqa            = 1
0.00.348.537 I print_info: n_embd_k_gqa     = 2560
0.00.348.538 I print_info: n_embd_v_gqa     = 2560
0.00.348.540 I print_info: f_norm_eps       = 1.0e-05
0.00.348.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.544 I print_info: f_logit_scale    = 0.0e+00
0.00.348.545 I print_info: n_ff             = 10240
0.00.348.546 I print_info: n_expert         = 0
0.00.348.547 I print_info: n_expert_used    = 0
0.00.348.548 I print_info: causal attn      = 1
0.00.348.548 I print_info: pooling type     = 0
0.00.348.549 I print_info: rope type        = 2
0.00.348.550 I print_info: rope scaling     = linear
0.00.348.552 I print_info: freq_base_train  = 10000.0
0.00.348.552 I print_info: freq_scale_train = 1
0.00.348.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.554 I print_info: rope_finetuned   = unknown
0.00.348.555 I print_info: ssm_d_conv       = 0
0.00.348.555 I print_info: ssm_d_inner      = 0
0.00.348.556 I print_info: ssm_d_state      = 0
0.00.348.556 I print_info: ssm_dt_rank      = 0
0.00.348.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.561 I print_info: model type       = 2.8B
0.00.348.561 I print_info: model params     = 2.78 B
0.00.348.563 I print_info: general.name     = 2.8B
0.00.348.566 I print_info: vocab type       = BPE
0.00.348.568 I print_info: n_vocab          = 50304
0.00.348.568 I print_info: n_merges         = 50009
0.00.348.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.571 I print_info: LF token         = 187 'Ċ'
0.00.348.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.573 I print_info: max token length = 1024
0.00.348.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.480 I load_tensors: offloading output layer to GPU
0.00.424.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.488 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.424.489 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.712.328 I llama_init_from_model: n_seq_max     = 1
0.00.712.334 I llama_init_from_model: n_ctx         = 2048
0.00.712.334 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.335 I llama_init_from_model: n_batch       = 2048
0.00.712.335 I llama_init_from_model: n_ubatch      = 512
0.00.712.336 I llama_init_from_model: flash_attn    = 0
0.00.712.342 I llama_init_from_model: freq_base     = 10000.0
0.00.712.343 I llama_init_from_model: freq_scale    = 1
0.00.712.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.618 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.738 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.492 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.500 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.501 I llama_init_from_model: graph nodes  = 1287
0.00.724.502 I llama_init_from_model: graph splits = 2
0.00.724.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.870 I main: llama threadpool init, n_threads = 1
0.00.791.888 I 
0.00.791.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.975 I 
0.00.792.069 I sampler seed: 1234
0.00.792.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.106 I 
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

0.02.507.152 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.507.158 I llama_perf_context_print:        load time =     537.73 ms
0.02.507.160 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.26 tokens per second)
0.02.507.162 I llama_perf_context_print:        eval time =    1669.97 ms /   255 runs   (    6.55 ms per token,   152.70 tokens per second)
0.02.507.164 I llama_perf_context_print:       total time =    1717.04 ms /   262 tokens

real	0m2.776s
user	0m2.170s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.971 I llama_model_loader: - type  f32:  258 tensors
0.00.295.972 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.975 I print_info: file format = GGUF V3 (latest)
0.00.295.975 I print_info: file type   = Q5_0
0.00.295.978 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.735 I load: special tokens cache size = 25
0.00.361.611 I load: token to piece cache size = 0.2984 MB
0.00.361.628 I print_info: arch             = gptneox
0.00.361.629 I print_info: vocab_only       = 0
0.00.361.630 I print_info: n_ctx_train      = 2048
0.00.361.631 I print_info: n_embd           = 2560
0.00.361.632 I print_info: n_layer          = 32
0.00.361.644 I print_info: n_head           = 32
0.00.361.646 I print_info: n_head_kv        = 32
0.00.361.647 I print_info: n_rot            = 20
0.00.361.648 I print_info: n_swa            = 0
0.00.361.649 I print_info: n_embd_head_k    = 80
0.00.361.649 I print_info: n_embd_head_v    = 80
0.00.361.651 I print_info: n_gqa            = 1
0.00.361.653 I print_info: n_embd_k_gqa     = 2560
0.00.361.655 I print_info: n_embd_v_gqa     = 2560
0.00.361.656 I print_info: f_norm_eps       = 1.0e-05
0.00.361.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.659 I print_info: f_logit_scale    = 0.0e+00
0.00.361.660 I print_info: n_ff             = 10240
0.00.361.660 I print_info: n_expert         = 0
0.00.361.662 I print_info: n_expert_used    = 0
0.00.361.662 I print_info: causal attn      = 1
0.00.361.663 I print_info: pooling type     = 0
0.00.361.663 I print_info: rope type        = 2
0.00.361.663 I print_info: rope scaling     = linear
0.00.361.665 I print_info: freq_base_train  = 10000.0
0.00.361.669 I print_info: freq_scale_train = 1
0.00.361.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.670 I print_info: rope_finetuned   = unknown
0.00.361.670 I print_info: ssm_d_conv       = 0
0.00.361.671 I print_info: ssm_d_inner      = 0
0.00.361.671 I print_info: ssm_d_state      = 0
0.00.361.672 I print_info: ssm_dt_rank      = 0
0.00.361.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.673 I print_info: model type       = 2.8B
0.00.361.674 I print_info: model params     = 2.78 B
0.00.361.675 I print_info: general.name     = 2.8B
0.00.361.677 I print_info: vocab type       = BPE
0.00.361.678 I print_info: n_vocab          = 50304
0.00.361.679 I print_info: n_merges         = 50009
0.00.361.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.682 I print_info: LF token         = 187 'Ċ'
0.00.361.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.683 I print_info: max token length = 1024
0.00.361.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.232 I load_tensors: offloading output layer to GPU
0.00.438.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.242 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.438.243 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.698.042 I llama_init_from_model: n_seq_max     = 1
0.00.698.048 I llama_init_from_model: n_ctx         = 2048
0.00.698.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.049 I llama_init_from_model: n_batch       = 512
0.00.698.049 I llama_init_from_model: n_ubatch      = 512
0.00.698.050 I llama_init_from_model: flash_attn    = 0
0.00.698.056 I llama_init_from_model: freq_base     = 10000.0
0.00.698.057 I llama_init_from_model: freq_scale    = 1
0.00.698.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.423 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.598 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.558 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.568 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.568 I llama_init_from_model: graph nodes  = 1287
0.00.710.569 I llama_init_from_model: graph splits = 2
0.00.710.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.367 I 
0.00.775.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.498 I perplexity: tokenizing the input ..
0.01.529.882 I perplexity: tokenization took 754.373 ms
0.01.530.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.125.589 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.763.013 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.764.553 I llama_perf_context_print:        load time =     510.36 ms
0.03.764.557 I llama_perf_context_print: prompt eval time =    1886.34 ms /  8192 tokens (    0.23 ms per token,  4342.81 tokens per second)
0.03.764.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.559 I llama_perf_context_print:       total time =    2989.18 ms /  8193 tokens

real	0m4.050s
user	0m4.155s
sys	0m0.877s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.151 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.248.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.265.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.280.573 I llama_model_loader: - type  f32:  258 tensors
0.00.280.574 I llama_model_loader: - type q5_1:  129 tensors
0.00.280.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.577 I print_info: file format = GGUF V3 (latest)
0.00.280.588 I print_info: file type   = Q5_1
0.00.280.591 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.323.498 I load: special tokens cache size = 25
0.00.345.541 I load: token to piece cache size = 0.2984 MB
0.00.345.565 I print_info: arch             = gptneox
0.00.345.566 I print_info: vocab_only       = 0
0.00.345.567 I print_info: n_ctx_train      = 2048
0.00.345.567 I print_info: n_embd           = 2560
0.00.345.568 I print_info: n_layer          = 32
0.00.345.579 I print_info: n_head           = 32
0.00.345.581 I print_info: n_head_kv        = 32
0.00.345.581 I print_info: n_rot            = 20
0.00.345.582 I print_info: n_swa            = 0
0.00.345.582 I print_info: n_embd_head_k    = 80
0.00.345.583 I print_info: n_embd_head_v    = 80
0.00.345.586 I print_info: n_gqa            = 1
0.00.345.588 I print_info: n_embd_k_gqa     = 2560
0.00.345.590 I print_info: n_embd_v_gqa     = 2560
0.00.345.591 I print_info: f_norm_eps       = 1.0e-05
0.00.345.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.595 I print_info: f_logit_scale    = 0.0e+00
0.00.345.596 I print_info: n_ff             = 10240
0.00.345.597 I print_info: n_expert         = 0
0.00.345.598 I print_info: n_expert_used    = 0
0.00.345.599 I print_info: causal attn      = 1
0.00.345.599 I print_info: pooling type     = 0
0.00.345.600 I print_info: rope type        = 2
0.00.345.601 I print_info: rope scaling     = linear
0.00.345.602 I print_info: freq_base_train  = 10000.0
0.00.345.603 I print_info: freq_scale_train = 1
0.00.345.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.604 I print_info: rope_finetuned   = unknown
0.00.345.604 I print_info: ssm_d_conv       = 0
0.00.345.605 I print_info: ssm_d_inner      = 0
0.00.345.605 I print_info: ssm_d_state      = 0
0.00.345.606 I print_info: ssm_dt_rank      = 0
0.00.345.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.608 I print_info: model type       = 2.8B
0.00.345.608 I print_info: model params     = 2.78 B
0.00.345.609 I print_info: general.name     = 2.8B
0.00.345.611 I print_info: vocab type       = BPE
0.00.345.613 I print_info: n_vocab          = 50304
0.00.345.613 I print_info: n_merges         = 50009
0.00.345.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.616 I print_info: LF token         = 187 'Ċ'
0.00.345.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.617 I print_info: max token length = 1024
0.00.345.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.930 I load_tensors: offloading output layer to GPU
0.00.427.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.938 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.427.941 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.740.882 I llama_init_from_model: n_seq_max     = 1
0.00.740.887 I llama_init_from_model: n_ctx         = 2048
0.00.740.888 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.888 I llama_init_from_model: n_batch       = 2048
0.00.740.889 I llama_init_from_model: n_ubatch      = 512
0.00.740.890 I llama_init_from_model: flash_attn    = 0
0.00.740.896 I llama_init_from_model: freq_base     = 10000.0
0.00.740.897 I llama_init_from_model: freq_scale    = 1
0.00.740.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.185 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.314 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.525 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.533 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.534 I llama_init_from_model: graph nodes  = 1287
0.00.753.534 I llama_init_from_model: graph splits = 2
0.00.753.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.828 I main: llama threadpool init, n_threads = 1
0.00.820.845 I 
0.00.820.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.933 I 
0.00.821.028 I sampler seed: 1234
0.00.821.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.048 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.548.721 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.548.724 I llama_perf_context_print:        load time =     570.31 ms
0.02.548.725 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.07 tokens per second)
0.02.548.727 I llama_perf_context_print:        eval time =    1681.58 ms /   255 runs   (    6.59 ms per token,   151.64 tokens per second)
0.02.548.728 I llama_perf_context_print:       total time =    1729.68 ms /   262 tokens

real	0m2.817s
user	0m2.204s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.635 I llama_model_loader: - type  f32:  258 tensors
0.00.310.636 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.639 I print_info: file format = GGUF V3 (latest)
0.00.310.641 I print_info: file type   = Q5_1
0.00.310.644 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.157 I load: special tokens cache size = 25
0.00.378.013 I load: token to piece cache size = 0.2984 MB
0.00.378.033 I print_info: arch             = gptneox
0.00.378.034 I print_info: vocab_only       = 0
0.00.378.034 I print_info: n_ctx_train      = 2048
0.00.378.037 I print_info: n_embd           = 2560
0.00.378.038 I print_info: n_layer          = 32
0.00.378.057 I print_info: n_head           = 32
0.00.378.060 I print_info: n_head_kv        = 32
0.00.378.060 I print_info: n_rot            = 20
0.00.378.062 I print_info: n_swa            = 0
0.00.378.063 I print_info: n_embd_head_k    = 80
0.00.378.063 I print_info: n_embd_head_v    = 80
0.00.378.066 I print_info: n_gqa            = 1
0.00.378.068 I print_info: n_embd_k_gqa     = 2560
0.00.378.069 I print_info: n_embd_v_gqa     = 2560
0.00.378.072 I print_info: f_norm_eps       = 1.0e-05
0.00.378.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.074 I print_info: f_logit_scale    = 0.0e+00
0.00.378.075 I print_info: n_ff             = 10240
0.00.378.076 I print_info: n_expert         = 0
0.00.378.077 I print_info: n_expert_used    = 0
0.00.378.078 I print_info: causal attn      = 1
0.00.378.078 I print_info: pooling type     = 0
0.00.378.079 I print_info: rope type        = 2
0.00.378.079 I print_info: rope scaling     = linear
0.00.378.081 I print_info: freq_base_train  = 10000.0
0.00.378.082 I print_info: freq_scale_train = 1
0.00.378.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.082 I print_info: rope_finetuned   = unknown
0.00.378.083 I print_info: ssm_d_conv       = 0
0.00.378.084 I print_info: ssm_d_inner      = 0
0.00.378.084 I print_info: ssm_d_state      = 0
0.00.378.085 I print_info: ssm_dt_rank      = 0
0.00.378.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.086 I print_info: model type       = 2.8B
0.00.378.087 I print_info: model params     = 2.78 B
0.00.378.088 I print_info: general.name     = 2.8B
0.00.378.090 I print_info: vocab type       = BPE
0.00.378.091 I print_info: n_vocab          = 50304
0.00.378.092 I print_info: n_merges         = 50009
0.00.378.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: LF token         = 187 'Ċ'
0.00.378.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.099 I print_info: max token length = 1024
0.00.378.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.272 I load_tensors: offloading output layer to GPU
0.00.460.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.282 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.460.283 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.735.597 I llama_init_from_model: n_seq_max     = 1
0.00.735.602 I llama_init_from_model: n_ctx         = 2048
0.00.735.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.604 I llama_init_from_model: n_batch       = 512
0.00.735.604 I llama_init_from_model: n_ubatch      = 512
0.00.735.605 I llama_init_from_model: flash_attn    = 0
0.00.735.610 I llama_init_from_model: freq_base     = 10000.0
0.00.735.611 I llama_init_from_model: freq_scale    = 1
0.00.735.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.889 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.021 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.781 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.792 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.792 I llama_init_from_model: graph nodes  = 1287
0.00.747.793 I llama_init_from_model: graph splits = 2
0.00.747.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.982 I 
0.00.814.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.108 I perplexity: tokenizing the input ..
0.01.560.399 I perplexity: tokenization took 746.278 ms
0.01.560.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.391 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.803.877 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.805.493 I llama_perf_context_print:        load time =     534.72 ms
0.03.805.496 I llama_perf_context_print: prompt eval time =    1894.42 ms /  8192 tokens (    0.23 ms per token,  4324.27 tokens per second)
0.03.805.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.499 I llama_perf_context_print:       total time =    2991.51 ms /  8193 tokens

real	0m4.092s
user	0m4.132s
sys	0m0.904s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.252.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.711 I llama_model_loader: - type  f32:  258 tensors
0.00.283.711 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.712 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.715 I print_info: file format = GGUF V3 (latest)
0.00.283.715 I print_info: file type   = Q2_K - Medium
0.00.283.718 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.330.610 I load: special tokens cache size = 25
0.00.358.060 I load: token to piece cache size = 0.2984 MB
0.00.358.078 I print_info: arch             = gptneox
0.00.358.079 I print_info: vocab_only       = 0
0.00.358.081 I print_info: n_ctx_train      = 2048
0.00.358.082 I print_info: n_embd           = 2560
0.00.358.083 I print_info: n_layer          = 32
0.00.358.094 I print_info: n_head           = 32
0.00.358.097 I print_info: n_head_kv        = 32
0.00.358.097 I print_info: n_rot            = 20
0.00.358.098 I print_info: n_swa            = 0
0.00.358.099 I print_info: n_embd_head_k    = 80
0.00.358.100 I print_info: n_embd_head_v    = 80
0.00.358.102 I print_info: n_gqa            = 1
0.00.358.105 I print_info: n_embd_k_gqa     = 2560
0.00.358.106 I print_info: n_embd_v_gqa     = 2560
0.00.358.108 I print_info: f_norm_eps       = 1.0e-05
0.00.358.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.111 I print_info: f_logit_scale    = 0.0e+00
0.00.358.112 I print_info: n_ff             = 10240
0.00.358.113 I print_info: n_expert         = 0
0.00.358.113 I print_info: n_expert_used    = 0
0.00.358.114 I print_info: causal attn      = 1
0.00.358.114 I print_info: pooling type     = 0
0.00.358.115 I print_info: rope type        = 2
0.00.358.116 I print_info: rope scaling     = linear
0.00.358.117 I print_info: freq_base_train  = 10000.0
0.00.358.118 I print_info: freq_scale_train = 1
0.00.358.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.120 I print_info: rope_finetuned   = unknown
0.00.358.120 I print_info: ssm_d_conv       = 0
0.00.358.120 I print_info: ssm_d_inner      = 0
0.00.358.121 I print_info: ssm_d_state      = 0
0.00.358.121 I print_info: ssm_dt_rank      = 0
0.00.358.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.123 I print_info: model type       = 2.8B
0.00.358.124 I print_info: model params     = 2.78 B
0.00.358.125 I print_info: general.name     = 2.8B
0.00.358.127 I print_info: vocab type       = BPE
0.00.358.128 I print_info: n_vocab          = 50304
0.00.358.129 I print_info: n_merges         = 50009
0.00.358.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.138 I print_info: LF token         = 187 'Ċ'
0.00.358.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.139 I print_info: max token length = 1024
0.00.358.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.406.416 I load_tensors: offloading output layer to GPU
0.00.406.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.406.425 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.406.426 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.583.420 I llama_init_from_model: n_seq_max     = 1
0.00.583.426 I llama_init_from_model: n_ctx         = 2048
0.00.583.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.583.427 I llama_init_from_model: n_batch       = 2048
0.00.583.428 I llama_init_from_model: n_ubatch      = 512
0.00.583.428 I llama_init_from_model: flash_attn    = 0
0.00.583.433 I llama_init_from_model: freq_base     = 10000.0
0.00.583.434 I llama_init_from_model: freq_scale    = 1
0.00.583.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.584.754 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.584.766 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.585.896 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.845 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.595.852 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.595.853 I llama_init_from_model: graph nodes  = 1287
0.00.595.853 I llama_init_from_model: graph splits = 2
0.00.595.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.727 I main: llama threadpool init, n_threads = 1
0.00.664.746 I 
0.00.664.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.836 I 
0.00.664.934 I sampler seed: 1234
0.00.664.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.664.954 I 
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



0.02.448.734 I llama_perf_sampler_print:    sampling time =      10.16 ms /   263 runs   (    0.04 ms per token, 25890.92 tokens per second)
0.02.448.738 I llama_perf_context_print:        load time =     410.14 ms
0.02.448.739 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.29 tokens per second)
0.02.448.741 I llama_perf_context_print:        eval time =    1735.35 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.448.742 I llama_perf_context_print:       total time =    1785.73 ms /   262 tokens

real	0m2.713s
user	0m2.155s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.579 I llama_model_loader: - type  f32:  258 tensors
0.00.284.580 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.580 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.583 I print_info: file format = GGUF V3 (latest)
0.00.284.584 I print_info: file type   = Q2_K - Medium
0.00.284.586 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.646 I load: special tokens cache size = 25
0.00.350.492 I load: token to piece cache size = 0.2984 MB
0.00.350.509 I print_info: arch             = gptneox
0.00.350.510 I print_info: vocab_only       = 0
0.00.350.510 I print_info: n_ctx_train      = 2048
0.00.350.511 I print_info: n_embd           = 2560
0.00.350.511 I print_info: n_layer          = 32
0.00.350.529 I print_info: n_head           = 32
0.00.350.532 I print_info: n_head_kv        = 32
0.00.350.532 I print_info: n_rot            = 20
0.00.350.533 I print_info: n_swa            = 0
0.00.350.533 I print_info: n_embd_head_k    = 80
0.00.350.534 I print_info: n_embd_head_v    = 80
0.00.350.536 I print_info: n_gqa            = 1
0.00.350.538 I print_info: n_embd_k_gqa     = 2560
0.00.350.540 I print_info: n_embd_v_gqa     = 2560
0.00.350.542 I print_info: f_norm_eps       = 1.0e-05
0.00.350.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.544 I print_info: f_logit_scale    = 0.0e+00
0.00.350.545 I print_info: n_ff             = 10240
0.00.350.546 I print_info: n_expert         = 0
0.00.350.546 I print_info: n_expert_used    = 0
0.00.350.547 I print_info: causal attn      = 1
0.00.350.550 I print_info: pooling type     = 0
0.00.350.551 I print_info: rope type        = 2
0.00.350.551 I print_info: rope scaling     = linear
0.00.350.553 I print_info: freq_base_train  = 10000.0
0.00.350.553 I print_info: freq_scale_train = 1
0.00.350.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.554 I print_info: rope_finetuned   = unknown
0.00.350.554 I print_info: ssm_d_conv       = 0
0.00.350.555 I print_info: ssm_d_inner      = 0
0.00.350.555 I print_info: ssm_d_state      = 0
0.00.350.555 I print_info: ssm_dt_rank      = 0
0.00.350.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.557 I print_info: model type       = 2.8B
0.00.350.557 I print_info: model params     = 2.78 B
0.00.350.559 I print_info: general.name     = 2.8B
0.00.350.561 I print_info: vocab type       = BPE
0.00.350.563 I print_info: n_vocab          = 50304
0.00.350.563 I print_info: n_merges         = 50009
0.00.350.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.566 I print_info: LF token         = 187 'Ċ'
0.00.350.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.568 I print_info: max token length = 1024
0.00.350.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.394.310 I load_tensors: offloading output layer to GPU
0.00.394.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.394.318 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.394.319 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.546.517 I llama_init_from_model: n_seq_max     = 1
0.00.546.523 I llama_init_from_model: n_ctx         = 2048
0.00.546.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.546.524 I llama_init_from_model: n_batch       = 512
0.00.546.524 I llama_init_from_model: n_ubatch      = 512
0.00.546.525 I llama_init_from_model: flash_attn    = 0
0.00.546.530 I llama_init_from_model: freq_base     = 10000.0
0.00.546.531 I llama_init_from_model: freq_scale    = 1
0.00.546.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.547.783 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.548.920 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.558.074 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.558.084 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.558.084 I llama_init_from_model: graph nodes  = 1287
0.00.558.085 I llama_init_from_model: graph splits = 2
0.00.558.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.069 I 
0.00.625.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.189 I perplexity: tokenizing the input ..
0.01.367.726 I perplexity: tokenization took 742.526 ms
0.01.368.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.990.648 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.805 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.250 I llama_perf_context_print:        load time =     371.40 ms
0.03.707.253 I llama_perf_context_print: prompt eval time =    1989.41 ms /  8192 tokens (    0.24 ms per token,  4117.80 tokens per second)
0.03.707.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.256 I llama_perf_context_print:       total time =    3082.18 ms /  8193 tokens

real	0m3.986s
user	0m4.190s
sys	0m0.776s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.790 I llama_model_loader: - type  f32:  258 tensors
0.00.288.791 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.792 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.792 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.795 I print_info: file format = GGUF V3 (latest)
0.00.288.797 I print_info: file type   = Q3_K - Medium
0.00.288.800 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.827 I load: special tokens cache size = 25
0.00.354.815 I load: token to piece cache size = 0.2984 MB
0.00.354.833 I print_info: arch             = gptneox
0.00.354.834 I print_info: vocab_only       = 0
0.00.354.836 I print_info: n_ctx_train      = 2048
0.00.354.839 I print_info: n_embd           = 2560
0.00.354.839 I print_info: n_layer          = 32
0.00.354.854 I print_info: n_head           = 32
0.00.354.857 I print_info: n_head_kv        = 32
0.00.354.857 I print_info: n_rot            = 20
0.00.354.858 I print_info: n_swa            = 0
0.00.354.858 I print_info: n_embd_head_k    = 80
0.00.354.859 I print_info: n_embd_head_v    = 80
0.00.354.861 I print_info: n_gqa            = 1
0.00.354.863 I print_info: n_embd_k_gqa     = 2560
0.00.354.865 I print_info: n_embd_v_gqa     = 2560
0.00.354.866 I print_info: f_norm_eps       = 1.0e-05
0.00.354.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.870 I print_info: f_logit_scale    = 0.0e+00
0.00.354.871 I print_info: n_ff             = 10240
0.00.354.871 I print_info: n_expert         = 0
0.00.354.872 I print_info: n_expert_used    = 0
0.00.354.873 I print_info: causal attn      = 1
0.00.354.874 I print_info: pooling type     = 0
0.00.354.875 I print_info: rope type        = 2
0.00.354.875 I print_info: rope scaling     = linear
0.00.354.880 I print_info: freq_base_train  = 10000.0
0.00.354.881 I print_info: freq_scale_train = 1
0.00.354.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.882 I print_info: rope_finetuned   = unknown
0.00.354.882 I print_info: ssm_d_conv       = 0
0.00.354.883 I print_info: ssm_d_inner      = 0
0.00.354.883 I print_info: ssm_d_state      = 0
0.00.354.884 I print_info: ssm_dt_rank      = 0
0.00.354.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.885 I print_info: model type       = 2.8B
0.00.354.886 I print_info: model params     = 2.78 B
0.00.354.886 I print_info: general.name     = 2.8B
0.00.354.889 I print_info: vocab type       = BPE
0.00.354.890 I print_info: n_vocab          = 50304
0.00.354.891 I print_info: n_merges         = 50009
0.00.354.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.894 I print_info: LF token         = 187 'Ċ'
0.00.354.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.895 I print_info: max token length = 1024
0.00.354.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.396 I load_tensors: offloading output layer to GPU
0.00.414.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.405 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.414.407 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.639.862 I llama_init_from_model: n_seq_max     = 1
0.00.639.868 I llama_init_from_model: n_ctx         = 2048
0.00.639.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.869 I llama_init_from_model: n_batch       = 2048
0.00.639.870 I llama_init_from_model: n_ubatch      = 512
0.00.639.870 I llama_init_from_model: flash_attn    = 0
0.00.639.876 I llama_init_from_model: freq_base     = 10000.0
0.00.639.877 I llama_init_from_model: freq_scale    = 1
0.00.639.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.398 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.508 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.235 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.246 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.247 I llama_init_from_model: graph nodes  = 1287
0.00.653.247 I llama_init_from_model: graph splits = 2
0.00.653.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.635 I main: llama threadpool init, n_threads = 1
0.00.723.654 I 
0.00.723.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.744 I 
0.00.723.841 I sampler seed: 1234
0.00.723.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.872 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.504.185 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24279.91 tokens per second)
0.02.504.188 I llama_perf_context_print:        load time =     462.23 ms
0.02.504.190 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.57 tokens per second)
0.02.504.192 I llama_perf_context_print:        eval time =    1732.62 ms /   255 runs   (    6.79 ms per token,   147.18 tokens per second)
0.02.504.193 I llama_perf_context_print:       total time =    1784.35 ms /   262 tokens

real	0m2.776s
user	0m2.181s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.676 I llama_model_loader: - type  f32:  258 tensors
0.00.285.677 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.677 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.678 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.681 I print_info: file format = GGUF V3 (latest)
0.00.285.682 I print_info: file type   = Q3_K - Medium
0.00.285.684 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.516 I load: special tokens cache size = 25
0.00.351.555 I load: token to piece cache size = 0.2984 MB
0.00.351.572 I print_info: arch             = gptneox
0.00.351.573 I print_info: vocab_only       = 0
0.00.351.575 I print_info: n_ctx_train      = 2048
0.00.351.576 I print_info: n_embd           = 2560
0.00.351.576 I print_info: n_layer          = 32
0.00.351.588 I print_info: n_head           = 32
0.00.351.590 I print_info: n_head_kv        = 32
0.00.351.591 I print_info: n_rot            = 20
0.00.351.591 I print_info: n_swa            = 0
0.00.351.591 I print_info: n_embd_head_k    = 80
0.00.351.593 I print_info: n_embd_head_v    = 80
0.00.351.595 I print_info: n_gqa            = 1
0.00.351.597 I print_info: n_embd_k_gqa     = 2560
0.00.351.599 I print_info: n_embd_v_gqa     = 2560
0.00.351.601 I print_info: f_norm_eps       = 1.0e-05
0.00.351.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.603 I print_info: f_logit_scale    = 0.0e+00
0.00.351.605 I print_info: n_ff             = 10240
0.00.351.606 I print_info: n_expert         = 0
0.00.351.606 I print_info: n_expert_used    = 0
0.00.351.607 I print_info: causal attn      = 1
0.00.351.607 I print_info: pooling type     = 0
0.00.351.608 I print_info: rope type        = 2
0.00.351.609 I print_info: rope scaling     = linear
0.00.351.610 I print_info: freq_base_train  = 10000.0
0.00.351.611 I print_info: freq_scale_train = 1
0.00.351.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.612 I print_info: rope_finetuned   = unknown
0.00.351.612 I print_info: ssm_d_conv       = 0
0.00.351.613 I print_info: ssm_d_inner      = 0
0.00.351.613 I print_info: ssm_d_state      = 0
0.00.351.613 I print_info: ssm_dt_rank      = 0
0.00.351.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.615 I print_info: model type       = 2.8B
0.00.351.616 I print_info: model params     = 2.78 B
0.00.351.616 I print_info: general.name     = 2.8B
0.00.351.619 I print_info: vocab type       = BPE
0.00.351.620 I print_info: n_vocab          = 50304
0.00.351.621 I print_info: n_merges         = 50009
0.00.351.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.624 I print_info: LF token         = 187 'Ċ'
0.00.351.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.626 I print_info: max token length = 1024
0.00.351.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.410.532 I load_tensors: offloading output layer to GPU
0.00.410.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.410.539 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.410.541 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.615.203 I llama_init_from_model: n_seq_max     = 1
0.00.615.209 I llama_init_from_model: n_ctx         = 2048
0.00.615.210 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.210 I llama_init_from_model: n_batch       = 512
0.00.615.211 I llama_init_from_model: n_ubatch      = 512
0.00.615.212 I llama_init_from_model: flash_attn    = 0
0.00.615.217 I llama_init_from_model: freq_base     = 10000.0
0.00.615.218 I llama_init_from_model: freq_scale    = 1
0.00.615.258 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.487 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.499 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.617.650 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.044 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.053 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.054 I llama_init_from_model: graph nodes  = 1287
0.00.627.054 I llama_init_from_model: graph splits = 2
0.00.627.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.529 I 
0.00.693.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.679 I perplexity: tokenizing the input ..
0.01.435.730 I perplexity: tokenization took 742.041 ms
0.01.436.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.643 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.829.284 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.830.776 I llama_perf_context_print:        load time =     438.92 ms
0.03.830.779 I llama_perf_context_print: prompt eval time =    2045.90 ms /  8192 tokens (    0.25 ms per token,  4004.11 tokens per second)
0.03.830.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.782 I llama_perf_context_print:       total time =    3137.25 ms /  8193 tokens

real	0m4.110s
user	0m4.243s
sys	0m0.814s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.263.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.055 I llama_model_loader: - type  f32:  258 tensors
0.00.295.057 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.057 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.058 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.060 I print_info: file format = GGUF V3 (latest)
0.00.295.061 I print_info: file type   = Q4_K - Medium
0.00.295.063 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.176 I load: special tokens cache size = 25
0.00.360.229 I load: token to piece cache size = 0.2984 MB
0.00.360.245 I print_info: arch             = gptneox
0.00.360.246 I print_info: vocab_only       = 0
0.00.360.247 I print_info: n_ctx_train      = 2048
0.00.360.249 I print_info: n_embd           = 2560
0.00.360.250 I print_info: n_layer          = 32
0.00.360.261 I print_info: n_head           = 32
0.00.360.263 I print_info: n_head_kv        = 32
0.00.360.263 I print_info: n_rot            = 20
0.00.360.264 I print_info: n_swa            = 0
0.00.360.264 I print_info: n_embd_head_k    = 80
0.00.360.265 I print_info: n_embd_head_v    = 80
0.00.360.267 I print_info: n_gqa            = 1
0.00.360.269 I print_info: n_embd_k_gqa     = 2560
0.00.360.271 I print_info: n_embd_v_gqa     = 2560
0.00.360.272 I print_info: f_norm_eps       = 1.0e-05
0.00.360.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.275 I print_info: f_logit_scale    = 0.0e+00
0.00.360.277 I print_info: n_ff             = 10240
0.00.360.278 I print_info: n_expert         = 0
0.00.360.278 I print_info: n_expert_used    = 0
0.00.360.279 I print_info: causal attn      = 1
0.00.360.279 I print_info: pooling type     = 0
0.00.360.279 I print_info: rope type        = 2
0.00.360.280 I print_info: rope scaling     = linear
0.00.360.282 I print_info: freq_base_train  = 10000.0
0.00.360.282 I print_info: freq_scale_train = 1
0.00.360.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.284 I print_info: rope_finetuned   = unknown
0.00.360.284 I print_info: ssm_d_conv       = 0
0.00.360.285 I print_info: ssm_d_inner      = 0
0.00.360.285 I print_info: ssm_d_state      = 0
0.00.360.285 I print_info: ssm_dt_rank      = 0
0.00.360.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.287 I print_info: model type       = 2.8B
0.00.360.289 I print_info: model params     = 2.78 B
0.00.360.289 I print_info: general.name     = 2.8B
0.00.360.291 I print_info: vocab type       = BPE
0.00.360.292 I print_info: n_vocab          = 50304
0.00.360.293 I print_info: n_merges         = 50009
0.00.360.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.297 I print_info: LF token         = 187 'Ċ'
0.00.360.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.298 I print_info: max token length = 1024
0.00.360.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.519 I load_tensors: offloading output layer to GPU
0.00.432.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.527 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.432.529 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.706.526 I llama_init_from_model: n_seq_max     = 1
0.00.706.532 I llama_init_from_model: n_ctx         = 2048
0.00.706.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.533 I llama_init_from_model: n_batch       = 2048
0.00.706.533 I llama_init_from_model: n_ubatch      = 512
0.00.706.534 I llama_init_from_model: flash_attn    = 0
0.00.706.540 I llama_init_from_model: freq_base     = 10000.0
0.00.706.541 I llama_init_from_model: freq_scale    = 1
0.00.706.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.828 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.952 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.953 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.961 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.962 I llama_init_from_model: graph nodes  = 1287
0.00.718.963 I llama_init_from_model: graph splits = 2
0.00.718.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.526 I main: llama threadpool init, n_threads = 1
0.00.788.548 I 
0.00.788.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.643 I 
0.00.788.739 I sampler seed: 1234
0.00.788.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.770 I 
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

0.02.500.249 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.500.252 I llama_perf_context_print:        load time =     523.34 ms
0.02.500.254 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.80 tokens per second)
0.02.500.256 I llama_perf_context_print:        eval time =    1663.28 ms /   255 runs   (    6.52 ms per token,   153.31 tokens per second)
0.02.500.257 I llama_perf_context_print:       total time =    1713.32 ms /   262 tokens

real	0m2.763s
user	0m2.155s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.744 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.703 I llama_model_loader: - type  f32:  258 tensors
0.00.289.704 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.704 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.705 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.708 I print_info: file format = GGUF V3 (latest)
0.00.289.709 I print_info: file type   = Q4_K - Medium
0.00.289.722 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.056 I load: special tokens cache size = 25
0.00.356.873 I load: token to piece cache size = 0.2984 MB
0.00.356.890 I print_info: arch             = gptneox
0.00.356.891 I print_info: vocab_only       = 0
0.00.356.891 I print_info: n_ctx_train      = 2048
0.00.356.892 I print_info: n_embd           = 2560
0.00.356.892 I print_info: n_layer          = 32
0.00.356.903 I print_info: n_head           = 32
0.00.356.906 I print_info: n_head_kv        = 32
0.00.356.906 I print_info: n_rot            = 20
0.00.356.907 I print_info: n_swa            = 0
0.00.356.907 I print_info: n_embd_head_k    = 80
0.00.356.908 I print_info: n_embd_head_v    = 80
0.00.356.911 I print_info: n_gqa            = 1
0.00.356.913 I print_info: n_embd_k_gqa     = 2560
0.00.356.916 I print_info: n_embd_v_gqa     = 2560
0.00.356.918 I print_info: f_norm_eps       = 1.0e-05
0.00.356.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.921 I print_info: f_logit_scale    = 0.0e+00
0.00.356.922 I print_info: n_ff             = 10240
0.00.356.922 I print_info: n_expert         = 0
0.00.356.923 I print_info: n_expert_used    = 0
0.00.356.924 I print_info: causal attn      = 1
0.00.356.924 I print_info: pooling type     = 0
0.00.356.925 I print_info: rope type        = 2
0.00.356.925 I print_info: rope scaling     = linear
0.00.356.927 I print_info: freq_base_train  = 10000.0
0.00.356.928 I print_info: freq_scale_train = 1
0.00.356.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.929 I print_info: rope_finetuned   = unknown
0.00.356.929 I print_info: ssm_d_conv       = 0
0.00.356.929 I print_info: ssm_d_inner      = 0
0.00.356.930 I print_info: ssm_d_state      = 0
0.00.356.930 I print_info: ssm_dt_rank      = 0
0.00.356.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.932 I print_info: model type       = 2.8B
0.00.356.932 I print_info: model params     = 2.78 B
0.00.356.933 I print_info: general.name     = 2.8B
0.00.356.935 I print_info: vocab type       = BPE
0.00.356.936 I print_info: n_vocab          = 50304
0.00.356.937 I print_info: n_merges         = 50009
0.00.356.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.940 I print_info: LF token         = 187 'Ċ'
0.00.356.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.942 I print_info: max token length = 1024
0.00.356.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.748 I load_tensors: offloading output layer to GPU
0.00.429.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.757 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.429.759 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.667.347 I llama_init_from_model: n_seq_max     = 1
0.00.667.354 I llama_init_from_model: n_ctx         = 2048
0.00.667.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.355 I llama_init_from_model: n_batch       = 512
0.00.667.355 I llama_init_from_model: n_ubatch      = 512
0.00.667.356 I llama_init_from_model: flash_attn    = 0
0.00.667.362 I llama_init_from_model: freq_base     = 10000.0
0.00.667.362 I llama_init_from_model: freq_scale    = 1
0.00.667.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.643 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.787 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.119 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.127 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.128 I llama_init_from_model: graph nodes  = 1287
0.00.679.128 I llama_init_from_model: graph splits = 2
0.00.679.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.324 I 
0.00.744.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.449 I perplexity: tokenizing the input ..
0.01.482.504 I perplexity: tokenization took 738.044 ms
0.01.482.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.522 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.837.615 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.839.209 I llama_perf_context_print:        load time =     485.53 ms
0.03.839.212 I llama_perf_context_print: prompt eval time =    2008.65 ms /  8192 tokens (    0.25 ms per token,  4078.36 tokens per second)
0.03.839.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.214 I llama_perf_context_print:       total time =    3094.88 ms /  8193 tokens

real	0m4.120s
user	0m4.230s
sys	0m0.869s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.250.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.266.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.281.926 I llama_model_loader: - type  f32:  258 tensors
0.00.281.926 I llama_model_loader: - type q5_K:   81 tensors
0.00.281.927 I llama_model_loader: - type q6_K:   49 tensors
0.00.281.929 I print_info: file format = GGUF V3 (latest)
0.00.281.930 I print_info: file type   = Q5_K - Medium
0.00.281.932 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.325.314 I load: special tokens cache size = 25
0.00.347.304 I load: token to piece cache size = 0.2984 MB
0.00.347.321 I print_info: arch             = gptneox
0.00.347.322 I print_info: vocab_only       = 0
0.00.347.322 I print_info: n_ctx_train      = 2048
0.00.347.323 I print_info: n_embd           = 2560
0.00.347.323 I print_info: n_layer          = 32
0.00.347.342 I print_info: n_head           = 32
0.00.347.344 I print_info: n_head_kv        = 32
0.00.347.345 I print_info: n_rot            = 20
0.00.347.345 I print_info: n_swa            = 0
0.00.347.346 I print_info: n_embd_head_k    = 80
0.00.347.347 I print_info: n_embd_head_v    = 80
0.00.347.349 I print_info: n_gqa            = 1
0.00.347.351 I print_info: n_embd_k_gqa     = 2560
0.00.347.353 I print_info: n_embd_v_gqa     = 2560
0.00.347.355 I print_info: f_norm_eps       = 1.0e-05
0.00.347.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.358 I print_info: f_logit_scale    = 0.0e+00
0.00.347.359 I print_info: n_ff             = 10240
0.00.347.360 I print_info: n_expert         = 0
0.00.347.360 I print_info: n_expert_used    = 0
0.00.347.361 I print_info: causal attn      = 1
0.00.347.361 I print_info: pooling type     = 0
0.00.347.361 I print_info: rope type        = 2
0.00.347.362 I print_info: rope scaling     = linear
0.00.347.363 I print_info: freq_base_train  = 10000.0
0.00.347.364 I print_info: freq_scale_train = 1
0.00.347.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.365 I print_info: rope_finetuned   = unknown
0.00.347.367 I print_info: ssm_d_conv       = 0
0.00.347.368 I print_info: ssm_d_inner      = 0
0.00.347.368 I print_info: ssm_d_state      = 0
0.00.347.369 I print_info: ssm_dt_rank      = 0
0.00.347.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.371 I print_info: model type       = 2.8B
0.00.347.373 I print_info: model params     = 2.78 B
0.00.347.373 I print_info: general.name     = 2.8B
0.00.347.376 I print_info: vocab type       = BPE
0.00.347.377 I print_info: n_vocab          = 50304
0.00.347.377 I print_info: n_merges         = 50009
0.00.347.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.381 I print_info: LF token         = 187 'Ċ'
0.00.347.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.382 I print_info: max token length = 1024
0.00.347.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.912 I load_tensors: offloading output layer to GPU
0.00.428.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.920 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.428.922 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.735.656 I llama_init_from_model: n_seq_max     = 1
0.00.735.662 I llama_init_from_model: n_ctx         = 2048
0.00.735.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.663 I llama_init_from_model: n_batch       = 2048
0.00.735.663 I llama_init_from_model: n_ubatch      = 512
0.00.735.664 I llama_init_from_model: flash_attn    = 0
0.00.735.670 I llama_init_from_model: freq_base     = 10000.0
0.00.735.670 I llama_init_from_model: freq_scale    = 1
0.00.735.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.971 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.153 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.323 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.332 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.332 I llama_init_from_model: graph nodes  = 1287
0.00.747.333 I llama_init_from_model: graph splits = 2
0.00.747.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.745 I main: llama threadpool init, n_threads = 1
0.00.815.764 I 
0.00.815.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.855 I 
0.00.815.947 I sampler seed: 1234
0.00.815.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.967 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.624.825 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.624.828 I llama_perf_context_print:        load time =     563.12 ms
0.02.624.831 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.93 tokens per second)
0.02.624.833 I llama_perf_context_print:        eval time =    1761.04 ms /   255 runs   (    6.91 ms per token,   144.80 tokens per second)
0.02.624.835 I llama_perf_context_print:       total time =    1810.89 ms /   262 tokens

real	0m2.900s
user	0m2.266s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.263 I llama_model_loader: - type  f32:  258 tensors
0.00.285.264 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.265 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.267 I print_info: file format = GGUF V3 (latest)
0.00.285.268 I print_info: file type   = Q5_K - Medium
0.00.285.271 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.328.937 I load: special tokens cache size = 25
0.00.350.833 I load: token to piece cache size = 0.2984 MB
0.00.350.851 I print_info: arch             = gptneox
0.00.350.852 I print_info: vocab_only       = 0
0.00.350.853 I print_info: n_ctx_train      = 2048
0.00.350.853 I print_info: n_embd           = 2560
0.00.350.855 I print_info: n_layer          = 32
0.00.350.868 I print_info: n_head           = 32
0.00.350.870 I print_info: n_head_kv        = 32
0.00.350.871 I print_info: n_rot            = 20
0.00.350.872 I print_info: n_swa            = 0
0.00.350.872 I print_info: n_embd_head_k    = 80
0.00.350.873 I print_info: n_embd_head_v    = 80
0.00.350.875 I print_info: n_gqa            = 1
0.00.350.877 I print_info: n_embd_k_gqa     = 2560
0.00.350.879 I print_info: n_embd_v_gqa     = 2560
0.00.350.881 I print_info: f_norm_eps       = 1.0e-05
0.00.350.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.886 I print_info: f_logit_scale    = 0.0e+00
0.00.350.887 I print_info: n_ff             = 10240
0.00.350.888 I print_info: n_expert         = 0
0.00.350.888 I print_info: n_expert_used    = 0
0.00.350.888 I print_info: causal attn      = 1
0.00.350.889 I print_info: pooling type     = 0
0.00.350.889 I print_info: rope type        = 2
0.00.350.890 I print_info: rope scaling     = linear
0.00.350.891 I print_info: freq_base_train  = 10000.0
0.00.350.892 I print_info: freq_scale_train = 1
0.00.350.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.893 I print_info: rope_finetuned   = unknown
0.00.350.895 I print_info: ssm_d_conv       = 0
0.00.350.896 I print_info: ssm_d_inner      = 0
0.00.350.896 I print_info: ssm_d_state      = 0
0.00.350.897 I print_info: ssm_dt_rank      = 0
0.00.350.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.898 I print_info: model type       = 2.8B
0.00.350.899 I print_info: model params     = 2.78 B
0.00.350.900 I print_info: general.name     = 2.8B
0.00.350.902 I print_info: vocab type       = BPE
0.00.350.903 I print_info: n_vocab          = 50304
0.00.350.903 I print_info: n_merges         = 50009
0.00.350.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.906 I print_info: LF token         = 187 'Ċ'
0.00.350.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.907 I print_info: max token length = 1024
0.00.350.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.843 I load_tensors: offloading output layer to GPU
0.00.431.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.852 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.431.853 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.706.425 I llama_init_from_model: n_seq_max     = 1
0.00.706.432 I llama_init_from_model: n_ctx         = 2048
0.00.706.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.433 I llama_init_from_model: n_batch       = 512
0.00.706.433 I llama_init_from_model: n_ubatch      = 512
0.00.706.434 I llama_init_from_model: flash_attn    = 0
0.00.706.440 I llama_init_from_model: freq_base     = 10000.0
0.00.706.440 I llama_init_from_model: freq_scale    = 1
0.00.706.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.743 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.919 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.939 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.950 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.950 I llama_init_from_model: graph nodes  = 1287
0.00.718.951 I llama_init_from_model: graph splits = 2
0.00.718.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.557 I 
0.00.785.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.679 I perplexity: tokenizing the input ..
0.01.534.153 I perplexity: tokenization took 748.463 ms
0.01.534.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.374 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.838.770 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.840.400 I llama_perf_context_print:        load time =     531.31 ms
0.03.840.403 I llama_perf_context_print: prompt eval time =    1959.29 ms /  8192 tokens (    0.24 ms per token,  4181.11 tokens per second)
0.03.840.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.406 I llama_perf_context_print:       total time =    3054.84 ms /  8193 tokens

real	0m4.120s
user	0m4.177s
sys	0m0.915s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.261.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.136 I llama_model_loader: - type  f32:  258 tensors
0.00.292.137 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.140 I print_info: file format = GGUF V3 (latest)
0.00.292.141 I print_info: file type   = Q6_K
0.00.292.143 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.341 I load: special tokens cache size = 25
0.00.357.359 I load: token to piece cache size = 0.2984 MB
0.00.357.376 I print_info: arch             = gptneox
0.00.357.377 I print_info: vocab_only       = 0
0.00.357.377 I print_info: n_ctx_train      = 2048
0.00.357.378 I print_info: n_embd           = 2560
0.00.357.379 I print_info: n_layer          = 32
0.00.357.390 I print_info: n_head           = 32
0.00.357.392 I print_info: n_head_kv        = 32
0.00.357.393 I print_info: n_rot            = 20
0.00.357.393 I print_info: n_swa            = 0
0.00.357.394 I print_info: n_embd_head_k    = 80
0.00.357.394 I print_info: n_embd_head_v    = 80
0.00.357.396 I print_info: n_gqa            = 1
0.00.357.398 I print_info: n_embd_k_gqa     = 2560
0.00.357.401 I print_info: n_embd_v_gqa     = 2560
0.00.357.403 I print_info: f_norm_eps       = 1.0e-05
0.00.357.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.405 I print_info: f_logit_scale    = 0.0e+00
0.00.357.406 I print_info: n_ff             = 10240
0.00.357.407 I print_info: n_expert         = 0
0.00.357.408 I print_info: n_expert_used    = 0
0.00.357.408 I print_info: causal attn      = 1
0.00.357.408 I print_info: pooling type     = 0
0.00.357.409 I print_info: rope type        = 2
0.00.357.409 I print_info: rope scaling     = linear
0.00.357.411 I print_info: freq_base_train  = 10000.0
0.00.357.411 I print_info: freq_scale_train = 1
0.00.357.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.412 I print_info: rope_finetuned   = unknown
0.00.357.413 I print_info: ssm_d_conv       = 0
0.00.357.414 I print_info: ssm_d_inner      = 0
0.00.357.414 I print_info: ssm_d_state      = 0
0.00.357.415 I print_info: ssm_dt_rank      = 0
0.00.357.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.416 I print_info: model type       = 2.8B
0.00.357.420 I print_info: model params     = 2.78 B
0.00.357.421 I print_info: general.name     = 2.8B
0.00.357.424 I print_info: vocab type       = BPE
0.00.357.425 I print_info: n_vocab          = 50304
0.00.357.426 I print_info: n_merges         = 50009
0.00.357.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.429 I print_info: LF token         = 187 'Ċ'
0.00.357.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.430 I print_info: max token length = 1024
0.00.357.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.700 I load_tensors: offloading output layer to GPU
0.00.447.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.709 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.447.711 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.786.381 I llama_init_from_model: n_seq_max     = 1
0.00.786.387 I llama_init_from_model: n_ctx         = 2048
0.00.786.388 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.388 I llama_init_from_model: n_batch       = 2048
0.00.786.389 I llama_init_from_model: n_ubatch      = 512
0.00.786.389 I llama_init_from_model: flash_attn    = 0
0.00.786.395 I llama_init_from_model: freq_base     = 10000.0
0.00.786.396 I llama_init_from_model: freq_scale    = 1
0.00.786.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.855 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.598 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.605 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.606 I llama_init_from_model: graph nodes  = 1287
0.00.798.607 I llama_init_from_model: graph splits = 2
0.00.798.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.987 I main: llama threadpool init, n_threads = 1
0.00.870.007 I 
0.00.870.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.097 I 
0.00.870.192 I sampler seed: 1234
0.00.870.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.230 I 
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

0.02.769.460 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.769.463 I llama_perf_context_print:        load time =     606.78 ms
0.02.769.465 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.25 tokens per second)
0.02.769.469 I llama_perf_context_print:        eval time =    1852.43 ms /   255 runs   (    7.26 ms per token,   137.66 tokens per second)
0.02.769.471 I llama_perf_context_print:       total time =    1901.24 ms /   262 tokens

real	0m3.036s
user	0m2.395s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.288 I build: 4720 (fc1b0d093) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.660 I llama_model_loader: - type  f32:  258 tensors
0.00.294.661 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.663 I print_info: file format = GGUF V3 (latest)
0.00.294.666 I print_info: file type   = Q6_K
0.00.294.669 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.103 I load: special tokens cache size = 25
0.00.360.083 I load: token to piece cache size = 0.2984 MB
0.00.360.098 I print_info: arch             = gptneox
0.00.360.099 I print_info: vocab_only       = 0
0.00.360.100 I print_info: n_ctx_train      = 2048
0.00.360.100 I print_info: n_embd           = 2560
0.00.360.101 I print_info: n_layer          = 32
0.00.360.111 I print_info: n_head           = 32
0.00.360.113 I print_info: n_head_kv        = 32
0.00.360.113 I print_info: n_rot            = 20
0.00.360.114 I print_info: n_swa            = 0
0.00.360.114 I print_info: n_embd_head_k    = 80
0.00.360.116 I print_info: n_embd_head_v    = 80
0.00.360.118 I print_info: n_gqa            = 1
0.00.360.120 I print_info: n_embd_k_gqa     = 2560
0.00.360.121 I print_info: n_embd_v_gqa     = 2560
0.00.360.123 I print_info: f_norm_eps       = 1.0e-05
0.00.360.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.128 I print_info: f_logit_scale    = 0.0e+00
0.00.360.129 I print_info: n_ff             = 10240
0.00.360.131 I print_info: n_expert         = 0
0.00.360.131 I print_info: n_expert_used    = 0
0.00.360.131 I print_info: causal attn      = 1
0.00.360.132 I print_info: pooling type     = 0
0.00.360.132 I print_info: rope type        = 2
0.00.360.133 I print_info: rope scaling     = linear
0.00.360.134 I print_info: freq_base_train  = 10000.0
0.00.360.135 I print_info: freq_scale_train = 1
0.00.360.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.136 I print_info: rope_finetuned   = unknown
0.00.360.137 I print_info: ssm_d_conv       = 0
0.00.360.137 I print_info: ssm_d_inner      = 0
0.00.360.138 I print_info: ssm_d_state      = 0
0.00.360.138 I print_info: ssm_dt_rank      = 0
0.00.360.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.140 I print_info: model type       = 2.8B
0.00.360.140 I print_info: model params     = 2.78 B
0.00.360.141 I print_info: general.name     = 2.8B
0.00.360.143 I print_info: vocab type       = BPE
0.00.360.144 I print_info: n_vocab          = 50304
0.00.360.144 I print_info: n_merges         = 50009
0.00.360.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.148 I print_info: LF token         = 187 'Ċ'
0.00.360.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.149 I print_info: max token length = 1024
0.00.360.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.109 I load_tensors: offloading output layer to GPU
0.00.449.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.119 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.449.120 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.748.106 I llama_init_from_model: n_seq_max     = 1
0.00.748.112 I llama_init_from_model: n_ctx         = 2048
0.00.748.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.113 I llama_init_from_model: n_batch       = 512
0.00.748.114 I llama_init_from_model: n_ubatch      = 512
0.00.748.114 I llama_init_from_model: flash_attn    = 0
0.00.748.120 I llama_init_from_model: freq_base     = 10000.0
0.00.748.121 I llama_init_from_model: freq_scale    = 1
0.00.748.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.459 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.652 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.853 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.861 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.861 I llama_init_from_model: graph nodes  = 1287
0.00.759.862 I llama_init_from_model: graph splits = 2
0.00.759.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.254 I 
0.00.826.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.393 I perplexity: tokenizing the input ..
0.01.578.715 I perplexity: tokenization took 752.311 ms
0.01.579.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.585 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.904.464 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.906.005 I llama_perf_context_print:        load time =     562.34 ms
0.03.906.008 I llama_perf_context_print: prompt eval time =    1976.64 ms /  8192 tokens (    0.24 ms per token,  4144.41 tokens per second)
0.03.906.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.010 I llama_perf_context_print:       total time =    3079.75 ms /  8193 tokens

real	0m4.191s
user	0m4.263s
sys	0m0.909s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4720 (fc1b0d093)
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
0.01.189.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.092s
user	0m12.571s
sys	0m1.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4720 (fc1b0d093)
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
0.01.158.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.158.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m3.992s
user	0m10.995s
sys	0m1.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4720 (fc1b0d093)
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
0.00.656.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.428s
user	0m3.809s
sys	0m0.615s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4720 (fc1b0d093)
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
0.00.636.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.454s
user	0m0.864s
sys	0m0.585s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.94user 4.53system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5874856maxresident)k
0inputs+56outputs (0major+1472879minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.87 sec*proc (2 tests)

Total Test time (real) =   4.87 sec
0.31user 4.56system 0:04.90elapsed 99%CPU (0avgtext+0avgdata 5865592maxresident)k
0inputs+56outputs (0major+1472160minor)pagefaults 0swaps
```
