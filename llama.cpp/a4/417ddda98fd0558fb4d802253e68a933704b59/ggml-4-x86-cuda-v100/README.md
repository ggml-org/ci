## Summary

- status:  SUCCESS ✅
- runtime: 18:10.72
- date:    Mon Jan 27 18:54:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4417ddda98fd0558fb4d802253e68a933704b59
- author:  Eric Curtin
```
Add new hf protocol for ollama (#11449)

https://huggingface.co/docs/hub/en/ollama

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.71 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.56 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.98 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  243.87 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 318.84 sec*proc (28 tests)

Total Test time (real) = 318.86 sec

real	5m18.900s
user	16m18.308s
sys	0m16.939s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.24 sec*proc (28 tests)

Total Test time (real) =  80.26 sec

real	1m20.294s
user	1m42.636s
sys	0m12.889s
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
0.00.000.326 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.887 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.923 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.924 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.925 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.929 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.930 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.931 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.932 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.933 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.945 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.947 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.948 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.948 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.949 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.951 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.418 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.426 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.427 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.428 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.429 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.429 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.319.431 I llama_model_loader: - type  f32:  124 tensors
0.00.319.432 I llama_model_loader: - type  f16:   73 tensors
0.00.319.434 I print_info: file format = GGUF V3 (latest)
0.00.319.435 I print_info: file type   = F16
0.00.319.438 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.337.406 I load: special tokens cache size = 5
0.00.341.488 I load: token to piece cache size = 0.2032 MB
0.00.341.507 I print_info: arch             = bert
0.00.341.508 I print_info: vocab_only       = 0
0.00.341.508 I print_info: n_ctx_train      = 512
0.00.341.509 I print_info: n_embd           = 384
0.00.341.509 I print_info: n_layer          = 12
0.00.341.527 I print_info: n_head           = 12
0.00.341.529 I print_info: n_head_kv        = 12
0.00.341.529 I print_info: n_rot            = 32
0.00.341.530 I print_info: n_swa            = 0
0.00.341.530 I print_info: n_embd_head_k    = 32
0.00.341.531 I print_info: n_embd_head_v    = 32
0.00.341.533 I print_info: n_gqa            = 1
0.00.341.536 I print_info: n_embd_k_gqa     = 384
0.00.341.537 I print_info: n_embd_v_gqa     = 384
0.00.341.542 I print_info: f_norm_eps       = 1.0e-12
0.00.341.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.545 I print_info: f_logit_scale    = 0.0e+00
0.00.341.546 I print_info: n_ff             = 1536
0.00.341.548 I print_info: n_expert         = 0
0.00.341.549 I print_info: n_expert_used    = 0
0.00.341.550 I print_info: causal attn      = 0
0.00.341.550 I print_info: pooling type     = 2
0.00.341.551 I print_info: rope type        = 2
0.00.341.552 I print_info: rope scaling     = linear
0.00.341.554 I print_info: freq_base_train  = 10000.0
0.00.341.555 I print_info: freq_scale_train = 1
0.00.341.556 I print_info: n_ctx_orig_yarn  = 512
0.00.341.557 I print_info: rope_finetuned   = unknown
0.00.341.557 I print_info: ssm_d_conv       = 0
0.00.341.558 I print_info: ssm_d_inner      = 0
0.00.341.558 I print_info: ssm_d_state      = 0
0.00.341.559 I print_info: ssm_dt_rank      = 0
0.00.341.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.560 I print_info: model type       = 33M
0.00.341.561 I print_info: model params     = 33.21 M
0.00.341.562 I print_info: general.name     = Bge Small
0.00.341.566 I print_info: vocab type       = WPM
0.00.341.568 I print_info: n_vocab          = 30522
0.00.341.568 I print_info: n_merges         = 0
0.00.341.569 I print_info: BOS token        = 101 '[CLS]'
0.00.341.570 I print_info: UNK token        = 100 '[UNK]'
0.00.341.570 I print_info: SEP token        = 102 '[SEP]'
0.00.341.571 I print_info: PAD token        = 0 '[PAD]'
0.00.341.571 I print_info: MASK token       = 103 '[MASK]'
0.00.341.572 I print_info: LF token         = 0 '[PAD]'
0.00.341.573 I print_info: max token length = 21
0.00.348.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.454 I load_tensors: offloading output layer to GPU
0.00.348.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.459 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.460 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.361.041 I llama_init_from_model: n_seq_max     = 1
0.00.361.050 I llama_init_from_model: n_ctx         = 512
0.00.361.050 I llama_init_from_model: n_ctx_per_seq = 512
0.00.361.051 I llama_init_from_model: n_batch       = 2048
0.00.361.051 I llama_init_from_model: n_ubatch      = 2048
0.00.361.052 I llama_init_from_model: flash_attn    = 0
0.00.361.056 I llama_init_from_model: freq_base     = 10000.0
0.00.361.056 I llama_init_from_model: freq_scale    = 1
0.00.361.098 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.361.390 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.401 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.409 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.366.461 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.366.471 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.472 I llama_init_from_model: graph nodes  = 429
0.00.366.472 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.137 I 
0.00.403.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.324 I llama_perf_context_print:        load time =      94.88 ms
0.00.438.329 I llama_perf_context_print: prompt eval time =      33.06 ms /     9 tokens (    3.67 ms per token,   272.22 tokens per second)
0.00.438.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.331 I llama_perf_context_print:       total time =      35.19 ms /    10 tokens

real	0m0.715s
user	0m0.165s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.507 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.843 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.873 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.880 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.881 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.883 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.884 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.885 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.893 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.292.894 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.292.895 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.292.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.328 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.329 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.329 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.330 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.298.331 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.298.333 I llama_model_loader: - type  f32:  124 tensors
0.00.298.333 I llama_model_loader: - type q8_0:   73 tensors
0.00.298.336 I print_info: file format = GGUF V3 (latest)
0.00.298.336 I print_info: file type   = Q8_0
0.00.298.339 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.107 I load: special tokens cache size = 5
0.00.320.170 I load: token to piece cache size = 0.2032 MB
0.00.320.188 I print_info: arch             = bert
0.00.320.188 I print_info: vocab_only       = 0
0.00.320.189 I print_info: n_ctx_train      = 512
0.00.320.190 I print_info: n_embd           = 384
0.00.320.190 I print_info: n_layer          = 12
0.00.320.199 I print_info: n_head           = 12
0.00.320.202 I print_info: n_head_kv        = 12
0.00.320.203 I print_info: n_rot            = 32
0.00.320.204 I print_info: n_swa            = 0
0.00.320.204 I print_info: n_embd_head_k    = 32
0.00.320.204 I print_info: n_embd_head_v    = 32
0.00.320.207 I print_info: n_gqa            = 1
0.00.320.209 I print_info: n_embd_k_gqa     = 384
0.00.320.210 I print_info: n_embd_v_gqa     = 384
0.00.320.212 I print_info: f_norm_eps       = 1.0e-12
0.00.320.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.216 I print_info: f_logit_scale    = 0.0e+00
0.00.320.218 I print_info: n_ff             = 1536
0.00.320.218 I print_info: n_expert         = 0
0.00.320.219 I print_info: n_expert_used    = 0
0.00.320.219 I print_info: causal attn      = 0
0.00.320.220 I print_info: pooling type     = 2
0.00.320.223 I print_info: rope type        = 2
0.00.320.223 I print_info: rope scaling     = linear
0.00.320.225 I print_info: freq_base_train  = 10000.0
0.00.320.226 I print_info: freq_scale_train = 1
0.00.320.226 I print_info: n_ctx_orig_yarn  = 512
0.00.320.226 I print_info: rope_finetuned   = unknown
0.00.320.228 I print_info: ssm_d_conv       = 0
0.00.320.229 I print_info: ssm_d_inner      = 0
0.00.320.229 I print_info: ssm_d_state      = 0
0.00.320.230 I print_info: ssm_dt_rank      = 0
0.00.320.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.232 I print_info: model type       = 33M
0.00.320.233 I print_info: model params     = 33.21 M
0.00.320.234 I print_info: general.name     = Bge Small
0.00.320.237 I print_info: vocab type       = WPM
0.00.320.238 I print_info: n_vocab          = 30522
0.00.320.239 I print_info: n_merges         = 0
0.00.320.239 I print_info: BOS token        = 101 '[CLS]'
0.00.320.240 I print_info: UNK token        = 100 '[UNK]'
0.00.320.241 I print_info: SEP token        = 102 '[SEP]'
0.00.320.242 I print_info: PAD token        = 0 '[PAD]'
0.00.320.242 I print_info: MASK token       = 103 '[MASK]'
0.00.320.246 I print_info: LF token         = 0 '[PAD]'
0.00.320.247 I print_info: max token length = 21
0.00.324.022 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.031 I load_tensors: offloading output layer to GPU
0.00.324.031 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.035 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.036 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.333.152 I llama_init_from_model: n_seq_max     = 1
0.00.333.162 I llama_init_from_model: n_ctx         = 512
0.00.333.163 I llama_init_from_model: n_ctx_per_seq = 512
0.00.333.164 I llama_init_from_model: n_batch       = 2048
0.00.333.164 I llama_init_from_model: n_ubatch      = 2048
0.00.333.165 I llama_init_from_model: flash_attn    = 0
0.00.333.168 I llama_init_from_model: freq_base     = 10000.0
0.00.333.169 I llama_init_from_model: freq_scale    = 1
0.00.333.197 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.506 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.517 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.525 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.924 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.932 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.933 I llama_init_from_model: graph nodes  = 429
0.00.337.934 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.374 I 
0.00.377.488 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.177 I llama_perf_context_print:        load time =      90.17 ms
0.00.392.180 I llama_perf_context_print: prompt eval time =      12.64 ms /     9 tokens (    1.40 ms per token,   711.80 tokens per second)
0.00.392.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.185 I llama_perf_context_print:       total time =      14.80 ms /    10 tokens

real	0m0.666s
user	0m0.119s
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
0.00.000.328 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.237 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.269 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.329.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.271 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.329.272 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.329.273 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.329.277 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.329.278 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.329.279 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.329.280 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.329.280 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.329.288 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.290 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.329.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.337.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.339.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.345.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.345.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.022 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.345.023 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.345.024 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.345.024 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.345.027 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.027 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.345.028 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.345.030 I llama_model_loader: - type  f32:   40 tensors
0.00.345.031 I llama_model_loader: - type  f16:   30 tensors
0.00.345.034 I print_info: file format = GGUF V3 (latest)
0.00.345.034 I print_info: file type   = F16
0.00.345.038 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.356.417 W load: empty token at index 5
0.00.371.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.393.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.298 I load: special tokens cache size = 5
0.00.910.613 I load: token to piece cache size = 1.5060 MB
0.00.910.645 I print_info: arch             = jina-bert-v2
0.00.910.646 I print_info: vocab_only       = 0
0.00.910.647 I print_info: n_ctx_train      = 8192
0.00.910.647 I print_info: n_embd           = 384
0.00.910.647 I print_info: n_layer          = 4
0.00.910.671 I print_info: n_head           = 12
0.00.910.674 I print_info: n_head_kv        = 12
0.00.910.674 I print_info: n_rot            = 32
0.00.910.674 I print_info: n_swa            = 0
0.00.910.675 I print_info: n_embd_head_k    = 32
0.00.910.675 I print_info: n_embd_head_v    = 32
0.00.910.679 I print_info: n_gqa            = 1
0.00.910.681 I print_info: n_embd_k_gqa     = 384
0.00.910.683 I print_info: n_embd_v_gqa     = 384
0.00.910.686 I print_info: f_norm_eps       = 1.0e-12
0.00.910.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.910.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.910.688 I print_info: f_max_alibi_bias = 8.0e+00
0.00.910.689 I print_info: f_logit_scale    = 0.0e+00
0.00.910.691 I print_info: n_ff             = 1536
0.00.910.691 I print_info: n_expert         = 0
0.00.910.692 I print_info: n_expert_used    = 0
0.00.910.692 I print_info: causal attn      = 0
0.00.910.693 I print_info: pooling type     = -1
0.00.910.693 I print_info: rope type        = -1
0.00.910.694 I print_info: rope scaling     = linear
0.00.910.695 I print_info: freq_base_train  = 10000.0
0.00.910.696 I print_info: freq_scale_train = 1
0.00.910.698 I print_info: n_ctx_orig_yarn  = 8192
0.00.910.698 I print_info: rope_finetuned   = unknown
0.00.910.699 I print_info: ssm_d_conv       = 0
0.00.910.699 I print_info: ssm_d_inner      = 0
0.00.910.700 I print_info: ssm_d_state      = 0
0.00.910.700 I print_info: ssm_dt_rank      = 0
0.00.910.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.910.707 I print_info: model type       = 33M
0.00.910.708 I print_info: model params     = 32.90 M
0.00.910.709 I print_info: general.name     = Jina Bert Implementation
0.00.910.713 I print_info: vocab type       = BPE
0.00.910.714 I print_info: n_vocab          = 61056
0.00.910.716 I print_info: n_merges         = 39382
0.00.910.716 I print_info: BOS token        = 0 '<s>'
0.00.910.717 I print_info: EOS token        = 2 '</s>'
0.00.910.717 I print_info: UNK token        = 3 '<unk>'
0.00.910.718 I print_info: SEP token        = 2 '</s>'
0.00.910.718 I print_info: PAD token        = 1 '<pad>'
0.00.910.719 I print_info: MASK token       = 4 '<mask>'
0.00.910.720 I print_info: EOG token        = 2 '</s>'
0.00.910.721 I print_info: max token length = 45
0.00.915.645 I load_tensors: offloading 4 repeating layers to GPU
0.00.915.652 I load_tensors: offloading output layer to GPU
0.00.915.653 I load_tensors: offloaded 5/5 layers to GPU
0.00.915.657 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.915.658 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.921.411 I llama_init_from_model: n_seq_max     = 1
0.00.921.419 I llama_init_from_model: n_ctx         = 8192
0.00.921.419 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.921.420 I llama_init_from_model: n_batch       = 2048
0.00.921.420 I llama_init_from_model: n_ubatch      = 2048
0.00.921.421 I llama_init_from_model: flash_attn    = 0
0.00.921.424 I llama_init_from_model: freq_base     = 10000.0
0.00.921.425 I llama_init_from_model: freq_scale    = 1
0.00.921.456 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.921.859 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.870 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.878 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.935.150 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.935.164 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.935.165 I llama_init_from_model: graph nodes  = 154
0.00.935.165 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.935.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.935.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.072 I 
0.00.985.254 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.512 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.518 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.985.526 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.985.527 I main: number of tokens in prompt = 13
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


0.00.985.533 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.985.534 I main: number of tokens in prompt = 40
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


0.00.985.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.979 I llama_perf_context_print:        load time =     670.37 ms
0.00.994.982 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6922.73 tokens per second)
0.00.994.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.984 I llama_perf_context_print:       total time =       9.91 ms /    63 tokens

real	0m1.286s
user	0m0.723s
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
0.00.000.206 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.316.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.363 I llama_model_loader: - type  f32:  258 tensors
0.00.350.364 I llama_model_loader: - type  f16:  130 tensors
0.00.350.366 I print_info: file format = GGUF V3 (latest)
0.00.350.367 I print_info: file type   = all F32 (guessed)
0.00.350.370 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.898 I load: special tokens cache size = 25
0.00.418.413 I load: token to piece cache size = 0.2984 MB
0.00.418.441 I print_info: arch             = gptneox
0.00.418.462 I print_info: vocab_only       = 0
0.00.418.463 I print_info: n_ctx_train      = 2048
0.00.418.464 I print_info: n_embd           = 2560
0.00.418.464 I print_info: n_layer          = 32
0.00.418.484 I print_info: n_head           = 32
0.00.418.492 I print_info: n_head_kv        = 32
0.00.418.493 I print_info: n_rot            = 20
0.00.418.493 I print_info: n_swa            = 0
0.00.418.493 I print_info: n_embd_head_k    = 80
0.00.418.494 I print_info: n_embd_head_v    = 80
0.00.418.497 I print_info: n_gqa            = 1
0.00.418.499 I print_info: n_embd_k_gqa     = 2560
0.00.418.503 I print_info: n_embd_v_gqa     = 2560
0.00.418.505 I print_info: f_norm_eps       = 1.0e-05
0.00.418.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.508 I print_info: f_logit_scale    = 0.0e+00
0.00.418.524 I print_info: n_ff             = 10240
0.00.418.525 I print_info: n_expert         = 0
0.00.418.526 I print_info: n_expert_used    = 0
0.00.418.527 I print_info: causal attn      = 1
0.00.418.528 I print_info: pooling type     = 0
0.00.418.529 I print_info: rope type        = 2
0.00.418.529 I print_info: rope scaling     = linear
0.00.418.531 I print_info: freq_base_train  = 10000.0
0.00.418.532 I print_info: freq_scale_train = 1
0.00.418.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.533 I print_info: rope_finetuned   = unknown
0.00.418.534 I print_info: ssm_d_conv       = 0
0.00.418.535 I print_info: ssm_d_inner      = 0
0.00.418.535 I print_info: ssm_d_state      = 0
0.00.418.536 I print_info: ssm_dt_rank      = 0
0.00.418.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.538 I print_info: model type       = 2.8B
0.00.418.539 I print_info: model params     = 2.78 B
0.00.418.544 I print_info: general.name     = 2.8B
0.00.418.547 I print_info: vocab type       = BPE
0.00.418.548 I print_info: n_vocab          = 50304
0.00.418.549 I print_info: n_merges         = 50009
0.00.418.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.552 I print_info: LF token         = 128 'Ä'
0.00.418.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.553 I print_info: max token length = 1024
0.00.758.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.813 I load_tensors: offloading output layer to GPU
0.00.758.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.823 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.824 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.639.730 I llama_init_from_model: n_seq_max     = 1
0.01.639.741 I llama_init_from_model: n_ctx         = 2048
0.01.639.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.639.742 I llama_init_from_model: n_batch       = 2048
0.01.639.743 I llama_init_from_model: n_ubatch      = 512
0.01.639.744 I llama_init_from_model: flash_attn    = 0
0.01.639.749 I llama_init_from_model: freq_base     = 10000.0
0.01.639.750 I llama_init_from_model: freq_scale    = 1
0.01.639.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.641.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.641.113 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.389 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.672 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.652.682 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.683 I llama_init_from_model: graph nodes  = 1287
0.01.652.684 I llama_init_from_model: graph splits = 2
0.01.652.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.653.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.653.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.168 I main: llama threadpool init, n_threads = 1
0.01.731.189 I 
0.01.731.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.277 I 
0.01.731.392 I sampler seed: 1234
0.01.731.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.731.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.731.423 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.382.329 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22931.38 tokens per second)
0.04.382.333 I llama_perf_context_print:        load time =    1412.79 ms
0.04.382.336 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
0.04.382.339 I llama_perf_context_print:        eval time =    2597.45 ms /   255 runs   (   10.19 ms per token,    98.17 tokens per second)
0.04.382.340 I llama_perf_context_print:       total time =    2652.74 ms /   262 tokens

real	0m4.686s
user	0m3.586s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.434 I llama_model_loader: - type  f32:  258 tensors
0.00.313.434 I llama_model_loader: - type  f16:  130 tensors
0.00.313.437 I print_info: file format = GGUF V3 (latest)
0.00.313.439 I print_info: file type   = all F32 (guessed)
0.00.313.442 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.889 I load: special tokens cache size = 25
0.00.381.230 I load: token to piece cache size = 0.2984 MB
0.00.381.248 I print_info: arch             = gptneox
0.00.381.249 I print_info: vocab_only       = 0
0.00.381.249 I print_info: n_ctx_train      = 2048
0.00.381.250 I print_info: n_embd           = 2560
0.00.381.250 I print_info: n_layer          = 32
0.00.381.264 I print_info: n_head           = 32
0.00.381.267 I print_info: n_head_kv        = 32
0.00.381.268 I print_info: n_rot            = 20
0.00.381.269 I print_info: n_swa            = 0
0.00.381.270 I print_info: n_embd_head_k    = 80
0.00.381.271 I print_info: n_embd_head_v    = 80
0.00.381.273 I print_info: n_gqa            = 1
0.00.381.275 I print_info: n_embd_k_gqa     = 2560
0.00.381.277 I print_info: n_embd_v_gqa     = 2560
0.00.381.278 I print_info: f_norm_eps       = 1.0e-05
0.00.381.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.282 I print_info: f_logit_scale    = 0.0e+00
0.00.381.284 I print_info: n_ff             = 10240
0.00.381.285 I print_info: n_expert         = 0
0.00.381.286 I print_info: n_expert_used    = 0
0.00.381.286 I print_info: causal attn      = 1
0.00.381.289 I print_info: pooling type     = 0
0.00.381.290 I print_info: rope type        = 2
0.00.381.291 I print_info: rope scaling     = linear
0.00.381.292 I print_info: freq_base_train  = 10000.0
0.00.381.293 I print_info: freq_scale_train = 1
0.00.381.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.294 I print_info: rope_finetuned   = unknown
0.00.381.294 I print_info: ssm_d_conv       = 0
0.00.381.295 I print_info: ssm_d_inner      = 0
0.00.381.295 I print_info: ssm_d_state      = 0
0.00.381.296 I print_info: ssm_dt_rank      = 0
0.00.381.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.297 I print_info: model type       = 2.8B
0.00.381.298 I print_info: model params     = 2.78 B
0.00.381.299 I print_info: general.name     = 2.8B
0.00.381.302 I print_info: vocab type       = BPE
0.00.381.304 I print_info: n_vocab          = 50304
0.00.381.304 I print_info: n_merges         = 50009
0.00.381.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.308 I print_info: LF token         = 128 'Ä'
0.00.381.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.309 I print_info: max token length = 1024
0.00.711.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.171 I load_tensors: offloading output layer to GPU
0.00.711.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.180 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.182 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.550.637 I llama_init_from_model: n_seq_max     = 1
0.01.550.649 I llama_init_from_model: n_ctx         = 2048
0.01.550.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.550.650 I llama_init_from_model: n_batch       = 512
0.01.550.651 I llama_init_from_model: n_ubatch      = 512
0.01.550.652 I llama_init_from_model: flash_attn    = 0
0.01.550.657 I llama_init_from_model: freq_base     = 10000.0
0.01.550.658 I llama_init_from_model: freq_scale    = 1
0.01.550.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.551.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.012 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.822 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.832 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.832 I llama_init_from_model: graph nodes  = 1287
0.01.562.833 I llama_init_from_model: graph splits = 2
0.01.562.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.594 I 
0.01.641.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.732 I perplexity: tokenizing the input ..
0.02.405.926 I perplexity: tokenization took 764.185 ms
0.02.406.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.529 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.477.899 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.479.971 I llama_perf_context_print:        load time =    1359.70 ms
0.04.479.974 I llama_perf_context_print: prompt eval time =    1718.98 ms /  8192 tokens (    0.21 ms per token,  4765.62 tokens per second)
0.04.479.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.979 I llama_perf_context_print:       total time =    2838.38 ms /  8193 tokens

real	0m4.785s
user	0m4.443s
sys	0m1.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.270.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.788 I llama_model_loader: - type  f32:  258 tensors
0.00.302.788 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.791 I print_info: file format = GGUF V3 (latest)
0.00.302.792 I print_info: file type   = Q8_0
0.00.302.794 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.182 I load: special tokens cache size = 25
0.00.369.520 I load: token to piece cache size = 0.2984 MB
0.00.369.536 I print_info: arch             = gptneox
0.00.369.537 I print_info: vocab_only       = 0
0.00.369.538 I print_info: n_ctx_train      = 2048
0.00.369.540 I print_info: n_embd           = 2560
0.00.369.541 I print_info: n_layer          = 32
0.00.369.554 I print_info: n_head           = 32
0.00.369.557 I print_info: n_head_kv        = 32
0.00.369.557 I print_info: n_rot            = 20
0.00.369.558 I print_info: n_swa            = 0
0.00.369.558 I print_info: n_embd_head_k    = 80
0.00.369.559 I print_info: n_embd_head_v    = 80
0.00.369.560 I print_info: n_gqa            = 1
0.00.369.562 I print_info: n_embd_k_gqa     = 2560
0.00.369.564 I print_info: n_embd_v_gqa     = 2560
0.00.369.566 I print_info: f_norm_eps       = 1.0e-05
0.00.369.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.569 I print_info: f_logit_scale    = 0.0e+00
0.00.369.570 I print_info: n_ff             = 10240
0.00.369.571 I print_info: n_expert         = 0
0.00.369.572 I print_info: n_expert_used    = 0
0.00.369.572 I print_info: causal attn      = 1
0.00.369.573 I print_info: pooling type     = 0
0.00.369.573 I print_info: rope type        = 2
0.00.369.574 I print_info: rope scaling     = linear
0.00.369.575 I print_info: freq_base_train  = 10000.0
0.00.369.576 I print_info: freq_scale_train = 1
0.00.369.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.577 I print_info: rope_finetuned   = unknown
0.00.369.577 I print_info: ssm_d_conv       = 0
0.00.369.578 I print_info: ssm_d_inner      = 0
0.00.369.578 I print_info: ssm_d_state      = 0
0.00.369.579 I print_info: ssm_dt_rank      = 0
0.00.369.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.580 I print_info: model type       = 2.8B
0.00.369.581 I print_info: model params     = 2.78 B
0.00.369.581 I print_info: general.name     = 2.8B
0.00.369.584 I print_info: vocab type       = BPE
0.00.369.585 I print_info: n_vocab          = 50304
0.00.369.585 I print_info: n_merges         = 50009
0.00.369.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.589 I print_info: LF token         = 128 'Ä'
0.00.369.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.590 I print_info: max token length = 1024
0.00.551.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.090 I load_tensors: offloading output layer to GPU
0.00.551.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.099 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.101 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.066.751 I llama_init_from_model: n_seq_max     = 1
0.01.066.759 I llama_init_from_model: n_ctx         = 2048
0.01.066.759 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.066.760 I llama_init_from_model: n_batch       = 2048
0.01.066.760 I llama_init_from_model: n_ubatch      = 512
0.01.066.761 I llama_init_from_model: flash_attn    = 0
0.01.066.766 I llama_init_from_model: freq_base     = 10000.0
0.01.066.767 I llama_init_from_model: freq_scale    = 1
0.01.066.809 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.147 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.412 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.076 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.087 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.088 I llama_init_from_model: graph nodes  = 1287
0.01.085.088 I llama_init_from_model: graph splits = 2
0.01.085.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.182 I main: llama threadpool init, n_threads = 1
0.01.155.201 I 
0.01.155.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.292 I 
0.01.155.393 I sampler seed: 1234
0.01.155.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.430 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.249.163 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22513.27 tokens per second)
0.03.249.166 I llama_perf_context_print:        load time =     882.94 ms
0.03.249.167 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.03 tokens per second)
0.03.249.169 I llama_perf_context_print:        eval time =    2046.26 ms /   255 runs   (    8.02 ms per token,   124.62 tokens per second)
0.03.249.171 I llama_perf_context_print:       total time =    2095.46 ms /   262 tokens

real	0m3.539s
user	0m2.704s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.170 I llama_model_loader: - type  f32:  258 tensors
0.00.321.171 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.173 I print_info: file format = GGUF V3 (latest)
0.00.321.174 I print_info: file type   = Q8_0
0.00.321.176 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.561 I load: special tokens cache size = 25
0.00.388.958 I load: token to piece cache size = 0.2984 MB
0.00.388.977 I print_info: arch             = gptneox
0.00.388.978 I print_info: vocab_only       = 0
0.00.388.978 I print_info: n_ctx_train      = 2048
0.00.388.979 I print_info: n_embd           = 2560
0.00.388.979 I print_info: n_layer          = 32
0.00.388.993 I print_info: n_head           = 32
0.00.388.996 I print_info: n_head_kv        = 32
0.00.388.996 I print_info: n_rot            = 20
0.00.388.997 I print_info: n_swa            = 0
0.00.388.997 I print_info: n_embd_head_k    = 80
0.00.388.997 I print_info: n_embd_head_v    = 80
0.00.389.000 I print_info: n_gqa            = 1
0.00.389.001 I print_info: n_embd_k_gqa     = 2560
0.00.389.003 I print_info: n_embd_v_gqa     = 2560
0.00.389.005 I print_info: f_norm_eps       = 1.0e-05
0.00.389.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.008 I print_info: f_logit_scale    = 0.0e+00
0.00.389.010 I print_info: n_ff             = 10240
0.00.389.010 I print_info: n_expert         = 0
0.00.389.011 I print_info: n_expert_used    = 0
0.00.389.012 I print_info: causal attn      = 1
0.00.389.013 I print_info: pooling type     = 0
0.00.389.013 I print_info: rope type        = 2
0.00.389.014 I print_info: rope scaling     = linear
0.00.389.016 I print_info: freq_base_train  = 10000.0
0.00.389.018 I print_info: freq_scale_train = 1
0.00.389.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.020 I print_info: rope_finetuned   = unknown
0.00.389.020 I print_info: ssm_d_conv       = 0
0.00.389.021 I print_info: ssm_d_inner      = 0
0.00.389.021 I print_info: ssm_d_state      = 0
0.00.389.029 I print_info: ssm_dt_rank      = 0
0.00.389.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.031 I print_info: model type       = 2.8B
0.00.389.032 I print_info: model params     = 2.78 B
0.00.389.032 I print_info: general.name     = 2.8B
0.00.389.035 I print_info: vocab type       = BPE
0.00.389.036 I print_info: n_vocab          = 50304
0.00.389.037 I print_info: n_merges         = 50009
0.00.389.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.041 I print_info: LF token         = 128 'Ä'
0.00.389.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.043 I print_info: max token length = 1024
0.00.570.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.015 I load_tensors: offloading output layer to GPU
0.00.570.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.024 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.026 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.040.813 I llama_init_from_model: n_seq_max     = 1
0.01.040.825 I llama_init_from_model: n_ctx         = 2048
0.01.040.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.040.826 I llama_init_from_model: n_batch       = 512
0.01.040.826 I llama_init_from_model: n_ubatch      = 512
0.01.040.827 I llama_init_from_model: flash_attn    = 0
0.01.040.832 I llama_init_from_model: freq_base     = 10000.0
0.01.040.833 I llama_init_from_model: freq_scale    = 1
0.01.040.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.169 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.375 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.163 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.172 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.172 I llama_init_from_model: graph nodes  = 1287
0.01.054.173 I llama_init_from_model: graph splits = 2
0.01.054.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.870 I 
0.01.122.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.991 I perplexity: tokenizing the input ..
0.01.874.936 I perplexity: tokenization took 751.936 ms
0.01.875.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.075 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.110.549 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.112.805 I llama_perf_context_print:        load time =     833.64 ms
0.04.112.809 I llama_perf_context_print: prompt eval time =    1881.83 ms /  8192 tokens (    0.23 ms per token,  4353.21 tokens per second)
0.04.112.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.112.813 I llama_perf_context_print:       total time =    2989.93 ms /  8193 tokens

real	0m4.425s
user	0m4.263s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.285.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.479 I llama_model_loader: - type  f32:  258 tensors
0.00.317.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.482 I print_info: file format = GGUF V3 (latest)
0.00.317.483 I print_info: file type   = Q4_0
0.00.317.485 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.113 I load: special tokens cache size = 25
0.00.384.522 I load: token to piece cache size = 0.2984 MB
0.00.384.540 I print_info: arch             = gptneox
0.00.384.541 I print_info: vocab_only       = 0
0.00.384.542 I print_info: n_ctx_train      = 2048
0.00.384.542 I print_info: n_embd           = 2560
0.00.384.543 I print_info: n_layer          = 32
0.00.384.554 I print_info: n_head           = 32
0.00.384.556 I print_info: n_head_kv        = 32
0.00.384.557 I print_info: n_rot            = 20
0.00.384.557 I print_info: n_swa            = 0
0.00.384.558 I print_info: n_embd_head_k    = 80
0.00.384.559 I print_info: n_embd_head_v    = 80
0.00.384.561 I print_info: n_gqa            = 1
0.00.384.563 I print_info: n_embd_k_gqa     = 2560
0.00.384.565 I print_info: n_embd_v_gqa     = 2560
0.00.384.567 I print_info: f_norm_eps       = 1.0e-05
0.00.384.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.569 I print_info: f_logit_scale    = 0.0e+00
0.00.384.571 I print_info: n_ff             = 10240
0.00.384.571 I print_info: n_expert         = 0
0.00.384.572 I print_info: n_expert_used    = 0
0.00.384.572 I print_info: causal attn      = 1
0.00.384.573 I print_info: pooling type     = 0
0.00.384.574 I print_info: rope type        = 2
0.00.384.574 I print_info: rope scaling     = linear
0.00.384.576 I print_info: freq_base_train  = 10000.0
0.00.384.578 I print_info: freq_scale_train = 1
0.00.384.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.579 I print_info: rope_finetuned   = unknown
0.00.384.580 I print_info: ssm_d_conv       = 0
0.00.384.581 I print_info: ssm_d_inner      = 0
0.00.384.582 I print_info: ssm_d_state      = 0
0.00.384.582 I print_info: ssm_dt_rank      = 0
0.00.384.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.584 I print_info: model type       = 2.8B
0.00.384.585 I print_info: model params     = 2.78 B
0.00.384.586 I print_info: general.name     = 2.8B
0.00.384.588 I print_info: vocab type       = BPE
0.00.384.589 I print_info: n_vocab          = 50304
0.00.384.590 I print_info: n_merges         = 50009
0.00.384.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: LF token         = 128 'Ä'
0.00.384.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.594 I print_info: max token length = 1024
0.00.483.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.635 I load_tensors: offloading output layer to GPU
0.00.483.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.645 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.791.847 I llama_init_from_model: n_seq_max     = 1
0.00.791.862 I llama_init_from_model: n_ctx         = 2048
0.00.791.862 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.863 I llama_init_from_model: n_batch       = 2048
0.00.791.863 I llama_init_from_model: n_ubatch      = 512
0.00.791.864 I llama_init_from_model: flash_attn    = 0
0.00.791.870 I llama_init_from_model: freq_base     = 10000.0
0.00.791.871 I llama_init_from_model: freq_scale    = 1
0.00.791.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.230 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.464 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.722 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.732 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.733 I llama_init_from_model: graph nodes  = 1287
0.00.804.733 I llama_init_from_model: graph splits = 2
0.00.804.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.895 I main: llama threadpool init, n_threads = 1
0.00.876.916 I 
0.00.877.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.010 I 
0.00.877.115 I sampler seed: 1234
0.00.877.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.136 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.323 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.538.327 I llama_perf_context_print:        load time =     590.02 ms
0.02.538.329 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.19 tokens per second)
0.02.538.331 I llama_perf_context_print:        eval time =    1615.90 ms /   255 runs   (    6.34 ms per token,   157.81 tokens per second)
0.02.538.333 I llama_perf_context_print:       total time =    1662.96 ms /   262 tokens

real	0m2.827s
user	0m2.088s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.473 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.326.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.344.082 I llama_model_loader: - type  f32:  258 tensors
0.00.344.083 I llama_model_loader: - type q4_0:  129 tensors
0.00.344.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.087 I print_info: file format = GGUF V3 (latest)
0.00.344.087 I print_info: file type   = Q4_0
0.00.344.090 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.396.246 I load: special tokens cache size = 25
0.00.420.598 I load: token to piece cache size = 0.2984 MB
0.00.420.618 I print_info: arch             = gptneox
0.00.420.619 I print_info: vocab_only       = 0
0.00.420.621 I print_info: n_ctx_train      = 2048
0.00.420.623 I print_info: n_embd           = 2560
0.00.420.623 I print_info: n_layer          = 32
0.00.420.637 I print_info: n_head           = 32
0.00.420.639 I print_info: n_head_kv        = 32
0.00.420.640 I print_info: n_rot            = 20
0.00.420.640 I print_info: n_swa            = 0
0.00.420.641 I print_info: n_embd_head_k    = 80
0.00.420.641 I print_info: n_embd_head_v    = 80
0.00.420.644 I print_info: n_gqa            = 1
0.00.420.646 I print_info: n_embd_k_gqa     = 2560
0.00.420.648 I print_info: n_embd_v_gqa     = 2560
0.00.420.650 I print_info: f_norm_eps       = 1.0e-05
0.00.420.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.653 I print_info: f_logit_scale    = 0.0e+00
0.00.420.655 I print_info: n_ff             = 10240
0.00.420.655 I print_info: n_expert         = 0
0.00.420.656 I print_info: n_expert_used    = 0
0.00.420.656 I print_info: causal attn      = 1
0.00.420.657 I print_info: pooling type     = 0
0.00.420.657 I print_info: rope type        = 2
0.00.420.658 I print_info: rope scaling     = linear
0.00.420.659 I print_info: freq_base_train  = 10000.0
0.00.420.660 I print_info: freq_scale_train = 1
0.00.420.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.661 I print_info: rope_finetuned   = unknown
0.00.420.661 I print_info: ssm_d_conv       = 0
0.00.420.662 I print_info: ssm_d_inner      = 0
0.00.420.662 I print_info: ssm_d_state      = 0
0.00.420.663 I print_info: ssm_dt_rank      = 0
0.00.420.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.665 I print_info: model type       = 2.8B
0.00.420.665 I print_info: model params     = 2.78 B
0.00.420.666 I print_info: general.name     = 2.8B
0.00.420.669 I print_info: vocab type       = BPE
0.00.420.670 I print_info: n_vocab          = 50304
0.00.420.671 I print_info: n_merges         = 50009
0.00.420.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.674 I print_info: LF token         = 128 'Ä'
0.00.420.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.676 I print_info: max token length = 1024
0.00.526.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.927 I load_tensors: offloading output layer to GPU
0.00.526.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.938 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.526.939 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.810.576 I llama_init_from_model: n_seq_max     = 1
0.00.810.586 I llama_init_from_model: n_ctx         = 2048
0.00.810.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.587 I llama_init_from_model: n_batch       = 512
0.00.810.588 I llama_init_from_model: n_ubatch      = 512
0.00.810.588 I llama_init_from_model: flash_attn    = 0
0.00.810.594 I llama_init_from_model: freq_base     = 10000.0
0.00.810.595 I llama_init_from_model: freq_scale    = 1
0.00.810.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.914 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.130 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.312 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.320 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.321 I llama_init_from_model: graph nodes  = 1287
0.00.824.321 I llama_init_from_model: graph splits = 2
0.00.824.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.464 I 
0.00.895.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.592 I perplexity: tokenizing the input ..
0.01.799.057 I perplexity: tokenization took 903.455 ms
0.01.799.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.738 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.225.285 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.227.042 I llama_perf_context_print:        load time =     586.59 ms
0.04.227.056 I llama_perf_context_print: prompt eval time =    2067.45 ms /  8192 tokens (    0.25 ms per token,  3962.37 tokens per second)
0.04.227.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.227.060 I llama_perf_context_print:       total time =    3331.58 ms /  8193 tokens

real	0m4.539s
user	0m4.490s
sys	0m1.028s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.278.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.982 I llama_model_loader: - type  f32:  258 tensors
0.00.310.982 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.985 I print_info: file format = GGUF V3 (latest)
0.00.310.985 I print_info: file type   = Q4_1
0.00.310.987 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.316 I load: special tokens cache size = 25
0.00.381.719 I load: token to piece cache size = 0.2984 MB
0.00.381.738 I print_info: arch             = gptneox
0.00.381.739 I print_info: vocab_only       = 0
0.00.381.741 I print_info: n_ctx_train      = 2048
0.00.381.742 I print_info: n_embd           = 2560
0.00.381.742 I print_info: n_layer          = 32
0.00.381.757 I print_info: n_head           = 32
0.00.381.760 I print_info: n_head_kv        = 32
0.00.381.760 I print_info: n_rot            = 20
0.00.381.760 I print_info: n_swa            = 0
0.00.381.761 I print_info: n_embd_head_k    = 80
0.00.381.761 I print_info: n_embd_head_v    = 80
0.00.381.764 I print_info: n_gqa            = 1
0.00.381.766 I print_info: n_embd_k_gqa     = 2560
0.00.381.768 I print_info: n_embd_v_gqa     = 2560
0.00.381.770 I print_info: f_norm_eps       = 1.0e-05
0.00.381.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.773 I print_info: f_logit_scale    = 0.0e+00
0.00.381.774 I print_info: n_ff             = 10240
0.00.381.774 I print_info: n_expert         = 0
0.00.381.776 I print_info: n_expert_used    = 0
0.00.381.776 I print_info: causal attn      = 1
0.00.381.776 I print_info: pooling type     = 0
0.00.381.778 I print_info: rope type        = 2
0.00.381.779 I print_info: rope scaling     = linear
0.00.381.781 I print_info: freq_base_train  = 10000.0
0.00.381.781 I print_info: freq_scale_train = 1
0.00.381.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.782 I print_info: rope_finetuned   = unknown
0.00.381.783 I print_info: ssm_d_conv       = 0
0.00.381.784 I print_info: ssm_d_inner      = 0
0.00.381.784 I print_info: ssm_d_state      = 0
0.00.381.785 I print_info: ssm_dt_rank      = 0
0.00.381.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.786 I print_info: model type       = 2.8B
0.00.381.787 I print_info: model params     = 2.78 B
0.00.381.788 I print_info: general.name     = 2.8B
0.00.381.790 I print_info: vocab type       = BPE
0.00.381.791 I print_info: n_vocab          = 50304
0.00.381.792 I print_info: n_merges         = 50009
0.00.381.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.797 I print_info: LF token         = 128 'Ä'
0.00.381.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.798 I print_info: max token length = 1024
0.00.491.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.757 I load_tensors: offloading output layer to GPU
0.00.491.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.767 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.768 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.814.146 I llama_init_from_model: n_seq_max     = 1
0.00.814.157 I llama_init_from_model: n_ctx         = 2048
0.00.814.157 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.158 I llama_init_from_model: n_batch       = 2048
0.00.814.158 I llama_init_from_model: n_ubatch      = 512
0.00.814.159 I llama_init_from_model: flash_attn    = 0
0.00.814.164 I llama_init_from_model: freq_base     = 10000.0
0.00.814.165 I llama_init_from_model: freq_scale    = 1
0.00.814.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.508 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.769 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.017 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.027 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.027 I llama_init_from_model: graph nodes  = 1287
0.00.827.028 I llama_init_from_model: graph splits = 2
0.00.827.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.683 I main: llama threadpool init, n_threads = 1
0.00.897.703 I 
0.00.897.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.795 I 
0.00.897.903 I sampler seed: 1234
0.00.897.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.934 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.344 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.571.347 I llama_perf_context_print:        load time =     617.90 ms
0.02.571.349 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.61 tokens per second)
0.02.571.351 I llama_perf_context_print:        eval time =    1628.49 ms /   255 runs   (    6.39 ms per token,   156.59 tokens per second)
0.02.571.352 I llama_perf_context_print:       total time =    1675.05 ms /   262 tokens

real	0m2.864s
user	0m2.136s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.421 I llama_model_loader: - type  f32:  258 tensors
0.00.316.422 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.426 I print_info: file format = GGUF V3 (latest)
0.00.316.426 I print_info: file type   = Q4_1
0.00.316.430 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.970 I load: special tokens cache size = 25
0.00.384.424 I load: token to piece cache size = 0.2984 MB
0.00.384.441 I print_info: arch             = gptneox
0.00.384.441 I print_info: vocab_only       = 0
0.00.384.442 I print_info: n_ctx_train      = 2048
0.00.384.442 I print_info: n_embd           = 2560
0.00.384.443 I print_info: n_layer          = 32
0.00.384.456 I print_info: n_head           = 32
0.00.384.458 I print_info: n_head_kv        = 32
0.00.384.459 I print_info: n_rot            = 20
0.00.384.459 I print_info: n_swa            = 0
0.00.384.461 I print_info: n_embd_head_k    = 80
0.00.384.462 I print_info: n_embd_head_v    = 80
0.00.384.464 I print_info: n_gqa            = 1
0.00.384.466 I print_info: n_embd_k_gqa     = 2560
0.00.384.476 I print_info: n_embd_v_gqa     = 2560
0.00.384.477 I print_info: f_norm_eps       = 1.0e-05
0.00.384.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.480 I print_info: f_logit_scale    = 0.0e+00
0.00.384.483 I print_info: n_ff             = 10240
0.00.384.483 I print_info: n_expert         = 0
0.00.384.484 I print_info: n_expert_used    = 0
0.00.384.484 I print_info: causal attn      = 1
0.00.384.485 I print_info: pooling type     = 0
0.00.384.488 I print_info: rope type        = 2
0.00.384.488 I print_info: rope scaling     = linear
0.00.384.491 I print_info: freq_base_train  = 10000.0
0.00.384.491 I print_info: freq_scale_train = 1
0.00.384.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.493 I print_info: rope_finetuned   = unknown
0.00.384.493 I print_info: ssm_d_conv       = 0
0.00.384.493 I print_info: ssm_d_inner      = 0
0.00.384.494 I print_info: ssm_d_state      = 0
0.00.384.494 I print_info: ssm_dt_rank      = 0
0.00.384.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.496 I print_info: model type       = 2.8B
0.00.384.497 I print_info: model params     = 2.78 B
0.00.384.497 I print_info: general.name     = 2.8B
0.00.384.500 I print_info: vocab type       = BPE
0.00.384.501 I print_info: n_vocab          = 50304
0.00.384.501 I print_info: n_merges         = 50009
0.00.384.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.505 I print_info: LF token         = 128 'Ä'
0.00.384.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.506 I print_info: max token length = 1024
0.00.500.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.334 I load_tensors: offloading output layer to GPU
0.00.500.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.343 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.345 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.791.189 I llama_init_from_model: n_seq_max     = 1
0.00.791.202 I llama_init_from_model: n_ctx         = 2048
0.00.791.202 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.203 I llama_init_from_model: n_batch       = 512
0.00.791.203 I llama_init_from_model: n_ubatch      = 512
0.00.791.204 I llama_init_from_model: flash_attn    = 0
0.00.791.210 I llama_init_from_model: freq_base     = 10000.0
0.00.791.211 I llama_init_from_model: freq_scale    = 1
0.00.791.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.555 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.051 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.708 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.717 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.718 I llama_init_from_model: graph nodes  = 1287
0.00.803.718 I llama_init_from_model: graph splits = 2
0.00.803.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.312 I 
0.00.875.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.438 I perplexity: tokenizing the input ..
0.01.643.444 I perplexity: tokenization took 767.995 ms
0.01.643.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.549 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.056.430 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.058.168 I llama_perf_context_print:        load time =     592.26 ms
0.04.058.171 I llama_perf_context_print: prompt eval time =    2060.94 ms /  8192 tokens (    0.25 ms per token,  3974.89 tokens per second)
0.04.058.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.176 I llama_perf_context_print:       total time =    3182.85 ms /  8193 tokens

real	0m4.361s
user	0m4.344s
sys	0m0.981s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.278.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.081 I llama_model_loader: - type  f32:  258 tensors
0.00.310.082 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.085 I print_info: file format = GGUF V3 (latest)
0.00.310.085 I print_info: file type   = Q5_0
0.00.310.087 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.484 I load: special tokens cache size = 25
0.00.378.054 I load: token to piece cache size = 0.2984 MB
0.00.378.073 I print_info: arch             = gptneox
0.00.378.074 I print_info: vocab_only       = 0
0.00.378.074 I print_info: n_ctx_train      = 2048
0.00.378.075 I print_info: n_embd           = 2560
0.00.378.075 I print_info: n_layer          = 32
0.00.378.087 I print_info: n_head           = 32
0.00.378.090 I print_info: n_head_kv        = 32
0.00.378.090 I print_info: n_rot            = 20
0.00.378.091 I print_info: n_swa            = 0
0.00.378.091 I print_info: n_embd_head_k    = 80
0.00.378.091 I print_info: n_embd_head_v    = 80
0.00.378.095 I print_info: n_gqa            = 1
0.00.378.097 I print_info: n_embd_k_gqa     = 2560
0.00.378.099 I print_info: n_embd_v_gqa     = 2560
0.00.378.101 I print_info: f_norm_eps       = 1.0e-05
0.00.378.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.103 I print_info: f_logit_scale    = 0.0e+00
0.00.378.104 I print_info: n_ff             = 10240
0.00.378.105 I print_info: n_expert         = 0
0.00.378.105 I print_info: n_expert_used    = 0
0.00.378.106 I print_info: causal attn      = 1
0.00.378.106 I print_info: pooling type     = 0
0.00.378.107 I print_info: rope type        = 2
0.00.378.108 I print_info: rope scaling     = linear
0.00.378.109 I print_info: freq_base_train  = 10000.0
0.00.378.110 I print_info: freq_scale_train = 1
0.00.378.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.111 I print_info: rope_finetuned   = unknown
0.00.378.112 I print_info: ssm_d_conv       = 0
0.00.378.112 I print_info: ssm_d_inner      = 0
0.00.378.112 I print_info: ssm_d_state      = 0
0.00.378.113 I print_info: ssm_dt_rank      = 0
0.00.378.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.115 I print_info: model type       = 2.8B
0.00.378.115 I print_info: model params     = 2.78 B
0.00.378.117 I print_info: general.name     = 2.8B
0.00.378.119 I print_info: vocab type       = BPE
0.00.378.120 I print_info: n_vocab          = 50304
0.00.378.121 I print_info: n_merges         = 50009
0.00.378.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.127 I print_info: LF token         = 128 'Ä'
0.00.378.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.128 I print_info: max token length = 1024
0.00.495.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.002 I load_tensors: offloading output layer to GPU
0.00.496.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.012 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.013 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.850.676 I llama_init_from_model: n_seq_max     = 1
0.00.850.687 I llama_init_from_model: n_ctx         = 2048
0.00.850.687 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.688 I llama_init_from_model: n_batch       = 2048
0.00.850.688 I llama_init_from_model: n_ubatch      = 512
0.00.850.689 I llama_init_from_model: flash_attn    = 0
0.00.850.695 I llama_init_from_model: freq_base     = 10000.0
0.00.850.696 I llama_init_from_model: freq_scale    = 1
0.00.850.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.133 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.346 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.824 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.832 I llama_init_from_model: graph nodes  = 1287
0.00.863.833 I llama_init_from_model: graph splits = 2
0.00.863.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.950 I main: llama threadpool init, n_threads = 1
0.00.935.971 I 
0.00.936.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.064 I 
0.00.936.179 I sampler seed: 1234
0.00.936.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.200 I 
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

0.02.708.347 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.708.350 I llama_perf_context_print:        load time =     656.24 ms
0.02.708.352 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.11 tokens per second)
0.02.708.354 I llama_perf_context_print:        eval time =    1726.60 ms /   255 runs   (    6.77 ms per token,   147.69 tokens per second)
0.02.708.355 I llama_perf_context_print:       total time =    1773.88 ms /   262 tokens

real	0m2.996s
user	0m2.237s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.166 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.986 I llama_model_loader: - type  f32:  258 tensors
0.00.321.987 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.991 I print_info: file format = GGUF V3 (latest)
0.00.321.993 I print_info: file type   = Q5_0
0.00.321.995 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.834 I load: special tokens cache size = 25
0.00.389.835 I load: token to piece cache size = 0.2984 MB
0.00.389.854 I print_info: arch             = gptneox
0.00.389.856 I print_info: vocab_only       = 0
0.00.389.857 I print_info: n_ctx_train      = 2048
0.00.389.858 I print_info: n_embd           = 2560
0.00.389.858 I print_info: n_layer          = 32
0.00.389.871 I print_info: n_head           = 32
0.00.389.874 I print_info: n_head_kv        = 32
0.00.389.875 I print_info: n_rot            = 20
0.00.389.875 I print_info: n_swa            = 0
0.00.389.875 I print_info: n_embd_head_k    = 80
0.00.389.877 I print_info: n_embd_head_v    = 80
0.00.389.879 I print_info: n_gqa            = 1
0.00.389.881 I print_info: n_embd_k_gqa     = 2560
0.00.389.883 I print_info: n_embd_v_gqa     = 2560
0.00.389.885 I print_info: f_norm_eps       = 1.0e-05
0.00.389.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.888 I print_info: f_logit_scale    = 0.0e+00
0.00.389.894 I print_info: n_ff             = 10240
0.00.389.894 I print_info: n_expert         = 0
0.00.389.895 I print_info: n_expert_used    = 0
0.00.389.896 I print_info: causal attn      = 1
0.00.389.896 I print_info: pooling type     = 0
0.00.389.897 I print_info: rope type        = 2
0.00.389.897 I print_info: rope scaling     = linear
0.00.389.903 I print_info: freq_base_train  = 10000.0
0.00.389.903 I print_info: freq_scale_train = 1
0.00.389.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.904 I print_info: rope_finetuned   = unknown
0.00.389.905 I print_info: ssm_d_conv       = 0
0.00.389.905 I print_info: ssm_d_inner      = 0
0.00.389.905 I print_info: ssm_d_state      = 0
0.00.389.907 I print_info: ssm_dt_rank      = 0
0.00.389.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.908 I print_info: model type       = 2.8B
0.00.389.909 I print_info: model params     = 2.78 B
0.00.389.910 I print_info: general.name     = 2.8B
0.00.389.913 I print_info: vocab type       = BPE
0.00.389.914 I print_info: n_vocab          = 50304
0.00.389.914 I print_info: n_merges         = 50009
0.00.389.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.919 I print_info: LF token         = 128 'Ä'
0.00.389.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.922 I print_info: max token length = 1024
0.00.511.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.178 I load_tensors: offloading output layer to GPU
0.00.511.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.188 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.190 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.817.446 I llama_init_from_model: n_seq_max     = 1
0.00.817.457 I llama_init_from_model: n_ctx         = 2048
0.00.817.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.458 I llama_init_from_model: n_batch       = 512
0.00.817.459 I llama_init_from_model: n_ubatch      = 512
0.00.817.460 I llama_init_from_model: flash_attn    = 0
0.00.817.465 I llama_init_from_model: freq_base     = 10000.0
0.00.817.466 I llama_init_from_model: freq_scale    = 1
0.00.817.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.822 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.052 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.290 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.300 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.301 I llama_init_from_model: graph nodes  = 1287
0.00.830.301 I llama_init_from_model: graph splits = 2
0.00.830.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.354 I 
0.00.897.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.478 I perplexity: tokenizing the input ..
0.01.660.121 I perplexity: tokenization took 762.633 ms
0.01.660.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.671 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.913.642 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.915.295 I llama_perf_context_print:        load time =     607.90 ms
0.03.915.297 I llama_perf_context_print: prompt eval time =    1899.56 ms /  8192 tokens (    0.23 ms per token,  4312.57 tokens per second)
0.03.915.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.300 I llama_perf_context_print:       total time =    3017.94 ms /  8193 tokens

real	0m4.217s
user	0m4.203s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.278.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.062 I llama_model_loader: - type  f32:  258 tensors
0.00.311.062 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.065 I print_info: file format = GGUF V3 (latest)
0.00.311.065 I print_info: file type   = Q5_1
0.00.311.068 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.703 I load: special tokens cache size = 25
0.00.378.065 I load: token to piece cache size = 0.2984 MB
0.00.378.085 I print_info: arch             = gptneox
0.00.378.086 I print_info: vocab_only       = 0
0.00.378.087 I print_info: n_ctx_train      = 2048
0.00.378.088 I print_info: n_embd           = 2560
0.00.378.090 I print_info: n_layer          = 32
0.00.378.104 I print_info: n_head           = 32
0.00.378.106 I print_info: n_head_kv        = 32
0.00.378.106 I print_info: n_rot            = 20
0.00.378.107 I print_info: n_swa            = 0
0.00.378.107 I print_info: n_embd_head_k    = 80
0.00.378.107 I print_info: n_embd_head_v    = 80
0.00.378.109 I print_info: n_gqa            = 1
0.00.378.111 I print_info: n_embd_k_gqa     = 2560
0.00.378.115 I print_info: n_embd_v_gqa     = 2560
0.00.378.117 I print_info: f_norm_eps       = 1.0e-05
0.00.378.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.120 I print_info: f_logit_scale    = 0.0e+00
0.00.378.121 I print_info: n_ff             = 10240
0.00.378.122 I print_info: n_expert         = 0
0.00.378.123 I print_info: n_expert_used    = 0
0.00.378.124 I print_info: causal attn      = 1
0.00.378.124 I print_info: pooling type     = 0
0.00.378.125 I print_info: rope type        = 2
0.00.378.126 I print_info: rope scaling     = linear
0.00.378.128 I print_info: freq_base_train  = 10000.0
0.00.378.130 I print_info: freq_scale_train = 1
0.00.378.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.131 I print_info: rope_finetuned   = unknown
0.00.378.131 I print_info: ssm_d_conv       = 0
0.00.378.132 I print_info: ssm_d_inner      = 0
0.00.378.132 I print_info: ssm_d_state      = 0
0.00.378.132 I print_info: ssm_dt_rank      = 0
0.00.378.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.134 I print_info: model type       = 2.8B
0.00.378.135 I print_info: model params     = 2.78 B
0.00.378.136 I print_info: general.name     = 2.8B
0.00.378.139 I print_info: vocab type       = BPE
0.00.378.140 I print_info: n_vocab          = 50304
0.00.378.140 I print_info: n_merges         = 50009
0.00.378.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.144 I print_info: LF token         = 128 'Ä'
0.00.378.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.145 I print_info: max token length = 1024
0.00.512.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.213 I load_tensors: offloading output layer to GPU
0.00.512.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.223 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.224 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.887.291 I llama_init_from_model: n_seq_max     = 1
0.00.887.303 I llama_init_from_model: n_ctx         = 2048
0.00.887.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.887.304 I llama_init_from_model: n_batch       = 2048
0.00.887.305 I llama_init_from_model: n_ubatch      = 512
0.00.887.306 I llama_init_from_model: flash_attn    = 0
0.00.887.311 I llama_init_from_model: freq_base     = 10000.0
0.00.887.312 I llama_init_from_model: freq_scale    = 1
0.00.887.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.635 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.861 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.537 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.548 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.548 I llama_init_from_model: graph nodes  = 1287
0.00.900.549 I llama_init_from_model: graph splits = 2
0.00.900.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.286 I main: llama threadpool init, n_threads = 1
0.00.969.302 I 
0.00.969.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.392 I 
0.00.969.499 I sampler seed: 1234
0.00.969.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.542 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.787.273 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.787.280 I llama_perf_context_print:        load time =     689.29 ms
0.02.787.282 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.62 tokens per second)
0.02.787.284 I llama_perf_context_print:        eval time =    1771.98 ms /   255 runs   (    6.95 ms per token,   143.91 tokens per second)
0.02.787.285 I llama_perf_context_print:       total time =    1819.35 ms /   262 tokens

real	0m3.073s
user	0m2.321s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.356 I llama_model_loader: - type  f32:  258 tensors
0.00.322.357 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.360 I print_info: file format = GGUF V3 (latest)
0.00.322.361 I print_info: file type   = Q5_1
0.00.322.363 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.650 I load: special tokens cache size = 25
0.00.390.989 I load: token to piece cache size = 0.2984 MB
0.00.391.015 I print_info: arch             = gptneox
0.00.391.016 I print_info: vocab_only       = 0
0.00.391.017 I print_info: n_ctx_train      = 2048
0.00.391.017 I print_info: n_embd           = 2560
0.00.391.018 I print_info: n_layer          = 32
0.00.391.032 I print_info: n_head           = 32
0.00.391.034 I print_info: n_head_kv        = 32
0.00.391.034 I print_info: n_rot            = 20
0.00.391.035 I print_info: n_swa            = 0
0.00.391.036 I print_info: n_embd_head_k    = 80
0.00.391.036 I print_info: n_embd_head_v    = 80
0.00.391.038 I print_info: n_gqa            = 1
0.00.391.041 I print_info: n_embd_k_gqa     = 2560
0.00.391.043 I print_info: n_embd_v_gqa     = 2560
0.00.391.044 I print_info: f_norm_eps       = 1.0e-05
0.00.391.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.047 I print_info: f_logit_scale    = 0.0e+00
0.00.391.048 I print_info: n_ff             = 10240
0.00.391.049 I print_info: n_expert         = 0
0.00.391.049 I print_info: n_expert_used    = 0
0.00.391.050 I print_info: causal attn      = 1
0.00.391.051 I print_info: pooling type     = 0
0.00.391.052 I print_info: rope type        = 2
0.00.391.052 I print_info: rope scaling     = linear
0.00.391.054 I print_info: freq_base_train  = 10000.0
0.00.391.055 I print_info: freq_scale_train = 1
0.00.391.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.055 I print_info: rope_finetuned   = unknown
0.00.391.056 I print_info: ssm_d_conv       = 0
0.00.391.056 I print_info: ssm_d_inner      = 0
0.00.391.057 I print_info: ssm_d_state      = 0
0.00.391.057 I print_info: ssm_dt_rank      = 0
0.00.391.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.059 I print_info: model type       = 2.8B
0.00.391.060 I print_info: model params     = 2.78 B
0.00.391.060 I print_info: general.name     = 2.8B
0.00.391.063 I print_info: vocab type       = BPE
0.00.391.064 I print_info: n_vocab          = 50304
0.00.391.064 I print_info: n_merges         = 50009
0.00.391.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.068 I print_info: LF token         = 128 'Ä'
0.00.391.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.069 I print_info: max token length = 1024
0.00.519.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.147 I load_tensors: offloading output layer to GPU
0.00.519.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.156 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.157 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.851.601 I llama_init_from_model: n_seq_max     = 1
0.00.851.612 I llama_init_from_model: n_ctx         = 2048
0.00.851.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.614 I llama_init_from_model: n_batch       = 512
0.00.851.614 I llama_init_from_model: n_ubatch      = 512
0.00.851.615 I llama_init_from_model: flash_attn    = 0
0.00.851.620 I llama_init_from_model: freq_base     = 10000.0
0.00.851.621 I llama_init_from_model: freq_scale    = 1
0.00.851.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.993 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.226 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.831 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.841 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.842 I llama_init_from_model: graph nodes  = 1287
0.00.863.842 I llama_init_from_model: graph splits = 2
0.00.863.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.447 I 
0.00.932.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.576 I perplexity: tokenizing the input ..
0.01.699.235 I perplexity: tokenization took 766.649 ms
0.01.699.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.857 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.946.371 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.947.968 I llama_perf_context_print:        load time =     641.92 ms
0.03.947.971 I llama_perf_context_print: prompt eval time =    1895.52 ms /  8192 tokens (    0.23 ms per token,  4321.78 tokens per second)
0.03.947.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.974 I llama_perf_context_print:       total time =    3015.52 ms /  8193 tokens

real	0m4.260s
user	0m4.224s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.303.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.229 I llama_model_loader: - type  f32:  258 tensors
0.00.338.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.230 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.233 I print_info: file format = GGUF V3 (latest)
0.00.338.234 I print_info: file type   = Q2_K - Medium
0.00.338.236 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.386.266 I load: special tokens cache size = 25
0.00.410.231 I load: token to piece cache size = 0.2984 MB
0.00.410.250 I print_info: arch             = gptneox
0.00.410.251 I print_info: vocab_only       = 0
0.00.410.251 I print_info: n_ctx_train      = 2048
0.00.410.252 I print_info: n_embd           = 2560
0.00.410.252 I print_info: n_layer          = 32
0.00.410.265 I print_info: n_head           = 32
0.00.410.268 I print_info: n_head_kv        = 32
0.00.410.269 I print_info: n_rot            = 20
0.00.410.269 I print_info: n_swa            = 0
0.00.410.270 I print_info: n_embd_head_k    = 80
0.00.410.273 I print_info: n_embd_head_v    = 80
0.00.410.276 I print_info: n_gqa            = 1
0.00.410.278 I print_info: n_embd_k_gqa     = 2560
0.00.410.280 I print_info: n_embd_v_gqa     = 2560
0.00.410.282 I print_info: f_norm_eps       = 1.0e-05
0.00.410.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.286 I print_info: f_logit_scale    = 0.0e+00
0.00.410.287 I print_info: n_ff             = 10240
0.00.410.287 I print_info: n_expert         = 0
0.00.410.288 I print_info: n_expert_used    = 0
0.00.410.289 I print_info: causal attn      = 1
0.00.410.290 I print_info: pooling type     = 0
0.00.410.290 I print_info: rope type        = 2
0.00.410.291 I print_info: rope scaling     = linear
0.00.410.292 I print_info: freq_base_train  = 10000.0
0.00.410.293 I print_info: freq_scale_train = 1
0.00.410.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.294 I print_info: rope_finetuned   = unknown
0.00.410.295 I print_info: ssm_d_conv       = 0
0.00.410.295 I print_info: ssm_d_inner      = 0
0.00.410.295 I print_info: ssm_d_state      = 0
0.00.410.296 I print_info: ssm_dt_rank      = 0
0.00.410.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.297 I print_info: model type       = 2.8B
0.00.410.298 I print_info: model params     = 2.78 B
0.00.410.298 I print_info: general.name     = 2.8B
0.00.410.301 I print_info: vocab type       = BPE
0.00.410.302 I print_info: n_vocab          = 50304
0.00.410.303 I print_info: n_merges         = 50009
0.00.410.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.306 I print_info: LF token         = 128 'Ä'
0.00.410.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.306 I print_info: max token length = 1024
0.00.484.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.058 I load_tensors: offloading output layer to GPU
0.00.484.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.067 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.068 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.703.030 I llama_init_from_model: n_seq_max     = 1
0.00.703.042 I llama_init_from_model: n_ctx         = 2048
0.00.703.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.043 I llama_init_from_model: n_batch       = 2048
0.00.703.044 I llama_init_from_model: n_ubatch      = 512
0.00.703.045 I llama_init_from_model: flash_attn    = 0
0.00.703.050 I llama_init_from_model: freq_base     = 10000.0
0.00.703.051 I llama_init_from_model: freq_scale    = 1
0.00.703.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.413 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.638 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.832 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.842 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.843 I llama_init_from_model: graph nodes  = 1287
0.00.716.844 I llama_init_from_model: graph splits = 2
0.00.716.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.442 I main: llama threadpool init, n_threads = 1
0.00.792.461 I 
0.00.792.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.550 I 
0.00.792.654 I sampler seed: 1234
0.00.792.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.711 I 
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



0.02.933.900 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22707.65 tokens per second)
0.02.933.903 I llama_perf_context_print:        load time =     487.14 ms
0.02.933.905 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.02 ms per token,   493.83 tokens per second)
0.02.933.907 I llama_perf_context_print:        eval time =    2088.08 ms /   255 runs   (    8.19 ms per token,   122.12 tokens per second)
0.02.933.908 I llama_perf_context_print:       total time =    2142.96 ms /   262 tokens

real	0m3.255s
user	0m2.467s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.208 I llama_model_loader: - type  f32:  258 tensors
0.00.313.209 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.210 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.213 I print_info: file format = GGUF V3 (latest)
0.00.313.213 I print_info: file type   = Q2_K - Medium
0.00.313.215 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.103 I load: special tokens cache size = 25
0.00.380.759 I load: token to piece cache size = 0.2984 MB
0.00.380.779 I print_info: arch             = gptneox
0.00.380.779 I print_info: vocab_only       = 0
0.00.380.780 I print_info: n_ctx_train      = 2048
0.00.380.781 I print_info: n_embd           = 2560
0.00.380.781 I print_info: n_layer          = 32
0.00.380.793 I print_info: n_head           = 32
0.00.380.796 I print_info: n_head_kv        = 32
0.00.380.796 I print_info: n_rot            = 20
0.00.380.797 I print_info: n_swa            = 0
0.00.380.797 I print_info: n_embd_head_k    = 80
0.00.380.799 I print_info: n_embd_head_v    = 80
0.00.380.801 I print_info: n_gqa            = 1
0.00.380.803 I print_info: n_embd_k_gqa     = 2560
0.00.380.805 I print_info: n_embd_v_gqa     = 2560
0.00.380.807 I print_info: f_norm_eps       = 1.0e-05
0.00.380.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.810 I print_info: f_logit_scale    = 0.0e+00
0.00.380.811 I print_info: n_ff             = 10240
0.00.380.812 I print_info: n_expert         = 0
0.00.380.812 I print_info: n_expert_used    = 0
0.00.380.813 I print_info: causal attn      = 1
0.00.380.814 I print_info: pooling type     = 0
0.00.380.814 I print_info: rope type        = 2
0.00.380.815 I print_info: rope scaling     = linear
0.00.380.817 I print_info: freq_base_train  = 10000.0
0.00.380.818 I print_info: freq_scale_train = 1
0.00.380.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.819 I print_info: rope_finetuned   = unknown
0.00.380.819 I print_info: ssm_d_conv       = 0
0.00.380.820 I print_info: ssm_d_inner      = 0
0.00.380.820 I print_info: ssm_d_state      = 0
0.00.380.822 I print_info: ssm_dt_rank      = 0
0.00.380.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.823 I print_info: model type       = 2.8B
0.00.380.824 I print_info: model params     = 2.78 B
0.00.380.824 I print_info: general.name     = 2.8B
0.00.380.828 I print_info: vocab type       = BPE
0.00.380.829 I print_info: n_vocab          = 50304
0.00.380.830 I print_info: n_merges         = 50009
0.00.380.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.834 I print_info: LF token         = 128 'Ä'
0.00.380.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.835 I print_info: max token length = 1024
0.00.456.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.119 I load_tensors: offloading output layer to GPU
0.00.456.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.127 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.129 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.636.322 I llama_init_from_model: n_seq_max     = 1
0.00.636.332 I llama_init_from_model: n_ctx         = 2048
0.00.636.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.333 I llama_init_from_model: n_batch       = 512
0.00.636.333 I llama_init_from_model: n_ubatch      = 512
0.00.636.334 I llama_init_from_model: flash_attn    = 0
0.00.636.339 I llama_init_from_model: freq_base     = 10000.0
0.00.636.340 I llama_init_from_model: freq_scale    = 1
0.00.636.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.618 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.915 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.544 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.553 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.553 I llama_init_from_model: graph nodes  = 1287
0.00.648.554 I llama_init_from_model: graph splits = 2
0.00.648.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.122 I 
0.00.721.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.245 I perplexity: tokenizing the input ..
0.01.482.153 I perplexity: tokenization took 760.898 ms
0.01.482.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.626 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.836.242 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.838.142 I llama_perf_context_print:        load time =     439.73 ms
0.03.838.146 I llama_perf_context_print: prompt eval time =    2002.49 ms /  8192 tokens (    0.24 ms per token,  4090.90 tokens per second)
0.03.838.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.149 I llama_perf_context_print:       total time =    3117.02 ms /  8193 tokens

real	0m4.150s
user	0m4.209s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.287.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.426 I llama_model_loader: - type  f32:  258 tensors
0.00.322.427 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.427 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.428 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.431 I print_info: file format = GGUF V3 (latest)
0.00.322.432 I print_info: file type   = Q3_K - Medium
0.00.322.434 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.403 I load: special tokens cache size = 25
0.00.394.206 I load: token to piece cache size = 0.2984 MB
0.00.394.224 I print_info: arch             = gptneox
0.00.394.225 I print_info: vocab_only       = 0
0.00.394.226 I print_info: n_ctx_train      = 2048
0.00.394.226 I print_info: n_embd           = 2560
0.00.394.227 I print_info: n_layer          = 32
0.00.394.238 I print_info: n_head           = 32
0.00.394.240 I print_info: n_head_kv        = 32
0.00.394.242 I print_info: n_rot            = 20
0.00.394.243 I print_info: n_swa            = 0
0.00.394.245 I print_info: n_embd_head_k    = 80
0.00.394.246 I print_info: n_embd_head_v    = 80
0.00.394.248 I print_info: n_gqa            = 1
0.00.394.250 I print_info: n_embd_k_gqa     = 2560
0.00.394.260 I print_info: n_embd_v_gqa     = 2560
0.00.394.262 I print_info: f_norm_eps       = 1.0e-05
0.00.394.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.265 I print_info: f_logit_scale    = 0.0e+00
0.00.394.267 I print_info: n_ff             = 10240
0.00.394.267 I print_info: n_expert         = 0
0.00.394.268 I print_info: n_expert_used    = 0
0.00.394.268 I print_info: causal attn      = 1
0.00.394.270 I print_info: pooling type     = 0
0.00.394.270 I print_info: rope type        = 2
0.00.394.271 I print_info: rope scaling     = linear
0.00.394.272 I print_info: freq_base_train  = 10000.0
0.00.394.273 I print_info: freq_scale_train = 1
0.00.394.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.274 I print_info: rope_finetuned   = unknown
0.00.394.275 I print_info: ssm_d_conv       = 0
0.00.394.275 I print_info: ssm_d_inner      = 0
0.00.394.276 I print_info: ssm_d_state      = 0
0.00.394.277 I print_info: ssm_dt_rank      = 0
0.00.394.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.278 I print_info: model type       = 2.8B
0.00.394.279 I print_info: model params     = 2.78 B
0.00.394.279 I print_info: general.name     = 2.8B
0.00.394.282 I print_info: vocab type       = BPE
0.00.394.283 I print_info: n_vocab          = 50304
0.00.394.283 I print_info: n_merges         = 50009
0.00.394.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.286 I print_info: LF token         = 128 'Ä'
0.00.394.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.288 I print_info: max token length = 1024
0.00.500.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.651 I load_tensors: offloading output layer to GPU
0.00.500.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.659 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.661 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.781.396 I llama_init_from_model: n_seq_max     = 1
0.00.781.408 I llama_init_from_model: n_ctx         = 2048
0.00.781.409 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.409 I llama_init_from_model: n_batch       = 2048
0.00.781.410 I llama_init_from_model: n_ubatch      = 512
0.00.781.411 I llama_init_from_model: flash_attn    = 0
0.00.781.416 I llama_init_from_model: freq_base     = 10000.0
0.00.781.417 I llama_init_from_model: freq_scale    = 1
0.00.781.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.735 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.950 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.171 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.182 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.182 I llama_init_from_model: graph nodes  = 1287
0.00.795.183 I llama_init_from_model: graph splits = 2
0.00.795.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.862 I main: llama threadpool init, n_threads = 1
0.00.866.883 I 
0.00.866.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.975 I 
0.00.867.080 I sampler seed: 1234
0.00.867.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.100 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.425 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.716.428 I llama_perf_context_print:        load time =     577.97 ms
0.02.716.429 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.716.431 I llama_perf_context_print:        eval time =    1801.20 ms /   255 runs   (    7.06 ms per token,   141.57 tokens per second)
0.02.716.432 I llama_perf_context_print:       total time =    1850.95 ms /   262 tokens

real	0m3.011s
user	0m2.286s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.992 I llama_model_loader: - type  f32:  258 tensors
0.00.304.992 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.993 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.993 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.996 I print_info: file format = GGUF V3 (latest)
0.00.304.999 I print_info: file type   = Q3_K - Medium
0.00.305.001 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.776 I load: special tokens cache size = 25
0.00.373.083 I load: token to piece cache size = 0.2984 MB
0.00.373.102 I print_info: arch             = gptneox
0.00.373.104 I print_info: vocab_only       = 0
0.00.373.105 I print_info: n_ctx_train      = 2048
0.00.373.105 I print_info: n_embd           = 2560
0.00.373.106 I print_info: n_layer          = 32
0.00.373.118 I print_info: n_head           = 32
0.00.373.121 I print_info: n_head_kv        = 32
0.00.373.122 I print_info: n_rot            = 20
0.00.373.123 I print_info: n_swa            = 0
0.00.373.124 I print_info: n_embd_head_k    = 80
0.00.373.124 I print_info: n_embd_head_v    = 80
0.00.373.126 I print_info: n_gqa            = 1
0.00.373.129 I print_info: n_embd_k_gqa     = 2560
0.00.373.131 I print_info: n_embd_v_gqa     = 2560
0.00.373.132 I print_info: f_norm_eps       = 1.0e-05
0.00.373.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.136 I print_info: f_logit_scale    = 0.0e+00
0.00.373.137 I print_info: n_ff             = 10240
0.00.373.138 I print_info: n_expert         = 0
0.00.373.139 I print_info: n_expert_used    = 0
0.00.373.139 I print_info: causal attn      = 1
0.00.373.140 I print_info: pooling type     = 0
0.00.373.140 I print_info: rope type        = 2
0.00.373.141 I print_info: rope scaling     = linear
0.00.373.143 I print_info: freq_base_train  = 10000.0
0.00.373.143 I print_info: freq_scale_train = 1
0.00.373.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.145 I print_info: rope_finetuned   = unknown
0.00.373.145 I print_info: ssm_d_conv       = 0
0.00.373.146 I print_info: ssm_d_inner      = 0
0.00.373.146 I print_info: ssm_d_state      = 0
0.00.373.147 I print_info: ssm_dt_rank      = 0
0.00.373.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.148 I print_info: model type       = 2.8B
0.00.373.151 I print_info: model params     = 2.78 B
0.00.373.152 I print_info: general.name     = 2.8B
0.00.373.154 I print_info: vocab type       = BPE
0.00.373.155 I print_info: n_vocab          = 50304
0.00.373.156 I print_info: n_merges         = 50009
0.00.373.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.159 I print_info: LF token         = 128 'Ä'
0.00.373.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.160 I print_info: max token length = 1024
0.00.464.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.337 I load_tensors: offloading output layer to GPU
0.00.464.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.346 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.349 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.705.858 I llama_init_from_model: n_seq_max     = 1
0.00.705.870 I llama_init_from_model: n_ctx         = 2048
0.00.705.871 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.871 I llama_init_from_model: n_batch       = 512
0.00.705.872 I llama_init_from_model: n_ubatch      = 512
0.00.705.873 I llama_init_from_model: flash_attn    = 0
0.00.705.878 I llama_init_from_model: freq_base     = 10000.0
0.00.705.878 I llama_init_from_model: freq_scale    = 1
0.00.705.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.246 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.528 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.826 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.835 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.835 I llama_init_from_model: graph nodes  = 1287
0.00.723.836 I llama_init_from_model: graph splits = 2
0.00.723.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.483 I 
0.00.791.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.604 I perplexity: tokenizing the input ..
0.01.544.418 I perplexity: tokenization took 752.804 ms
0.01.544.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.488 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.956.435 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.958.303 I llama_perf_context_print:        load time =     518.09 ms
0.03.958.306 I llama_perf_context_print: prompt eval time =    2055.98 ms /  8192 tokens (    0.25 ms per token,  3984.47 tokens per second)
0.03.958.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.311 I llama_perf_context_print:       total time =    3166.82 ms /  8193 tokens

real	0m4.265s
user	0m4.307s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.274.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.067 I llama_model_loader: - type  f32:  258 tensors
0.00.306.068 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.069 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.069 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.071 I print_info: file format = GGUF V3 (latest)
0.00.306.072 I print_info: file type   = Q4_K - Medium
0.00.306.074 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.157 I load: special tokens cache size = 25
0.00.373.430 I load: token to piece cache size = 0.2984 MB
0.00.373.447 I print_info: arch             = gptneox
0.00.373.448 I print_info: vocab_only       = 0
0.00.373.448 I print_info: n_ctx_train      = 2048
0.00.373.449 I print_info: n_embd           = 2560
0.00.373.449 I print_info: n_layer          = 32
0.00.373.460 I print_info: n_head           = 32
0.00.373.463 I print_info: n_head_kv        = 32
0.00.373.463 I print_info: n_rot            = 20
0.00.373.464 I print_info: n_swa            = 0
0.00.373.465 I print_info: n_embd_head_k    = 80
0.00.373.466 I print_info: n_embd_head_v    = 80
0.00.373.468 I print_info: n_gqa            = 1
0.00.373.470 I print_info: n_embd_k_gqa     = 2560
0.00.373.479 I print_info: n_embd_v_gqa     = 2560
0.00.373.481 I print_info: f_norm_eps       = 1.0e-05
0.00.373.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.485 I print_info: f_logit_scale    = 0.0e+00
0.00.373.487 I print_info: n_ff             = 10240
0.00.373.487 I print_info: n_expert         = 0
0.00.373.488 I print_info: n_expert_used    = 0
0.00.373.488 I print_info: causal attn      = 1
0.00.373.489 I print_info: pooling type     = 0
0.00.373.489 I print_info: rope type        = 2
0.00.373.490 I print_info: rope scaling     = linear
0.00.373.491 I print_info: freq_base_train  = 10000.0
0.00.373.493 I print_info: freq_scale_train = 1
0.00.373.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.494 I print_info: rope_finetuned   = unknown
0.00.373.495 I print_info: ssm_d_conv       = 0
0.00.373.495 I print_info: ssm_d_inner      = 0
0.00.373.496 I print_info: ssm_d_state      = 0
0.00.373.497 I print_info: ssm_dt_rank      = 0
0.00.373.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.501 I print_info: model type       = 2.8B
0.00.373.502 I print_info: model params     = 2.78 B
0.00.373.506 I print_info: general.name     = 2.8B
0.00.373.508 I print_info: vocab type       = BPE
0.00.373.509 I print_info: n_vocab          = 50304
0.00.373.509 I print_info: n_merges         = 50009
0.00.373.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.512 I print_info: LF token         = 128 'Ä'
0.00.373.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.514 I print_info: max token length = 1024
0.00.485.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.190 I load_tensors: offloading output layer to GPU
0.00.485.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.199 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.201 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.699 I llama_init_from_model: n_seq_max     = 1
0.00.806.710 I llama_init_from_model: n_ctx         = 2048
0.00.806.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.711 I llama_init_from_model: n_batch       = 2048
0.00.806.712 I llama_init_from_model: n_ubatch      = 512
0.00.806.713 I llama_init_from_model: flash_attn    = 0
0.00.806.718 I llama_init_from_model: freq_base     = 10000.0
0.00.806.719 I llama_init_from_model: freq_scale    = 1
0.00.806.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.084 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.323 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.633 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.644 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.645 I llama_init_from_model: graph nodes  = 1287
0.00.819.645 I llama_init_from_model: graph splits = 2
0.00.819.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.711 I main: llama threadpool init, n_threads = 1
0.00.890.729 I 
0.00.890.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.823 I 
0.00.890.932 I sampler seed: 1234
0.00.890.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.953 I 
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

0.02.646.715 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22575.11 tokens per second)
0.02.646.718 I llama_perf_context_print:        load time =     614.97 ms
0.02.646.720 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.05 tokens per second)
0.02.646.722 I llama_perf_context_print:        eval time =    1707.29 ms /   255 runs   (    6.70 ms per token,   149.36 tokens per second)
0.02.646.723 I llama_perf_context_print:       total time =    1757.46 ms /   262 tokens

real	0m2.931s
user	0m2.186s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.939 I llama_model_loader: - type  f32:  258 tensors
0.00.317.940 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.940 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.941 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.944 I print_info: file format = GGUF V3 (latest)
0.00.317.945 I print_info: file type   = Q4_K - Medium
0.00.317.947 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.228 I load: special tokens cache size = 25
0.00.388.220 I load: token to piece cache size = 0.2984 MB
0.00.388.243 I print_info: arch             = gptneox
0.00.388.244 I print_info: vocab_only       = 0
0.00.388.245 I print_info: n_ctx_train      = 2048
0.00.388.245 I print_info: n_embd           = 2560
0.00.388.246 I print_info: n_layer          = 32
0.00.388.262 I print_info: n_head           = 32
0.00.388.264 I print_info: n_head_kv        = 32
0.00.388.265 I print_info: n_rot            = 20
0.00.388.265 I print_info: n_swa            = 0
0.00.388.266 I print_info: n_embd_head_k    = 80
0.00.388.266 I print_info: n_embd_head_v    = 80
0.00.388.268 I print_info: n_gqa            = 1
0.00.388.271 I print_info: n_embd_k_gqa     = 2560
0.00.388.273 I print_info: n_embd_v_gqa     = 2560
0.00.388.275 I print_info: f_norm_eps       = 1.0e-05
0.00.388.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.278 I print_info: f_logit_scale    = 0.0e+00
0.00.388.280 I print_info: n_ff             = 10240
0.00.388.281 I print_info: n_expert         = 0
0.00.388.281 I print_info: n_expert_used    = 0
0.00.388.282 I print_info: causal attn      = 1
0.00.388.282 I print_info: pooling type     = 0
0.00.388.283 I print_info: rope type        = 2
0.00.388.284 I print_info: rope scaling     = linear
0.00.388.287 I print_info: freq_base_train  = 10000.0
0.00.388.288 I print_info: freq_scale_train = 1
0.00.388.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.289 I print_info: rope_finetuned   = unknown
0.00.388.290 I print_info: ssm_d_conv       = 0
0.00.388.290 I print_info: ssm_d_inner      = 0
0.00.388.291 I print_info: ssm_d_state      = 0
0.00.388.291 I print_info: ssm_dt_rank      = 0
0.00.388.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.292 I print_info: model type       = 2.8B
0.00.388.294 I print_info: model params     = 2.78 B
0.00.388.294 I print_info: general.name     = 2.8B
0.00.388.297 I print_info: vocab type       = BPE
0.00.388.299 I print_info: n_vocab          = 50304
0.00.388.303 I print_info: n_merges         = 50009
0.00.388.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.306 I print_info: LF token         = 128 'Ä'
0.00.388.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.308 I print_info: max token length = 1024
0.00.509.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.575 I load_tensors: offloading output layer to GPU
0.00.509.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.585 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.587 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.826.815 I llama_init_from_model: n_seq_max     = 1
0.00.826.828 I llama_init_from_model: n_ctx         = 2048
0.00.826.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.829 I llama_init_from_model: n_batch       = 512
0.00.826.830 I llama_init_from_model: n_ubatch      = 512
0.00.826.831 I llama_init_from_model: flash_attn    = 0
0.00.826.837 I llama_init_from_model: freq_base     = 10000.0
0.00.826.838 I llama_init_from_model: freq_scale    = 1
0.00.826.902 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.246 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.741 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.538 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.547 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.548 I llama_init_from_model: graph nodes  = 1287
0.00.840.549 I llama_init_from_model: graph splits = 2
0.00.840.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.253 I 
0.00.920.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.381 I perplexity: tokenizing the input ..
0.01.731.976 I perplexity: tokenization took 811.584 ms
0.01.732.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.379.508 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.134.684 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.136.342 I llama_perf_context_print:        load time =     635.75 ms
0.04.136.345 I llama_perf_context_print: prompt eval time =    2039.54 ms /  8192 tokens (    0.25 ms per token,  4016.60 tokens per second)
0.04.136.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.136.348 I llama_perf_context_print:       total time =    3216.09 ms /  8193 tokens

real	0m4.437s
user	0m4.400s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.285.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.221 I llama_model_loader: - type  f32:  258 tensors
0.00.318.222 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.222 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.225 I print_info: file format = GGUF V3 (latest)
0.00.318.225 I print_info: file type   = Q5_K - Medium
0.00.318.228 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.144 I load: special tokens cache size = 25
0.00.385.745 I load: token to piece cache size = 0.2984 MB
0.00.385.765 I print_info: arch             = gptneox
0.00.385.767 I print_info: vocab_only       = 0
0.00.385.768 I print_info: n_ctx_train      = 2048
0.00.385.768 I print_info: n_embd           = 2560
0.00.385.769 I print_info: n_layer          = 32
0.00.385.783 I print_info: n_head           = 32
0.00.385.785 I print_info: n_head_kv        = 32
0.00.385.785 I print_info: n_rot            = 20
0.00.385.786 I print_info: n_swa            = 0
0.00.385.787 I print_info: n_embd_head_k    = 80
0.00.385.788 I print_info: n_embd_head_v    = 80
0.00.385.790 I print_info: n_gqa            = 1
0.00.385.793 I print_info: n_embd_k_gqa     = 2560
0.00.385.795 I print_info: n_embd_v_gqa     = 2560
0.00.385.797 I print_info: f_norm_eps       = 1.0e-05
0.00.385.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.800 I print_info: f_logit_scale    = 0.0e+00
0.00.385.802 I print_info: n_ff             = 10240
0.00.385.802 I print_info: n_expert         = 0
0.00.385.803 I print_info: n_expert_used    = 0
0.00.385.803 I print_info: causal attn      = 1
0.00.385.803 I print_info: pooling type     = 0
0.00.385.804 I print_info: rope type        = 2
0.00.385.805 I print_info: rope scaling     = linear
0.00.385.806 I print_info: freq_base_train  = 10000.0
0.00.385.807 I print_info: freq_scale_train = 1
0.00.385.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.809 I print_info: rope_finetuned   = unknown
0.00.385.810 I print_info: ssm_d_conv       = 0
0.00.385.810 I print_info: ssm_d_inner      = 0
0.00.385.810 I print_info: ssm_d_state      = 0
0.00.385.811 I print_info: ssm_dt_rank      = 0
0.00.385.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.812 I print_info: model type       = 2.8B
0.00.385.813 I print_info: model params     = 2.78 B
0.00.385.813 I print_info: general.name     = 2.8B
0.00.385.817 I print_info: vocab type       = BPE
0.00.385.818 I print_info: n_vocab          = 50304
0.00.385.818 I print_info: n_merges         = 50009
0.00.385.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.823 I print_info: LF token         = 128 'Ä'
0.00.385.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.824 I print_info: max token length = 1024
0.00.514.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.382 I load_tensors: offloading output layer to GPU
0.00.514.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.393 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.396 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.891.569 I llama_init_from_model: n_seq_max     = 1
0.00.891.580 I llama_init_from_model: n_ctx         = 2048
0.00.891.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.891.581 I llama_init_from_model: n_batch       = 2048
0.00.891.581 I llama_init_from_model: n_ubatch      = 512
0.00.891.582 I llama_init_from_model: flash_attn    = 0
0.00.891.587 I llama_init_from_model: freq_base     = 10000.0
0.00.891.588 I llama_init_from_model: freq_scale    = 1
0.00.891.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.905 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.917 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.148 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.373 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.383 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.384 I llama_init_from_model: graph nodes  = 1287
0.00.904.384 I llama_init_from_model: graph splits = 2
0.00.904.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.675 I main: llama threadpool init, n_threads = 1
0.00.978.694 I 
0.00.978.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.788 I 
0.00.978.897 I sampler seed: 1234
0.00.978.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.921 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.483 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.859.486 I llama_perf_context_print:        load time =     689.18 ms
0.02.859.488 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.32 tokens per second)
0.02.859.490 I llama_perf_context_print:        eval time =    1832.04 ms /   255 runs   (    7.18 ms per token,   139.19 tokens per second)
0.02.859.491 I llama_perf_context_print:       total time =    1884.35 ms /   262 tokens

real	0m3.154s
user	0m2.370s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.850 I llama_model_loader: - type  f32:  258 tensors
0.00.314.851 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.852 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.854 I print_info: file format = GGUF V3 (latest)
0.00.314.857 I print_info: file type   = Q5_K - Medium
0.00.314.860 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.872 I load: special tokens cache size = 25
0.00.383.181 I load: token to piece cache size = 0.2984 MB
0.00.383.199 I print_info: arch             = gptneox
0.00.383.199 I print_info: vocab_only       = 0
0.00.383.200 I print_info: n_ctx_train      = 2048
0.00.383.200 I print_info: n_embd           = 2560
0.00.383.201 I print_info: n_layer          = 32
0.00.383.212 I print_info: n_head           = 32
0.00.383.214 I print_info: n_head_kv        = 32
0.00.383.215 I print_info: n_rot            = 20
0.00.383.215 I print_info: n_swa            = 0
0.00.383.215 I print_info: n_embd_head_k    = 80
0.00.383.216 I print_info: n_embd_head_v    = 80
0.00.383.219 I print_info: n_gqa            = 1
0.00.383.221 I print_info: n_embd_k_gqa     = 2560
0.00.383.223 I print_info: n_embd_v_gqa     = 2560
0.00.383.224 I print_info: f_norm_eps       = 1.0e-05
0.00.383.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.227 I print_info: f_logit_scale    = 0.0e+00
0.00.383.228 I print_info: n_ff             = 10240
0.00.383.229 I print_info: n_expert         = 0
0.00.383.229 I print_info: n_expert_used    = 0
0.00.383.229 I print_info: causal attn      = 1
0.00.383.230 I print_info: pooling type     = 0
0.00.383.230 I print_info: rope type        = 2
0.00.383.231 I print_info: rope scaling     = linear
0.00.383.234 I print_info: freq_base_train  = 10000.0
0.00.383.235 I print_info: freq_scale_train = 1
0.00.383.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.236 I print_info: rope_finetuned   = unknown
0.00.383.236 I print_info: ssm_d_conv       = 0
0.00.383.236 I print_info: ssm_d_inner      = 0
0.00.383.237 I print_info: ssm_d_state      = 0
0.00.383.238 I print_info: ssm_dt_rank      = 0
0.00.383.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.239 I print_info: model type       = 2.8B
0.00.383.240 I print_info: model params     = 2.78 B
0.00.383.241 I print_info: general.name     = 2.8B
0.00.383.243 I print_info: vocab type       = BPE
0.00.383.244 I print_info: n_vocab          = 50304
0.00.383.245 I print_info: n_merges         = 50009
0.00.383.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.248 I print_info: LF token         = 128 'Ä'
0.00.383.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.250 I print_info: max token length = 1024
0.00.518.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.443 I load_tensors: offloading output layer to GPU
0.00.518.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.453 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.455 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.208 I llama_init_from_model: n_seq_max     = 1
0.00.849.218 I llama_init_from_model: n_ctx         = 2048
0.00.849.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.219 I llama_init_from_model: n_batch       = 512
0.00.849.219 I llama_init_from_model: n_ubatch      = 512
0.00.849.220 I llama_init_from_model: flash_attn    = 0
0.00.849.225 I llama_init_from_model: freq_base     = 10000.0
0.00.849.227 I llama_init_from_model: freq_scale    = 1
0.00.849.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.560 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.782 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.462 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.472 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.472 I llama_init_from_model: graph nodes  = 1287
0.00.861.473 I llama_init_from_model: graph splits = 2
0.00.861.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.648 I 
0.00.929.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.769 I perplexity: tokenizing the input ..
0.01.692.663 I perplexity: tokenization took 762.884 ms
0.01.692.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.146 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.019.246 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.020.910 I llama_perf_context_print:        load time =     646.92 ms
0.04.020.913 I llama_perf_context_print: prompt eval time =    1972.23 ms /  8192 tokens (    0.24 ms per token,  4153.67 tokens per second)
0.04.020.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.916 I llama_perf_context_print:       total time =    3091.26 ms /  8193 tokens

real	0m4.326s
user	0m4.253s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.194 I llama_model_loader: - type  f32:  258 tensors
0.00.308.195 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.197 I print_info: file format = GGUF V3 (latest)
0.00.308.198 I print_info: file type   = Q6_K
0.00.308.200 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.911 I load: special tokens cache size = 25
0.00.376.285 I load: token to piece cache size = 0.2984 MB
0.00.376.302 I print_info: arch             = gptneox
0.00.376.303 I print_info: vocab_only       = 0
0.00.376.304 I print_info: n_ctx_train      = 2048
0.00.376.304 I print_info: n_embd           = 2560
0.00.376.305 I print_info: n_layer          = 32
0.00.376.317 I print_info: n_head           = 32
0.00.376.319 I print_info: n_head_kv        = 32
0.00.376.319 I print_info: n_rot            = 20
0.00.376.320 I print_info: n_swa            = 0
0.00.376.320 I print_info: n_embd_head_k    = 80
0.00.376.322 I print_info: n_embd_head_v    = 80
0.00.376.324 I print_info: n_gqa            = 1
0.00.376.326 I print_info: n_embd_k_gqa     = 2560
0.00.376.328 I print_info: n_embd_v_gqa     = 2560
0.00.376.329 I print_info: f_norm_eps       = 1.0e-05
0.00.376.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.333 I print_info: f_logit_scale    = 0.0e+00
0.00.376.335 I print_info: n_ff             = 10240
0.00.376.336 I print_info: n_expert         = 0
0.00.376.336 I print_info: n_expert_used    = 0
0.00.376.337 I print_info: causal attn      = 1
0.00.376.337 I print_info: pooling type     = 0
0.00.376.338 I print_info: rope type        = 2
0.00.376.339 I print_info: rope scaling     = linear
0.00.376.340 I print_info: freq_base_train  = 10000.0
0.00.376.341 I print_info: freq_scale_train = 1
0.00.376.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.342 I print_info: rope_finetuned   = unknown
0.00.376.342 I print_info: ssm_d_conv       = 0
0.00.376.343 I print_info: ssm_d_inner      = 0
0.00.376.344 I print_info: ssm_d_state      = 0
0.00.376.344 I print_info: ssm_dt_rank      = 0
0.00.376.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.345 I print_info: model type       = 2.8B
0.00.376.346 I print_info: model params     = 2.78 B
0.00.376.346 I print_info: general.name     = 2.8B
0.00.376.349 I print_info: vocab type       = BPE
0.00.376.349 I print_info: n_vocab          = 50304
0.00.376.351 I print_info: n_merges         = 50009
0.00.376.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.353 I print_info: LF token         = 128 'Ä'
0.00.376.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.358 I print_info: max token length = 1024
0.00.531.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.086 I load_tensors: offloading output layer to GPU
0.00.531.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.096 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.097 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.956.381 I llama_init_from_model: n_seq_max     = 1
0.00.956.392 I llama_init_from_model: n_ctx         = 2048
0.00.956.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.956.393 I llama_init_from_model: n_batch       = 2048
0.00.956.393 I llama_init_from_model: n_ubatch      = 512
0.00.956.394 I llama_init_from_model: flash_attn    = 0
0.00.956.400 I llama_init_from_model: freq_base     = 10000.0
0.00.956.401 I llama_init_from_model: freq_scale    = 1
0.00.956.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.957.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.737 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.988 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.659 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.667 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.668 I llama_init_from_model: graph nodes  = 1287
0.00.969.669 I llama_init_from_model: graph splits = 2
0.00.969.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.871 I main: llama threadpool init, n_threads = 1
0.01.039.890 I 
0.01.039.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.983 I 
0.01.040.085 I sampler seed: 1234
0.01.040.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.104 I 
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

0.03.027.672 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.03.027.675 I llama_perf_context_print:        load time =     762.78 ms
0.03.027.678 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.00 tokens per second)
0.03.027.680 I llama_perf_context_print:        eval time =    1938.13 ms /   255 runs   (    7.60 ms per token,   131.57 tokens per second)
0.03.027.681 I llama_perf_context_print:       total time =    1989.18 ms /   262 tokens

real	0m3.312s
user	0m2.537s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4568 (a4417ddda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.487 I llama_model_loader: - type  f32:  258 tensors
0.00.307.487 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.490 I print_info: file format = GGUF V3 (latest)
0.00.307.492 I print_info: file type   = Q6_K
0.00.307.497 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.127 I load: special tokens cache size = 25
0.00.376.537 I load: token to piece cache size = 0.2984 MB
0.00.376.555 I print_info: arch             = gptneox
0.00.376.556 I print_info: vocab_only       = 0
0.00.376.557 I print_info: n_ctx_train      = 2048
0.00.376.557 I print_info: n_embd           = 2560
0.00.376.557 I print_info: n_layer          = 32
0.00.376.571 I print_info: n_head           = 32
0.00.376.573 I print_info: n_head_kv        = 32
0.00.376.574 I print_info: n_rot            = 20
0.00.376.574 I print_info: n_swa            = 0
0.00.376.574 I print_info: n_embd_head_k    = 80
0.00.376.575 I print_info: n_embd_head_v    = 80
0.00.376.578 I print_info: n_gqa            = 1
0.00.376.580 I print_info: n_embd_k_gqa     = 2560
0.00.376.582 I print_info: n_embd_v_gqa     = 2560
0.00.376.584 I print_info: f_norm_eps       = 1.0e-05
0.00.376.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.586 I print_info: f_logit_scale    = 0.0e+00
0.00.376.587 I print_info: n_ff             = 10240
0.00.376.588 I print_info: n_expert         = 0
0.00.376.588 I print_info: n_expert_used    = 0
0.00.376.589 I print_info: causal attn      = 1
0.00.376.589 I print_info: pooling type     = 0
0.00.376.590 I print_info: rope type        = 2
0.00.376.591 I print_info: rope scaling     = linear
0.00.376.593 I print_info: freq_base_train  = 10000.0
0.00.376.593 I print_info: freq_scale_train = 1
0.00.376.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.594 I print_info: rope_finetuned   = unknown
0.00.376.595 I print_info: ssm_d_conv       = 0
0.00.376.595 I print_info: ssm_d_inner      = 0
0.00.376.596 I print_info: ssm_d_state      = 0
0.00.376.597 I print_info: ssm_dt_rank      = 0
0.00.376.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.598 I print_info: model type       = 2.8B
0.00.376.599 I print_info: model params     = 2.78 B
0.00.376.600 I print_info: general.name     = 2.8B
0.00.376.602 I print_info: vocab type       = BPE
0.00.376.603 I print_info: n_vocab          = 50304
0.00.376.605 I print_info: n_merges         = 50009
0.00.376.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.608 I print_info: LF token         = 128 'Ä'
0.00.376.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.609 I print_info: max token length = 1024
0.00.516.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.385 I load_tensors: offloading output layer to GPU
0.00.516.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.395 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.409 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.898.415 I llama_init_from_model: n_seq_max     = 1
0.00.898.425 I llama_init_from_model: n_ctx         = 2048
0.00.898.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.426 I llama_init_from_model: n_batch       = 512
0.00.898.427 I llama_init_from_model: n_ubatch      = 512
0.00.898.427 I llama_init_from_model: flash_attn    = 0
0.00.898.433 I llama_init_from_model: freq_base     = 10000.0
0.00.898.434 I llama_init_from_model: freq_scale    = 1
0.00.898.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.781 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.993 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.654 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.661 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.662 I llama_init_from_model: graph nodes  = 1287
0.00.910.662 I llama_init_from_model: graph splits = 2
0.00.910.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.074 I 
0.00.978.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.210 I perplexity: tokenizing the input ..
0.01.741.696 I perplexity: tokenization took 763.477 ms
0.01.742.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.366.221 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.084.409 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.086.120 I llama_perf_context_print:        load time =     702.51 ms
0.04.086.122 I llama_perf_context_print: prompt eval time =    1989.78 ms /  8192 tokens (    0.24 ms per token,  4117.04 tokens per second)
0.04.086.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.086.126 I llama_perf_context_print:       total time =    3108.04 ms /  8193 tokens

real	0m4.388s
user	0m4.347s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4568 (a4417ddda)
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
0.01.254.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.296s
user	0m12.850s
sys	0m1.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4568 (a4417ddda)
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
0.01.242.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.339s
user	0m11.884s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4568 (a4417ddda)
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
0.00.750.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.616s
user	0m3.918s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4568 (a4417ddda)
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
0.00.751.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.625s
user	0m0.934s
sys	0m0.682s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.50 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.95 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
0.94user 5.02system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5872844maxresident)k
0inputs+56outputs (0major+1472853minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.30user 5.18system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5865860maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
