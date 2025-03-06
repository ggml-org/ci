## Summary

- status:  SUCCESS ✅
- runtime: 14:59.39
- date:    Thu Mar  6 01:59:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94bb63e4f0f6135579b88e5700ed40cefa374e09
- author:  Henry Linjamäki
```
opencl : fix buffer alignment (#12197)

Fix the following error:

```
ggml-alloc.c:99: not enough space in the buffer
ggml_tallocr_alloc: not enough space in the buffer to allocate blk.17.ffn_down.weight (needed 27525120, available 27521024)
```

which occurs when `ggml_backend_opencl_context::alignment` is larger
than `cl_ptr_base` (hard-coded to `0x1000`).

Also, fix `ggml_backend_opencl_context::alignment` was set to
`CL_DEVICE_MEM_BASE_ADDR_ALIGN` which was treated as bytes but the
value is reported in bits.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 241.96 sec*proc (29 tests)

Total Test time (real) = 241.98 sec

real	4m2.010s
user	8m9.358s
sys	0m16.214s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.14 sec*proc (29 tests)

Total Test time (real) =  79.15 sec

real	1m19.189s
user	1m33.818s
sys	0m14.068s
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
0.00.000.822 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.732 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.115 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.116 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.117 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.118 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.121 I llama_model_loader: - type  f32:  124 tensors
0.00.298.122 I llama_model_loader: - type  f16:   73 tensors
0.00.298.125 I print_info: file format = GGUF V3 (latest)
0.00.298.125 I print_info: file type   = F16
0.00.298.129 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.615 I load: special tokens cache size = 5
0.00.322.409 I load: token to piece cache size = 0.2032 MB
0.00.322.436 I print_info: arch             = bert
0.00.322.436 I print_info: vocab_only       = 0
0.00.322.437 I print_info: n_ctx_train      = 512
0.00.322.438 I print_info: n_embd           = 384
0.00.322.438 I print_info: n_layer          = 12
0.00.322.452 I print_info: n_head           = 12
0.00.322.454 I print_info: n_head_kv        = 12
0.00.322.454 I print_info: n_rot            = 32
0.00.322.456 I print_info: n_swa            = 0
0.00.322.456 I print_info: n_embd_head_k    = 32
0.00.322.457 I print_info: n_embd_head_v    = 32
0.00.322.458 I print_info: n_gqa            = 1
0.00.322.460 I print_info: n_embd_k_gqa     = 384
0.00.322.461 I print_info: n_embd_v_gqa     = 384
0.00.322.463 I print_info: f_norm_eps       = 1.0e-12
0.00.322.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.466 I print_info: f_logit_scale    = 0.0e+00
0.00.322.467 I print_info: n_ff             = 1536
0.00.322.468 I print_info: n_expert         = 0
0.00.322.469 I print_info: n_expert_used    = 0
0.00.322.470 I print_info: causal attn      = 0
0.00.322.470 I print_info: pooling type     = 2
0.00.322.471 I print_info: rope type        = 2
0.00.322.471 I print_info: rope scaling     = linear
0.00.322.472 I print_info: freq_base_train  = 10000.0
0.00.322.474 I print_info: freq_scale_train = 1
0.00.322.474 I print_info: n_ctx_orig_yarn  = 512
0.00.322.475 I print_info: rope_finetuned   = unknown
0.00.322.475 I print_info: ssm_d_conv       = 0
0.00.322.476 I print_info: ssm_d_inner      = 0
0.00.322.476 I print_info: ssm_d_state      = 0
0.00.322.477 I print_info: ssm_dt_rank      = 0
0.00.322.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.478 I print_info: model type       = 33M
0.00.322.480 I print_info: model params     = 33.21 M
0.00.322.480 I print_info: general.name     = Bge Small
0.00.322.483 I print_info: vocab type       = WPM
0.00.322.485 I print_info: n_vocab          = 30522
0.00.322.486 I print_info: n_merges         = 0
0.00.322.486 I print_info: BOS token        = 101 '[CLS]'
0.00.322.487 I print_info: UNK token        = 100 '[UNK]'
0.00.322.487 I print_info: SEP token        = 102 '[SEP]'
0.00.322.488 I print_info: PAD token        = 0 '[PAD]'
0.00.322.489 I print_info: MASK token       = 103 '[MASK]'
0.00.322.490 I print_info: LF token         = 0 '[PAD]'
0.00.322.491 I print_info: max token length = 21
0.00.322.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.077 I load_tensors: offloading output layer to GPU
0.00.328.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.082 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.083 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.382 I llama_init_from_model: n_seq_max     = 1
0.00.341.387 I llama_init_from_model: n_ctx         = 512
0.00.341.388 I llama_init_from_model: n_ctx_per_seq = 512
0.00.341.388 I llama_init_from_model: n_batch       = 2048
0.00.341.389 I llama_init_from_model: n_ubatch      = 2048
0.00.341.390 I llama_init_from_model: flash_attn    = 0
0.00.341.394 I llama_init_from_model: freq_base     = 10000.0
0.00.341.395 I llama_init_from_model: freq_scale    = 1
0.00.341.437 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.769 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.779 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.793 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.346 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.356 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.356 I llama_init_from_model: graph nodes  = 429
0.00.346.357 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.071 I 
0.00.397.180 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.030 I llama_perf_context_print:        load time =     110.35 ms
0.00.431.035 I llama_perf_context_print: prompt eval time =      31.73 ms /     9 tokens (    3.53 ms per token,   283.61 tokens per second)
0.00.431.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.037 I llama_perf_context_print:       total time =      33.96 ms /    10 tokens

real	0m0.698s
user	0m0.160s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.369 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.424 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.426 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.655 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.662 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.663 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.664 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.665 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.666 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.668 I llama_model_loader: - type  f32:  124 tensors
0.00.272.669 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.671 I print_info: file format = GGUF V3 (latest)
0.00.272.672 I print_info: file type   = Q8_0
0.00.272.675 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.396 I load: special tokens cache size = 5
0.00.294.364 I load: token to piece cache size = 0.2032 MB
0.00.294.379 I print_info: arch             = bert
0.00.294.380 I print_info: vocab_only       = 0
0.00.294.380 I print_info: n_ctx_train      = 512
0.00.294.381 I print_info: n_embd           = 384
0.00.294.381 I print_info: n_layer          = 12
0.00.294.399 I print_info: n_head           = 12
0.00.294.401 I print_info: n_head_kv        = 12
0.00.294.401 I print_info: n_rot            = 32
0.00.294.402 I print_info: n_swa            = 0
0.00.294.403 I print_info: n_embd_head_k    = 32
0.00.294.403 I print_info: n_embd_head_v    = 32
0.00.294.405 I print_info: n_gqa            = 1
0.00.294.407 I print_info: n_embd_k_gqa     = 384
0.00.294.408 I print_info: n_embd_v_gqa     = 384
0.00.294.410 I print_info: f_norm_eps       = 1.0e-12
0.00.294.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.413 I print_info: f_logit_scale    = 0.0e+00
0.00.294.415 I print_info: n_ff             = 1536
0.00.294.415 I print_info: n_expert         = 0
0.00.294.416 I print_info: n_expert_used    = 0
0.00.294.417 I print_info: causal attn      = 0
0.00.294.417 I print_info: pooling type     = 2
0.00.294.417 I print_info: rope type        = 2
0.00.294.418 I print_info: rope scaling     = linear
0.00.294.419 I print_info: freq_base_train  = 10000.0
0.00.294.421 I print_info: freq_scale_train = 1
0.00.294.421 I print_info: n_ctx_orig_yarn  = 512
0.00.294.422 I print_info: rope_finetuned   = unknown
0.00.294.423 I print_info: ssm_d_conv       = 0
0.00.294.423 I print_info: ssm_d_inner      = 0
0.00.294.424 I print_info: ssm_d_state      = 0
0.00.294.424 I print_info: ssm_dt_rank      = 0
0.00.294.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.425 I print_info: model type       = 33M
0.00.294.426 I print_info: model params     = 33.21 M
0.00.294.427 I print_info: general.name     = Bge Small
0.00.294.430 I print_info: vocab type       = WPM
0.00.294.431 I print_info: n_vocab          = 30522
0.00.294.432 I print_info: n_merges         = 0
0.00.294.432 I print_info: BOS token        = 101 '[CLS]'
0.00.294.433 I print_info: UNK token        = 100 '[UNK]'
0.00.294.434 I print_info: SEP token        = 102 '[SEP]'
0.00.294.435 I print_info: PAD token        = 0 '[PAD]'
0.00.294.435 I print_info: MASK token       = 103 '[MASK]'
0.00.294.436 I print_info: LF token         = 0 '[PAD]'
0.00.294.436 I print_info: max token length = 21
0.00.294.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.281 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.289 I load_tensors: offloading output layer to GPU
0.00.298.290 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.294 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.295 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.745 I llama_init_from_model: n_seq_max     = 1
0.00.306.749 I llama_init_from_model: n_ctx         = 512
0.00.306.750 I llama_init_from_model: n_ctx_per_seq = 512
0.00.306.751 I llama_init_from_model: n_batch       = 2048
0.00.306.751 I llama_init_from_model: n_ubatch      = 2048
0.00.306.752 I llama_init_from_model: flash_attn    = 0
0.00.306.754 I llama_init_from_model: freq_base     = 10000.0
0.00.306.755 I llama_init_from_model: freq_scale    = 1
0.00.306.782 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.064 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.074 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.307.089 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.438 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.311.448 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.449 I llama_init_from_model: graph nodes  = 429
0.00.311.450 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.028 I 
0.00.354.132 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.717 I llama_perf_context_print:        load time =      92.43 ms
0.00.370.719 I llama_perf_context_print: prompt eval time =      14.51 ms /     9 tokens (    1.61 ms per token,   620.48 tokens per second)
0.00.370.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.722 I llama_perf_context_print:       total time =      16.69 ms /    10 tokens

real	0m0.631s
user	0m0.137s
sys	0m0.510s
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
0.00.000.311 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.016 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.042 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.044 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.045 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.046 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.050 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.051 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.052 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.053 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.054 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.070 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.073 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.818 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.819 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.819 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.820 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.821 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.822 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.822 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.825 I llama_model_loader: - type  f32:   40 tensors
0.00.312.825 I llama_model_loader: - type  f16:   30 tensors
0.00.312.831 I print_info: file format = GGUF V3 (latest)
0.00.312.832 I print_info: file type   = F16
0.00.312.835 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.849 W load: empty token at index 5
0.00.340.257 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.642 I load: special tokens cache size = 5
0.00.874.127 I load: token to piece cache size = 1.5060 MB
0.00.874.158 I print_info: arch             = jina-bert-v2
0.00.874.159 I print_info: vocab_only       = 0
0.00.874.160 I print_info: n_ctx_train      = 8192
0.00.874.160 I print_info: n_embd           = 384
0.00.874.161 I print_info: n_layer          = 4
0.00.874.184 I print_info: n_head           = 12
0.00.874.188 I print_info: n_head_kv        = 12
0.00.874.189 I print_info: n_rot            = 32
0.00.874.189 I print_info: n_swa            = 0
0.00.874.190 I print_info: n_embd_head_k    = 32
0.00.874.190 I print_info: n_embd_head_v    = 32
0.00.874.192 I print_info: n_gqa            = 1
0.00.874.194 I print_info: n_embd_k_gqa     = 384
0.00.874.196 I print_info: n_embd_v_gqa     = 384
0.00.874.199 I print_info: f_norm_eps       = 1.0e-12
0.00.874.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.201 I print_info: f_logit_scale    = 0.0e+00
0.00.874.203 I print_info: n_ff             = 1536
0.00.874.204 I print_info: n_expert         = 0
0.00.874.205 I print_info: n_expert_used    = 0
0.00.874.205 I print_info: causal attn      = 0
0.00.874.206 I print_info: pooling type     = -1
0.00.874.206 I print_info: rope type        = -1
0.00.874.207 I print_info: rope scaling     = linear
0.00.874.208 I print_info: freq_base_train  = 10000.0
0.00.874.209 I print_info: freq_scale_train = 1
0.00.874.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.210 I print_info: rope_finetuned   = unknown
0.00.874.210 I print_info: ssm_d_conv       = 0
0.00.874.211 I print_info: ssm_d_inner      = 0
0.00.874.211 I print_info: ssm_d_state      = 0
0.00.874.212 I print_info: ssm_dt_rank      = 0
0.00.874.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.213 I print_info: model type       = 33M
0.00.874.214 I print_info: model params     = 32.90 M
0.00.874.215 I print_info: general.name     = Jina Bert Implementation
0.00.874.219 I print_info: vocab type       = BPE
0.00.874.220 I print_info: n_vocab          = 61056
0.00.874.220 I print_info: n_merges         = 39382
0.00.874.222 I print_info: BOS token        = 0 '<s>'
0.00.874.222 I print_info: EOS token        = 2 '</s>'
0.00.874.223 I print_info: UNK token        = 3 '<unk>'
0.00.874.223 I print_info: SEP token        = 2 '</s>'
0.00.874.224 I print_info: PAD token        = 1 '<pad>'
0.00.874.224 I print_info: MASK token       = 4 '<mask>'
0.00.874.226 I print_info: EOG token        = 2 '</s>'
0.00.874.227 I print_info: max token length = 45
0.00.874.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.296 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.304 I load_tensors: offloading output layer to GPU
0.00.879.305 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.310 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.311 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.247 I llama_init_from_model: n_seq_max     = 1
0.00.885.252 I llama_init_from_model: n_ctx         = 8192
0.00.885.252 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.885.252 I llama_init_from_model: n_batch       = 2048
0.00.885.253 I llama_init_from_model: n_ubatch      = 2048
0.00.885.253 I llama_init_from_model: flash_attn    = 0
0.00.885.256 I llama_init_from_model: freq_base     = 10000.0
0.00.885.257 I llama_init_from_model: freq_scale    = 1
0.00.885.283 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.690 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.701 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.713 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.337 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.898.349 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.349 I llama_init_from_model: graph nodes  = 154
0.00.898.350 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.292 I 
0.00.948.407 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.678 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.684 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.693 I main: number of tokens in prompt = 13
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


0.00.948.702 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.703 I main: number of tokens in prompt = 40
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


0.00.948.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.756 I llama_perf_context_print:        load time =     663.87 ms
0.00.956.759 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8078.18 tokens per second)
0.00.956.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.761 I llama_perf_context_print:       total time =       8.47 ms /    63 tokens

real	0m1.238s
user	0m0.721s
sys	0m0.508s
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
0.00.000.181 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.296.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.260 I llama_model_loader: - type  f32:  258 tensors
0.00.328.261 I llama_model_loader: - type  f16:  130 tensors
0.00.328.264 I print_info: file format = GGUF V3 (latest)
0.00.328.265 I print_info: file type   = all F32 (guessed)
0.00.328.270 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.584 I load: special tokens cache size = 25
0.00.395.672 I load: token to piece cache size = 0.2984 MB
0.00.395.698 I print_info: arch             = gptneox
0.00.395.699 I print_info: vocab_only       = 0
0.00.395.699 I print_info: n_ctx_train      = 2048
0.00.395.700 I print_info: n_embd           = 2560
0.00.395.700 I print_info: n_layer          = 32
0.00.395.728 I print_info: n_head           = 32
0.00.395.735 I print_info: n_head_kv        = 32
0.00.395.735 I print_info: n_rot            = 20
0.00.395.736 I print_info: n_swa            = 0
0.00.395.736 I print_info: n_embd_head_k    = 80
0.00.395.737 I print_info: n_embd_head_v    = 80
0.00.395.740 I print_info: n_gqa            = 1
0.00.395.742 I print_info: n_embd_k_gqa     = 2560
0.00.395.744 I print_info: n_embd_v_gqa     = 2560
0.00.395.747 I print_info: f_norm_eps       = 1.0e-05
0.00.395.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.750 I print_info: f_logit_scale    = 0.0e+00
0.00.395.751 I print_info: n_ff             = 10240
0.00.395.752 I print_info: n_expert         = 0
0.00.395.752 I print_info: n_expert_used    = 0
0.00.395.753 I print_info: causal attn      = 1
0.00.395.753 I print_info: pooling type     = 0
0.00.395.753 I print_info: rope type        = 2
0.00.395.755 I print_info: rope scaling     = linear
0.00.395.756 I print_info: freq_base_train  = 10000.0
0.00.395.757 I print_info: freq_scale_train = 1
0.00.395.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.759 I print_info: rope_finetuned   = unknown
0.00.395.759 I print_info: ssm_d_conv       = 0
0.00.395.759 I print_info: ssm_d_inner      = 0
0.00.395.760 I print_info: ssm_d_state      = 0
0.00.395.760 I print_info: ssm_dt_rank      = 0
0.00.395.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.761 I print_info: model type       = 2.8B
0.00.395.762 I print_info: model params     = 2.78 B
0.00.395.763 I print_info: general.name     = 2.8B
0.00.395.766 I print_info: vocab type       = BPE
0.00.395.767 I print_info: n_vocab          = 50304
0.00.395.768 I print_info: n_merges         = 50009
0.00.395.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.771 I print_info: LF token         = 187 'Ċ'
0.00.395.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.773 I print_info: max token length = 1024
0.00.395.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.288 I load_tensors: offloading output layer to GPU
0.00.677.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.300 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.301 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.445.844 I llama_init_from_model: n_seq_max     = 1
0.01.445.850 I llama_init_from_model: n_ctx         = 2048
0.01.445.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.445.851 I llama_init_from_model: n_batch       = 2048
0.01.445.852 I llama_init_from_model: n_ubatch      = 512
0.01.445.853 I llama_init_from_model: flash_attn    = 0
0.01.445.858 I llama_init_from_model: freq_base     = 10000.0
0.01.445.859 I llama_init_from_model: freq_scale    = 1
0.01.445.909 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.447.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.447.240 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.448.390 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.458.262 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.458.271 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.458.272 I llama_init_from_model: graph nodes  = 1287
0.01.458.273 I llama_init_from_model: graph splits = 2
0.01.458.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.458.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.458.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.894 I main: llama threadpool init, n_threads = 1
0.01.537.914 I 
0.01.538.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.008 I 
0.01.538.135 I sampler seed: 1234
0.01.538.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.538.157 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.144.161 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24132.87 tokens per second)
0.04.144.164 I llama_perf_context_print:        load time =    1239.33 ms
0.04.144.166 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.26 tokens per second)
0.04.144.168 I llama_perf_context_print:        eval time =    2556.18 ms /   255 runs   (   10.02 ms per token,    99.76 tokens per second)
0.04.144.169 I llama_perf_context_print:       total time =    2608.10 ms /   262 tokens

real	0m4.443s
user	0m3.494s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.658 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.035 I llama_model_loader: - type  f32:  258 tensors
0.00.292.035 I llama_model_loader: - type  f16:  130 tensors
0.00.292.037 I print_info: file format = GGUF V3 (latest)
0.00.292.038 I print_info: file type   = all F32 (guessed)
0.00.292.041 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.617 I load: special tokens cache size = 25
0.00.358.750 I load: token to piece cache size = 0.2984 MB
0.00.358.768 I print_info: arch             = gptneox
0.00.358.769 I print_info: vocab_only       = 0
0.00.358.770 I print_info: n_ctx_train      = 2048
0.00.358.770 I print_info: n_embd           = 2560
0.00.358.771 I print_info: n_layer          = 32
0.00.358.789 I print_info: n_head           = 32
0.00.358.792 I print_info: n_head_kv        = 32
0.00.358.792 I print_info: n_rot            = 20
0.00.358.793 I print_info: n_swa            = 0
0.00.358.793 I print_info: n_embd_head_k    = 80
0.00.358.794 I print_info: n_embd_head_v    = 80
0.00.358.796 I print_info: n_gqa            = 1
0.00.358.798 I print_info: n_embd_k_gqa     = 2560
0.00.358.801 I print_info: n_embd_v_gqa     = 2560
0.00.358.802 I print_info: f_norm_eps       = 1.0e-05
0.00.358.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.805 I print_info: f_logit_scale    = 0.0e+00
0.00.358.807 I print_info: n_ff             = 10240
0.00.358.807 I print_info: n_expert         = 0
0.00.358.808 I print_info: n_expert_used    = 0
0.00.358.808 I print_info: causal attn      = 1
0.00.358.809 I print_info: pooling type     = 0
0.00.358.809 I print_info: rope type        = 2
0.00.358.810 I print_info: rope scaling     = linear
0.00.358.812 I print_info: freq_base_train  = 10000.0
0.00.358.813 I print_info: freq_scale_train = 1
0.00.358.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.814 I print_info: rope_finetuned   = unknown
0.00.358.814 I print_info: ssm_d_conv       = 0
0.00.358.814 I print_info: ssm_d_inner      = 0
0.00.358.815 I print_info: ssm_d_state      = 0
0.00.358.815 I print_info: ssm_dt_rank      = 0
0.00.358.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.817 I print_info: model type       = 2.8B
0.00.358.817 I print_info: model params     = 2.78 B
0.00.358.818 I print_info: general.name     = 2.8B
0.00.358.821 I print_info: vocab type       = BPE
0.00.358.823 I print_info: n_vocab          = 50304
0.00.358.823 I print_info: n_merges         = 50009
0.00.358.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.826 I print_info: LF token         = 187 'Ċ'
0.00.358.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.828 I print_info: max token length = 1024
0.00.358.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.638.684 I load_tensors: offloading output layer to GPU
0.00.638.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.638.693 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.638.695 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.418.790 I llama_init_from_model: n_seq_max     = 1
0.01.418.796 I llama_init_from_model: n_ctx         = 2048
0.01.418.797 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.418.797 I llama_init_from_model: n_batch       = 512
0.01.418.798 I llama_init_from_model: n_ubatch      = 512
0.01.418.799 I llama_init_from_model: flash_attn    = 0
0.01.418.805 I llama_init_from_model: freq_base     = 10000.0
0.01.418.806 I llama_init_from_model: freq_scale    = 1
0.01.418.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.420.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.420.148 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.421.293 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.431.284 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.431.294 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.431.295 I llama_init_from_model: graph nodes  = 1287
0.01.431.296 I llama_init_from_model: graph splits = 2
0.01.431.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.431.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.901 I 
0.01.509.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.509.034 I perplexity: tokenizing the input ..
0.02.263.919 I perplexity: tokenization took 754.873 ms
0.02.264.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.487 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.871 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.329.467 I llama_perf_context_print:        load time =    1248.14 ms
0.04.329.470 I llama_perf_context_print: prompt eval time =    1705.39 ms /  8192 tokens (    0.21 ms per token,  4803.60 tokens per second)
0.04.329.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.472 I llama_perf_context_print:       total time =    2820.57 ms /  8193 tokens

real	0m4.624s
user	0m4.500s
sys	0m1.096s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.251.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.554 I llama_model_loader: - type  f32:  258 tensors
0.00.283.555 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.557 I print_info: file format = GGUF V3 (latest)
0.00.283.558 I print_info: file type   = Q8_0
0.00.283.560 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.328.100 I load: special tokens cache size = 25
0.00.350.269 I load: token to piece cache size = 0.2984 MB
0.00.350.288 I print_info: arch             = gptneox
0.00.350.289 I print_info: vocab_only       = 0
0.00.350.290 I print_info: n_ctx_train      = 2048
0.00.350.291 I print_info: n_embd           = 2560
0.00.350.292 I print_info: n_layer          = 32
0.00.350.312 I print_info: n_head           = 32
0.00.350.314 I print_info: n_head_kv        = 32
0.00.350.315 I print_info: n_rot            = 20
0.00.350.315 I print_info: n_swa            = 0
0.00.350.316 I print_info: n_embd_head_k    = 80
0.00.350.316 I print_info: n_embd_head_v    = 80
0.00.350.318 I print_info: n_gqa            = 1
0.00.350.320 I print_info: n_embd_k_gqa     = 2560
0.00.350.322 I print_info: n_embd_v_gqa     = 2560
0.00.350.324 I print_info: f_norm_eps       = 1.0e-05
0.00.350.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.328 I print_info: f_logit_scale    = 0.0e+00
0.00.350.330 I print_info: n_ff             = 10240
0.00.350.331 I print_info: n_expert         = 0
0.00.350.331 I print_info: n_expert_used    = 0
0.00.350.332 I print_info: causal attn      = 1
0.00.350.333 I print_info: pooling type     = 0
0.00.350.334 I print_info: rope type        = 2
0.00.350.335 I print_info: rope scaling     = linear
0.00.350.336 I print_info: freq_base_train  = 10000.0
0.00.350.337 I print_info: freq_scale_train = 1
0.00.350.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.339 I print_info: rope_finetuned   = unknown
0.00.350.339 I print_info: ssm_d_conv       = 0
0.00.350.340 I print_info: ssm_d_inner      = 0
0.00.350.340 I print_info: ssm_d_state      = 0
0.00.350.340 I print_info: ssm_dt_rank      = 0
0.00.350.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.341 I print_info: model type       = 2.8B
0.00.350.343 I print_info: model params     = 2.78 B
0.00.350.343 I print_info: general.name     = 2.8B
0.00.350.346 I print_info: vocab type       = BPE
0.00.350.348 I print_info: n_vocab          = 50304
0.00.350.348 I print_info: n_merges         = 50009
0.00.350.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.351 I print_info: LF token         = 187 'Ċ'
0.00.350.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.353 I print_info: max token length = 1024
0.00.350.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.108 I load_tensors: offloading output layer to GPU
0.00.525.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.118 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.525.119 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.746 I llama_init_from_model: n_seq_max     = 1
0.01.053.751 I llama_init_from_model: n_ctx         = 2048
0.01.053.752 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.053.753 I llama_init_from_model: n_batch       = 2048
0.01.053.753 I llama_init_from_model: n_ubatch      = 512
0.01.053.754 I llama_init_from_model: flash_attn    = 0
0.01.053.760 I llama_init_from_model: freq_base     = 10000.0
0.01.053.761 I llama_init_from_model: freq_scale    = 1
0.01.053.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.075 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.263 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.234 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.243 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.243 I llama_init_from_model: graph nodes  = 1287
0.01.066.244 I llama_init_from_model: graph splits = 2
0.01.066.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.659 I main: llama threadpool init, n_threads = 1
0.01.145.678 I 
0.01.145.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.773 I 
0.01.145.893 I sampler seed: 1234
0.01.145.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.930 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.205.814 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.03.205.817 I llama_perf_context_print:        load time =     891.97 ms
0.03.205.819 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.27 tokens per second)
0.03.205.821 I llama_perf_context_print:        eval time =    2010.82 ms /   255 runs   (    7.89 ms per token,   126.81 tokens per second)
0.03.205.822 I llama_perf_context_print:       total time =    2061.91 ms /   262 tokens

real	0m3.485s
user	0m2.690s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.282 I llama_model_loader: - type  f32:  258 tensors
0.00.302.282 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.284 I print_info: file format = GGUF V3 (latest)
0.00.302.285 I print_info: file type   = Q8_0
0.00.302.288 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.006 I load: special tokens cache size = 25
0.00.369.239 I load: token to piece cache size = 0.2984 MB
0.00.369.257 I print_info: arch             = gptneox
0.00.369.260 I print_info: vocab_only       = 0
0.00.369.262 I print_info: n_ctx_train      = 2048
0.00.369.262 I print_info: n_embd           = 2560
0.00.369.262 I print_info: n_layer          = 32
0.00.369.282 I print_info: n_head           = 32
0.00.369.284 I print_info: n_head_kv        = 32
0.00.369.284 I print_info: n_rot            = 20
0.00.369.285 I print_info: n_swa            = 0
0.00.369.285 I print_info: n_embd_head_k    = 80
0.00.369.286 I print_info: n_embd_head_v    = 80
0.00.369.288 I print_info: n_gqa            = 1
0.00.369.289 I print_info: n_embd_k_gqa     = 2560
0.00.369.291 I print_info: n_embd_v_gqa     = 2560
0.00.369.293 I print_info: f_norm_eps       = 1.0e-05
0.00.369.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.295 I print_info: f_logit_scale    = 0.0e+00
0.00.369.296 I print_info: n_ff             = 10240
0.00.369.297 I print_info: n_expert         = 0
0.00.369.297 I print_info: n_expert_used    = 0
0.00.369.298 I print_info: causal attn      = 1
0.00.369.298 I print_info: pooling type     = 0
0.00.369.299 I print_info: rope type        = 2
0.00.369.299 I print_info: rope scaling     = linear
0.00.369.301 I print_info: freq_base_train  = 10000.0
0.00.369.302 I print_info: freq_scale_train = 1
0.00.369.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.303 I print_info: rope_finetuned   = unknown
0.00.369.303 I print_info: ssm_d_conv       = 0
0.00.369.304 I print_info: ssm_d_inner      = 0
0.00.369.304 I print_info: ssm_d_state      = 0
0.00.369.304 I print_info: ssm_dt_rank      = 0
0.00.369.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.306 I print_info: model type       = 2.8B
0.00.369.307 I print_info: model params     = 2.78 B
0.00.369.307 I print_info: general.name     = 2.8B
0.00.369.309 I print_info: vocab type       = BPE
0.00.369.311 I print_info: n_vocab          = 50304
0.00.369.311 I print_info: n_merges         = 50009
0.00.369.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.314 I print_info: LF token         = 187 'Ċ'
0.00.369.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.315 I print_info: max token length = 1024
0.00.369.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.141 I load_tensors: offloading output layer to GPU
0.00.548.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.151 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.152 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.551 I llama_init_from_model: n_seq_max     = 1
0.01.011.558 I llama_init_from_model: n_ctx         = 2048
0.01.011.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.011.559 I llama_init_from_model: n_batch       = 512
0.01.011.559 I llama_init_from_model: n_ubatch      = 512
0.01.011.560 I llama_init_from_model: flash_attn    = 0
0.01.011.566 I llama_init_from_model: freq_base     = 10000.0
0.01.011.567 I llama_init_from_model: freq_scale    = 1
0.01.011.624 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.012.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.913 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.050 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.344 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.353 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.354 I llama_init_from_model: graph nodes  = 1287
0.01.023.355 I llama_init_from_model: graph splits = 2
0.01.023.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.617 I 
0.01.092.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.743 I perplexity: tokenizing the input ..
0.01.841.453 I perplexity: tokenization took 748.698 ms
0.01.841.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.130 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.070.838 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.072.707 I llama_perf_context_print:        load time =     821.95 ms
0.04.072.709 I llama_perf_context_print: prompt eval time =    1882.09 ms /  8192 tokens (    0.23 ms per token,  4352.61 tokens per second)
0.04.072.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.072.712 I llama_perf_context_print:       total time =    2980.09 ms /  8193 tokens

real	0m4.373s
user	0m4.321s
sys	0m1.023s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.268.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.901 I llama_model_loader: - type  f32:  258 tensors
0.00.299.901 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.904 I print_info: file format = GGUF V3 (latest)
0.00.299.905 I print_info: file type   = Q4_0
0.00.299.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.866 I load: special tokens cache size = 25
0.00.365.922 I load: token to piece cache size = 0.2984 MB
0.00.365.939 I print_info: arch             = gptneox
0.00.365.940 I print_info: vocab_only       = 0
0.00.365.941 I print_info: n_ctx_train      = 2048
0.00.365.941 I print_info: n_embd           = 2560
0.00.365.944 I print_info: n_layer          = 32
0.00.365.962 I print_info: n_head           = 32
0.00.365.964 I print_info: n_head_kv        = 32
0.00.365.965 I print_info: n_rot            = 20
0.00.365.965 I print_info: n_swa            = 0
0.00.365.966 I print_info: n_embd_head_k    = 80
0.00.365.967 I print_info: n_embd_head_v    = 80
0.00.365.975 I print_info: n_gqa            = 1
0.00.365.977 I print_info: n_embd_k_gqa     = 2560
0.00.365.979 I print_info: n_embd_v_gqa     = 2560
0.00.365.981 I print_info: f_norm_eps       = 1.0e-05
0.00.365.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.986 I print_info: f_logit_scale    = 0.0e+00
0.00.365.988 I print_info: n_ff             = 10240
0.00.365.988 I print_info: n_expert         = 0
0.00.365.988 I print_info: n_expert_used    = 0
0.00.365.989 I print_info: causal attn      = 1
0.00.365.989 I print_info: pooling type     = 0
0.00.365.989 I print_info: rope type        = 2
0.00.365.990 I print_info: rope scaling     = linear
0.00.365.992 I print_info: freq_base_train  = 10000.0
0.00.365.993 I print_info: freq_scale_train = 1
0.00.365.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.994 I print_info: rope_finetuned   = unknown
0.00.365.995 I print_info: ssm_d_conv       = 0
0.00.365.996 I print_info: ssm_d_inner      = 0
0.00.365.996 I print_info: ssm_d_state      = 0
0.00.365.997 I print_info: ssm_dt_rank      = 0
0.00.365.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.998 I print_info: model type       = 2.8B
0.00.365.998 I print_info: model params     = 2.78 B
0.00.365.999 I print_info: general.name     = 2.8B
0.00.366.002 I print_info: vocab type       = BPE
0.00.366.003 I print_info: n_vocab          = 50304
0.00.366.004 I print_info: n_merges         = 50009
0.00.366.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.007 I print_info: LF token         = 187 'Ċ'
0.00.366.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.011 I print_info: max token length = 1024
0.00.366.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.915 I load_tensors: offloading output layer to GPU
0.00.452.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.923 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.925 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.659 I llama_init_from_model: n_seq_max     = 1
0.00.724.666 I llama_init_from_model: n_ctx         = 2048
0.00.724.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.667 I llama_init_from_model: n_batch       = 2048
0.00.724.668 I llama_init_from_model: n_ubatch      = 512
0.00.724.669 I llama_init_from_model: flash_attn    = 0
0.00.724.675 I llama_init_from_model: freq_base     = 10000.0
0.00.724.676 I llama_init_from_model: freq_scale    = 1
0.00.724.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.016 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.188 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.379 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.390 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.391 I llama_init_from_model: graph nodes  = 1287
0.00.737.392 I llama_init_from_model: graph splits = 2
0.00.737.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.223 I main: llama threadpool init, n_threads = 1
0.00.806.240 I 
0.00.806.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.329 I 
0.00.806.440 I sampler seed: 1234
0.00.806.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.462 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.418.857 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.418.859 I llama_perf_context_print:        load time =     536.17 ms
0.02.418.861 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.48 tokens per second)
0.02.418.863 I llama_perf_context_print:        eval time =    1567.25 ms /   255 runs   (    6.15 ms per token,   162.71 tokens per second)
0.02.418.864 I llama_perf_context_print:       total time =    1614.26 ms /   262 tokens

real	0m2.689s
user	0m2.043s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.349 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.785 I llama_model_loader: - type  f32:  258 tensors
0.00.297.786 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.789 I print_info: file format = GGUF V3 (latest)
0.00.297.789 I print_info: file type   = Q4_0
0.00.297.792 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.947 I load: special tokens cache size = 25
0.00.364.062 I load: token to piece cache size = 0.2984 MB
0.00.364.081 I print_info: arch             = gptneox
0.00.364.082 I print_info: vocab_only       = 0
0.00.364.085 I print_info: n_ctx_train      = 2048
0.00.364.086 I print_info: n_embd           = 2560
0.00.364.087 I print_info: n_layer          = 32
0.00.364.105 I print_info: n_head           = 32
0.00.364.108 I print_info: n_head_kv        = 32
0.00.364.108 I print_info: n_rot            = 20
0.00.364.108 I print_info: n_swa            = 0
0.00.364.109 I print_info: n_embd_head_k    = 80
0.00.364.109 I print_info: n_embd_head_v    = 80
0.00.364.112 I print_info: n_gqa            = 1
0.00.364.114 I print_info: n_embd_k_gqa     = 2560
0.00.364.116 I print_info: n_embd_v_gqa     = 2560
0.00.364.117 I print_info: f_norm_eps       = 1.0e-05
0.00.364.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.120 I print_info: f_logit_scale    = 0.0e+00
0.00.364.121 I print_info: n_ff             = 10240
0.00.364.122 I print_info: n_expert         = 0
0.00.364.122 I print_info: n_expert_used    = 0
0.00.364.123 I print_info: causal attn      = 1
0.00.364.124 I print_info: pooling type     = 0
0.00.364.125 I print_info: rope type        = 2
0.00.364.125 I print_info: rope scaling     = linear
0.00.364.127 I print_info: freq_base_train  = 10000.0
0.00.364.128 I print_info: freq_scale_train = 1
0.00.364.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.129 I print_info: rope_finetuned   = unknown
0.00.364.129 I print_info: ssm_d_conv       = 0
0.00.364.130 I print_info: ssm_d_inner      = 0
0.00.364.130 I print_info: ssm_d_state      = 0
0.00.364.131 I print_info: ssm_dt_rank      = 0
0.00.364.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.132 I print_info: model type       = 2.8B
0.00.364.133 I print_info: model params     = 2.78 B
0.00.364.133 I print_info: general.name     = 2.8B
0.00.364.136 I print_info: vocab type       = BPE
0.00.364.137 I print_info: n_vocab          = 50304
0.00.364.138 I print_info: n_merges         = 50009
0.00.364.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.142 I print_info: LF token         = 187 'Ċ'
0.00.364.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.143 I print_info: max token length = 1024
0.00.364.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.979 I load_tensors: offloading output layer to GPU
0.00.449.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.987 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.691.542 I llama_init_from_model: n_seq_max     = 1
0.00.691.549 I llama_init_from_model: n_ctx         = 2048
0.00.691.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.691.550 I llama_init_from_model: n_batch       = 512
0.00.691.550 I llama_init_from_model: n_ubatch      = 512
0.00.691.551 I llama_init_from_model: flash_attn    = 0
0.00.691.557 I llama_init_from_model: freq_base     = 10000.0
0.00.691.558 I llama_init_from_model: freq_scale    = 1
0.00.691.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.877 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.048 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.429 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.438 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.438 I llama_init_from_model: graph nodes  = 1287
0.00.704.439 I llama_init_from_model: graph splits = 2
0.00.704.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.381 I 
0.00.772.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.505 I perplexity: tokenizing the input ..
0.01.528.198 I perplexity: tokenization took 755.682 ms
0.01.528.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.941 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.920.152 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.921.813 I llama_perf_context_print:        load time =     506.06 ms
0.03.921.815 I llama_perf_context_print: prompt eval time =    2045.59 ms /  8192 tokens (    0.25 ms per token,  4004.72 tokens per second)
0.03.921.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.818 I llama_perf_context_print:       total time =    3149.43 ms /  8193 tokens

real	0m4.220s
user	0m4.285s
sys	0m0.924s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.261.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.054 I llama_model_loader: - type  f32:  258 tensors
0.00.297.055 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.058 I print_info: file format = GGUF V3 (latest)
0.00.297.058 I print_info: file type   = Q4_1
0.00.297.061 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.864 I load: special tokens cache size = 25
0.00.363.021 I load: token to piece cache size = 0.2984 MB
0.00.363.039 I print_info: arch             = gptneox
0.00.363.039 I print_info: vocab_only       = 0
0.00.363.041 I print_info: n_ctx_train      = 2048
0.00.363.042 I print_info: n_embd           = 2560
0.00.363.043 I print_info: n_layer          = 32
0.00.363.063 I print_info: n_head           = 32
0.00.363.065 I print_info: n_head_kv        = 32
0.00.363.066 I print_info: n_rot            = 20
0.00.363.066 I print_info: n_swa            = 0
0.00.363.067 I print_info: n_embd_head_k    = 80
0.00.363.067 I print_info: n_embd_head_v    = 80
0.00.363.069 I print_info: n_gqa            = 1
0.00.363.071 I print_info: n_embd_k_gqa     = 2560
0.00.363.073 I print_info: n_embd_v_gqa     = 2560
0.00.363.074 I print_info: f_norm_eps       = 1.0e-05
0.00.363.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.080 I print_info: f_logit_scale    = 0.0e+00
0.00.363.081 I print_info: n_ff             = 10240
0.00.363.082 I print_info: n_expert         = 0
0.00.363.083 I print_info: n_expert_used    = 0
0.00.363.083 I print_info: causal attn      = 1
0.00.363.083 I print_info: pooling type     = 0
0.00.363.084 I print_info: rope type        = 2
0.00.363.084 I print_info: rope scaling     = linear
0.00.363.086 I print_info: freq_base_train  = 10000.0
0.00.363.087 I print_info: freq_scale_train = 1
0.00.363.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.088 I print_info: rope_finetuned   = unknown
0.00.363.089 I print_info: ssm_d_conv       = 0
0.00.363.089 I print_info: ssm_d_inner      = 0
0.00.363.090 I print_info: ssm_d_state      = 0
0.00.363.090 I print_info: ssm_dt_rank      = 0
0.00.363.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.091 I print_info: model type       = 2.8B
0.00.363.092 I print_info: model params     = 2.78 B
0.00.363.093 I print_info: general.name     = 2.8B
0.00.363.095 I print_info: vocab type       = BPE
0.00.363.097 I print_info: n_vocab          = 50304
0.00.363.098 I print_info: n_merges         = 50009
0.00.363.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.101 I print_info: LF token         = 187 'Ċ'
0.00.363.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.102 I print_info: max token length = 1024
0.00.363.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.290 I load_tensors: offloading output layer to GPU
0.00.459.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.299 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.301 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.578 I llama_init_from_model: n_seq_max     = 1
0.00.758.583 I llama_init_from_model: n_ctx         = 2048
0.00.758.584 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.584 I llama_init_from_model: n_batch       = 2048
0.00.758.585 I llama_init_from_model: n_ubatch      = 512
0.00.758.586 I llama_init_from_model: flash_attn    = 0
0.00.758.592 I llama_init_from_model: freq_base     = 10000.0
0.00.758.593 I llama_init_from_model: freq_scale    = 1
0.00.758.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.970 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.114 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.031 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.038 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.039 I llama_init_from_model: graph nodes  = 1287
0.00.771.040 I llama_init_from_model: graph splits = 2
0.00.771.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.834 I main: llama threadpool init, n_threads = 1
0.00.839.852 I 
0.00.839.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.941 I 
0.00.840.060 I sampler seed: 1234
0.00.840.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.081 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.477.773 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.477.776 I llama_perf_context_print:        load time =     576.57 ms
0.02.477.777 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   767.04 tokens per second)
0.02.477.779 I llama_perf_context_print:        eval time =    1592.92 ms /   255 runs   (    6.25 ms per token,   160.08 tokens per second)
0.02.477.781 I llama_perf_context_print:       total time =    1639.76 ms /   262 tokens

real	0m2.753s
user	0m2.078s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.194 I llama_model_loader: - type  f32:  258 tensors
0.00.295.195 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.198 I print_info: file format = GGUF V3 (latest)
0.00.295.199 I print_info: file type   = Q4_1
0.00.295.201 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.495 I load: special tokens cache size = 25
0.00.361.672 I load: token to piece cache size = 0.2984 MB
0.00.361.693 I print_info: arch             = gptneox
0.00.361.694 I print_info: vocab_only       = 0
0.00.361.695 I print_info: n_ctx_train      = 2048
0.00.361.695 I print_info: n_embd           = 2560
0.00.361.696 I print_info: n_layer          = 32
0.00.361.713 I print_info: n_head           = 32
0.00.361.716 I print_info: n_head_kv        = 32
0.00.361.716 I print_info: n_rot            = 20
0.00.361.717 I print_info: n_swa            = 0
0.00.361.718 I print_info: n_embd_head_k    = 80
0.00.361.718 I print_info: n_embd_head_v    = 80
0.00.361.720 I print_info: n_gqa            = 1
0.00.361.722 I print_info: n_embd_k_gqa     = 2560
0.00.361.724 I print_info: n_embd_v_gqa     = 2560
0.00.361.726 I print_info: f_norm_eps       = 1.0e-05
0.00.361.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.752 I print_info: f_logit_scale    = 0.0e+00
0.00.361.756 I print_info: n_ff             = 10240
0.00.361.757 I print_info: n_expert         = 0
0.00.361.758 I print_info: n_expert_used    = 0
0.00.361.758 I print_info: causal attn      = 1
0.00.361.759 I print_info: pooling type     = 0
0.00.361.759 I print_info: rope type        = 2
0.00.361.759 I print_info: rope scaling     = linear
0.00.361.761 I print_info: freq_base_train  = 10000.0
0.00.361.762 I print_info: freq_scale_train = 1
0.00.361.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.764 I print_info: rope_finetuned   = unknown
0.00.361.765 I print_info: ssm_d_conv       = 0
0.00.361.766 I print_info: ssm_d_inner      = 0
0.00.361.780 I print_info: ssm_d_state      = 0
0.00.361.781 I print_info: ssm_dt_rank      = 0
0.00.361.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.783 I print_info: model type       = 2.8B
0.00.361.785 I print_info: model params     = 2.78 B
0.00.361.785 I print_info: general.name     = 2.8B
0.00.361.791 I print_info: vocab type       = BPE
0.00.361.793 I print_info: n_vocab          = 50304
0.00.361.793 I print_info: n_merges         = 50009
0.00.361.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.796 I print_info: LF token         = 187 'Ċ'
0.00.361.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.797 I print_info: max token length = 1024
0.00.361.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.736 I load_tensors: offloading output layer to GPU
0.00.456.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.747 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.748 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.721.140 I llama_init_from_model: n_seq_max     = 1
0.00.721.146 I llama_init_from_model: n_ctx         = 2048
0.00.721.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.147 I llama_init_from_model: n_batch       = 512
0.00.721.147 I llama_init_from_model: n_ubatch      = 512
0.00.721.148 I llama_init_from_model: flash_attn    = 0
0.00.721.155 I llama_init_from_model: freq_base     = 10000.0
0.00.721.156 I llama_init_from_model: freq_scale    = 1
0.00.721.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.514 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.671 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.127 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.136 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.137 I llama_init_from_model: graph nodes  = 1287
0.00.733.137 I llama_init_from_model: graph splits = 2
0.00.733.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.196 I 
0.00.800.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.317 I perplexity: tokenizing the input ..
0.01.548.389 I perplexity: tokenization took 748.061 ms
0.01.548.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.957 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.936.019 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.937.654 I llama_perf_context_print:        load time =     536.54 ms
0.03.937.659 I llama_perf_context_print: prompt eval time =    2038.42 ms /  8192 tokens (    0.25 ms per token,  4018.80 tokens per second)
0.03.937.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.662 I llama_perf_context_print:       total time =    3137.46 ms /  8193 tokens

real	0m4.225s
user	0m4.299s
sys	0m0.907s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.256.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.016 I llama_model_loader: - type  f32:  258 tensors
0.00.288.016 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.020 I print_info: file format = GGUF V3 (latest)
0.00.288.020 I print_info: file type   = Q5_0
0.00.288.023 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.641 I load: special tokens cache size = 25
0.00.353.643 I load: token to piece cache size = 0.2984 MB
0.00.353.660 I print_info: arch             = gptneox
0.00.353.661 I print_info: vocab_only       = 0
0.00.353.662 I print_info: n_ctx_train      = 2048
0.00.353.664 I print_info: n_embd           = 2560
0.00.353.665 I print_info: n_layer          = 32
0.00.353.682 I print_info: n_head           = 32
0.00.353.684 I print_info: n_head_kv        = 32
0.00.353.684 I print_info: n_rot            = 20
0.00.353.685 I print_info: n_swa            = 0
0.00.353.686 I print_info: n_embd_head_k    = 80
0.00.353.686 I print_info: n_embd_head_v    = 80
0.00.353.688 I print_info: n_gqa            = 1
0.00.353.690 I print_info: n_embd_k_gqa     = 2560
0.00.353.692 I print_info: n_embd_v_gqa     = 2560
0.00.353.695 I print_info: f_norm_eps       = 1.0e-05
0.00.353.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.698 I print_info: f_logit_scale    = 0.0e+00
0.00.353.699 I print_info: n_ff             = 10240
0.00.353.700 I print_info: n_expert         = 0
0.00.353.700 I print_info: n_expert_used    = 0
0.00.353.700 I print_info: causal attn      = 1
0.00.353.701 I print_info: pooling type     = 0
0.00.353.701 I print_info: rope type        = 2
0.00.353.702 I print_info: rope scaling     = linear
0.00.353.703 I print_info: freq_base_train  = 10000.0
0.00.353.704 I print_info: freq_scale_train = 1
0.00.353.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.705 I print_info: rope_finetuned   = unknown
0.00.353.705 I print_info: ssm_d_conv       = 0
0.00.353.706 I print_info: ssm_d_inner      = 0
0.00.353.706 I print_info: ssm_d_state      = 0
0.00.353.707 I print_info: ssm_dt_rank      = 0
0.00.353.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.708 I print_info: model type       = 2.8B
0.00.353.709 I print_info: model params     = 2.78 B
0.00.353.710 I print_info: general.name     = 2.8B
0.00.353.712 I print_info: vocab type       = BPE
0.00.353.714 I print_info: n_vocab          = 50304
0.00.353.714 I print_info: n_merges         = 50009
0.00.353.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.717 I print_info: LF token         = 187 'Ċ'
0.00.353.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.718 I print_info: max token length = 1024
0.00.353.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.717 I load_tensors: offloading output layer to GPU
0.00.457.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.727 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.457.728 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.775.844 I llama_init_from_model: n_seq_max     = 1
0.00.775.851 I llama_init_from_model: n_ctx         = 2048
0.00.775.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.852 I llama_init_from_model: n_batch       = 2048
0.00.775.852 I llama_init_from_model: n_ubatch      = 512
0.00.775.853 I llama_init_from_model: flash_attn    = 0
0.00.775.860 I llama_init_from_model: freq_base     = 10000.0
0.00.775.861 I llama_init_from_model: freq_scale    = 1
0.00.775.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.206 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.339 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.385 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.395 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.396 I llama_init_from_model: graph nodes  = 1287
0.00.788.396 I llama_init_from_model: graph splits = 2
0.00.788.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.024 I main: llama threadpool init, n_threads = 1
0.00.858.043 I 
0.00.858.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.134 I 
0.00.858.248 I sampler seed: 1234
0.00.858.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.283 I 
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

0.02.605.689 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.605.692 I llama_perf_context_print:        load time =     600.09 ms
0.02.605.694 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.76 tokens per second)
0.02.605.695 I llama_perf_context_print:        eval time =    1701.85 ms /   255 runs   (    6.67 ms per token,   149.84 tokens per second)
0.02.605.696 I llama_perf_context_print:       total time =    1749.27 ms /   262 tokens

real	0m2.880s
user	0m2.202s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.133 I llama_model_loader: - type  f32:  258 tensors
0.00.296.134 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.137 I print_info: file format = GGUF V3 (latest)
0.00.296.138 I print_info: file type   = Q5_0
0.00.296.140 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.293 I load: special tokens cache size = 25
0.00.366.021 I load: token to piece cache size = 0.2984 MB
0.00.366.041 I print_info: arch             = gptneox
0.00.366.041 I print_info: vocab_only       = 0
0.00.366.042 I print_info: n_ctx_train      = 2048
0.00.366.042 I print_info: n_embd           = 2560
0.00.366.043 I print_info: n_layer          = 32
0.00.366.063 I print_info: n_head           = 32
0.00.366.066 I print_info: n_head_kv        = 32
0.00.366.066 I print_info: n_rot            = 20
0.00.366.068 I print_info: n_swa            = 0
0.00.366.068 I print_info: n_embd_head_k    = 80
0.00.366.069 I print_info: n_embd_head_v    = 80
0.00.366.071 I print_info: n_gqa            = 1
0.00.366.073 I print_info: n_embd_k_gqa     = 2560
0.00.366.074 I print_info: n_embd_v_gqa     = 2560
0.00.366.076 I print_info: f_norm_eps       = 1.0e-05
0.00.366.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.080 I print_info: f_logit_scale    = 0.0e+00
0.00.366.081 I print_info: n_ff             = 10240
0.00.366.082 I print_info: n_expert         = 0
0.00.366.082 I print_info: n_expert_used    = 0
0.00.366.083 I print_info: causal attn      = 1
0.00.366.084 I print_info: pooling type     = 0
0.00.366.084 I print_info: rope type        = 2
0.00.366.085 I print_info: rope scaling     = linear
0.00.366.086 I print_info: freq_base_train  = 10000.0
0.00.366.087 I print_info: freq_scale_train = 1
0.00.366.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.088 I print_info: rope_finetuned   = unknown
0.00.366.088 I print_info: ssm_d_conv       = 0
0.00.366.089 I print_info: ssm_d_inner      = 0
0.00.366.089 I print_info: ssm_d_state      = 0
0.00.366.090 I print_info: ssm_dt_rank      = 0
0.00.366.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.091 I print_info: model type       = 2.8B
0.00.366.092 I print_info: model params     = 2.78 B
0.00.366.098 I print_info: general.name     = 2.8B
0.00.366.102 I print_info: vocab type       = BPE
0.00.366.103 I print_info: n_vocab          = 50304
0.00.366.103 I print_info: n_merges         = 50009
0.00.366.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.106 I print_info: LF token         = 187 'Ċ'
0.00.366.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.109 I print_info: max token length = 1024
0.00.366.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.444 I load_tensors: offloading output layer to GPU
0.00.470.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.453 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.455 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.762.797 I llama_init_from_model: n_seq_max     = 1
0.00.762.802 I llama_init_from_model: n_ctx         = 2048
0.00.762.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.803 I llama_init_from_model: n_batch       = 512
0.00.762.804 I llama_init_from_model: n_ubatch      = 512
0.00.762.805 I llama_init_from_model: flash_attn    = 0
0.00.762.811 I llama_init_from_model: freq_base     = 10000.0
0.00.762.812 I llama_init_from_model: freq_scale    = 1
0.00.762.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.134 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.271 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.596 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.604 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.604 I llama_init_from_model: graph nodes  = 1287
0.00.774.605 I llama_init_from_model: graph splits = 2
0.00.774.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.972 I 
0.00.843.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.099 I perplexity: tokenizing the input ..
0.01.609.529 I perplexity: tokenization took 766.422 ms
0.01.609.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.564 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.848.900 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.850.486 I llama_perf_context_print:        load time =     578.10 ms
0.03.850.489 I llama_perf_context_print: prompt eval time =    1890.22 ms /  8192 tokens (    0.23 ms per token,  4333.88 tokens per second)
0.03.850.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.492 I llama_perf_context_print:       total time =    3007.51 ms /  8193 tokens

real	0m4.140s
user	0m4.192s
sys	0m0.925s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.262.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.803 I llama_model_loader: - type  f32:  258 tensors
0.00.294.804 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.807 I print_info: file format = GGUF V3 (latest)
0.00.294.807 I print_info: file type   = Q5_1
0.00.294.811 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.940 I load: special tokens cache size = 25
0.00.360.991 I load: token to piece cache size = 0.2984 MB
0.00.361.013 I print_info: arch             = gptneox
0.00.361.014 I print_info: vocab_only       = 0
0.00.361.015 I print_info: n_ctx_train      = 2048
0.00.361.015 I print_info: n_embd           = 2560
0.00.361.015 I print_info: n_layer          = 32
0.00.361.037 I print_info: n_head           = 32
0.00.361.041 I print_info: n_head_kv        = 32
0.00.361.042 I print_info: n_rot            = 20
0.00.361.042 I print_info: n_swa            = 0
0.00.361.043 I print_info: n_embd_head_k    = 80
0.00.361.043 I print_info: n_embd_head_v    = 80
0.00.361.047 I print_info: n_gqa            = 1
0.00.361.049 I print_info: n_embd_k_gqa     = 2560
0.00.361.051 I print_info: n_embd_v_gqa     = 2560
0.00.361.053 I print_info: f_norm_eps       = 1.0e-05
0.00.361.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.055 I print_info: f_logit_scale    = 0.0e+00
0.00.361.057 I print_info: n_ff             = 10240
0.00.361.057 I print_info: n_expert         = 0
0.00.361.058 I print_info: n_expert_used    = 0
0.00.361.059 I print_info: causal attn      = 1
0.00.361.059 I print_info: pooling type     = 0
0.00.361.059 I print_info: rope type        = 2
0.00.361.060 I print_info: rope scaling     = linear
0.00.361.062 I print_info: freq_base_train  = 10000.0
0.00.361.063 I print_info: freq_scale_train = 1
0.00.361.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.064 I print_info: rope_finetuned   = unknown
0.00.361.064 I print_info: ssm_d_conv       = 0
0.00.361.065 I print_info: ssm_d_inner      = 0
0.00.361.065 I print_info: ssm_d_state      = 0
0.00.361.065 I print_info: ssm_dt_rank      = 0
0.00.361.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.067 I print_info: model type       = 2.8B
0.00.361.068 I print_info: model params     = 2.78 B
0.00.361.069 I print_info: general.name     = 2.8B
0.00.361.072 I print_info: vocab type       = BPE
0.00.361.073 I print_info: n_vocab          = 50304
0.00.361.073 I print_info: n_merges         = 50009
0.00.361.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.077 I print_info: LF token         = 187 'Ċ'
0.00.361.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.079 I print_info: max token length = 1024
0.00.361.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.294 I load_tensors: offloading output layer to GPU
0.00.468.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.303 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.305 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.805.345 I llama_init_from_model: n_seq_max     = 1
0.00.805.351 I llama_init_from_model: n_ctx         = 2048
0.00.805.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.353 I llama_init_from_model: n_batch       = 2048
0.00.805.353 I llama_init_from_model: n_ubatch      = 512
0.00.805.354 I llama_init_from_model: flash_attn    = 0
0.00.805.360 I llama_init_from_model: freq_base     = 10000.0
0.00.805.361 I llama_init_from_model: freq_scale    = 1
0.00.805.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.695 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.827 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.813 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.835 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.837 I llama_init_from_model: graph nodes  = 1287
0.00.817.840 I llama_init_from_model: graph splits = 2
0.00.817.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.814 I main: llama threadpool init, n_threads = 1
0.00.888.835 I 
0.00.888.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.930 I 
0.00.889.048 I sampler seed: 1234
0.00.889.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.069 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.634.343 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.634.346 I llama_perf_context_print:        load time =     624.31 ms
0.02.634.349 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.22 tokens per second)
0.02.634.355 I llama_perf_context_print:        eval time =    1700.01 ms /   255 runs   (    6.67 ms per token,   150.00 tokens per second)
0.02.634.357 I llama_perf_context_print:       total time =    1747.28 ms /   262 tokens

real	0m2.925s
user	0m2.214s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.757 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.451 I llama_model_loader: - type  f32:  258 tensors
0.00.287.452 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.455 I print_info: file format = GGUF V3 (latest)
0.00.287.457 I print_info: file type   = Q5_1
0.00.287.459 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.239 I load: special tokens cache size = 25
0.00.354.789 I load: token to piece cache size = 0.2984 MB
0.00.354.807 I print_info: arch             = gptneox
0.00.354.808 I print_info: vocab_only       = 0
0.00.354.809 I print_info: n_ctx_train      = 2048
0.00.354.809 I print_info: n_embd           = 2560
0.00.354.810 I print_info: n_layer          = 32
0.00.354.830 I print_info: n_head           = 32
0.00.354.832 I print_info: n_head_kv        = 32
0.00.354.833 I print_info: n_rot            = 20
0.00.354.834 I print_info: n_swa            = 0
0.00.354.834 I print_info: n_embd_head_k    = 80
0.00.354.834 I print_info: n_embd_head_v    = 80
0.00.354.837 I print_info: n_gqa            = 1
0.00.354.838 I print_info: n_embd_k_gqa     = 2560
0.00.354.842 I print_info: n_embd_v_gqa     = 2560
0.00.354.843 I print_info: f_norm_eps       = 1.0e-05
0.00.354.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.847 I print_info: f_logit_scale    = 0.0e+00
0.00.354.848 I print_info: n_ff             = 10240
0.00.354.849 I print_info: n_expert         = 0
0.00.354.850 I print_info: n_expert_used    = 0
0.00.354.850 I print_info: causal attn      = 1
0.00.354.851 I print_info: pooling type     = 0
0.00.354.851 I print_info: rope type        = 2
0.00.354.851 I print_info: rope scaling     = linear
0.00.354.853 I print_info: freq_base_train  = 10000.0
0.00.354.854 I print_info: freq_scale_train = 1
0.00.354.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.855 I print_info: rope_finetuned   = unknown
0.00.354.855 I print_info: ssm_d_conv       = 0
0.00.354.856 I print_info: ssm_d_inner      = 0
0.00.354.856 I print_info: ssm_d_state      = 0
0.00.354.857 I print_info: ssm_dt_rank      = 0
0.00.354.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.858 I print_info: model type       = 2.8B
0.00.354.859 I print_info: model params     = 2.78 B
0.00.354.860 I print_info: general.name     = 2.8B
0.00.354.863 I print_info: vocab type       = BPE
0.00.354.864 I print_info: n_vocab          = 50304
0.00.354.864 I print_info: n_merges         = 50009
0.00.354.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.868 I print_info: LF token         = 187 'Ċ'
0.00.354.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.872 I print_info: max token length = 1024
0.00.354.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.340 I load_tensors: offloading output layer to GPU
0.00.462.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.349 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.462.351 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.764.454 I llama_init_from_model: n_seq_max     = 1
0.00.764.460 I llama_init_from_model: n_ctx         = 2048
0.00.764.461 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.764.461 I llama_init_from_model: n_batch       = 512
0.00.764.462 I llama_init_from_model: n_ubatch      = 512
0.00.764.463 I llama_init_from_model: flash_attn    = 0
0.00.764.468 I llama_init_from_model: freq_base     = 10000.0
0.00.764.469 I llama_init_from_model: freq_scale    = 1
0.00.764.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.771 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.918 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.559 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.569 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.570 I llama_init_from_model: graph nodes  = 1287
0.00.776.571 I llama_init_from_model: graph splits = 2
0.00.776.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.435 I 
0.00.843.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.562 I perplexity: tokenizing the input ..
0.01.582.312 I perplexity: tokenization took 738.738 ms
0.01.582.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.788 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.814.059 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.815.546 I llama_perf_context_print:        load time =     587.03 ms
0.03.815.549 I llama_perf_context_print: prompt eval time =    1883.79 ms /  8192 tokens (    0.23 ms per token,  4348.69 tokens per second)
0.03.815.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.554 I llama_perf_context_print:       total time =    2972.11 ms /  8193 tokens

real	0m4.104s
user	0m4.209s
sys	0m0.896s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.258.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.447 I llama_model_loader: - type  f32:  258 tensors
0.00.289.447 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.448 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.451 I print_info: file format = GGUF V3 (latest)
0.00.289.452 I print_info: file type   = Q2_K - Medium
0.00.289.454 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.483 I load: special tokens cache size = 25
0.00.355.870 I load: token to piece cache size = 0.2984 MB
0.00.355.897 I print_info: arch             = gptneox
0.00.355.898 I print_info: vocab_only       = 0
0.00.355.898 I print_info: n_ctx_train      = 2048
0.00.355.899 I print_info: n_embd           = 2560
0.00.355.899 I print_info: n_layer          = 32
0.00.355.918 I print_info: n_head           = 32
0.00.355.924 I print_info: n_head_kv        = 32
0.00.355.925 I print_info: n_rot            = 20
0.00.355.926 I print_info: n_swa            = 0
0.00.355.926 I print_info: n_embd_head_k    = 80
0.00.355.927 I print_info: n_embd_head_v    = 80
0.00.355.929 I print_info: n_gqa            = 1
0.00.355.931 I print_info: n_embd_k_gqa     = 2560
0.00.355.933 I print_info: n_embd_v_gqa     = 2560
0.00.355.935 I print_info: f_norm_eps       = 1.0e-05
0.00.355.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.937 I print_info: f_logit_scale    = 0.0e+00
0.00.355.939 I print_info: n_ff             = 10240
0.00.355.939 I print_info: n_expert         = 0
0.00.355.939 I print_info: n_expert_used    = 0
0.00.355.940 I print_info: causal attn      = 1
0.00.355.941 I print_info: pooling type     = 0
0.00.355.942 I print_info: rope type        = 2
0.00.355.942 I print_info: rope scaling     = linear
0.00.355.944 I print_info: freq_base_train  = 10000.0
0.00.355.945 I print_info: freq_scale_train = 1
0.00.355.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.946 I print_info: rope_finetuned   = unknown
0.00.355.947 I print_info: ssm_d_conv       = 0
0.00.355.949 I print_info: ssm_d_inner      = 0
0.00.355.949 I print_info: ssm_d_state      = 0
0.00.355.949 I print_info: ssm_dt_rank      = 0
0.00.355.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.951 I print_info: model type       = 2.8B
0.00.355.952 I print_info: model params     = 2.78 B
0.00.355.952 I print_info: general.name     = 2.8B
0.00.355.955 I print_info: vocab type       = BPE
0.00.355.957 I print_info: n_vocab          = 50304
0.00.355.958 I print_info: n_merges         = 50009
0.00.355.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.962 I print_info: LF token         = 187 'Ċ'
0.00.355.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.963 I print_info: max token length = 1024
0.00.355.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.287 I load_tensors: offloading output layer to GPU
0.00.416.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.296 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.297 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.350 I llama_init_from_model: n_seq_max     = 1
0.00.604.355 I llama_init_from_model: n_ctx         = 2048
0.00.604.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.604.356 I llama_init_from_model: n_batch       = 2048
0.00.604.357 I llama_init_from_model: n_ubatch      = 512
0.00.604.357 I llama_init_from_model: flash_attn    = 0
0.00.604.363 I llama_init_from_model: freq_base     = 10000.0
0.00.604.364 I llama_init_from_model: freq_scale    = 1
0.00.604.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.605.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.605.656 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.606.823 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.798 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.616.808 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.616.808 I llama_init_from_model: graph nodes  = 1287
0.00.616.809 I llama_init_from_model: graph splits = 2
0.00.616.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.098 I main: llama threadpool init, n_threads = 1
0.00.687.118 I 
0.00.687.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.214 I 
0.00.687.326 I sampler seed: 1234
0.00.687.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.347 I 
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



0.02.473.851 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22362.04 tokens per second)
0.02.473.853 I llama_perf_context_print:        load time =     427.21 ms
0.02.473.855 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.36 tokens per second)
0.02.473.857 I llama_perf_context_print:        eval time =    1736.34 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.473.858 I llama_perf_context_print:       total time =    1788.43 ms /   262 tokens

real	0m2.743s
user	0m2.146s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.057 I llama_model_loader: - type  f32:  258 tensors
0.00.290.057 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.058 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.061 I print_info: file format = GGUF V3 (latest)
0.00.290.062 I print_info: file type   = Q2_K - Medium
0.00.290.064 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.660 I load: special tokens cache size = 25
0.00.356.818 I load: token to piece cache size = 0.2984 MB
0.00.356.835 I print_info: arch             = gptneox
0.00.356.836 I print_info: vocab_only       = 0
0.00.356.837 I print_info: n_ctx_train      = 2048
0.00.356.837 I print_info: n_embd           = 2560
0.00.356.837 I print_info: n_layer          = 32
0.00.356.854 I print_info: n_head           = 32
0.00.356.857 I print_info: n_head_kv        = 32
0.00.356.857 I print_info: n_rot            = 20
0.00.356.857 I print_info: n_swa            = 0
0.00.356.858 I print_info: n_embd_head_k    = 80
0.00.356.859 I print_info: n_embd_head_v    = 80
0.00.356.862 I print_info: n_gqa            = 1
0.00.356.865 I print_info: n_embd_k_gqa     = 2560
0.00.356.867 I print_info: n_embd_v_gqa     = 2560
0.00.356.869 I print_info: f_norm_eps       = 1.0e-05
0.00.356.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.872 I print_info: f_logit_scale    = 0.0e+00
0.00.356.874 I print_info: n_ff             = 10240
0.00.356.874 I print_info: n_expert         = 0
0.00.356.875 I print_info: n_expert_used    = 0
0.00.356.876 I print_info: causal attn      = 1
0.00.356.877 I print_info: pooling type     = 0
0.00.356.877 I print_info: rope type        = 2
0.00.356.878 I print_info: rope scaling     = linear
0.00.356.879 I print_info: freq_base_train  = 10000.0
0.00.356.880 I print_info: freq_scale_train = 1
0.00.356.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.881 I print_info: rope_finetuned   = unknown
0.00.356.882 I print_info: ssm_d_conv       = 0
0.00.356.883 I print_info: ssm_d_inner      = 0
0.00.356.883 I print_info: ssm_d_state      = 0
0.00.356.883 I print_info: ssm_dt_rank      = 0
0.00.356.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.885 I print_info: model type       = 2.8B
0.00.356.886 I print_info: model params     = 2.78 B
0.00.356.886 I print_info: general.name     = 2.8B
0.00.356.888 I print_info: vocab type       = BPE
0.00.356.890 I print_info: n_vocab          = 50304
0.00.356.890 I print_info: n_merges         = 50009
0.00.356.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.893 I print_info: LF token         = 187 'Ċ'
0.00.356.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.895 I print_info: max token length = 1024
0.00.356.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.425 I load_tensors: offloading output layer to GPU
0.00.417.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.434 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.435 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.084 I llama_init_from_model: n_seq_max     = 1
0.00.595.091 I llama_init_from_model: n_ctx         = 2048
0.00.595.091 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.092 I llama_init_from_model: n_batch       = 512
0.00.595.092 I llama_init_from_model: n_ubatch      = 512
0.00.595.093 I llama_init_from_model: flash_attn    = 0
0.00.595.099 I llama_init_from_model: freq_base     = 10000.0
0.00.595.100 I llama_init_from_model: freq_scale    = 1
0.00.595.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.597.584 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.349 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.607.360 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.607.360 I llama_init_from_model: graph nodes  = 1287
0.00.607.361 I llama_init_from_model: graph splits = 2
0.00.607.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.197 I 
0.00.677.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.321 I perplexity: tokenizing the input ..
0.01.423.392 I perplexity: tokenization took 746.06 ms
0.01.423.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.052.297 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.766.165 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.767.803 I llama_perf_context_print:        load time =     418.72 ms
0.03.767.806 I llama_perf_context_print: prompt eval time =    1989.45 ms /  8192 tokens (    0.24 ms per token,  4117.71 tokens per second)
0.03.767.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.809 I llama_perf_context_print:       total time =    3090.61 ms /  8193 tokens

real	0m4.052s
user	0m4.186s
sys	0m0.848s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.269.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.503 I llama_model_loader: - type  f32:  258 tensors
0.00.300.504 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.504 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.505 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.508 I print_info: file format = GGUF V3 (latest)
0.00.300.509 I print_info: file type   = Q3_K - Medium
0.00.300.511 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.316 I load: special tokens cache size = 25
0.00.366.443 I load: token to piece cache size = 0.2984 MB
0.00.366.460 I print_info: arch             = gptneox
0.00.366.461 I print_info: vocab_only       = 0
0.00.366.462 I print_info: n_ctx_train      = 2048
0.00.366.462 I print_info: n_embd           = 2560
0.00.366.473 I print_info: n_layer          = 32
0.00.366.492 I print_info: n_head           = 32
0.00.366.499 I print_info: n_head_kv        = 32
0.00.366.499 I print_info: n_rot            = 20
0.00.366.499 I print_info: n_swa            = 0
0.00.366.500 I print_info: n_embd_head_k    = 80
0.00.366.500 I print_info: n_embd_head_v    = 80
0.00.366.502 I print_info: n_gqa            = 1
0.00.366.504 I print_info: n_embd_k_gqa     = 2560
0.00.366.506 I print_info: n_embd_v_gqa     = 2560
0.00.366.508 I print_info: f_norm_eps       = 1.0e-05
0.00.366.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.511 I print_info: f_logit_scale    = 0.0e+00
0.00.366.512 I print_info: n_ff             = 10240
0.00.366.512 I print_info: n_expert         = 0
0.00.366.513 I print_info: n_expert_used    = 0
0.00.366.513 I print_info: causal attn      = 1
0.00.366.513 I print_info: pooling type     = 0
0.00.366.514 I print_info: rope type        = 2
0.00.366.515 I print_info: rope scaling     = linear
0.00.366.517 I print_info: freq_base_train  = 10000.0
0.00.366.517 I print_info: freq_scale_train = 1
0.00.366.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.518 I print_info: rope_finetuned   = unknown
0.00.366.519 I print_info: ssm_d_conv       = 0
0.00.366.520 I print_info: ssm_d_inner      = 0
0.00.366.521 I print_info: ssm_d_state      = 0
0.00.366.521 I print_info: ssm_dt_rank      = 0
0.00.366.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.522 I print_info: model type       = 2.8B
0.00.366.523 I print_info: model params     = 2.78 B
0.00.366.524 I print_info: general.name     = 2.8B
0.00.366.526 I print_info: vocab type       = BPE
0.00.366.527 I print_info: n_vocab          = 50304
0.00.366.528 I print_info: n_merges         = 50009
0.00.366.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.534 I print_info: LF token         = 187 'Ċ'
0.00.366.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.535 I print_info: max token length = 1024
0.00.366.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.908 I load_tensors: offloading output layer to GPU
0.00.443.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.918 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.919 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.435 I llama_init_from_model: n_seq_max     = 1
0.00.692.441 I llama_init_from_model: n_ctx         = 2048
0.00.692.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.442 I llama_init_from_model: n_batch       = 2048
0.00.692.442 I llama_init_from_model: n_ubatch      = 512
0.00.692.443 I llama_init_from_model: flash_attn    = 0
0.00.692.451 I llama_init_from_model: freq_base     = 10000.0
0.00.692.452 I llama_init_from_model: freq_scale    = 1
0.00.692.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.739 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.751 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.934 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.876 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.885 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.886 I llama_init_from_model: graph nodes  = 1287
0.00.704.887 I llama_init_from_model: graph splits = 2
0.00.704.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.624 I main: llama threadpool init, n_threads = 1
0.00.777.643 I 
0.00.777.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.736 I 
0.00.777.848 I sampler seed: 1234
0.00.777.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.869 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.585.457 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.585.460 I llama_perf_context_print:        load time =     506.74 ms
0.02.585.462 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.585.464 I llama_perf_context_print:        eval time =    1759.53 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.585.465 I llama_perf_context_print:       total time =    1809.42 ms /   262 tokens

real	0m2.871s
user	0m2.224s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.157 I llama_model_loader: - type  f32:  258 tensors
0.00.289.158 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.159 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.159 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.162 I print_info: file format = GGUF V3 (latest)
0.00.289.164 I print_info: file type   = Q3_K - Medium
0.00.289.167 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.505 I load: special tokens cache size = 25
0.00.355.614 I load: token to piece cache size = 0.2984 MB
0.00.355.635 I print_info: arch             = gptneox
0.00.355.636 I print_info: vocab_only       = 0
0.00.355.637 I print_info: n_ctx_train      = 2048
0.00.355.637 I print_info: n_embd           = 2560
0.00.355.638 I print_info: n_layer          = 32
0.00.355.657 I print_info: n_head           = 32
0.00.355.660 I print_info: n_head_kv        = 32
0.00.355.660 I print_info: n_rot            = 20
0.00.355.661 I print_info: n_swa            = 0
0.00.355.662 I print_info: n_embd_head_k    = 80
0.00.355.662 I print_info: n_embd_head_v    = 80
0.00.355.664 I print_info: n_gqa            = 1
0.00.355.666 I print_info: n_embd_k_gqa     = 2560
0.00.355.668 I print_info: n_embd_v_gqa     = 2560
0.00.355.669 I print_info: f_norm_eps       = 1.0e-05
0.00.355.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.672 I print_info: f_logit_scale    = 0.0e+00
0.00.355.673 I print_info: n_ff             = 10240
0.00.355.673 I print_info: n_expert         = 0
0.00.355.674 I print_info: n_expert_used    = 0
0.00.355.675 I print_info: causal attn      = 1
0.00.355.675 I print_info: pooling type     = 0
0.00.355.676 I print_info: rope type        = 2
0.00.355.677 I print_info: rope scaling     = linear
0.00.355.678 I print_info: freq_base_train  = 10000.0
0.00.355.680 I print_info: freq_scale_train = 1
0.00.355.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.681 I print_info: rope_finetuned   = unknown
0.00.355.682 I print_info: ssm_d_conv       = 0
0.00.355.683 I print_info: ssm_d_inner      = 0
0.00.355.684 I print_info: ssm_d_state      = 0
0.00.355.684 I print_info: ssm_dt_rank      = 0
0.00.355.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.686 I print_info: model type       = 2.8B
0.00.355.686 I print_info: model params     = 2.78 B
0.00.355.687 I print_info: general.name     = 2.8B
0.00.355.690 I print_info: vocab type       = BPE
0.00.355.691 I print_info: n_vocab          = 50304
0.00.355.692 I print_info: n_merges         = 50009
0.00.355.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.695 I print_info: LF token         = 187 'Ċ'
0.00.355.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.696 I print_info: max token length = 1024
0.00.355.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.478 I load_tensors: offloading output layer to GPU
0.00.431.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.486 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.431.487 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.651.027 I llama_init_from_model: n_seq_max     = 1
0.00.651.033 I llama_init_from_model: n_ctx         = 2048
0.00.651.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.034 I llama_init_from_model: n_batch       = 512
0.00.651.034 I llama_init_from_model: n_ubatch      = 512
0.00.651.035 I llama_init_from_model: flash_attn    = 0
0.00.651.042 I llama_init_from_model: freq_base     = 10000.0
0.00.651.044 I llama_init_from_model: freq_scale    = 1
0.00.651.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.361 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.552 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.659 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.667 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.668 I llama_init_from_model: graph nodes  = 1287
0.00.664.669 I llama_init_from_model: graph splits = 2
0.00.664.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.569 I 
0.00.733.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.697 I perplexity: tokenizing the input ..
0.01.474.316 I perplexity: tokenization took 740.608 ms
0.01.474.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.431 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.869.871 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.871.504 I llama_perf_context_print:        load time =     475.79 ms
0.03.871.506 I llama_perf_context_print: prompt eval time =    2044.09 ms /  8192 tokens (    0.25 ms per token,  4007.66 tokens per second)
0.03.871.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.510 I llama_perf_context_print:       total time =    3137.93 ms /  8193 tokens

real	0m4.155s
user	0m4.333s
sys	0m0.812s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.272.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.783 I llama_model_loader: - type  f32:  258 tensors
0.00.303.784 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.784 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.785 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.787 I print_info: file format = GGUF V3 (latest)
0.00.303.788 I print_info: file type   = Q4_K - Medium
0.00.303.790 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.636 I load: special tokens cache size = 25
0.00.369.765 I load: token to piece cache size = 0.2984 MB
0.00.369.784 I print_info: arch             = gptneox
0.00.369.785 I print_info: vocab_only       = 0
0.00.369.787 I print_info: n_ctx_train      = 2048
0.00.369.787 I print_info: n_embd           = 2560
0.00.369.788 I print_info: n_layer          = 32
0.00.369.807 I print_info: n_head           = 32
0.00.369.809 I print_info: n_head_kv        = 32
0.00.369.809 I print_info: n_rot            = 20
0.00.369.810 I print_info: n_swa            = 0
0.00.369.810 I print_info: n_embd_head_k    = 80
0.00.369.811 I print_info: n_embd_head_v    = 80
0.00.369.814 I print_info: n_gqa            = 1
0.00.369.815 I print_info: n_embd_k_gqa     = 2560
0.00.369.818 I print_info: n_embd_v_gqa     = 2560
0.00.369.819 I print_info: f_norm_eps       = 1.0e-05
0.00.369.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.822 I print_info: f_logit_scale    = 0.0e+00
0.00.369.825 I print_info: n_ff             = 10240
0.00.369.826 I print_info: n_expert         = 0
0.00.369.826 I print_info: n_expert_used    = 0
0.00.369.827 I print_info: causal attn      = 1
0.00.369.830 I print_info: pooling type     = 0
0.00.369.831 I print_info: rope type        = 2
0.00.369.831 I print_info: rope scaling     = linear
0.00.369.833 I print_info: freq_base_train  = 10000.0
0.00.369.833 I print_info: freq_scale_train = 1
0.00.369.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.834 I print_info: rope_finetuned   = unknown
0.00.369.835 I print_info: ssm_d_conv       = 0
0.00.369.835 I print_info: ssm_d_inner      = 0
0.00.369.836 I print_info: ssm_d_state      = 0
0.00.369.836 I print_info: ssm_dt_rank      = 0
0.00.369.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.837 I print_info: model type       = 2.8B
0.00.369.838 I print_info: model params     = 2.78 B
0.00.369.839 I print_info: general.name     = 2.8B
0.00.369.842 I print_info: vocab type       = BPE
0.00.369.843 I print_info: n_vocab          = 50304
0.00.369.844 I print_info: n_merges         = 50009
0.00.369.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.847 I print_info: LF token         = 187 'Ċ'
0.00.369.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.849 I print_info: max token length = 1024
0.00.369.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.900 I load_tensors: offloading output layer to GPU
0.00.460.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.909 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.911 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.602 I llama_init_from_model: n_seq_max     = 1
0.00.754.608 I llama_init_from_model: n_ctx         = 2048
0.00.754.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.609 I llama_init_from_model: n_batch       = 2048
0.00.754.609 I llama_init_from_model: n_ubatch      = 512
0.00.754.610 I llama_init_from_model: flash_attn    = 0
0.00.754.616 I llama_init_from_model: freq_base     = 10000.0
0.00.754.617 I llama_init_from_model: freq_scale    = 1
0.00.754.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.952 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.099 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.160 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.170 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.171 I llama_init_from_model: graph nodes  = 1287
0.00.767.172 I llama_init_from_model: graph splits = 2
0.00.767.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.608 I main: llama threadpool init, n_threads = 1
0.00.836.628 I 
0.00.836.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.718 I 
0.00.836.840 I sampler seed: 1234
0.00.836.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.861 I 
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

0.02.582.680 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.582.683 I llama_perf_context_print:        load time =     562.96 ms
0.02.582.685 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.99 tokens per second)
0.02.582.687 I llama_perf_context_print:        eval time =    1697.85 ms /   255 runs   (    6.66 ms per token,   150.19 tokens per second)
0.02.582.688 I llama_perf_context_print:       total time =    1747.68 ms /   262 tokens

real	0m2.862s
user	0m2.201s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.413 I llama_model_loader: - type  f32:  258 tensors
0.00.297.414 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.415 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.415 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.418 I print_info: file format = GGUF V3 (latest)
0.00.297.418 I print_info: file type   = Q4_K - Medium
0.00.297.421 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.896 I load: special tokens cache size = 25
0.00.366.063 I load: token to piece cache size = 0.2984 MB
0.00.366.082 I print_info: arch             = gptneox
0.00.366.085 I print_info: vocab_only       = 0
0.00.366.086 I print_info: n_ctx_train      = 2048
0.00.366.086 I print_info: n_embd           = 2560
0.00.366.087 I print_info: n_layer          = 32
0.00.366.107 I print_info: n_head           = 32
0.00.366.110 I print_info: n_head_kv        = 32
0.00.366.110 I print_info: n_rot            = 20
0.00.366.111 I print_info: n_swa            = 0
0.00.366.112 I print_info: n_embd_head_k    = 80
0.00.366.112 I print_info: n_embd_head_v    = 80
0.00.366.114 I print_info: n_gqa            = 1
0.00.366.116 I print_info: n_embd_k_gqa     = 2560
0.00.366.118 I print_info: n_embd_v_gqa     = 2560
0.00.366.120 I print_info: f_norm_eps       = 1.0e-05
0.00.366.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.123 I print_info: f_logit_scale    = 0.0e+00
0.00.366.125 I print_info: n_ff             = 10240
0.00.366.126 I print_info: n_expert         = 0
0.00.366.126 I print_info: n_expert_used    = 0
0.00.366.127 I print_info: causal attn      = 1
0.00.366.128 I print_info: pooling type     = 0
0.00.366.128 I print_info: rope type        = 2
0.00.366.129 I print_info: rope scaling     = linear
0.00.366.130 I print_info: freq_base_train  = 10000.0
0.00.366.131 I print_info: freq_scale_train = 1
0.00.366.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.132 I print_info: rope_finetuned   = unknown
0.00.366.132 I print_info: ssm_d_conv       = 0
0.00.366.133 I print_info: ssm_d_inner      = 0
0.00.366.133 I print_info: ssm_d_state      = 0
0.00.366.134 I print_info: ssm_dt_rank      = 0
0.00.366.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.140 I print_info: model type       = 2.8B
0.00.366.141 I print_info: model params     = 2.78 B
0.00.366.142 I print_info: general.name     = 2.8B
0.00.366.145 I print_info: vocab type       = BPE
0.00.366.146 I print_info: n_vocab          = 50304
0.00.366.146 I print_info: n_merges         = 50009
0.00.366.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.149 I print_info: LF token         = 187 'Ċ'
0.00.366.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.150 I print_info: max token length = 1024
0.00.366.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.982 I load_tensors: offloading output layer to GPU
0.00.456.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.993 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.994 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.714.938 I llama_init_from_model: n_seq_max     = 1
0.00.714.943 I llama_init_from_model: n_ctx         = 2048
0.00.714.944 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.945 I llama_init_from_model: n_batch       = 512
0.00.714.945 I llama_init_from_model: n_ubatch      = 512
0.00.714.946 I llama_init_from_model: flash_attn    = 0
0.00.714.953 I llama_init_from_model: freq_base     = 10000.0
0.00.714.955 I llama_init_from_model: freq_scale    = 1
0.00.715.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.257 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.270 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.386 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.320 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.329 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.329 I llama_init_from_model: graph nodes  = 1287
0.00.738.330 I llama_init_from_model: graph splits = 2
0.00.738.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.993 I 
0.00.807.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.118 I perplexity: tokenizing the input ..
0.01.549.297 I perplexity: tokenization took 742.167 ms
0.01.549.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.604 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.905.415 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.907.017 I llama_perf_context_print:        load time =     541.28 ms
0.03.907.020 I llama_perf_context_print: prompt eval time =    2011.44 ms /  8192 tokens (    0.25 ms per token,  4072.70 tokens per second)
0.03.907.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.023 I llama_perf_context_print:       total time =    3100.02 ms /  8193 tokens

real	0m4.193s
user	0m4.241s
sys	0m0.916s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.801 I llama_model_loader: - type  f32:  258 tensors
0.00.299.802 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.802 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.806 I print_info: file format = GGUF V3 (latest)
0.00.299.807 I print_info: file type   = Q5_K - Medium
0.00.299.810 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.073 I load: special tokens cache size = 25
0.00.366.447 I load: token to piece cache size = 0.2984 MB
0.00.366.466 I print_info: arch             = gptneox
0.00.366.468 I print_info: vocab_only       = 0
0.00.366.468 I print_info: n_ctx_train      = 2048
0.00.366.469 I print_info: n_embd           = 2560
0.00.366.469 I print_info: n_layer          = 32
0.00.366.489 I print_info: n_head           = 32
0.00.366.491 I print_info: n_head_kv        = 32
0.00.366.491 I print_info: n_rot            = 20
0.00.366.492 I print_info: n_swa            = 0
0.00.366.492 I print_info: n_embd_head_k    = 80
0.00.366.494 I print_info: n_embd_head_v    = 80
0.00.366.496 I print_info: n_gqa            = 1
0.00.366.498 I print_info: n_embd_k_gqa     = 2560
0.00.366.501 I print_info: n_embd_v_gqa     = 2560
0.00.366.503 I print_info: f_norm_eps       = 1.0e-05
0.00.366.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.506 I print_info: f_logit_scale    = 0.0e+00
0.00.366.507 I print_info: n_ff             = 10240
0.00.366.508 I print_info: n_expert         = 0
0.00.366.508 I print_info: n_expert_used    = 0
0.00.366.509 I print_info: causal attn      = 1
0.00.366.509 I print_info: pooling type     = 0
0.00.366.510 I print_info: rope type        = 2
0.00.366.510 I print_info: rope scaling     = linear
0.00.366.513 I print_info: freq_base_train  = 10000.0
0.00.366.514 I print_info: freq_scale_train = 1
0.00.366.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.515 I print_info: rope_finetuned   = unknown
0.00.366.516 I print_info: ssm_d_conv       = 0
0.00.366.517 I print_info: ssm_d_inner      = 0
0.00.366.517 I print_info: ssm_d_state      = 0
0.00.366.518 I print_info: ssm_dt_rank      = 0
0.00.366.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.520 I print_info: model type       = 2.8B
0.00.366.521 I print_info: model params     = 2.78 B
0.00.366.521 I print_info: general.name     = 2.8B
0.00.366.525 I print_info: vocab type       = BPE
0.00.366.526 I print_info: n_vocab          = 50304
0.00.366.526 I print_info: n_merges         = 50009
0.00.366.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.530 I print_info: LF token         = 187 'Ċ'
0.00.366.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.532 I print_info: max token length = 1024
0.00.366.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.896 I load_tensors: offloading output layer to GPU
0.00.484.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.906 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.908 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.591 I llama_init_from_model: n_seq_max     = 1
0.00.814.597 I llama_init_from_model: n_ctx         = 2048
0.00.814.598 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.598 I llama_init_from_model: n_batch       = 2048
0.00.814.599 I llama_init_from_model: n_ubatch      = 512
0.00.814.600 I llama_init_from_model: flash_attn    = 0
0.00.814.606 I llama_init_from_model: freq_base     = 10000.0
0.00.814.607 I llama_init_from_model: freq_scale    = 1
0.00.814.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.962 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.095 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.352 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.353 I llama_init_from_model: graph nodes  = 1287
0.00.827.354 I llama_init_from_model: graph splits = 2
0.00.827.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.080 I main: llama threadpool init, n_threads = 1
0.00.899.100 I 
0.00.899.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.193 I 
0.00.899.305 I sampler seed: 1234
0.00.899.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.327 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.720.835 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.02.720.837 I llama_perf_context_print:        load time =     629.17 ms
0.02.720.839 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.720.841 I llama_perf_context_print:        eval time =    1772.33 ms /   255 runs   (    6.95 ms per token,   143.88 tokens per second)
0.02.720.843 I llama_perf_context_print:       total time =    1823.37 ms /   262 tokens

real	0m3.013s
user	0m2.308s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.783 I llama_model_loader: - type  f32:  258 tensors
0.00.316.784 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.785 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.787 I print_info: file format = GGUF V3 (latest)
0.00.316.788 I print_info: file type   = Q5_K - Medium
0.00.316.790 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.216 I load: special tokens cache size = 25
0.00.383.238 I load: token to piece cache size = 0.2984 MB
0.00.383.254 I print_info: arch             = gptneox
0.00.383.255 I print_info: vocab_only       = 0
0.00.383.255 I print_info: n_ctx_train      = 2048
0.00.383.256 I print_info: n_embd           = 2560
0.00.383.256 I print_info: n_layer          = 32
0.00.383.273 I print_info: n_head           = 32
0.00.383.276 I print_info: n_head_kv        = 32
0.00.383.276 I print_info: n_rot            = 20
0.00.383.277 I print_info: n_swa            = 0
0.00.383.277 I print_info: n_embd_head_k    = 80
0.00.383.277 I print_info: n_embd_head_v    = 80
0.00.383.279 I print_info: n_gqa            = 1
0.00.383.281 I print_info: n_embd_k_gqa     = 2560
0.00.383.283 I print_info: n_embd_v_gqa     = 2560
0.00.383.284 I print_info: f_norm_eps       = 1.0e-05
0.00.383.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.288 I print_info: f_logit_scale    = 0.0e+00
0.00.383.289 I print_info: n_ff             = 10240
0.00.383.289 I print_info: n_expert         = 0
0.00.383.291 I print_info: n_expert_used    = 0
0.00.383.291 I print_info: causal attn      = 1
0.00.383.292 I print_info: pooling type     = 0
0.00.383.292 I print_info: rope type        = 2
0.00.383.293 I print_info: rope scaling     = linear
0.00.383.294 I print_info: freq_base_train  = 10000.0
0.00.383.295 I print_info: freq_scale_train = 1
0.00.383.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.295 I print_info: rope_finetuned   = unknown
0.00.383.296 I print_info: ssm_d_conv       = 0
0.00.383.296 I print_info: ssm_d_inner      = 0
0.00.383.297 I print_info: ssm_d_state      = 0
0.00.383.298 I print_info: ssm_dt_rank      = 0
0.00.383.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.299 I print_info: model type       = 2.8B
0.00.383.300 I print_info: model params     = 2.78 B
0.00.383.300 I print_info: general.name     = 2.8B
0.00.383.302 I print_info: vocab type       = BPE
0.00.383.303 I print_info: n_vocab          = 50304
0.00.383.304 I print_info: n_merges         = 50009
0.00.383.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.308 I print_info: LF token         = 187 'Ċ'
0.00.383.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.309 I print_info: max token length = 1024
0.00.383.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.130 I load_tensors: offloading output layer to GPU
0.00.488.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.141 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.142 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.913 I llama_init_from_model: n_seq_max     = 1
0.00.787.919 I llama_init_from_model: n_ctx         = 2048
0.00.787.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.920 I llama_init_from_model: n_batch       = 512
0.00.787.921 I llama_init_from_model: n_ubatch      = 512
0.00.787.922 I llama_init_from_model: flash_attn    = 0
0.00.787.928 I llama_init_from_model: freq_base     = 10000.0
0.00.787.929 I llama_init_from_model: freq_scale    = 1
0.00.787.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.329 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.462 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.885 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.895 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.896 I llama_init_from_model: graph nodes  = 1287
0.00.799.896 I llama_init_from_model: graph splits = 2
0.00.799.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.219 I 
0.00.868.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.354 I perplexity: tokenizing the input ..
0.01.638.448 I perplexity: tokenization took 770.083 ms
0.01.638.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.371 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.950.471 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.952.051 I llama_perf_context_print:        load time =     582.85 ms
0.03.952.054 I llama_perf_context_print: prompt eval time =    1962.64 ms /  8192 tokens (    0.24 ms per token,  4173.97 tokens per second)
0.03.952.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.057 I llama_perf_context_print:       total time =    3083.83 ms /  8193 tokens

real	0m4.239s
user	0m4.252s
sys	0m0.969s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.948 I llama_model_loader: - type  f32:  258 tensors
0.00.304.949 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.951 I print_info: file format = GGUF V3 (latest)
0.00.304.952 I print_info: file type   = Q6_K
0.00.304.954 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.929 I load: special tokens cache size = 25
0.00.371.148 I load: token to piece cache size = 0.2984 MB
0.00.371.167 I print_info: arch             = gptneox
0.00.371.168 I print_info: vocab_only       = 0
0.00.371.169 I print_info: n_ctx_train      = 2048
0.00.371.169 I print_info: n_embd           = 2560
0.00.371.169 I print_info: n_layer          = 32
0.00.371.190 I print_info: n_head           = 32
0.00.371.193 I print_info: n_head_kv        = 32
0.00.371.193 I print_info: n_rot            = 20
0.00.371.194 I print_info: n_swa            = 0
0.00.371.195 I print_info: n_embd_head_k    = 80
0.00.371.196 I print_info: n_embd_head_v    = 80
0.00.371.198 I print_info: n_gqa            = 1
0.00.371.200 I print_info: n_embd_k_gqa     = 2560
0.00.371.205 I print_info: n_embd_v_gqa     = 2560
0.00.371.207 I print_info: f_norm_eps       = 1.0e-05
0.00.371.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.210 I print_info: f_logit_scale    = 0.0e+00
0.00.371.211 I print_info: n_ff             = 10240
0.00.371.211 I print_info: n_expert         = 0
0.00.371.212 I print_info: n_expert_used    = 0
0.00.371.212 I print_info: causal attn      = 1
0.00.371.213 I print_info: pooling type     = 0
0.00.371.213 I print_info: rope type        = 2
0.00.371.213 I print_info: rope scaling     = linear
0.00.371.215 I print_info: freq_base_train  = 10000.0
0.00.371.216 I print_info: freq_scale_train = 1
0.00.371.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.217 I print_info: rope_finetuned   = unknown
0.00.371.217 I print_info: ssm_d_conv       = 0
0.00.371.218 I print_info: ssm_d_inner      = 0
0.00.371.218 I print_info: ssm_d_state      = 0
0.00.371.219 I print_info: ssm_dt_rank      = 0
0.00.371.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.221 I print_info: model type       = 2.8B
0.00.371.221 I print_info: model params     = 2.78 B
0.00.371.222 I print_info: general.name     = 2.8B
0.00.371.224 I print_info: vocab type       = BPE
0.00.371.226 I print_info: n_vocab          = 50304
0.00.371.227 I print_info: n_merges         = 50009
0.00.371.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.230 I print_info: LF token         = 187 'Ċ'
0.00.371.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.232 I print_info: max token length = 1024
0.00.371.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.089 I load_tensors: offloading output layer to GPU
0.00.498.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.099 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.100 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.269 I llama_init_from_model: n_seq_max     = 1
0.00.866.276 I llama_init_from_model: n_ctx         = 2048
0.00.866.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.866.278 I llama_init_from_model: n_batch       = 2048
0.00.866.278 I llama_init_from_model: n_ubatch      = 512
0.00.866.280 I llama_init_from_model: flash_attn    = 0
0.00.866.286 I llama_init_from_model: freq_base     = 10000.0
0.00.866.287 I llama_init_from_model: freq_scale    = 1
0.00.866.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.627 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.826 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.837 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.837 I llama_init_from_model: graph nodes  = 1287
0.00.878.838 I llama_init_from_model: graph splits = 2
0.00.878.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.338 I main: llama threadpool init, n_threads = 1
0.00.954.359 I 
0.00.954.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.449 I 
0.00.954.571 I sampler seed: 1234
0.00.954.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.591 I 
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

0.02.880.286 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21914.84 tokens per second)
0.02.880.289 I llama_perf_context_print:        load time =     679.18 ms
0.02.880.291 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.02.880.294 I llama_perf_context_print:        eval time =    1877.44 ms /   255 runs   (    7.36 ms per token,   135.82 tokens per second)
0.02.880.296 I llama_perf_context_print:       total time =    1927.55 ms /   262 tokens

real	0m3.158s
user	0m2.455s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.925 I build: 4835 (94bb63e4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.803 I llama_model_loader: - type  f32:  258 tensors
0.00.289.804 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.806 I print_info: file format = GGUF V3 (latest)
0.00.289.807 I print_info: file type   = Q6_K
0.00.289.809 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.073 I load: special tokens cache size = 25
0.00.356.708 I load: token to piece cache size = 0.2984 MB
0.00.356.726 I print_info: arch             = gptneox
0.00.356.727 I print_info: vocab_only       = 0
0.00.356.728 I print_info: n_ctx_train      = 2048
0.00.356.728 I print_info: n_embd           = 2560
0.00.356.729 I print_info: n_layer          = 32
0.00.356.747 I print_info: n_head           = 32
0.00.356.749 I print_info: n_head_kv        = 32
0.00.356.750 I print_info: n_rot            = 20
0.00.356.750 I print_info: n_swa            = 0
0.00.356.751 I print_info: n_embd_head_k    = 80
0.00.356.751 I print_info: n_embd_head_v    = 80
0.00.356.753 I print_info: n_gqa            = 1
0.00.356.757 I print_info: n_embd_k_gqa     = 2560
0.00.356.759 I print_info: n_embd_v_gqa     = 2560
0.00.356.761 I print_info: f_norm_eps       = 1.0e-05
0.00.356.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.765 I print_info: f_logit_scale    = 0.0e+00
0.00.356.771 I print_info: n_ff             = 10240
0.00.356.771 I print_info: n_expert         = 0
0.00.356.772 I print_info: n_expert_used    = 0
0.00.356.773 I print_info: causal attn      = 1
0.00.356.773 I print_info: pooling type     = 0
0.00.356.774 I print_info: rope type        = 2
0.00.356.774 I print_info: rope scaling     = linear
0.00.356.776 I print_info: freq_base_train  = 10000.0
0.00.356.777 I print_info: freq_scale_train = 1
0.00.356.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.778 I print_info: rope_finetuned   = unknown
0.00.356.778 I print_info: ssm_d_conv       = 0
0.00.356.779 I print_info: ssm_d_inner      = 0
0.00.356.780 I print_info: ssm_d_state      = 0
0.00.356.781 I print_info: ssm_dt_rank      = 0
0.00.356.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.782 I print_info: model type       = 2.8B
0.00.356.784 I print_info: model params     = 2.78 B
0.00.356.784 I print_info: general.name     = 2.8B
0.00.356.787 I print_info: vocab type       = BPE
0.00.356.788 I print_info: n_vocab          = 50304
0.00.356.788 I print_info: n_merges         = 50009
0.00.356.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.795 I print_info: LF token         = 187 'Ċ'
0.00.356.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.796 I print_info: max token length = 1024
0.00.356.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.148 I load_tensors: offloading output layer to GPU
0.00.471.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.157 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.159 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.800.454 I llama_init_from_model: n_seq_max     = 1
0.00.800.460 I llama_init_from_model: n_ctx         = 2048
0.00.800.460 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.461 I llama_init_from_model: n_batch       = 512
0.00.800.461 I llama_init_from_model: n_ubatch      = 512
0.00.800.462 I llama_init_from_model: flash_attn    = 0
0.00.800.468 I llama_init_from_model: freq_base     = 10000.0
0.00.800.469 I llama_init_from_model: freq_scale    = 1
0.00.800.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.805 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.898 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.908 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.909 I llama_init_from_model: graph nodes  = 1287
0.00.812.909 I llama_init_from_model: graph splits = 2
0.00.812.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.142 I 
0.00.882.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.276 I perplexity: tokenizing the input ..
0.01.652.268 I perplexity: tokenization took 769.981 ms
0.01.652.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.890 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.976.460 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.978.033 I llama_perf_context_print:        load time =     623.71 ms
0.03.978.035 I llama_perf_context_print: prompt eval time =    1973.38 ms /  8192 tokens (    0.24 ms per token,  4151.24 tokens per second)
0.03.978.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.038 I llama_perf_context_print:       total time =    3095.89 ms /  8193 tokens

real	0m4.267s
user	0m4.356s
sys	0m0.904s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4835 (94bb63e4f)
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
0.01.192.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.192.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.133s
user	0m12.684s
sys	0m1.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4835 (94bb63e4f)
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
0.01.215.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.160s
user	0m11.478s
sys	0m1.373s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4835 (94bb63e4f)
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
0.00.695.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.646s
user	0m3.982s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4835 (94bb63e4f)
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
0.00.978.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.801s
user	0m1.056s
sys	0m0.743s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.95user 4.66system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5874312maxresident)k
0inputs+56outputs (0major+1472465minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.32user 4.64system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5867992maxresident)k
0inputs+56outputs (0major+1472751minor)pagefaults 0swaps
```
