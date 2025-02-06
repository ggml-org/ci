## Summary

- status:  SUCCESS ✅
- runtime: 16:11.49
- date:    Thu Feb  6 06:18:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b598b30581bad59e5af86c94362f9a30f261fac
- author:  Jeff Bolz
```
vulkan: use smaller combined allocations to avoid fragmentation (#11551)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.79 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.25 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  223.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.39 sec*proc (29 tests)

Total Test time (real) = 307.41 sec

real	5m7.446s
user	14m2.062s
sys	0m14.746s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.60 sec*proc (29 tests)

Total Test time (real) =  82.61 sec

real	1m22.648s
user	1m43.577s
sys	0m14.354s
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
0.00.000.324 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.785 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.791 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.792 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.793 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.794 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.305.796 I llama_model_loader: - type  f32:  124 tensors
0.00.305.797 I llama_model_loader: - type  f16:   73 tensors
0.00.305.799 I print_info: file format = GGUF V3 (latest)
0.00.305.800 I print_info: file type   = F16
0.00.305.804 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.290 I load: special tokens cache size = 5
0.00.327.300 I load: token to piece cache size = 0.2032 MB
0.00.327.317 I print_info: arch             = bert
0.00.327.317 I print_info: vocab_only       = 0
0.00.327.318 I print_info: n_ctx_train      = 512
0.00.327.319 I print_info: n_embd           = 384
0.00.327.319 I print_info: n_layer          = 12
0.00.327.327 I print_info: n_head           = 12
0.00.327.329 I print_info: n_head_kv        = 12
0.00.327.330 I print_info: n_rot            = 32
0.00.327.330 I print_info: n_swa            = 0
0.00.327.331 I print_info: n_embd_head_k    = 32
0.00.327.332 I print_info: n_embd_head_v    = 32
0.00.327.335 I print_info: n_gqa            = 1
0.00.327.336 I print_info: n_embd_k_gqa     = 384
0.00.327.338 I print_info: n_embd_v_gqa     = 384
0.00.327.339 I print_info: f_norm_eps       = 1.0e-12
0.00.327.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.342 I print_info: f_logit_scale    = 0.0e+00
0.00.327.343 I print_info: n_ff             = 1536
0.00.327.344 I print_info: n_expert         = 0
0.00.327.344 I print_info: n_expert_used    = 0
0.00.327.345 I print_info: causal attn      = 0
0.00.327.346 I print_info: pooling type     = 2
0.00.327.347 I print_info: rope type        = 2
0.00.327.347 I print_info: rope scaling     = linear
0.00.327.349 I print_info: freq_base_train  = 10000.0
0.00.327.349 I print_info: freq_scale_train = 1
0.00.327.350 I print_info: n_ctx_orig_yarn  = 512
0.00.327.350 I print_info: rope_finetuned   = unknown
0.00.327.351 I print_info: ssm_d_conv       = 0
0.00.327.351 I print_info: ssm_d_inner      = 0
0.00.327.352 I print_info: ssm_d_state      = 0
0.00.327.353 I print_info: ssm_dt_rank      = 0
0.00.327.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.354 I print_info: model type       = 33M
0.00.327.355 I print_info: model params     = 33.21 M
0.00.327.355 I print_info: general.name     = Bge Small
0.00.327.359 I print_info: vocab type       = WPM
0.00.327.360 I print_info: n_vocab          = 30522
0.00.327.360 I print_info: n_merges         = 0
0.00.327.361 I print_info: BOS token        = 101 '[CLS]'
0.00.327.361 I print_info: UNK token        = 100 '[UNK]'
0.00.327.362 I print_info: SEP token        = 102 '[SEP]'
0.00.327.363 I print_info: PAD token        = 0 '[PAD]'
0.00.327.363 I print_info: MASK token       = 103 '[MASK]'
0.00.327.364 I print_info: LF token         = 0 '[PAD]'
0.00.327.364 I print_info: max token length = 21
0.00.333.093 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.100 I load_tensors: offloading output layer to GPU
0.00.333.101 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.105 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.106 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.345.973 I llama_init_from_model: n_seq_max     = 1
0.00.345.981 I llama_init_from_model: n_ctx         = 512
0.00.345.982 I llama_init_from_model: n_ctx_per_seq = 512
0.00.345.983 I llama_init_from_model: n_batch       = 2048
0.00.345.983 I llama_init_from_model: n_ubatch      = 2048
0.00.345.984 I llama_init_from_model: flash_attn    = 0
0.00.345.988 I llama_init_from_model: freq_base     = 10000.0
0.00.345.989 I llama_init_from_model: freq_scale    = 1
0.00.346.020 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.324 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.336 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.344 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.529 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.538 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.539 I llama_init_from_model: graph nodes  = 429
0.00.351.539 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.024 I 
0.00.387.128 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.216 I llama_perf_context_print:        load time =      92.41 ms
0.00.421.220 I llama_perf_context_print: prompt eval time =      32.00 ms /     9 tokens (    3.56 ms per token,   281.27 tokens per second)
0.00.421.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.223 I llama_perf_context_print:       total time =      34.19 ms /    10 tokens

real	0m0.688s
user	0m0.152s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.990 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.027 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.041 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.042 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.043 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.351 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.351 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.352 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.353 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.354 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.356 I llama_model_loader: - type  f32:  124 tensors
0.00.274.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.359 I print_info: file format = GGUF V3 (latest)
0.00.274.359 I print_info: file type   = Q8_0
0.00.274.363 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.828 I load: special tokens cache size = 5
0.00.295.860 I load: token to piece cache size = 0.2032 MB
0.00.295.876 I print_info: arch             = bert
0.00.295.877 I print_info: vocab_only       = 0
0.00.295.878 I print_info: n_ctx_train      = 512
0.00.295.879 I print_info: n_embd           = 384
0.00.295.879 I print_info: n_layer          = 12
0.00.295.887 I print_info: n_head           = 12
0.00.295.890 I print_info: n_head_kv        = 12
0.00.295.890 I print_info: n_rot            = 32
0.00.295.891 I print_info: n_swa            = 0
0.00.295.891 I print_info: n_embd_head_k    = 32
0.00.295.893 I print_info: n_embd_head_v    = 32
0.00.295.895 I print_info: n_gqa            = 1
0.00.295.896 I print_info: n_embd_k_gqa     = 384
0.00.295.898 I print_info: n_embd_v_gqa     = 384
0.00.295.899 I print_info: f_norm_eps       = 1.0e-12
0.00.295.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.902 I print_info: f_logit_scale    = 0.0e+00
0.00.295.904 I print_info: n_ff             = 1536
0.00.295.904 I print_info: n_expert         = 0
0.00.295.905 I print_info: n_expert_used    = 0
0.00.295.906 I print_info: causal attn      = 0
0.00.295.906 I print_info: pooling type     = 2
0.00.295.907 I print_info: rope type        = 2
0.00.295.907 I print_info: rope scaling     = linear
0.00.295.911 I print_info: freq_base_train  = 10000.0
0.00.295.912 I print_info: freq_scale_train = 1
0.00.295.912 I print_info: n_ctx_orig_yarn  = 512
0.00.295.913 I print_info: rope_finetuned   = unknown
0.00.295.913 I print_info: ssm_d_conv       = 0
0.00.295.914 I print_info: ssm_d_inner      = 0
0.00.295.914 I print_info: ssm_d_state      = 0
0.00.295.915 I print_info: ssm_dt_rank      = 0
0.00.295.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.919 I print_info: model type       = 33M
0.00.295.920 I print_info: model params     = 33.21 M
0.00.295.921 I print_info: general.name     = Bge Small
0.00.295.923 I print_info: vocab type       = WPM
0.00.295.924 I print_info: n_vocab          = 30522
0.00.295.925 I print_info: n_merges         = 0
0.00.295.926 I print_info: BOS token        = 101 '[CLS]'
0.00.295.927 I print_info: UNK token        = 100 '[UNK]'
0.00.295.927 I print_info: SEP token        = 102 '[SEP]'
0.00.295.928 I print_info: PAD token        = 0 '[PAD]'
0.00.295.928 I print_info: MASK token       = 103 '[MASK]'
0.00.295.929 I print_info: LF token         = 0 '[PAD]'
0.00.295.930 I print_info: max token length = 21
0.00.299.855 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.862 I load_tensors: offloading output layer to GPU
0.00.299.863 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.867 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.868 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.307.890 I llama_init_from_model: n_seq_max     = 1
0.00.307.899 I llama_init_from_model: n_ctx         = 512
0.00.307.899 I llama_init_from_model: n_ctx_per_seq = 512
0.00.307.900 I llama_init_from_model: n_batch       = 2048
0.00.307.900 I llama_init_from_model: n_ubatch      = 2048
0.00.307.901 I llama_init_from_model: flash_attn    = 0
0.00.307.903 I llama_init_from_model: freq_base     = 10000.0
0.00.307.904 I llama_init_from_model: freq_scale    = 1
0.00.307.927 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.174 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.185 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.308.192 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.596 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.312.606 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.312.607 I llama_init_from_model: graph nodes  = 429
0.00.312.607 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.312.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.541 I 
0.00.352.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.367.389 I llama_perf_context_print:        load time =      89.24 ms
0.00.367.392 I llama_perf_context_print: prompt eval time =      12.73 ms /     9 tokens (    1.41 ms per token,   706.88 tokens per second)
0.00.367.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.394 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.626s
user	0m0.153s
sys	0m0.482s
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
0.00.000.320 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.666 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.696 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.700 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.702 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.703 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.707 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.708 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.709 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.710 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.711 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.720 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.722 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.356 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.357 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.358 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.359 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.327.361 I llama_model_loader: - type  f32:   40 tensors
0.00.327.362 I llama_model_loader: - type  f16:   30 tensors
0.00.327.366 I print_info: file format = GGUF V3 (latest)
0.00.327.367 I print_info: file type   = F16
0.00.327.370 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.338.902 W load: empty token at index 5
0.00.353.939 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.612 I load: special tokens cache size = 5
0.00.904.519 I load: token to piece cache size = 1.5060 MB
0.00.904.550 I print_info: arch             = jina-bert-v2
0.00.904.551 I print_info: vocab_only       = 0
0.00.904.553 I print_info: n_ctx_train      = 8192
0.00.904.564 I print_info: n_embd           = 384
0.00.904.566 I print_info: n_layer          = 4
0.00.904.580 I print_info: n_head           = 12
0.00.904.587 I print_info: n_head_kv        = 12
0.00.904.588 I print_info: n_rot            = 32
0.00.904.589 I print_info: n_swa            = 0
0.00.904.589 I print_info: n_embd_head_k    = 32
0.00.904.590 I print_info: n_embd_head_v    = 32
0.00.904.592 I print_info: n_gqa            = 1
0.00.904.594 I print_info: n_embd_k_gqa     = 384
0.00.904.595 I print_info: n_embd_v_gqa     = 384
0.00.904.597 I print_info: f_norm_eps       = 1.0e-12
0.00.904.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.904.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.904.600 I print_info: f_max_alibi_bias = 8.0e+00
0.00.904.601 I print_info: f_logit_scale    = 0.0e+00
0.00.904.604 I print_info: n_ff             = 1536
0.00.904.604 I print_info: n_expert         = 0
0.00.904.605 I print_info: n_expert_used    = 0
0.00.904.606 I print_info: causal attn      = 0
0.00.904.607 I print_info: pooling type     = -1
0.00.904.607 I print_info: rope type        = -1
0.00.904.608 I print_info: rope scaling     = linear
0.00.904.609 I print_info: freq_base_train  = 10000.0
0.00.904.610 I print_info: freq_scale_train = 1
0.00.904.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.904.611 I print_info: rope_finetuned   = unknown
0.00.904.611 I print_info: ssm_d_conv       = 0
0.00.904.613 I print_info: ssm_d_inner      = 0
0.00.904.613 I print_info: ssm_d_state      = 0
0.00.904.614 I print_info: ssm_dt_rank      = 0
0.00.904.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.904.615 I print_info: model type       = 33M
0.00.904.617 I print_info: model params     = 32.90 M
0.00.904.617 I print_info: general.name     = Jina Bert Implementation
0.00.904.621 I print_info: vocab type       = BPE
0.00.904.622 I print_info: n_vocab          = 61056
0.00.904.623 I print_info: n_merges         = 39382
0.00.904.624 I print_info: BOS token        = 0 '<s>'
0.00.904.625 I print_info: EOS token        = 2 '</s>'
0.00.904.625 I print_info: UNK token        = 3 '<unk>'
0.00.904.626 I print_info: SEP token        = 2 '</s>'
0.00.904.626 I print_info: PAD token        = 1 '<pad>'
0.00.904.627 I print_info: MASK token       = 4 '<mask>'
0.00.904.628 I print_info: EOG token        = 2 '</s>'
0.00.904.629 I print_info: max token length = 45
0.00.909.540 I load_tensors: offloading 4 repeating layers to GPU
0.00.909.547 I load_tensors: offloading output layer to GPU
0.00.909.548 I load_tensors: offloaded 5/5 layers to GPU
0.00.909.552 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.553 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.915.325 I llama_init_from_model: n_seq_max     = 1
0.00.915.332 I llama_init_from_model: n_ctx         = 8192
0.00.915.333 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.915.334 I llama_init_from_model: n_batch       = 2048
0.00.915.334 I llama_init_from_model: n_ubatch      = 2048
0.00.915.335 I llama_init_from_model: flash_attn    = 0
0.00.915.337 I llama_init_from_model: freq_base     = 10000.0
0.00.915.338 I llama_init_from_model: freq_scale    = 1
0.00.915.375 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.915.747 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.758 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.767 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.928.262 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.928.274 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.275 I llama_init_from_model: graph nodes  = 154
0.00.928.276 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.928.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.771 I 
0.00.978.880 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.142 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.979.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.979.158 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.979.159 I main: number of tokens in prompt = 13
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


0.00.979.169 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.979.169 I main: number of tokens in prompt = 40
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


0.00.979.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.687 I llama_perf_context_print:        load time =     679.55 ms
0.00.986.689 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8649.55 tokens per second)
0.00.986.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.691 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.264s
user	0m0.699s
sys	0m0.554s
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
0.00.000.185 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.294.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.541 I llama_model_loader: - type  f32:  258 tensors
0.00.327.542 I llama_model_loader: - type  f16:  130 tensors
0.00.327.551 I print_info: file format = GGUF V3 (latest)
0.00.327.553 I print_info: file type   = all F32 (guessed)
0.00.327.562 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.921 I load: special tokens cache size = 25
0.00.395.392 I load: token to piece cache size = 0.2984 MB
0.00.395.428 I print_info: arch             = gptneox
0.00.395.429 I print_info: vocab_only       = 0
0.00.395.430 I print_info: n_ctx_train      = 2048
0.00.395.430 I print_info: n_embd           = 2560
0.00.395.430 I print_info: n_layer          = 32
0.00.395.445 I print_info: n_head           = 32
0.00.395.447 I print_info: n_head_kv        = 32
0.00.395.450 I print_info: n_rot            = 20
0.00.395.451 I print_info: n_swa            = 0
0.00.395.452 I print_info: n_embd_head_k    = 80
0.00.395.452 I print_info: n_embd_head_v    = 80
0.00.395.454 I print_info: n_gqa            = 1
0.00.395.457 I print_info: n_embd_k_gqa     = 2560
0.00.395.459 I print_info: n_embd_v_gqa     = 2560
0.00.395.462 I print_info: f_norm_eps       = 1.0e-05
0.00.395.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.466 I print_info: f_logit_scale    = 0.0e+00
0.00.395.467 I print_info: n_ff             = 10240
0.00.395.468 I print_info: n_expert         = 0
0.00.395.468 I print_info: n_expert_used    = 0
0.00.395.469 I print_info: causal attn      = 1
0.00.395.469 I print_info: pooling type     = 0
0.00.395.479 I print_info: rope type        = 2
0.00.395.480 I print_info: rope scaling     = linear
0.00.395.482 I print_info: freq_base_train  = 10000.0
0.00.395.483 I print_info: freq_scale_train = 1
0.00.395.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.484 I print_info: rope_finetuned   = unknown
0.00.395.484 I print_info: ssm_d_conv       = 0
0.00.395.485 I print_info: ssm_d_inner      = 0
0.00.395.485 I print_info: ssm_d_state      = 0
0.00.395.486 I print_info: ssm_dt_rank      = 0
0.00.395.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.488 I print_info: model type       = 2.8B
0.00.395.489 I print_info: model params     = 2.78 B
0.00.395.489 I print_info: general.name     = 2.8B
0.00.395.492 I print_info: vocab type       = BPE
0.00.395.493 I print_info: n_vocab          = 50304
0.00.395.494 I print_info: n_merges         = 50009
0.00.395.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.496 I print_info: LF token         = 187 'Ċ'
0.00.395.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.498 I print_info: max token length = 1024
0.00.741.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.837 I load_tensors: offloading output layer to GPU
0.00.741.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.847 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.849 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.610.400 I llama_init_from_model: n_seq_max     = 1
0.01.610.410 I llama_init_from_model: n_ctx         = 2048
0.01.610.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.610.411 I llama_init_from_model: n_batch       = 2048
0.01.610.411 I llama_init_from_model: n_ubatch      = 512
0.01.610.412 I llama_init_from_model: flash_attn    = 0
0.01.610.418 I llama_init_from_model: freq_base     = 10000.0
0.01.610.418 I llama_init_from_model: freq_scale    = 1
0.01.610.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.611.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.759 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.034 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.224 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.233 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.234 I llama_init_from_model: graph nodes  = 1287
0.01.623.235 I llama_init_from_model: graph splits = 2
0.01.623.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.945 I main: llama threadpool init, n_threads = 1
0.01.701.964 I 
0.01.702.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.054 I 
0.01.702.187 I sampler seed: 1234
0.01.702.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.210 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.825 I llama_perf_sampler_print:    sampling time =      12.89 ms /   263 runs   (    0.05 ms per token, 20409.75 tokens per second)
0.04.373.829 I llama_perf_context_print:        load time =    1405.40 ms
0.04.373.831 I llama_perf_context_print: prompt eval time =      15.06 ms /     7 tokens (    2.15 ms per token,   464.75 tokens per second)
0.04.373.833 I llama_perf_context_print:        eval time =    2618.74 ms /   255 runs   (   10.27 ms per token,    97.37 tokens per second)
0.04.373.835 I llama_perf_context_print:       total time =    2673.81 ms /   262 tokens

real	0m4.669s
user	0m3.537s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.392 I llama_model_loader: - type  f32:  258 tensors
0.00.299.393 I llama_model_loader: - type  f16:  130 tensors
0.00.299.396 I print_info: file format = GGUF V3 (latest)
0.00.299.397 I print_info: file type   = all F32 (guessed)
0.00.299.400 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.022 I load: special tokens cache size = 25
0.00.365.507 I load: token to piece cache size = 0.2984 MB
0.00.365.524 I print_info: arch             = gptneox
0.00.365.525 I print_info: vocab_only       = 0
0.00.365.525 I print_info: n_ctx_train      = 2048
0.00.365.526 I print_info: n_embd           = 2560
0.00.365.526 I print_info: n_layer          = 32
0.00.365.537 I print_info: n_head           = 32
0.00.365.539 I print_info: n_head_kv        = 32
0.00.365.540 I print_info: n_rot            = 20
0.00.365.541 I print_info: n_swa            = 0
0.00.365.541 I print_info: n_embd_head_k    = 80
0.00.365.541 I print_info: n_embd_head_v    = 80
0.00.365.544 I print_info: n_gqa            = 1
0.00.365.546 I print_info: n_embd_k_gqa     = 2560
0.00.365.548 I print_info: n_embd_v_gqa     = 2560
0.00.365.550 I print_info: f_norm_eps       = 1.0e-05
0.00.365.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.553 I print_info: f_logit_scale    = 0.0e+00
0.00.365.554 I print_info: n_ff             = 10240
0.00.365.556 I print_info: n_expert         = 0
0.00.365.556 I print_info: n_expert_used    = 0
0.00.365.557 I print_info: causal attn      = 1
0.00.365.557 I print_info: pooling type     = 0
0.00.365.559 I print_info: rope type        = 2
0.00.365.562 I print_info: rope scaling     = linear
0.00.365.563 I print_info: freq_base_train  = 10000.0
0.00.365.567 I print_info: freq_scale_train = 1
0.00.365.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.568 I print_info: rope_finetuned   = unknown
0.00.365.568 I print_info: ssm_d_conv       = 0
0.00.365.568 I print_info: ssm_d_inner      = 0
0.00.365.569 I print_info: ssm_d_state      = 0
0.00.365.569 I print_info: ssm_dt_rank      = 0
0.00.365.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.570 I print_info: model type       = 2.8B
0.00.365.571 I print_info: model params     = 2.78 B
0.00.365.572 I print_info: general.name     = 2.8B
0.00.365.575 I print_info: vocab type       = BPE
0.00.365.576 I print_info: n_vocab          = 50304
0.00.365.576 I print_info: n_merges         = 50009
0.00.365.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.581 I print_info: LF token         = 187 'Ċ'
0.00.365.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.583 I print_info: max token length = 1024
0.00.697.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.329 I load_tensors: offloading output layer to GPU
0.00.697.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.338 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.340 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.541.371 I llama_init_from_model: n_seq_max     = 1
0.01.541.382 I llama_init_from_model: n_ctx         = 2048
0.01.541.383 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.541.383 I llama_init_from_model: n_batch       = 512
0.01.541.384 I llama_init_from_model: n_ubatch      = 512
0.01.541.385 I llama_init_from_model: flash_attn    = 0
0.01.541.390 I llama_init_from_model: freq_base     = 10000.0
0.01.541.391 I llama_init_from_model: freq_scale    = 1
0.01.541.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.542.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.542.752 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.967 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.581 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.553.590 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.591 I llama_init_from_model: graph nodes  = 1287
0.01.553.592 I llama_init_from_model: graph splits = 2
0.01.553.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.556 I 
0.01.629.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.695 I perplexity: tokenizing the input ..
0.02.385.945 I perplexity: tokenization took 756.24 ms
0.02.386.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.911 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.467.184 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.468.980 I llama_perf_context_print:        load time =    1361.63 ms
0.04.468.983 I llama_perf_context_print: prompt eval time =    1715.16 ms /  8192 tokens (    0.21 ms per token,  4776.22 tokens per second)
0.04.468.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.985 I llama_perf_context_print:       total time =    2839.42 ms /  8193 tokens

real	0m4.771s
user	0m4.513s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.271.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.390 I llama_model_loader: - type  f32:  258 tensors
0.00.303.390 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.393 I print_info: file format = GGUF V3 (latest)
0.00.303.394 I print_info: file type   = Q8_0
0.00.303.397 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.140 I load: special tokens cache size = 25
0.00.369.309 I load: token to piece cache size = 0.2984 MB
0.00.369.327 I print_info: arch             = gptneox
0.00.369.330 I print_info: vocab_only       = 0
0.00.369.331 I print_info: n_ctx_train      = 2048
0.00.369.331 I print_info: n_embd           = 2560
0.00.369.332 I print_info: n_layer          = 32
0.00.369.344 I print_info: n_head           = 32
0.00.369.346 I print_info: n_head_kv        = 32
0.00.369.346 I print_info: n_rot            = 20
0.00.369.347 I print_info: n_swa            = 0
0.00.369.348 I print_info: n_embd_head_k    = 80
0.00.369.349 I print_info: n_embd_head_v    = 80
0.00.369.351 I print_info: n_gqa            = 1
0.00.369.353 I print_info: n_embd_k_gqa     = 2560
0.00.369.355 I print_info: n_embd_v_gqa     = 2560
0.00.369.357 I print_info: f_norm_eps       = 1.0e-05
0.00.369.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.359 I print_info: f_logit_scale    = 0.0e+00
0.00.369.360 I print_info: n_ff             = 10240
0.00.369.361 I print_info: n_expert         = 0
0.00.369.361 I print_info: n_expert_used    = 0
0.00.369.362 I print_info: causal attn      = 1
0.00.369.362 I print_info: pooling type     = 0
0.00.369.363 I print_info: rope type        = 2
0.00.369.364 I print_info: rope scaling     = linear
0.00.369.365 I print_info: freq_base_train  = 10000.0
0.00.369.366 I print_info: freq_scale_train = 1
0.00.369.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.367 I print_info: rope_finetuned   = unknown
0.00.369.368 I print_info: ssm_d_conv       = 0
0.00.369.368 I print_info: ssm_d_inner      = 0
0.00.369.368 I print_info: ssm_d_state      = 0
0.00.369.369 I print_info: ssm_dt_rank      = 0
0.00.369.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.371 I print_info: model type       = 2.8B
0.00.369.372 I print_info: model params     = 2.78 B
0.00.369.372 I print_info: general.name     = 2.8B
0.00.369.374 I print_info: vocab type       = BPE
0.00.369.375 I print_info: n_vocab          = 50304
0.00.369.376 I print_info: n_merges         = 50009
0.00.369.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.379 I print_info: LF token         = 187 'Ċ'
0.00.369.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.380 I print_info: max token length = 1024
0.00.548.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.321 I load_tensors: offloading output layer to GPU
0.00.548.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.330 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.331 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.067.209 I llama_init_from_model: n_seq_max     = 1
0.01.067.220 I llama_init_from_model: n_ctx         = 2048
0.01.067.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.067.221 I llama_init_from_model: n_batch       = 2048
0.01.067.221 I llama_init_from_model: n_ubatch      = 512
0.01.067.222 I llama_init_from_model: flash_attn    = 0
0.01.067.227 I llama_init_from_model: freq_base     = 10000.0
0.01.067.228 I llama_init_from_model: freq_scale    = 1
0.01.067.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.550 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.766 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.454 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.463 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.464 I llama_init_from_model: graph nodes  = 1287
0.01.080.465 I llama_init_from_model: graph splits = 2
0.01.080.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.715 I main: llama threadpool init, n_threads = 1
0.01.149.735 I 
0.01.149.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.824 I 
0.01.149.945 I sampler seed: 1234
0.01.149.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.982 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.240.324 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.03.240.327 I llama_perf_context_print:        load time =     876.37 ms
0.03.240.329 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.03 tokens per second)
0.03.240.331 I llama_perf_context_print:        eval time =    2043.53 ms /   255 runs   (    8.01 ms per token,   124.78 tokens per second)
0.03.240.333 I llama_perf_context_print:       total time =    2092.21 ms /   262 tokens

real	0m3.524s
user	0m2.668s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.120 I llama_model_loader: - type  f32:  258 tensors
0.00.317.121 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.124 I print_info: file format = GGUF V3 (latest)
0.00.317.125 I print_info: file type   = Q8_0
0.00.317.128 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.742 I load: special tokens cache size = 25
0.00.384.081 I load: token to piece cache size = 0.2984 MB
0.00.384.099 I print_info: arch             = gptneox
0.00.384.099 I print_info: vocab_only       = 0
0.00.384.100 I print_info: n_ctx_train      = 2048
0.00.384.101 I print_info: n_embd           = 2560
0.00.384.103 I print_info: n_layer          = 32
0.00.384.114 I print_info: n_head           = 32
0.00.384.116 I print_info: n_head_kv        = 32
0.00.384.117 I print_info: n_rot            = 20
0.00.384.119 I print_info: n_swa            = 0
0.00.384.122 I print_info: n_embd_head_k    = 80
0.00.384.122 I print_info: n_embd_head_v    = 80
0.00.384.124 I print_info: n_gqa            = 1
0.00.384.127 I print_info: n_embd_k_gqa     = 2560
0.00.384.128 I print_info: n_embd_v_gqa     = 2560
0.00.384.130 I print_info: f_norm_eps       = 1.0e-05
0.00.384.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.133 I print_info: f_logit_scale    = 0.0e+00
0.00.384.134 I print_info: n_ff             = 10240
0.00.384.135 I print_info: n_expert         = 0
0.00.384.135 I print_info: n_expert_used    = 0
0.00.384.136 I print_info: causal attn      = 1
0.00.384.136 I print_info: pooling type     = 0
0.00.384.137 I print_info: rope type        = 2
0.00.384.138 I print_info: rope scaling     = linear
0.00.384.139 I print_info: freq_base_train  = 10000.0
0.00.384.140 I print_info: freq_scale_train = 1
0.00.384.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.142 I print_info: rope_finetuned   = unknown
0.00.384.142 I print_info: ssm_d_conv       = 0
0.00.384.143 I print_info: ssm_d_inner      = 0
0.00.384.143 I print_info: ssm_d_state      = 0
0.00.384.143 I print_info: ssm_dt_rank      = 0
0.00.384.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.144 I print_info: model type       = 2.8B
0.00.384.145 I print_info: model params     = 2.78 B
0.00.384.146 I print_info: general.name     = 2.8B
0.00.384.148 I print_info: vocab type       = BPE
0.00.384.149 I print_info: n_vocab          = 50304
0.00.384.150 I print_info: n_merges         = 50009
0.00.384.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.154 I print_info: LF token         = 187 'Ċ'
0.00.384.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.156 I print_info: max token length = 1024
0.00.565.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.642 I load_tensors: offloading output layer to GPU
0.00.565.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.652 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.654 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.035.774 I llama_init_from_model: n_seq_max     = 1
0.01.035.786 I llama_init_from_model: n_ctx         = 2048
0.01.035.786 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.787 I llama_init_from_model: n_batch       = 512
0.01.035.788 I llama_init_from_model: n_ubatch      = 512
0.01.035.789 I llama_init_from_model: flash_attn    = 0
0.01.035.793 I llama_init_from_model: freq_base     = 10000.0
0.01.035.794 I llama_init_from_model: freq_scale    = 1
0.01.035.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.196 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.421 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.961 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.969 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.970 I llama_init_from_model: graph nodes  = 1287
0.01.048.971 I llama_init_from_model: graph splits = 2
0.01.048.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.433 I 
0.01.117.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.563 I perplexity: tokenizing the input ..
0.01.866.595 I perplexity: tokenization took 749.023 ms
0.01.866.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.463.396 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.105.539 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.107.241 I llama_perf_context_print:        load time =     831.91 ms
0.04.107.243 I llama_perf_context_print: prompt eval time =    1885.38 ms /  8192 tokens (    0.23 ms per token,  4345.02 tokens per second)
0.04.107.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.107.248 I llama_perf_context_print:       total time =    2989.81 ms /  8193 tokens

real	0m4.408s
user	0m4.315s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.264.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.475 I llama_model_loader: - type  f32:  258 tensors
0.00.295.476 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.479 I print_info: file format = GGUF V3 (latest)
0.00.295.481 I print_info: file type   = Q4_0
0.00.295.483 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.348 I load: special tokens cache size = 25
0.00.363.950 I load: token to piece cache size = 0.2984 MB
0.00.363.969 I print_info: arch             = gptneox
0.00.363.970 I print_info: vocab_only       = 0
0.00.363.971 I print_info: n_ctx_train      = 2048
0.00.363.971 I print_info: n_embd           = 2560
0.00.363.972 I print_info: n_layer          = 32
0.00.363.985 I print_info: n_head           = 32
0.00.363.987 I print_info: n_head_kv        = 32
0.00.363.987 I print_info: n_rot            = 20
0.00.363.988 I print_info: n_swa            = 0
0.00.363.988 I print_info: n_embd_head_k    = 80
0.00.363.989 I print_info: n_embd_head_v    = 80
0.00.363.992 I print_info: n_gqa            = 1
0.00.363.994 I print_info: n_embd_k_gqa     = 2560
0.00.363.996 I print_info: n_embd_v_gqa     = 2560
0.00.363.998 I print_info: f_norm_eps       = 1.0e-05
0.00.363.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.001 I print_info: f_logit_scale    = 0.0e+00
0.00.364.002 I print_info: n_ff             = 10240
0.00.364.003 I print_info: n_expert         = 0
0.00.364.003 I print_info: n_expert_used    = 0
0.00.364.004 I print_info: causal attn      = 1
0.00.364.004 I print_info: pooling type     = 0
0.00.364.004 I print_info: rope type        = 2
0.00.364.008 I print_info: rope scaling     = linear
0.00.364.010 I print_info: freq_base_train  = 10000.0
0.00.364.011 I print_info: freq_scale_train = 1
0.00.364.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.012 I print_info: rope_finetuned   = unknown
0.00.364.013 I print_info: ssm_d_conv       = 0
0.00.364.013 I print_info: ssm_d_inner      = 0
0.00.364.013 I print_info: ssm_d_state      = 0
0.00.364.014 I print_info: ssm_dt_rank      = 0
0.00.364.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.016 I print_info: model type       = 2.8B
0.00.364.017 I print_info: model params     = 2.78 B
0.00.364.017 I print_info: general.name     = 2.8B
0.00.364.020 I print_info: vocab type       = BPE
0.00.364.021 I print_info: n_vocab          = 50304
0.00.364.025 I print_info: n_merges         = 50009
0.00.364.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.028 I print_info: LF token         = 187 'Ċ'
0.00.364.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.030 I print_info: max token length = 1024
0.00.463.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.939 I load_tensors: offloading output layer to GPU
0.00.463.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.948 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.949 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.758.983 I llama_init_from_model: n_seq_max     = 1
0.00.758.994 I llama_init_from_model: n_ctx         = 2048
0.00.758.994 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.995 I llama_init_from_model: n_batch       = 2048
0.00.758.995 I llama_init_from_model: n_ubatch      = 512
0.00.758.996 I llama_init_from_model: flash_attn    = 0
0.00.759.001 I llama_init_from_model: freq_base     = 10000.0
0.00.759.002 I llama_init_from_model: freq_scale    = 1
0.00.759.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.378 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.651 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.331 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.341 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.342 I llama_init_from_model: graph nodes  = 1287
0.00.771.342 I llama_init_from_model: graph splits = 2
0.00.771.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.854 I main: llama threadpool init, n_threads = 1
0.00.840.872 I 
0.00.840.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.965 I 
0.00.841.079 I sampler seed: 1234
0.00.841.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.098 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.917 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22817.98 tokens per second)
0.02.527.920 I llama_perf_context_print:        load time =     575.20 ms
0.02.527.922 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.10 tokens per second)
0.02.527.924 I llama_perf_context_print:        eval time =    1641.33 ms /   255 runs   (    6.44 ms per token,   155.36 tokens per second)
0.02.527.925 I llama_perf_context_print:       total time =    1688.68 ms /   262 tokens

real	0m2.804s
user	0m2.121s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.114 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.888 I llama_model_loader: - type  f32:  258 tensors
0.00.316.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.892 I print_info: file format = GGUF V3 (latest)
0.00.316.893 I print_info: file type   = Q4_0
0.00.316.896 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.121 I load: special tokens cache size = 25
0.00.383.800 I load: token to piece cache size = 0.2984 MB
0.00.383.825 I print_info: arch             = gptneox
0.00.383.825 I print_info: vocab_only       = 0
0.00.383.826 I print_info: n_ctx_train      = 2048
0.00.383.826 I print_info: n_embd           = 2560
0.00.383.827 I print_info: n_layer          = 32
0.00.383.839 I print_info: n_head           = 32
0.00.383.841 I print_info: n_head_kv        = 32
0.00.383.842 I print_info: n_rot            = 20
0.00.383.842 I print_info: n_swa            = 0
0.00.383.843 I print_info: n_embd_head_k    = 80
0.00.383.844 I print_info: n_embd_head_v    = 80
0.00.383.847 I print_info: n_gqa            = 1
0.00.383.849 I print_info: n_embd_k_gqa     = 2560
0.00.383.851 I print_info: n_embd_v_gqa     = 2560
0.00.383.856 I print_info: f_norm_eps       = 1.0e-05
0.00.383.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.860 I print_info: f_logit_scale    = 0.0e+00
0.00.383.862 I print_info: n_ff             = 10240
0.00.383.862 I print_info: n_expert         = 0
0.00.383.862 I print_info: n_expert_used    = 0
0.00.383.863 I print_info: causal attn      = 1
0.00.383.864 I print_info: pooling type     = 0
0.00.383.865 I print_info: rope type        = 2
0.00.383.865 I print_info: rope scaling     = linear
0.00.383.867 I print_info: freq_base_train  = 10000.0
0.00.383.868 I print_info: freq_scale_train = 1
0.00.383.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.869 I print_info: rope_finetuned   = unknown
0.00.383.870 I print_info: ssm_d_conv       = 0
0.00.383.870 I print_info: ssm_d_inner      = 0
0.00.383.871 I print_info: ssm_d_state      = 0
0.00.383.872 I print_info: ssm_dt_rank      = 0
0.00.383.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.873 I print_info: model type       = 2.8B
0.00.383.875 I print_info: model params     = 2.78 B
0.00.383.875 I print_info: general.name     = 2.8B
0.00.383.878 I print_info: vocab type       = BPE
0.00.383.879 I print_info: n_vocab          = 50304
0.00.383.879 I print_info: n_merges         = 50009
0.00.383.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.883 I print_info: LF token         = 187 'Ċ'
0.00.383.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.885 I print_info: max token length = 1024
0.00.483.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.865 I load_tensors: offloading output layer to GPU
0.00.483.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.874 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.876 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.743.426 I llama_init_from_model: n_seq_max     = 1
0.00.743.438 I llama_init_from_model: n_ctx         = 2048
0.00.743.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.439 I llama_init_from_model: n_batch       = 512
0.00.743.439 I llama_init_from_model: n_ubatch      = 512
0.00.743.440 I llama_init_from_model: flash_attn    = 0
0.00.743.446 I llama_init_from_model: freq_base     = 10000.0
0.00.743.447 I llama_init_from_model: freq_scale    = 1
0.00.743.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.791 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.236 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.246 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.246 I llama_init_from_model: graph nodes  = 1287
0.00.756.247 I llama_init_from_model: graph splits = 2
0.00.756.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.528 I 
0.00.822.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.705 I perplexity: tokenizing the input ..
0.01.568.512 I perplexity: tokenization took 745.798 ms
0.01.568.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.693 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.979.525 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.981.261 I llama_perf_context_print:        load time =     537.92 ms
0.03.981.264 I llama_perf_context_print: prompt eval time =    2056.44 ms /  8192 tokens (    0.25 ms per token,  3983.58 tokens per second)
0.03.981.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.267 I llama_perf_context_print:       total time =    3158.73 ms /  8193 tokens

real	0m4.275s
user	0m4.309s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.269.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.813 I llama_model_loader: - type  f32:  258 tensors
0.00.302.814 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.817 I print_info: file format = GGUF V3 (latest)
0.00.302.818 I print_info: file type   = Q4_1
0.00.302.820 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.994 I load: special tokens cache size = 25
0.00.370.226 I load: token to piece cache size = 0.2984 MB
0.00.370.243 I print_info: arch             = gptneox
0.00.370.244 I print_info: vocab_only       = 0
0.00.370.246 I print_info: n_ctx_train      = 2048
0.00.370.248 I print_info: n_embd           = 2560
0.00.370.248 I print_info: n_layer          = 32
0.00.370.259 I print_info: n_head           = 32
0.00.370.261 I print_info: n_head_kv        = 32
0.00.370.263 I print_info: n_rot            = 20
0.00.370.263 I print_info: n_swa            = 0
0.00.370.264 I print_info: n_embd_head_k    = 80
0.00.370.264 I print_info: n_embd_head_v    = 80
0.00.370.267 I print_info: n_gqa            = 1
0.00.370.269 I print_info: n_embd_k_gqa     = 2560
0.00.370.271 I print_info: n_embd_v_gqa     = 2560
0.00.370.273 I print_info: f_norm_eps       = 1.0e-05
0.00.370.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.276 I print_info: f_logit_scale    = 0.0e+00
0.00.370.277 I print_info: n_ff             = 10240
0.00.370.278 I print_info: n_expert         = 0
0.00.370.278 I print_info: n_expert_used    = 0
0.00.370.279 I print_info: causal attn      = 1
0.00.370.282 I print_info: pooling type     = 0
0.00.370.283 I print_info: rope type        = 2
0.00.370.283 I print_info: rope scaling     = linear
0.00.370.285 I print_info: freq_base_train  = 10000.0
0.00.370.286 I print_info: freq_scale_train = 1
0.00.370.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.287 I print_info: rope_finetuned   = unknown
0.00.370.287 I print_info: ssm_d_conv       = 0
0.00.370.288 I print_info: ssm_d_inner      = 0
0.00.370.289 I print_info: ssm_d_state      = 0
0.00.370.289 I print_info: ssm_dt_rank      = 0
0.00.370.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.290 I print_info: model type       = 2.8B
0.00.370.291 I print_info: model params     = 2.78 B
0.00.370.292 I print_info: general.name     = 2.8B
0.00.370.295 I print_info: vocab type       = BPE
0.00.370.296 I print_info: n_vocab          = 50304
0.00.370.297 I print_info: n_merges         = 50009
0.00.370.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.300 I print_info: LF token         = 187 'Ċ'
0.00.370.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.302 I print_info: max token length = 1024
0.00.479.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.955 I load_tensors: offloading output layer to GPU
0.00.479.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.965 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.966 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.797.330 I llama_init_from_model: n_seq_max     = 1
0.00.797.342 I llama_init_from_model: n_ctx         = 2048
0.00.797.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.343 I llama_init_from_model: n_batch       = 2048
0.00.797.344 I llama_init_from_model: n_ubatch      = 512
0.00.797.345 I llama_init_from_model: flash_attn    = 0
0.00.797.350 I llama_init_from_model: freq_base     = 10000.0
0.00.797.351 I llama_init_from_model: freq_scale    = 1
0.00.797.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.739 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.751 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.983 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.206 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.213 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.214 I llama_init_from_model: graph nodes  = 1287
0.00.810.214 I llama_init_from_model: graph splits = 2
0.00.810.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.676 I main: llama threadpool init, n_threads = 1
0.00.878.695 I 
0.00.878.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.789 I 
0.00.878.908 I sampler seed: 1234
0.00.878.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.946 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.558.466 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.558.468 I llama_perf_context_print:        load time =     607.35 ms
0.02.558.470 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.54 tokens per second)
0.02.558.472 I llama_perf_context_print:        eval time =    1634.27 ms /   255 runs   (    6.41 ms per token,   156.03 tokens per second)
0.02.558.473 I llama_perf_context_print:       total time =    1681.40 ms /   262 tokens

real	0m2.840s
user	0m2.113s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.029 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.909 I llama_model_loader: - type  f32:  258 tensors
0.00.306.909 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.913 I print_info: file format = GGUF V3 (latest)
0.00.306.915 I print_info: file type   = Q4_1
0.00.306.918 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.127 I load: special tokens cache size = 25
0.00.374.589 I load: token to piece cache size = 0.2984 MB
0.00.374.607 I print_info: arch             = gptneox
0.00.374.608 I print_info: vocab_only       = 0
0.00.374.609 I print_info: n_ctx_train      = 2048
0.00.374.610 I print_info: n_embd           = 2560
0.00.374.612 I print_info: n_layer          = 32
0.00.374.633 I print_info: n_head           = 32
0.00.374.635 I print_info: n_head_kv        = 32
0.00.374.637 I print_info: n_rot            = 20
0.00.374.637 I print_info: n_swa            = 0
0.00.374.638 I print_info: n_embd_head_k    = 80
0.00.374.638 I print_info: n_embd_head_v    = 80
0.00.374.640 I print_info: n_gqa            = 1
0.00.374.642 I print_info: n_embd_k_gqa     = 2560
0.00.374.644 I print_info: n_embd_v_gqa     = 2560
0.00.374.646 I print_info: f_norm_eps       = 1.0e-05
0.00.374.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.650 I print_info: f_logit_scale    = 0.0e+00
0.00.374.652 I print_info: n_ff             = 10240
0.00.374.652 I print_info: n_expert         = 0
0.00.374.653 I print_info: n_expert_used    = 0
0.00.374.653 I print_info: causal attn      = 1
0.00.374.655 I print_info: pooling type     = 0
0.00.374.655 I print_info: rope type        = 2
0.00.374.656 I print_info: rope scaling     = linear
0.00.374.657 I print_info: freq_base_train  = 10000.0
0.00.374.658 I print_info: freq_scale_train = 1
0.00.374.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.659 I print_info: rope_finetuned   = unknown
0.00.374.660 I print_info: ssm_d_conv       = 0
0.00.374.660 I print_info: ssm_d_inner      = 0
0.00.374.660 I print_info: ssm_d_state      = 0
0.00.374.661 I print_info: ssm_dt_rank      = 0
0.00.374.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.662 I print_info: model type       = 2.8B
0.00.374.663 I print_info: model params     = 2.78 B
0.00.374.664 I print_info: general.name     = 2.8B
0.00.374.667 I print_info: vocab type       = BPE
0.00.374.668 I print_info: n_vocab          = 50304
0.00.374.668 I print_info: n_merges         = 50009
0.00.374.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.672 I print_info: LF token         = 187 'Ċ'
0.00.374.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.673 I print_info: max token length = 1024
0.00.485.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.384 I load_tensors: offloading output layer to GPU
0.00.485.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.394 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.396 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.769.971 I llama_init_from_model: n_seq_max     = 1
0.00.769.982 I llama_init_from_model: n_ctx         = 2048
0.00.769.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.984 I llama_init_from_model: n_batch       = 512
0.00.769.984 I llama_init_from_model: n_ubatch      = 512
0.00.769.985 I llama_init_from_model: flash_attn    = 0
0.00.769.990 I llama_init_from_model: freq_base     = 10000.0
0.00.769.991 I llama_init_from_model: freq_scale    = 1
0.00.770.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.355 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.600 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.890 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.900 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.901 I llama_init_from_model: graph nodes  = 1287
0.00.782.902 I llama_init_from_model: graph splits = 2
0.00.782.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.926 I 
0.00.849.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.051 I perplexity: tokenizing the input ..
0.01.598.447 I perplexity: tokenization took 749.385 ms
0.01.598.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.623 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.008.248 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.009.845 I llama_perf_context_print:        load time =     573.50 ms
0.04.009.847 I llama_perf_context_print: prompt eval time =    2059.02 ms /  8192 tokens (    0.25 ms per token,  3978.60 tokens per second)
0.04.009.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.850 I llama_perf_context_print:       total time =    3160.92 ms /  8193 tokens

real	0m4.306s
user	0m4.294s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.263.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.774 I llama_model_loader: - type  f32:  258 tensors
0.00.294.775 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.778 I print_info: file format = GGUF V3 (latest)
0.00.294.780 I print_info: file type   = Q5_0
0.00.294.783 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.346 I load: special tokens cache size = 25
0.00.359.501 I load: token to piece cache size = 0.2984 MB
0.00.359.517 I print_info: arch             = gptneox
0.00.359.518 I print_info: vocab_only       = 0
0.00.359.518 I print_info: n_ctx_train      = 2048
0.00.359.519 I print_info: n_embd           = 2560
0.00.359.519 I print_info: n_layer          = 32
0.00.359.536 I print_info: n_head           = 32
0.00.359.538 I print_info: n_head_kv        = 32
0.00.359.539 I print_info: n_rot            = 20
0.00.359.539 I print_info: n_swa            = 0
0.00.359.540 I print_info: n_embd_head_k    = 80
0.00.359.540 I print_info: n_embd_head_v    = 80
0.00.359.542 I print_info: n_gqa            = 1
0.00.359.544 I print_info: n_embd_k_gqa     = 2560
0.00.359.546 I print_info: n_embd_v_gqa     = 2560
0.00.359.548 I print_info: f_norm_eps       = 1.0e-05
0.00.359.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.551 I print_info: f_logit_scale    = 0.0e+00
0.00.359.552 I print_info: n_ff             = 10240
0.00.359.553 I print_info: n_expert         = 0
0.00.359.553 I print_info: n_expert_used    = 0
0.00.359.555 I print_info: causal attn      = 1
0.00.359.556 I print_info: pooling type     = 0
0.00.359.556 I print_info: rope type        = 2
0.00.359.557 I print_info: rope scaling     = linear
0.00.359.559 I print_info: freq_base_train  = 10000.0
0.00.359.560 I print_info: freq_scale_train = 1
0.00.359.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.561 I print_info: rope_finetuned   = unknown
0.00.359.562 I print_info: ssm_d_conv       = 0
0.00.359.562 I print_info: ssm_d_inner      = 0
0.00.359.563 I print_info: ssm_d_state      = 0
0.00.359.563 I print_info: ssm_dt_rank      = 0
0.00.359.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.564 I print_info: model type       = 2.8B
0.00.359.565 I print_info: model params     = 2.78 B
0.00.359.566 I print_info: general.name     = 2.8B
0.00.359.568 I print_info: vocab type       = BPE
0.00.359.569 I print_info: n_vocab          = 50304
0.00.359.570 I print_info: n_merges         = 50009
0.00.359.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.573 I print_info: LF token         = 187 'Ċ'
0.00.359.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.574 I print_info: max token length = 1024
0.00.478.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.873 I load_tensors: offloading output layer to GPU
0.00.478.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.882 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.884 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.820.050 I llama_init_from_model: n_seq_max     = 1
0.00.820.060 I llama_init_from_model: n_ctx         = 2048
0.00.820.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.061 I llama_init_from_model: n_batch       = 2048
0.00.820.061 I llama_init_from_model: n_ubatch      = 512
0.00.820.062 I llama_init_from_model: flash_attn    = 0
0.00.820.067 I llama_init_from_model: freq_base     = 10000.0
0.00.820.068 I llama_init_from_model: freq_scale    = 1
0.00.820.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.402 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.639 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.012 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.022 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.023 I llama_init_from_model: graph nodes  = 1287
0.00.833.023 I llama_init_from_model: graph splits = 2
0.00.833.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.454 I main: llama threadpool init, n_threads = 1
0.00.902.472 I 
0.00.902.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.562 I 
0.00.902.679 I sampler seed: 1234
0.00.902.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.700 I 
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

0.02.688.000 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.688.005 I llama_perf_context_print:        load time =     637.55 ms
0.02.688.010 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.50 tokens per second)
0.02.688.012 I llama_perf_context_print:        eval time =    1739.53 ms /   255 runs   (    6.82 ms per token,   146.59 tokens per second)
0.02.688.013 I llama_perf_context_print:       total time =    1787.33 ms /   262 tokens

real	0m2.964s
user	0m2.259s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.278 I llama_model_loader: - type  f32:  258 tensors
0.00.299.279 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.282 I print_info: file format = GGUF V3 (latest)
0.00.299.283 I print_info: file type   = Q5_0
0.00.299.285 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.286 I load: special tokens cache size = 25
0.00.366.699 I load: token to piece cache size = 0.2984 MB
0.00.366.720 I print_info: arch             = gptneox
0.00.366.720 I print_info: vocab_only       = 0
0.00.366.721 I print_info: n_ctx_train      = 2048
0.00.366.722 I print_info: n_embd           = 2560
0.00.366.722 I print_info: n_layer          = 32
0.00.366.737 I print_info: n_head           = 32
0.00.366.739 I print_info: n_head_kv        = 32
0.00.366.740 I print_info: n_rot            = 20
0.00.366.740 I print_info: n_swa            = 0
0.00.366.741 I print_info: n_embd_head_k    = 80
0.00.366.742 I print_info: n_embd_head_v    = 80
0.00.366.744 I print_info: n_gqa            = 1
0.00.366.746 I print_info: n_embd_k_gqa     = 2560
0.00.366.748 I print_info: n_embd_v_gqa     = 2560
0.00.366.750 I print_info: f_norm_eps       = 1.0e-05
0.00.366.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.753 I print_info: f_logit_scale    = 0.0e+00
0.00.366.754 I print_info: n_ff             = 10240
0.00.366.758 I print_info: n_expert         = 0
0.00.366.759 I print_info: n_expert_used    = 0
0.00.366.759 I print_info: causal attn      = 1
0.00.366.760 I print_info: pooling type     = 0
0.00.366.761 I print_info: rope type        = 2
0.00.366.761 I print_info: rope scaling     = linear
0.00.366.763 I print_info: freq_base_train  = 10000.0
0.00.366.764 I print_info: freq_scale_train = 1
0.00.366.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.768 I print_info: rope_finetuned   = unknown
0.00.366.769 I print_info: ssm_d_conv       = 0
0.00.366.769 I print_info: ssm_d_inner      = 0
0.00.366.769 I print_info: ssm_d_state      = 0
0.00.366.770 I print_info: ssm_dt_rank      = 0
0.00.366.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.771 I print_info: model type       = 2.8B
0.00.366.772 I print_info: model params     = 2.78 B
0.00.366.772 I print_info: general.name     = 2.8B
0.00.366.775 I print_info: vocab type       = BPE
0.00.366.776 I print_info: n_vocab          = 50304
0.00.366.777 I print_info: n_merges         = 50009
0.00.366.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: LF token         = 187 'Ċ'
0.00.366.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.781 I print_info: max token length = 1024
0.00.486.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.026 I load_tensors: offloading output layer to GPU
0.00.486.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.035 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.037 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.798.908 I llama_init_from_model: n_seq_max     = 1
0.00.798.921 I llama_init_from_model: n_ctx         = 2048
0.00.798.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.922 I llama_init_from_model: n_batch       = 512
0.00.798.922 I llama_init_from_model: n_ubatch      = 512
0.00.798.923 I llama_init_from_model: flash_attn    = 0
0.00.798.928 I llama_init_from_model: freq_base     = 10000.0
0.00.798.929 I llama_init_from_model: freq_scale    = 1
0.00.798.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.340 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.562 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.120 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.130 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.131 I llama_init_from_model: graph nodes  = 1287
0.00.811.131 I llama_init_from_model: graph splits = 2
0.00.811.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.601 I 
0.00.885.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.728 I perplexity: tokenizing the input ..
0.01.644.639 I perplexity: tokenization took 758.9 ms
0.01.644.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.619 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.905.828 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.907.481 I llama_perf_context_print:        load time =     618.04 ms
0.03.907.484 I llama_perf_context_print: prompt eval time =    1901.93 ms /  8192 tokens (    0.23 ms per token,  4307.20 tokens per second)
0.03.907.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.486 I llama_perf_context_print:       total time =    3021.88 ms /  8193 tokens

real	0m4.204s
user	0m4.207s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.371 I llama_model_loader: - type  f32:  258 tensors
0.00.298.372 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.375 I print_info: file format = GGUF V3 (latest)
0.00.298.376 I print_info: file type   = Q5_1
0.00.298.379 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.159 I load: special tokens cache size = 25
0.00.364.384 I load: token to piece cache size = 0.2984 MB
0.00.364.400 I print_info: arch             = gptneox
0.00.364.401 I print_info: vocab_only       = 0
0.00.364.401 I print_info: n_ctx_train      = 2048
0.00.364.402 I print_info: n_embd           = 2560
0.00.364.403 I print_info: n_layer          = 32
0.00.364.415 I print_info: n_head           = 32
0.00.364.417 I print_info: n_head_kv        = 32
0.00.364.418 I print_info: n_rot            = 20
0.00.364.419 I print_info: n_swa            = 0
0.00.364.420 I print_info: n_embd_head_k    = 80
0.00.364.420 I print_info: n_embd_head_v    = 80
0.00.364.422 I print_info: n_gqa            = 1
0.00.364.424 I print_info: n_embd_k_gqa     = 2560
0.00.364.426 I print_info: n_embd_v_gqa     = 2560
0.00.364.428 I print_info: f_norm_eps       = 1.0e-05
0.00.364.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.432 I print_info: f_logit_scale    = 0.0e+00
0.00.364.434 I print_info: n_ff             = 10240
0.00.364.435 I print_info: n_expert         = 0
0.00.364.435 I print_info: n_expert_used    = 0
0.00.364.436 I print_info: causal attn      = 1
0.00.364.437 I print_info: pooling type     = 0
0.00.364.437 I print_info: rope type        = 2
0.00.364.438 I print_info: rope scaling     = linear
0.00.364.439 I print_info: freq_base_train  = 10000.0
0.00.364.441 I print_info: freq_scale_train = 1
0.00.364.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.442 I print_info: rope_finetuned   = unknown
0.00.364.443 I print_info: ssm_d_conv       = 0
0.00.364.443 I print_info: ssm_d_inner      = 0
0.00.364.443 I print_info: ssm_d_state      = 0
0.00.364.444 I print_info: ssm_dt_rank      = 0
0.00.364.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.445 I print_info: model type       = 2.8B
0.00.364.446 I print_info: model params     = 2.78 B
0.00.364.446 I print_info: general.name     = 2.8B
0.00.364.449 I print_info: vocab type       = BPE
0.00.364.450 I print_info: n_vocab          = 50304
0.00.364.450 I print_info: n_merges         = 50009
0.00.364.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: LF token         = 187 'Ċ'
0.00.364.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.454 I print_info: max token length = 1024
0.00.491.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.643 I load_tensors: offloading output layer to GPU
0.00.491.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.653 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.655 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.894.208 I llama_init_from_model: n_seq_max     = 1
0.00.894.220 I llama_init_from_model: n_ctx         = 2048
0.00.894.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.221 I llama_init_from_model: n_batch       = 2048
0.00.894.222 I llama_init_from_model: n_ubatch      = 512
0.00.894.222 I llama_init_from_model: flash_attn    = 0
0.00.894.229 I llama_init_from_model: freq_base     = 10000.0
0.00.894.230 I llama_init_from_model: freq_scale    = 1
0.00.894.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.548 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.560 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.053 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.061 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.062 I llama_init_from_model: graph nodes  = 1287
0.00.908.063 I llama_init_from_model: graph splits = 2
0.00.908.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.187 I main: llama threadpool init, n_threads = 1
0.00.977.206 I 
0.00.977.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.297 I 
0.00.977.417 I sampler seed: 1234
0.00.977.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.439 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.375 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.794.379 I llama_perf_context_print:        load time =     710.00 ms
0.02.794.381 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.794.386 I llama_perf_context_print:        eval time =    1769.90 ms /   255 runs   (    6.94 ms per token,   144.08 tokens per second)
0.02.794.387 I llama_perf_context_print:       total time =    1818.78 ms /   262 tokens

real	0m3.081s
user	0m2.318s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.586 I llama_model_loader: - type  f32:  258 tensors
0.00.316.587 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.590 I print_info: file format = GGUF V3 (latest)
0.00.316.591 I print_info: file type   = Q5_1
0.00.316.593 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.515 I load: special tokens cache size = 25
0.00.382.997 I load: token to piece cache size = 0.2984 MB
0.00.383.022 I print_info: arch             = gptneox
0.00.383.023 I print_info: vocab_only       = 0
0.00.383.024 I print_info: n_ctx_train      = 2048
0.00.383.024 I print_info: n_embd           = 2560
0.00.383.025 I print_info: n_layer          = 32
0.00.383.042 I print_info: n_head           = 32
0.00.383.045 I print_info: n_head_kv        = 32
0.00.383.046 I print_info: n_rot            = 20
0.00.383.046 I print_info: n_swa            = 0
0.00.383.047 I print_info: n_embd_head_k    = 80
0.00.383.047 I print_info: n_embd_head_v    = 80
0.00.383.049 I print_info: n_gqa            = 1
0.00.383.051 I print_info: n_embd_k_gqa     = 2560
0.00.383.053 I print_info: n_embd_v_gqa     = 2560
0.00.383.055 I print_info: f_norm_eps       = 1.0e-05
0.00.383.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.057 I print_info: f_logit_scale    = 0.0e+00
0.00.383.058 I print_info: n_ff             = 10240
0.00.383.059 I print_info: n_expert         = 0
0.00.383.060 I print_info: n_expert_used    = 0
0.00.383.060 I print_info: causal attn      = 1
0.00.383.061 I print_info: pooling type     = 0
0.00.383.061 I print_info: rope type        = 2
0.00.383.063 I print_info: rope scaling     = linear
0.00.383.065 I print_info: freq_base_train  = 10000.0
0.00.383.065 I print_info: freq_scale_train = 1
0.00.383.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.067 I print_info: rope_finetuned   = unknown
0.00.383.067 I print_info: ssm_d_conv       = 0
0.00.383.068 I print_info: ssm_d_inner      = 0
0.00.383.068 I print_info: ssm_d_state      = 0
0.00.383.069 I print_info: ssm_dt_rank      = 0
0.00.383.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.070 I print_info: model type       = 2.8B
0.00.383.071 I print_info: model params     = 2.78 B
0.00.383.072 I print_info: general.name     = 2.8B
0.00.383.074 I print_info: vocab type       = BPE
0.00.383.075 I print_info: n_vocab          = 50304
0.00.383.076 I print_info: n_merges         = 50009
0.00.383.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.079 I print_info: LF token         = 187 'Ċ'
0.00.383.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.081 I print_info: max token length = 1024
0.00.512.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.444 I load_tensors: offloading output layer to GPU
0.00.512.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.453 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.454 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.848.880 I llama_init_from_model: n_seq_max     = 1
0.00.848.890 I llama_init_from_model: n_ctx         = 2048
0.00.848.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.848.891 I llama_init_from_model: n_batch       = 512
0.00.848.892 I llama_init_from_model: n_ubatch      = 512
0.00.848.892 I llama_init_from_model: flash_attn    = 0
0.00.848.898 I llama_init_from_model: freq_base     = 10000.0
0.00.848.899 I llama_init_from_model: freq_scale    = 1
0.00.848.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.419 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.651 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.080 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.087 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.088 I llama_init_from_model: graph nodes  = 1287
0.00.862.088 I llama_init_from_model: graph splits = 2
0.00.862.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.013 I 
0.00.931.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.138 I perplexity: tokenizing the input ..
0.01.682.477 I perplexity: tokenization took 751.332 ms
0.01.682.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.238 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.960.609 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.962.248 I llama_perf_context_print:        load time =     646.27 ms
0.03.962.251 I llama_perf_context_print: prompt eval time =    1921.27 ms /  8192 tokens (    0.23 ms per token,  4263.84 tokens per second)
0.03.962.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.253 I llama_perf_context_print:       total time =    3031.23 ms /  8193 tokens

real	0m4.264s
user	0m4.268s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.204 I llama_model_loader: - type  f32:  258 tensors
0.00.304.205 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.205 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.208 I print_info: file format = GGUF V3 (latest)
0.00.304.209 I print_info: file type   = Q2_K - Medium
0.00.304.211 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.870 I load: special tokens cache size = 25
0.00.375.080 I load: token to piece cache size = 0.2984 MB
0.00.375.097 I print_info: arch             = gptneox
0.00.375.098 I print_info: vocab_only       = 0
0.00.375.099 I print_info: n_ctx_train      = 2048
0.00.375.099 I print_info: n_embd           = 2560
0.00.375.101 I print_info: n_layer          = 32
0.00.375.113 I print_info: n_head           = 32
0.00.375.115 I print_info: n_head_kv        = 32
0.00.375.116 I print_info: n_rot            = 20
0.00.375.117 I print_info: n_swa            = 0
0.00.375.117 I print_info: n_embd_head_k    = 80
0.00.375.118 I print_info: n_embd_head_v    = 80
0.00.375.120 I print_info: n_gqa            = 1
0.00.375.122 I print_info: n_embd_k_gqa     = 2560
0.00.375.124 I print_info: n_embd_v_gqa     = 2560
0.00.375.125 I print_info: f_norm_eps       = 1.0e-05
0.00.375.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.128 I print_info: f_logit_scale    = 0.0e+00
0.00.375.129 I print_info: n_ff             = 10240
0.00.375.130 I print_info: n_expert         = 0
0.00.375.131 I print_info: n_expert_used    = 0
0.00.375.132 I print_info: causal attn      = 1
0.00.375.132 I print_info: pooling type     = 0
0.00.375.133 I print_info: rope type        = 2
0.00.375.134 I print_info: rope scaling     = linear
0.00.375.136 I print_info: freq_base_train  = 10000.0
0.00.375.138 I print_info: freq_scale_train = 1
0.00.375.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.139 I print_info: rope_finetuned   = unknown
0.00.375.139 I print_info: ssm_d_conv       = 0
0.00.375.140 I print_info: ssm_d_inner      = 0
0.00.375.140 I print_info: ssm_d_state      = 0
0.00.375.140 I print_info: ssm_dt_rank      = 0
0.00.375.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.142 I print_info: model type       = 2.8B
0.00.375.144 I print_info: model params     = 2.78 B
0.00.375.145 I print_info: general.name     = 2.8B
0.00.375.147 I print_info: vocab type       = BPE
0.00.375.148 I print_info: n_vocab          = 50304
0.00.375.149 I print_info: n_merges         = 50009
0.00.375.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.152 I print_info: LF token         = 187 'Ċ'
0.00.375.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.153 I print_info: max token length = 1024
0.00.443.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.063 I load_tensors: offloading output layer to GPU
0.00.443.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.072 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.074 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.647.975 I llama_init_from_model: n_seq_max     = 1
0.00.647.986 I llama_init_from_model: n_ctx         = 2048
0.00.647.987 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.647.987 I llama_init_from_model: n_batch       = 2048
0.00.647.988 I llama_init_from_model: n_ubatch      = 512
0.00.647.988 I llama_init_from_model: flash_attn    = 0
0.00.647.994 I llama_init_from_model: freq_base     = 10000.0
0.00.647.995 I llama_init_from_model: freq_scale    = 1
0.00.648.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.299 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.304 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.313 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.314 I llama_init_from_model: graph nodes  = 1287
0.00.660.314 I llama_init_from_model: graph splits = 2
0.00.660.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.363 I main: llama threadpool init, n_threads = 1
0.00.733.384 I 
0.00.733.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.476 I 
0.00.733.589 I sampler seed: 1234
0.00.733.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.627 I 
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



0.02.580.627 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25286.03 tokens per second)
0.02.580.631 I llama_perf_context_print:        load time =     459.12 ms
0.02.580.633 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.43 tokens per second)
0.02.580.635 I llama_perf_context_print:        eval time =    1798.09 ms /   255 runs   (    7.05 ms per token,   141.82 tokens per second)
0.02.580.636 I llama_perf_context_print:       total time =    1848.88 ms /   262 tokens

real	0m2.859s
user	0m2.214s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.339 I llama_model_loader: - type  f32:  258 tensors
0.00.304.340 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.341 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.344 I print_info: file format = GGUF V3 (latest)
0.00.304.344 I print_info: file type   = Q2_K - Medium
0.00.304.346 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.803 I load: special tokens cache size = 25
0.00.370.084 I load: token to piece cache size = 0.2984 MB
0.00.370.099 I print_info: arch             = gptneox
0.00.370.100 I print_info: vocab_only       = 0
0.00.370.101 I print_info: n_ctx_train      = 2048
0.00.370.101 I print_info: n_embd           = 2560
0.00.370.102 I print_info: n_layer          = 32
0.00.370.114 I print_info: n_head           = 32
0.00.370.116 I print_info: n_head_kv        = 32
0.00.370.116 I print_info: n_rot            = 20
0.00.370.117 I print_info: n_swa            = 0
0.00.370.120 I print_info: n_embd_head_k    = 80
0.00.370.120 I print_info: n_embd_head_v    = 80
0.00.370.123 I print_info: n_gqa            = 1
0.00.370.125 I print_info: n_embd_k_gqa     = 2560
0.00.370.126 I print_info: n_embd_v_gqa     = 2560
0.00.370.128 I print_info: f_norm_eps       = 1.0e-05
0.00.370.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.131 I print_info: f_logit_scale    = 0.0e+00
0.00.370.132 I print_info: n_ff             = 10240
0.00.370.133 I print_info: n_expert         = 0
0.00.370.134 I print_info: n_expert_used    = 0
0.00.370.134 I print_info: causal attn      = 1
0.00.370.135 I print_info: pooling type     = 0
0.00.370.135 I print_info: rope type        = 2
0.00.370.136 I print_info: rope scaling     = linear
0.00.370.137 I print_info: freq_base_train  = 10000.0
0.00.370.138 I print_info: freq_scale_train = 1
0.00.370.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.139 I print_info: rope_finetuned   = unknown
0.00.370.140 I print_info: ssm_d_conv       = 0
0.00.370.140 I print_info: ssm_d_inner      = 0
0.00.370.140 I print_info: ssm_d_state      = 0
0.00.370.142 I print_info: ssm_dt_rank      = 0
0.00.370.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.144 I print_info: model type       = 2.8B
0.00.370.145 I print_info: model params     = 2.78 B
0.00.370.145 I print_info: general.name     = 2.8B
0.00.370.148 I print_info: vocab type       = BPE
0.00.370.149 I print_info: n_vocab          = 50304
0.00.370.149 I print_info: n_merges         = 50009
0.00.370.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: LF token         = 187 'Ċ'
0.00.370.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.156 I print_info: max token length = 1024
0.00.442.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.590 I load_tensors: offloading output layer to GPU
0.00.442.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.598 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.600 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.626.440 I llama_init_from_model: n_seq_max     = 1
0.00.626.451 I llama_init_from_model: n_ctx         = 2048
0.00.626.452 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.626.452 I llama_init_from_model: n_batch       = 512
0.00.626.453 I llama_init_from_model: n_ubatch      = 512
0.00.626.454 I llama_init_from_model: flash_attn    = 0
0.00.626.459 I llama_init_from_model: freq_base     = 10000.0
0.00.626.460 I llama_init_from_model: freq_scale    = 1
0.00.626.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.769 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.992 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.280 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.291 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.292 I llama_init_from_model: graph nodes  = 1287
0.00.639.292 I llama_init_from_model: graph splits = 2
0.00.639.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.067 I 
0.00.709.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.198 I perplexity: tokenizing the input ..
0.01.461.068 I perplexity: tokenization took 751.868 ms
0.01.461.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.039 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.821.929 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.823.636 I llama_perf_context_print:        load time =     438.36 ms
0.03.823.639 I llama_perf_context_print: prompt eval time =    2004.84 ms /  8192 tokens (    0.24 ms per token,  4086.11 tokens per second)
0.03.823.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.644 I llama_perf_context_print:       total time =    3114.57 ms /  8193 tokens

real	0m4.118s
user	0m4.198s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.264.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.094 I llama_model_loader: - type  f32:  258 tensors
0.00.296.094 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.095 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.095 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.098 I print_info: file format = GGUF V3 (latest)
0.00.296.099 I print_info: file type   = Q3_K - Medium
0.00.296.101 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.839 I load: special tokens cache size = 25
0.00.362.077 I load: token to piece cache size = 0.2984 MB
0.00.362.093 I print_info: arch             = gptneox
0.00.362.094 I print_info: vocab_only       = 0
0.00.362.097 I print_info: n_ctx_train      = 2048
0.00.362.098 I print_info: n_embd           = 2560
0.00.362.098 I print_info: n_layer          = 32
0.00.362.109 I print_info: n_head           = 32
0.00.362.111 I print_info: n_head_kv        = 32
0.00.362.112 I print_info: n_rot            = 20
0.00.362.113 I print_info: n_swa            = 0
0.00.362.113 I print_info: n_embd_head_k    = 80
0.00.362.114 I print_info: n_embd_head_v    = 80
0.00.362.117 I print_info: n_gqa            = 1
0.00.362.119 I print_info: n_embd_k_gqa     = 2560
0.00.362.120 I print_info: n_embd_v_gqa     = 2560
0.00.362.122 I print_info: f_norm_eps       = 1.0e-05
0.00.362.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.127 I print_info: f_logit_scale    = 0.0e+00
0.00.362.128 I print_info: n_ff             = 10240
0.00.362.129 I print_info: n_expert         = 0
0.00.362.129 I print_info: n_expert_used    = 0
0.00.362.130 I print_info: causal attn      = 1
0.00.362.130 I print_info: pooling type     = 0
0.00.362.131 I print_info: rope type        = 2
0.00.362.131 I print_info: rope scaling     = linear
0.00.362.133 I print_info: freq_base_train  = 10000.0
0.00.362.134 I print_info: freq_scale_train = 1
0.00.362.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.135 I print_info: rope_finetuned   = unknown
0.00.362.135 I print_info: ssm_d_conv       = 0
0.00.362.136 I print_info: ssm_d_inner      = 0
0.00.362.137 I print_info: ssm_d_state      = 0
0.00.362.137 I print_info: ssm_dt_rank      = 0
0.00.362.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.138 I print_info: model type       = 2.8B
0.00.362.140 I print_info: model params     = 2.78 B
0.00.362.140 I print_info: general.name     = 2.8B
0.00.362.142 I print_info: vocab type       = BPE
0.00.362.144 I print_info: n_vocab          = 50304
0.00.362.144 I print_info: n_merges         = 50009
0.00.362.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.148 I print_info: LF token         = 187 'Ċ'
0.00.362.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.150 I print_info: max token length = 1024
0.00.456.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.372 I load_tensors: offloading output layer to GPU
0.00.456.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.381 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.383 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.726.655 I llama_init_from_model: n_seq_max     = 1
0.00.726.666 I llama_init_from_model: n_ctx         = 2048
0.00.726.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.726.667 I llama_init_from_model: n_batch       = 2048
0.00.726.667 I llama_init_from_model: n_ubatch      = 512
0.00.726.668 I llama_init_from_model: flash_attn    = 0
0.00.726.674 I llama_init_from_model: freq_base     = 10000.0
0.00.726.675 I llama_init_from_model: freq_scale    = 1
0.00.726.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.998 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.195 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.513 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.521 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.522 I llama_init_from_model: graph nodes  = 1287
0.00.739.523 I llama_init_from_model: graph splits = 2
0.00.739.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.529 I main: llama threadpool init, n_threads = 1
0.00.810.547 I 
0.00.810.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.635 I 
0.00.810.745 I sampler seed: 1234
0.00.810.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.769 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.675.507 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.02.675.510 I llama_perf_context_print:        load time =     544.33 ms
0.02.675.512 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.21 tokens per second)
0.02.675.514 I llama_perf_context_print:        eval time =    1816.38 ms /   255 runs   (    7.12 ms per token,   140.39 tokens per second)
0.02.675.515 I llama_perf_context_print:       total time =    1866.72 ms /   262 tokens

real	0m2.951s
user	0m2.267s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.704 I llama_model_loader: - type  f32:  258 tensors
0.00.298.705 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.706 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.706 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.710 I print_info: file format = GGUF V3 (latest)
0.00.298.710 I print_info: file type   = Q3_K - Medium
0.00.298.712 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.543 I load: special tokens cache size = 25
0.00.365.873 I load: token to piece cache size = 0.2984 MB
0.00.365.890 I print_info: arch             = gptneox
0.00.365.891 I print_info: vocab_only       = 0
0.00.365.891 I print_info: n_ctx_train      = 2048
0.00.365.894 I print_info: n_embd           = 2560
0.00.365.895 I print_info: n_layer          = 32
0.00.365.906 I print_info: n_head           = 32
0.00.365.908 I print_info: n_head_kv        = 32
0.00.365.916 I print_info: n_rot            = 20
0.00.365.917 I print_info: n_swa            = 0
0.00.365.917 I print_info: n_embd_head_k    = 80
0.00.365.918 I print_info: n_embd_head_v    = 80
0.00.365.920 I print_info: n_gqa            = 1
0.00.365.922 I print_info: n_embd_k_gqa     = 2560
0.00.365.924 I print_info: n_embd_v_gqa     = 2560
0.00.365.925 I print_info: f_norm_eps       = 1.0e-05
0.00.365.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.928 I print_info: f_logit_scale    = 0.0e+00
0.00.365.929 I print_info: n_ff             = 10240
0.00.365.930 I print_info: n_expert         = 0
0.00.365.930 I print_info: n_expert_used    = 0
0.00.365.930 I print_info: causal attn      = 1
0.00.365.931 I print_info: pooling type     = 0
0.00.365.931 I print_info: rope type        = 2
0.00.365.934 I print_info: rope scaling     = linear
0.00.365.936 I print_info: freq_base_train  = 10000.0
0.00.365.937 I print_info: freq_scale_train = 1
0.00.365.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.938 I print_info: rope_finetuned   = unknown
0.00.365.939 I print_info: ssm_d_conv       = 0
0.00.365.939 I print_info: ssm_d_inner      = 0
0.00.365.940 I print_info: ssm_d_state      = 0
0.00.365.940 I print_info: ssm_dt_rank      = 0
0.00.365.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.942 I print_info: model type       = 2.8B
0.00.365.943 I print_info: model params     = 2.78 B
0.00.365.944 I print_info: general.name     = 2.8B
0.00.365.947 I print_info: vocab type       = BPE
0.00.365.948 I print_info: n_vocab          = 50304
0.00.365.949 I print_info: n_merges         = 50009
0.00.365.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.952 I print_info: LF token         = 187 'Ċ'
0.00.365.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.954 I print_info: max token length = 1024
0.00.459.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.056 I load_tensors: offloading output layer to GPU
0.00.459.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.065 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.067 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.701.478 I llama_init_from_model: n_seq_max     = 1
0.00.701.490 I llama_init_from_model: n_ctx         = 2048
0.00.701.490 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.701.491 I llama_init_from_model: n_batch       = 512
0.00.701.491 I llama_init_from_model: n_ubatch      = 512
0.00.701.492 I llama_init_from_model: flash_attn    = 0
0.00.701.498 I llama_init_from_model: freq_base     = 10000.0
0.00.701.499 I llama_init_from_model: freq_scale    = 1
0.00.701.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.878 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.186 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.679 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.687 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.688 I llama_init_from_model: graph nodes  = 1287
0.00.713.689 I llama_init_from_model: graph splits = 2
0.00.713.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.064 I 
0.00.781.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.190 I perplexity: tokenizing the input ..
0.01.555.731 I perplexity: tokenization took 774.531 ms
0.01.556.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.411 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.969.726 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.971.345 I llama_perf_context_print:        load time =     514.14 ms
0.03.971.347 I llama_perf_context_print: prompt eval time =    2062.91 ms /  8192 tokens (    0.25 ms per token,  3971.09 tokens per second)
0.03.971.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.351 I llama_perf_context_print:       total time =    3190.28 ms /  8193 tokens

real	0m4.263s
user	0m4.299s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.275.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.974 I llama_model_loader: - type  f32:  258 tensors
0.00.306.975 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.975 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.976 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.979 I print_info: file format = GGUF V3 (latest)
0.00.306.980 I print_info: file type   = Q4_K - Medium
0.00.306.982 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.375 I load: special tokens cache size = 25
0.00.373.541 I load: token to piece cache size = 0.2984 MB
0.00.373.559 I print_info: arch             = gptneox
0.00.373.560 I print_info: vocab_only       = 0
0.00.373.560 I print_info: n_ctx_train      = 2048
0.00.373.573 I print_info: n_embd           = 2560
0.00.373.575 I print_info: n_layer          = 32
0.00.373.594 I print_info: n_head           = 32
0.00.373.598 I print_info: n_head_kv        = 32
0.00.373.598 I print_info: n_rot            = 20
0.00.373.599 I print_info: n_swa            = 0
0.00.373.599 I print_info: n_embd_head_k    = 80
0.00.373.600 I print_info: n_embd_head_v    = 80
0.00.373.602 I print_info: n_gqa            = 1
0.00.373.603 I print_info: n_embd_k_gqa     = 2560
0.00.373.605 I print_info: n_embd_v_gqa     = 2560
0.00.373.607 I print_info: f_norm_eps       = 1.0e-05
0.00.373.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.610 I print_info: f_logit_scale    = 0.0e+00
0.00.373.611 I print_info: n_ff             = 10240
0.00.373.612 I print_info: n_expert         = 0
0.00.373.613 I print_info: n_expert_used    = 0
0.00.373.613 I print_info: causal attn      = 1
0.00.373.614 I print_info: pooling type     = 0
0.00.373.614 I print_info: rope type        = 2
0.00.373.615 I print_info: rope scaling     = linear
0.00.373.617 I print_info: freq_base_train  = 10000.0
0.00.373.617 I print_info: freq_scale_train = 1
0.00.373.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.618 I print_info: rope_finetuned   = unknown
0.00.373.619 I print_info: ssm_d_conv       = 0
0.00.373.620 I print_info: ssm_d_inner      = 0
0.00.373.620 I print_info: ssm_d_state      = 0
0.00.373.620 I print_info: ssm_dt_rank      = 0
0.00.373.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.621 I print_info: model type       = 2.8B
0.00.373.623 I print_info: model params     = 2.78 B
0.00.373.624 I print_info: general.name     = 2.8B
0.00.373.627 I print_info: vocab type       = BPE
0.00.373.628 I print_info: n_vocab          = 50304
0.00.373.628 I print_info: n_merges         = 50009
0.00.373.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.632 I print_info: LF token         = 187 'Ċ'
0.00.373.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.634 I print_info: max token length = 1024
0.00.484.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.492 I load_tensors: offloading output layer to GPU
0.00.484.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.502 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.503 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.815.751 I llama_init_from_model: n_seq_max     = 1
0.00.815.762 I llama_init_from_model: n_ctx         = 2048
0.00.815.763 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.815.763 I llama_init_from_model: n_batch       = 2048
0.00.815.764 I llama_init_from_model: n_ubatch      = 512
0.00.815.765 I llama_init_from_model: flash_attn    = 0
0.00.815.770 I llama_init_from_model: freq_base     = 10000.0
0.00.815.771 I llama_init_from_model: freq_scale    = 1
0.00.815.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.086 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.332 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.967 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.977 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.978 I llama_init_from_model: graph nodes  = 1287
0.00.828.979 I llama_init_from_model: graph splits = 2
0.00.828.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.766 I main: llama threadpool init, n_threads = 1
0.00.901.784 I 
0.00.901.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.892 I 
0.00.902.006 I sampler seed: 1234
0.00.902.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.027 I 
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

0.02.675.050 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.675.053 I llama_perf_context_print:        load time =     623.98 ms
0.02.675.055 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.675.058 I llama_perf_context_print:        eval time =    1723.87 ms /   255 runs   (    6.76 ms per token,   147.92 tokens per second)
0.02.675.059 I llama_perf_context_print:       total time =    1775.97 ms /   262 tokens

real	0m2.970s
user	0m2.211s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.076 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.271 I llama_model_loader: - type  f32:  258 tensors
0.00.316.272 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.272 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.273 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.276 I print_info: file format = GGUF V3 (latest)
0.00.316.277 I print_info: file type   = Q4_K - Medium
0.00.316.279 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.453 I load: special tokens cache size = 25
0.00.382.889 I load: token to piece cache size = 0.2984 MB
0.00.382.906 I print_info: arch             = gptneox
0.00.382.907 I print_info: vocab_only       = 0
0.00.382.909 I print_info: n_ctx_train      = 2048
0.00.382.910 I print_info: n_embd           = 2560
0.00.382.910 I print_info: n_layer          = 32
0.00.382.921 I print_info: n_head           = 32
0.00.382.923 I print_info: n_head_kv        = 32
0.00.382.923 I print_info: n_rot            = 20
0.00.382.925 I print_info: n_swa            = 0
0.00.382.925 I print_info: n_embd_head_k    = 80
0.00.382.926 I print_info: n_embd_head_v    = 80
0.00.382.928 I print_info: n_gqa            = 1
0.00.382.930 I print_info: n_embd_k_gqa     = 2560
0.00.382.931 I print_info: n_embd_v_gqa     = 2560
0.00.382.933 I print_info: f_norm_eps       = 1.0e-05
0.00.382.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.935 I print_info: f_logit_scale    = 0.0e+00
0.00.382.937 I print_info: n_ff             = 10240
0.00.382.938 I print_info: n_expert         = 0
0.00.382.938 I print_info: n_expert_used    = 0
0.00.382.939 I print_info: causal attn      = 1
0.00.382.940 I print_info: pooling type     = 0
0.00.382.940 I print_info: rope type        = 2
0.00.382.941 I print_info: rope scaling     = linear
0.00.382.943 I print_info: freq_base_train  = 10000.0
0.00.382.944 I print_info: freq_scale_train = 1
0.00.382.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.945 I print_info: rope_finetuned   = unknown
0.00.382.946 I print_info: ssm_d_conv       = 0
0.00.382.946 I print_info: ssm_d_inner      = 0
0.00.382.946 I print_info: ssm_d_state      = 0
0.00.382.947 I print_info: ssm_dt_rank      = 0
0.00.382.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.948 I print_info: model type       = 2.8B
0.00.382.949 I print_info: model params     = 2.78 B
0.00.382.949 I print_info: general.name     = 2.8B
0.00.382.953 I print_info: vocab type       = BPE
0.00.382.954 I print_info: n_vocab          = 50304
0.00.382.954 I print_info: n_merges         = 50009
0.00.382.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.957 I print_info: LF token         = 187 'Ċ'
0.00.382.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.958 I print_info: max token length = 1024
0.00.493.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.053 I load_tensors: offloading output layer to GPU
0.00.493.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.062 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.064 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.783.548 I llama_init_from_model: n_seq_max     = 1
0.00.783.557 I llama_init_from_model: n_ctx         = 2048
0.00.783.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.558 I llama_init_from_model: n_batch       = 512
0.00.783.558 I llama_init_from_model: n_ubatch      = 512
0.00.783.559 I llama_init_from_model: flash_attn    = 0
0.00.783.564 I llama_init_from_model: freq_base     = 10000.0
0.00.783.565 I llama_init_from_model: freq_scale    = 1
0.00.783.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.879 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.888 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.147 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.731 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.740 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.741 I llama_init_from_model: graph nodes  = 1287
0.00.795.742 I llama_init_from_model: graph splits = 2
0.00.795.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.353 I 
0.00.865.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.479 I perplexity: tokenizing the input ..
0.01.622.976 I perplexity: tokenization took 757.486 ms
0.01.623.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.494 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.998.608 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.000.160 I llama_perf_context_print:        load time =     580.64 ms
0.04.000.162 I llama_perf_context_print: prompt eval time =    2024.55 ms /  8192 tokens (    0.25 ms per token,  4046.33 tokens per second)
0.04.000.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.165 I llama_perf_context_print:       total time =    3134.81 ms /  8193 tokens

real	0m4.317s
user	0m4.333s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.266 I llama_model_loader: - type  f32:  258 tensors
0.00.303.267 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.268 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.271 I print_info: file format = GGUF V3 (latest)
0.00.303.271 I print_info: file type   = Q5_K - Medium
0.00.303.274 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.517 I load: special tokens cache size = 25
0.00.371.259 I load: token to piece cache size = 0.2984 MB
0.00.371.285 I print_info: arch             = gptneox
0.00.371.286 I print_info: vocab_only       = 0
0.00.371.286 I print_info: n_ctx_train      = 2048
0.00.371.287 I print_info: n_embd           = 2560
0.00.371.287 I print_info: n_layer          = 32
0.00.371.303 I print_info: n_head           = 32
0.00.371.305 I print_info: n_head_kv        = 32
0.00.371.306 I print_info: n_rot            = 20
0.00.371.306 I print_info: n_swa            = 0
0.00.371.307 I print_info: n_embd_head_k    = 80
0.00.371.307 I print_info: n_embd_head_v    = 80
0.00.371.311 I print_info: n_gqa            = 1
0.00.371.313 I print_info: n_embd_k_gqa     = 2560
0.00.371.314 I print_info: n_embd_v_gqa     = 2560
0.00.371.316 I print_info: f_norm_eps       = 1.0e-05
0.00.371.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.319 I print_info: f_logit_scale    = 0.0e+00
0.00.371.321 I print_info: n_ff             = 10240
0.00.371.321 I print_info: n_expert         = 0
0.00.371.322 I print_info: n_expert_used    = 0
0.00.371.322 I print_info: causal attn      = 1
0.00.371.323 I print_info: pooling type     = 0
0.00.371.324 I print_info: rope type        = 2
0.00.371.325 I print_info: rope scaling     = linear
0.00.371.327 I print_info: freq_base_train  = 10000.0
0.00.371.328 I print_info: freq_scale_train = 1
0.00.371.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.329 I print_info: rope_finetuned   = unknown
0.00.371.329 I print_info: ssm_d_conv       = 0
0.00.371.330 I print_info: ssm_d_inner      = 0
0.00.371.331 I print_info: ssm_d_state      = 0
0.00.371.331 I print_info: ssm_dt_rank      = 0
0.00.371.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.333 I print_info: model type       = 2.8B
0.00.371.333 I print_info: model params     = 2.78 B
0.00.371.334 I print_info: general.name     = 2.8B
0.00.371.337 I print_info: vocab type       = BPE
0.00.371.338 I print_info: n_vocab          = 50304
0.00.371.339 I print_info: n_merges         = 50009
0.00.371.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.342 I print_info: LF token         = 187 'Ċ'
0.00.371.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.344 I print_info: max token length = 1024
0.00.499.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.904 I load_tensors: offloading output layer to GPU
0.00.499.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.913 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.915 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.871.286 I llama_init_from_model: n_seq_max     = 1
0.00.871.297 I llama_init_from_model: n_ctx         = 2048
0.00.871.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.298 I llama_init_from_model: n_batch       = 2048
0.00.871.298 I llama_init_from_model: n_ubatch      = 512
0.00.871.299 I llama_init_from_model: flash_attn    = 0
0.00.871.304 I llama_init_from_model: freq_base     = 10000.0
0.00.871.305 I llama_init_from_model: freq_scale    = 1
0.00.871.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.658 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.881 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.407 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.417 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.418 I llama_init_from_model: graph nodes  = 1287
0.00.884.418 I llama_init_from_model: graph splits = 2
0.00.884.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.386 I main: llama threadpool init, n_threads = 1
0.00.964.405 I 
0.00.964.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.498 I 
0.00.964.613 I sampler seed: 1234
0.00.964.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.646 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.378 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.856.381 I llama_perf_context_print:        load time =     691.42 ms
0.02.856.383 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.89 tokens per second)
0.02.856.385 I llama_perf_context_print:        eval time =    1843.21 ms /   255 runs   (    7.23 ms per token,   138.35 tokens per second)
0.02.856.386 I llama_perf_context_print:       total time =    1893.74 ms /   262 tokens

real	0m3.134s
user	0m2.388s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.716 I llama_model_loader: - type  f32:  258 tensors
0.00.319.717 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.717 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.720 I print_info: file format = GGUF V3 (latest)
0.00.319.721 I print_info: file type   = Q5_K - Medium
0.00.319.723 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.442 I load: special tokens cache size = 25
0.00.386.687 I load: token to piece cache size = 0.2984 MB
0.00.386.704 I print_info: arch             = gptneox
0.00.386.705 I print_info: vocab_only       = 0
0.00.386.705 I print_info: n_ctx_train      = 2048
0.00.386.706 I print_info: n_embd           = 2560
0.00.386.709 I print_info: n_layer          = 32
0.00.386.720 I print_info: n_head           = 32
0.00.386.722 I print_info: n_head_kv        = 32
0.00.386.723 I print_info: n_rot            = 20
0.00.386.723 I print_info: n_swa            = 0
0.00.386.735 I print_info: n_embd_head_k    = 80
0.00.386.737 I print_info: n_embd_head_v    = 80
0.00.386.740 I print_info: n_gqa            = 1
0.00.386.742 I print_info: n_embd_k_gqa     = 2560
0.00.386.745 I print_info: n_embd_v_gqa     = 2560
0.00.386.746 I print_info: f_norm_eps       = 1.0e-05
0.00.386.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.749 I print_info: f_logit_scale    = 0.0e+00
0.00.386.750 I print_info: n_ff             = 10240
0.00.386.751 I print_info: n_expert         = 0
0.00.386.751 I print_info: n_expert_used    = 0
0.00.386.752 I print_info: causal attn      = 1
0.00.386.752 I print_info: pooling type     = 0
0.00.386.753 I print_info: rope type        = 2
0.00.386.753 I print_info: rope scaling     = linear
0.00.386.755 I print_info: freq_base_train  = 10000.0
0.00.386.755 I print_info: freq_scale_train = 1
0.00.386.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.756 I print_info: rope_finetuned   = unknown
0.00.386.758 I print_info: ssm_d_conv       = 0
0.00.386.758 I print_info: ssm_d_inner      = 0
0.00.386.758 I print_info: ssm_d_state      = 0
0.00.386.759 I print_info: ssm_dt_rank      = 0
0.00.386.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.760 I print_info: model type       = 2.8B
0.00.386.760 I print_info: model params     = 2.78 B
0.00.386.762 I print_info: general.name     = 2.8B
0.00.386.764 I print_info: vocab type       = BPE
0.00.386.765 I print_info: n_vocab          = 50304
0.00.386.766 I print_info: n_merges         = 50009
0.00.386.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.769 I print_info: LF token         = 187 'Ċ'
0.00.386.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.770 I print_info: max token length = 1024
0.00.517.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.762 I load_tensors: offloading output layer to GPU
0.00.517.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.771 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.825 I llama_init_from_model: n_seq_max     = 1
0.00.859.838 I llama_init_from_model: n_ctx         = 2048
0.00.859.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.840 I llama_init_from_model: n_batch       = 512
0.00.859.840 I llama_init_from_model: n_ubatch      = 512
0.00.859.841 I llama_init_from_model: flash_attn    = 0
0.00.859.847 I llama_init_from_model: freq_base     = 10000.0
0.00.859.848 I llama_init_from_model: freq_scale    = 1
0.00.859.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.189 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.413 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.023 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.024 I llama_init_from_model: graph nodes  = 1287
0.00.872.024 I llama_init_from_model: graph splits = 2
0.00.872.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.928 I 
0.00.942.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.052 I perplexity: tokenizing the input ..
0.01.691.841 I perplexity: tokenization took 749.778 ms
0.01.692.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.890 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.027.368 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.028.949 I llama_perf_context_print:        load time =     665.10 ms
0.04.028.952 I llama_perf_context_print: prompt eval time =    1981.82 ms /  8192 tokens (    0.24 ms per token,  4133.58 tokens per second)
0.04.028.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.954 I llama_perf_context_print:       total time =    3087.02 ms /  8193 tokens

real	0m4.326s
user	0m4.261s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.750 I llama_model_loader: - type  f32:  258 tensors
0.00.306.751 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.753 I print_info: file format = GGUF V3 (latest)
0.00.306.754 I print_info: file type   = Q6_K
0.00.306.756 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.836 I load: special tokens cache size = 25
0.00.373.070 I load: token to piece cache size = 0.2984 MB
0.00.373.086 I print_info: arch             = gptneox
0.00.373.086 I print_info: vocab_only       = 0
0.00.373.087 I print_info: n_ctx_train      = 2048
0.00.373.089 I print_info: n_embd           = 2560
0.00.373.090 I print_info: n_layer          = 32
0.00.373.099 I print_info: n_head           = 32
0.00.373.102 I print_info: n_head_kv        = 32
0.00.373.102 I print_info: n_rot            = 20
0.00.373.103 I print_info: n_swa            = 0
0.00.373.103 I print_info: n_embd_head_k    = 80
0.00.373.107 I print_info: n_embd_head_v    = 80
0.00.373.109 I print_info: n_gqa            = 1
0.00.373.111 I print_info: n_embd_k_gqa     = 2560
0.00.373.113 I print_info: n_embd_v_gqa     = 2560
0.00.373.115 I print_info: f_norm_eps       = 1.0e-05
0.00.373.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.118 I print_info: f_logit_scale    = 0.0e+00
0.00.373.119 I print_info: n_ff             = 10240
0.00.373.120 I print_info: n_expert         = 0
0.00.373.120 I print_info: n_expert_used    = 0
0.00.373.120 I print_info: causal attn      = 1
0.00.373.121 I print_info: pooling type     = 0
0.00.373.122 I print_info: rope type        = 2
0.00.373.123 I print_info: rope scaling     = linear
0.00.373.125 I print_info: freq_base_train  = 10000.0
0.00.373.125 I print_info: freq_scale_train = 1
0.00.373.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.126 I print_info: rope_finetuned   = unknown
0.00.373.127 I print_info: ssm_d_conv       = 0
0.00.373.128 I print_info: ssm_d_inner      = 0
0.00.373.129 I print_info: ssm_d_state      = 0
0.00.373.129 I print_info: ssm_dt_rank      = 0
0.00.373.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.130 I print_info: model type       = 2.8B
0.00.373.131 I print_info: model params     = 2.78 B
0.00.373.131 I print_info: general.name     = 2.8B
0.00.373.134 I print_info: vocab type       = BPE
0.00.373.135 I print_info: n_vocab          = 50304
0.00.373.136 I print_info: n_merges         = 50009
0.00.373.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: LF token         = 187 'Ċ'
0.00.373.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.139 I print_info: max token length = 1024
0.00.512.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.902 I load_tensors: offloading output layer to GPU
0.00.512.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.912 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.914 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.921.262 I llama_init_from_model: n_seq_max     = 1
0.00.921.271 I llama_init_from_model: n_ctx         = 2048
0.00.921.272 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.921.272 I llama_init_from_model: n_batch       = 2048
0.00.921.273 I llama_init_from_model: n_ubatch      = 512
0.00.921.274 I llama_init_from_model: flash_attn    = 0
0.00.921.279 I llama_init_from_model: freq_base     = 10000.0
0.00.921.280 I llama_init_from_model: freq_scale    = 1
0.00.921.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.922.596 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.609 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.830 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.208 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.216 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.216 I llama_init_from_model: graph nodes  = 1287
0.00.934.217 I llama_init_from_model: graph splits = 2
0.00.934.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.884 I main: llama threadpool init, n_threads = 1
0.01.003.903 I 
0.01.003.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.994 I 
0.01.004.110 I sampler seed: 1234
0.01.004.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.130 I 
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

0.02.956.013 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.956.016 I llama_perf_context_print:        load time =     727.41 ms
0.02.956.018 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.93 tokens per second)
0.02.956.020 I llama_perf_context_print:        eval time =    1904.39 ms /   255 runs   (    7.47 ms per token,   133.90 tokens per second)
0.02.956.022 I llama_perf_context_print:       total time =    1953.74 ms /   262 tokens

real	0m3.236s
user	0m2.476s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4647 (1b598b305) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.535 I llama_model_loader: - type  f32:  258 tensors
0.00.298.536 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.540 I print_info: file format = GGUF V3 (latest)
0.00.298.541 I print_info: file type   = Q6_K
0.00.298.543 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.277 I load: special tokens cache size = 25
0.00.366.605 I load: token to piece cache size = 0.2984 MB
0.00.366.620 I print_info: arch             = gptneox
0.00.366.621 I print_info: vocab_only       = 0
0.00.366.622 I print_info: n_ctx_train      = 2048
0.00.366.622 I print_info: n_embd           = 2560
0.00.366.623 I print_info: n_layer          = 32
0.00.366.641 I print_info: n_head           = 32
0.00.366.643 I print_info: n_head_kv        = 32
0.00.366.646 I print_info: n_rot            = 20
0.00.366.647 I print_info: n_swa            = 0
0.00.366.647 I print_info: n_embd_head_k    = 80
0.00.366.648 I print_info: n_embd_head_v    = 80
0.00.366.650 I print_info: n_gqa            = 1
0.00.366.652 I print_info: n_embd_k_gqa     = 2560
0.00.366.654 I print_info: n_embd_v_gqa     = 2560
0.00.366.656 I print_info: f_norm_eps       = 1.0e-05
0.00.366.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.660 I print_info: f_logit_scale    = 0.0e+00
0.00.366.661 I print_info: n_ff             = 10240
0.00.366.662 I print_info: n_expert         = 0
0.00.366.663 I print_info: n_expert_used    = 0
0.00.366.663 I print_info: causal attn      = 1
0.00.366.664 I print_info: pooling type     = 0
0.00.366.664 I print_info: rope type        = 2
0.00.366.665 I print_info: rope scaling     = linear
0.00.366.666 I print_info: freq_base_train  = 10000.0
0.00.366.667 I print_info: freq_scale_train = 1
0.00.366.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.668 I print_info: rope_finetuned   = unknown
0.00.366.668 I print_info: ssm_d_conv       = 0
0.00.366.670 I print_info: ssm_d_inner      = 0
0.00.366.670 I print_info: ssm_d_state      = 0
0.00.366.670 I print_info: ssm_dt_rank      = 0
0.00.366.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.671 I print_info: model type       = 2.8B
0.00.366.672 I print_info: model params     = 2.78 B
0.00.366.673 I print_info: general.name     = 2.8B
0.00.366.676 I print_info: vocab type       = BPE
0.00.366.677 I print_info: n_vocab          = 50304
0.00.366.678 I print_info: n_merges         = 50009
0.00.366.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.681 I print_info: LF token         = 187 'Ċ'
0.00.366.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.682 I print_info: max token length = 1024
0.00.506.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.082 I load_tensors: offloading output layer to GPU
0.00.506.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.092 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.094 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.874.453 I llama_init_from_model: n_seq_max     = 1
0.00.874.467 I llama_init_from_model: n_ctx         = 2048
0.00.874.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.468 I llama_init_from_model: n_batch       = 512
0.00.874.468 I llama_init_from_model: n_ubatch      = 512
0.00.874.469 I llama_init_from_model: flash_attn    = 0
0.00.874.474 I llama_init_from_model: freq_base     = 10000.0
0.00.874.475 I llama_init_from_model: freq_scale    = 1
0.00.874.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.052 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.706 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.713 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.714 I llama_init_from_model: graph nodes  = 1287
0.00.886.714 I llama_init_from_model: graph splits = 2
0.00.886.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.637 I 
0.00.954.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.765 I perplexity: tokenizing the input ..
0.01.730.578 I perplexity: tokenization took 775.803 ms
0.01.730.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.355.031 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.070.290 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.071.874 I llama_perf_context_print:        load time =     687.50 ms
0.04.071.877 I llama_perf_context_print: prompt eval time =    1987.75 ms /  8192 tokens (    0.24 ms per token,  4121.24 tokens per second)
0.04.071.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.071.879 I llama_perf_context_print:       total time =    3117.24 ms /  8193 tokens

real	0m4.366s
user	0m4.350s
sys	0m0.978s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4647 (1b598b305)
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
0.01.240.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.284s
user	0m12.939s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4647 (1b598b305)
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
0.01.233.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.233.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.266s
user	0m11.468s
sys	0m1.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4647 (1b598b305)
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
0.00.751.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.550s
user	0m3.840s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4647 (1b598b305)
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
0.00.748.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.618s
user	0m0.920s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.64 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
0.95user 5.16system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5873140maxresident)k
0inputs+56outputs (0major+1472861minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.17 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.39 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.33user 5.08system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5865984maxresident)k
0inputs+56outputs (0major+1472641minor)pagefaults 0swaps
```
