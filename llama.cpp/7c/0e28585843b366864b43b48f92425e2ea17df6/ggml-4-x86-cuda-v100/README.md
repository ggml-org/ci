## Summary

- status:  SUCCESS ✅
- runtime: 16:07.40
- date:    Sun Dec 22 22:43:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c0e28585843b366864b43b48f92425e2ea17df6
- author:  Rudi Servo
```
devops : add docker-multi-stage builds (#10832)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.08 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  224.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.97 sec*proc (28 tests)

Total Test time (real) = 300.98 sec

real	5m1.017s
user	14m47.057s
sys	0m13.451s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.71 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.97 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.65 sec*proc (28 tests)

Total Test time (real) =  79.66 sec

real	1m19.698s
user	1m38.747s
sys	0m12.942s
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
0.00.000.321 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.043 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.079 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.105 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.130 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.131 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.132 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.512 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.512 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.513 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.514 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.514 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.516 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.518 I llama_model_loader: - type  f32:  124 tensors
0.00.305.519 I llama_model_loader: - type  f16:   73 tensors
0.00.324.587 I llm_load_vocab: special tokens cache size = 5
0.00.328.431 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.446 I llm_load_print_meta: arch             = bert
0.00.328.447 I llm_load_print_meta: vocab type       = WPM
0.00.328.448 I llm_load_print_meta: n_vocab          = 30522
0.00.328.448 I llm_load_print_meta: n_merges         = 0
0.00.328.449 I llm_load_print_meta: vocab_only       = 0
0.00.328.449 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.451 I llm_load_print_meta: n_embd           = 384
0.00.328.453 I llm_load_print_meta: n_layer          = 12
0.00.328.461 I llm_load_print_meta: n_head           = 12
0.00.328.463 I llm_load_print_meta: n_head_kv        = 12
0.00.328.463 I llm_load_print_meta: n_rot            = 32
0.00.328.465 I llm_load_print_meta: n_swa            = 0
0.00.328.465 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.466 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.467 I llm_load_print_meta: n_gqa            = 1
0.00.328.469 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.471 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.472 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.476 I llm_load_print_meta: n_ff             = 1536
0.00.328.477 I llm_load_print_meta: n_expert         = 0
0.00.328.477 I llm_load_print_meta: n_expert_used    = 0
0.00.328.478 I llm_load_print_meta: causal attn      = 0
0.00.328.479 I llm_load_print_meta: pooling type     = 2
0.00.328.479 I llm_load_print_meta: rope type        = 2
0.00.328.479 I llm_load_print_meta: rope scaling     = linear
0.00.328.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.483 I llm_load_print_meta: freq_scale_train = 1
0.00.328.483 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.487 I llm_load_print_meta: model type       = 33M
0.00.328.488 I llm_load_print_meta: model ftype      = F16
0.00.328.490 I llm_load_print_meta: model params     = 33.21 M
0.00.328.492 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.492 I llm_load_print_meta: general.name     = Bge Small
0.00.328.493 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.493 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.494 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.494 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.494 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.495 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.495 I llm_load_print_meta: max token length = 21
0.00.335.542 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.550 I llm_load_tensors: offloading output layer to GPU
0.00.335.550 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.556 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.557 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.083 I llama_new_context_with_model: n_ctx         = 512
0.00.349.084 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.084 I llama_new_context_with_model: n_batch       = 2048
0.00.349.085 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.086 I llama_new_context_with_model: flash_attn    = 0
0.00.349.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.089 I llama_new_context_with_model: freq_scale    = 1
0.00.349.119 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.349.409 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.419 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.830 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.838 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.839 I llama_new_context_with_model: graph nodes  = 429
0.00.353.840 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.465 I 
0.00.387.568 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.222 I llama_perf_context_print:        load time =      92.40 ms
0.00.423.225 I llama_perf_context_print: prompt eval time =      33.55 ms /     9 tokens (    3.73 ms per token,   268.26 tokens per second)
0.00.423.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.227 I llama_perf_context_print:       total time =      35.76 ms /    10 tokens

real	0m0.696s
user	0m0.164s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.245 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.300 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.721 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.729 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.730 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.731 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.732 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.733 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.281.735 I llama_model_loader: - type  f32:  124 tensors
0.00.281.736 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.082 I llm_load_vocab: special tokens cache size = 5
0.00.303.932 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.948 I llm_load_print_meta: arch             = bert
0.00.303.949 I llm_load_print_meta: vocab type       = WPM
0.00.303.949 I llm_load_print_meta: n_vocab          = 30522
0.00.303.951 I llm_load_print_meta: n_merges         = 0
0.00.303.952 I llm_load_print_meta: vocab_only       = 0
0.00.303.952 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.952 I llm_load_print_meta: n_embd           = 384
0.00.303.953 I llm_load_print_meta: n_layer          = 12
0.00.303.961 I llm_load_print_meta: n_head           = 12
0.00.303.962 I llm_load_print_meta: n_head_kv        = 12
0.00.303.962 I llm_load_print_meta: n_rot            = 32
0.00.303.964 I llm_load_print_meta: n_swa            = 0
0.00.303.964 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.965 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.966 I llm_load_print_meta: n_gqa            = 1
0.00.303.967 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.968 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.970 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.974 I llm_load_print_meta: n_ff             = 1536
0.00.303.974 I llm_load_print_meta: n_expert         = 0
0.00.303.975 I llm_load_print_meta: n_expert_used    = 0
0.00.303.975 I llm_load_print_meta: causal attn      = 0
0.00.303.976 I llm_load_print_meta: pooling type     = 2
0.00.303.976 I llm_load_print_meta: rope type        = 2
0.00.303.977 I llm_load_print_meta: rope scaling     = linear
0.00.303.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.980 I llm_load_print_meta: freq_scale_train = 1
0.00.303.980 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.985 I llm_load_print_meta: model type       = 33M
0.00.303.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.987 I llm_load_print_meta: model params     = 33.21 M
0.00.303.989 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.990 I llm_load_print_meta: general.name     = Bge Small
0.00.303.990 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.991 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.991 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.992 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.993 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.993 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.994 I llm_load_print_meta: max token length = 21
0.00.308.184 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.308.193 I llm_load_tensors: offloading output layer to GPU
0.00.308.194 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.308.198 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.199 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.992 I llama_new_context_with_model: n_ctx         = 512
0.00.316.992 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.993 I llama_new_context_with_model: n_batch       = 2048
0.00.316.993 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.994 I llama_new_context_with_model: flash_attn    = 0
0.00.316.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.998 I llama_new_context_with_model: freq_scale    = 1
0.00.317.019 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.317.268 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.278 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.284 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.697 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.706 I llama_new_context_with_model: graph nodes  = 429
0.00.321.707 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.449 I 
0.00.361.554 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.912 I llama_perf_context_print:        load time =      90.25 ms
0.00.379.917 I llama_perf_context_print: prompt eval time =      16.35 ms /     9 tokens (    1.82 ms per token,   550.59 tokens per second)
0.00.379.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.919 I llama_perf_context_print:       total time =      18.48 ms /    10 tokens

real	0m0.652s
user	0m0.127s
sys	0m0.537s
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
0.00.000.298 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.828 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.516 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.517 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.520 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.218 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.219 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.219 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.221 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.224 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.226 I llama_model_loader: - type  f32:   40 tensors
0.00.329.227 I llama_model_loader: - type  f16:   30 tensors
0.00.355.080 W llm_load_vocab: empty token at index 5
0.00.370.484 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.823 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.906 I llm_load_vocab: special tokens cache size = 5
0.00.894.158 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.894.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.184 I llm_load_print_meta: arch             = jina-bert-v2
0.00.894.185 I llm_load_print_meta: vocab type       = BPE
0.00.894.185 I llm_load_print_meta: n_vocab          = 61056
0.00.894.186 I llm_load_print_meta: n_merges         = 39382
0.00.894.186 I llm_load_print_meta: vocab_only       = 0
0.00.894.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.200 I llm_load_print_meta: n_embd           = 384
0.00.894.201 I llm_load_print_meta: n_layer          = 4
0.00.894.215 I llm_load_print_meta: n_head           = 12
0.00.894.215 I llm_load_print_meta: n_head_kv        = 12
0.00.894.216 I llm_load_print_meta: n_rot            = 32
0.00.894.218 I llm_load_print_meta: n_swa            = 0
0.00.894.219 I llm_load_print_meta: n_embd_head_k    = 32
0.00.894.219 I llm_load_print_meta: n_embd_head_v    = 32
0.00.894.221 I llm_load_print_meta: n_gqa            = 1
0.00.894.222 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.894.223 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.894.225 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.894.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.894.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.229 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.894.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.230 I llm_load_print_meta: n_ff             = 1536
0.00.894.230 I llm_load_print_meta: n_expert         = 0
0.00.894.231 I llm_load_print_meta: n_expert_used    = 0
0.00.894.231 I llm_load_print_meta: causal attn      = 0
0.00.894.232 I llm_load_print_meta: pooling type     = -1
0.00.894.232 I llm_load_print_meta: rope type        = -1
0.00.894.233 I llm_load_print_meta: rope scaling     = linear
0.00.894.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.236 I llm_load_print_meta: freq_scale_train = 1
0.00.894.237 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.240 I llm_load_print_meta: model type       = 33M
0.00.894.241 I llm_load_print_meta: model ftype      = F16
0.00.894.243 I llm_load_print_meta: model params     = 32.90 M
0.00.894.244 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.894.245 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.894.246 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.894.246 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.894.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.248 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.894.248 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.894.249 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.894.249 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.894.250 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.894.251 I llm_load_print_meta: max token length = 45
0.00.899.149 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.156 I llm_load_tensors: offloading output layer to GPU
0.00.899.157 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.899.161 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.162 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.917 I llama_new_context_with_model: n_ctx         = 8192
0.00.906.918 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.906.918 I llama_new_context_with_model: n_batch       = 2048
0.00.906.919 I llama_new_context_with_model: n_ubatch      = 2048
0.00.906.919 I llama_new_context_with_model: flash_attn    = 0
0.00.906.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.923 I llama_new_context_with_model: freq_scale    = 1
0.00.906.947 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.907.400 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.411 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.701 I llama_new_context_with_model: graph nodes  = 154
0.00.919.701 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.214 I 
0.00.969.321 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.635 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.641 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.650 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.651 I main: number of tokens in prompt = 13
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


0.00.969.659 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.662 I main: number of tokens in prompt = 40
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


0.00.969.905 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.020 I llama_perf_context_print:        load time =     668.36 ms
0.00.977.022 I llama_perf_context_print: prompt eval time =       7.01 ms /    62 tokens (    0.11 ms per token,  8844.51 tokens per second)
0.00.977.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.024 I llama_perf_context_print:       total time =       7.81 ms /    63 tokens

real	0m1.268s
user	0m0.698s
sys	0m0.557s
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
0.00.000.229 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.307.525 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.616 I llama_model_loader: - type  f32:  258 tensors
0.00.339.618 I llama_model_loader: - type  f16:  130 tensors
0.00.406.326 I llm_load_vocab: special tokens cache size = 25
0.00.429.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.077 I llm_load_print_meta: arch             = gptneox
0.00.429.078 I llm_load_print_meta: vocab type       = BPE
0.00.429.079 I llm_load_print_meta: n_vocab          = 50304
0.00.429.080 I llm_load_print_meta: n_merges         = 50009
0.00.429.092 I llm_load_print_meta: vocab_only       = 0
0.00.429.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.094 I llm_load_print_meta: n_embd           = 2560
0.00.429.094 I llm_load_print_meta: n_layer          = 32
0.00.429.109 I llm_load_print_meta: n_head           = 32
0.00.429.111 I llm_load_print_meta: n_head_kv        = 32
0.00.429.111 I llm_load_print_meta: n_rot            = 20
0.00.429.112 I llm_load_print_meta: n_swa            = 0
0.00.429.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.113 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.114 I llm_load_print_meta: n_gqa            = 1
0.00.429.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.124 I llm_load_print_meta: n_ff             = 10240
0.00.429.125 I llm_load_print_meta: n_expert         = 0
0.00.429.126 I llm_load_print_meta: n_expert_used    = 0
0.00.429.126 I llm_load_print_meta: causal attn      = 1
0.00.429.127 I llm_load_print_meta: pooling type     = 0
0.00.429.127 I llm_load_print_meta: rope type        = 2
0.00.429.128 I llm_load_print_meta: rope scaling     = linear
0.00.429.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.130 I llm_load_print_meta: freq_scale_train = 1
0.00.429.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.137 I llm_load_print_meta: model type       = 2.8B
0.00.429.139 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.140 I llm_load_print_meta: model params     = 2.78 B
0.00.429.141 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.142 I llm_load_print_meta: general.name     = 2.8B
0.00.429.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.147 I llm_load_print_meta: max token length = 1024
0.00.767.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.767.187 I llm_load_tensors: offloading output layer to GPU
0.00.767.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.767.197 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.198 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.281 I llama_new_context_with_model: n_seq_max     = 1
0.01.625.287 I llama_new_context_with_model: n_ctx         = 2048
0.01.625.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.625.289 I llama_new_context_with_model: n_batch       = 2048
0.01.625.289 I llama_new_context_with_model: n_ubatch      = 512
0.01.625.290 I llama_new_context_with_model: flash_attn    = 0
0.01.625.294 I llama_new_context_with_model: freq_base     = 10000.0
0.01.625.295 I llama_new_context_with_model: freq_scale    = 1
0.01.625.336 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.626.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.858 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.925 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.935 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.935 I llama_new_context_with_model: graph splits = 2
0.01.637.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.638.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.638.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.195 I main: llama threadpool init, n_threads = 1
0.01.714.215 I 
0.01.714.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.318 I 
0.01.714.495 I sampler seed: 1234
0.01.714.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.714.515 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.813 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.04.374.816 I llama_perf_context_print:        load time =    1406.65 ms
0.04.374.818 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.10 tokens per second)
0.04.374.820 I llama_perf_context_print:        eval time =    2609.07 ms /   255 runs   (   10.23 ms per token,    97.74 tokens per second)
0.04.374.821 I llama_perf_context_print:       total time =    2660.62 ms /   262 tokens

real	0m4.682s
user	0m3.569s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.629 I llama_model_loader: - type  f32:  258 tensors
0.00.307.630 I llama_model_loader: - type  f16:  130 tensors
0.00.372.627 I llm_load_vocab: special tokens cache size = 25
0.00.394.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.341 I llm_load_print_meta: arch             = gptneox
0.00.394.341 I llm_load_print_meta: vocab type       = BPE
0.00.394.342 I llm_load_print_meta: n_vocab          = 50304
0.00.394.342 I llm_load_print_meta: n_merges         = 50009
0.00.394.344 I llm_load_print_meta: vocab_only       = 0
0.00.394.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.345 I llm_load_print_meta: n_embd           = 2560
0.00.394.347 I llm_load_print_meta: n_layer          = 32
0.00.394.359 I llm_load_print_meta: n_head           = 32
0.00.394.360 I llm_load_print_meta: n_head_kv        = 32
0.00.394.360 I llm_load_print_meta: n_rot            = 20
0.00.394.361 I llm_load_print_meta: n_swa            = 0
0.00.394.361 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.364 I llm_load_print_meta: n_gqa            = 1
0.00.394.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.367 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.372 I llm_load_print_meta: n_ff             = 10240
0.00.394.372 I llm_load_print_meta: n_expert         = 0
0.00.394.373 I llm_load_print_meta: n_expert_used    = 0
0.00.394.373 I llm_load_print_meta: causal attn      = 1
0.00.394.374 I llm_load_print_meta: pooling type     = 0
0.00.394.374 I llm_load_print_meta: rope type        = 2
0.00.394.375 I llm_load_print_meta: rope scaling     = linear
0.00.394.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.377 I llm_load_print_meta: freq_scale_train = 1
0.00.394.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.383 I llm_load_print_meta: model type       = 2.8B
0.00.394.384 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.394.385 I llm_load_print_meta: model params     = 2.78 B
0.00.394.387 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.394.387 I llm_load_print_meta: general.name     = 2.8B
0.00.394.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.391 I llm_load_print_meta: max token length = 1024
0.00.735.316 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.329 I llm_load_tensors: offloading output layer to GPU
0.00.735.330 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.338 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.340 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.551 I llama_new_context_with_model: n_seq_max     = 1
0.01.582.556 I llama_new_context_with_model: n_ctx         = 2048
0.01.582.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.582.557 I llama_new_context_with_model: n_batch       = 512
0.01.582.557 I llama_new_context_with_model: n_ubatch      = 512
0.01.582.558 I llama_new_context_with_model: flash_attn    = 0
0.01.582.563 I llama_new_context_with_model: freq_base     = 10000.0
0.01.582.564 I llama_new_context_with_model: freq_scale    = 1
0.01.582.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.583.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.632 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.639 I llama_new_context_with_model: graph nodes  = 1287
0.01.594.640 I llama_new_context_with_model: graph splits = 2
0.01.594.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.068 I 
0.01.669.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.200 I perplexity: tokenizing the input ..
0.02.925.538 I perplexity: tokenization took 1256.33 ms
0.02.925.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.477.844 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.985.060 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.986.817 I llama_perf_context_print:        load time =    1392.60 ms
0.04.986.819 I llama_perf_context_print: prompt eval time =    1705.80 ms /  8192 tokens (    0.21 ms per token,  4802.45 tokens per second)
0.04.986.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.986.822 I llama_perf_context_print:       total time =    3317.75 ms /  8193 tokens

real	0m5.293s
user	0m4.968s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.294.373 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.431 I llama_model_loader: - type  f32:  258 tensors
0.00.327.432 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.826 I llm_load_vocab: special tokens cache size = 25
0.00.422.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.965 I llm_load_print_meta: arch             = gptneox
0.00.422.966 I llm_load_print_meta: vocab type       = BPE
0.00.422.967 I llm_load_print_meta: n_vocab          = 50304
0.00.422.967 I llm_load_print_meta: n_merges         = 50009
0.00.422.968 I llm_load_print_meta: vocab_only       = 0
0.00.422.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.970 I llm_load_print_meta: n_embd           = 2560
0.00.422.970 I llm_load_print_meta: n_layer          = 32
0.00.422.984 I llm_load_print_meta: n_head           = 32
0.00.422.985 I llm_load_print_meta: n_head_kv        = 32
0.00.422.986 I llm_load_print_meta: n_rot            = 20
0.00.422.986 I llm_load_print_meta: n_swa            = 0
0.00.422.987 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.990 I llm_load_print_meta: n_gqa            = 1
0.00.422.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.000 I llm_load_print_meta: n_ff             = 10240
0.00.423.000 I llm_load_print_meta: n_expert         = 0
0.00.423.000 I llm_load_print_meta: n_expert_used    = 0
0.00.423.001 I llm_load_print_meta: causal attn      = 1
0.00.423.001 I llm_load_print_meta: pooling type     = 0
0.00.423.002 I llm_load_print_meta: rope type        = 2
0.00.423.002 I llm_load_print_meta: rope scaling     = linear
0.00.423.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.005 I llm_load_print_meta: freq_scale_train = 1
0.00.423.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.008 I llm_load_print_meta: model type       = 2.8B
0.00.423.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.423.010 I llm_load_print_meta: model params     = 2.78 B
0.00.423.012 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.423.013 I llm_load_print_meta: general.name     = 2.8B
0.00.423.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.017 I llm_load_print_meta: max token length = 1024
0.00.616.432 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.442 I llm_load_tensors: offloading output layer to GPU
0.00.616.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.451 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.616.453 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.180.695 I llama_new_context_with_model: n_seq_max     = 1
0.01.180.702 I llama_new_context_with_model: n_ctx         = 2048
0.01.180.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.180.704 I llama_new_context_with_model: n_batch       = 2048
0.01.180.704 I llama_new_context_with_model: n_ubatch      = 512
0.01.180.705 I llama_new_context_with_model: flash_attn    = 0
0.01.180.710 I llama_new_context_with_model: freq_base     = 10000.0
0.01.180.711 I llama_new_context_with_model: freq_scale    = 1
0.01.180.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.182.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.182.049 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.183.274 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.194.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.194.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.194.292 I llama_new_context_with_model: graph nodes  = 1287
0.01.194.292 I llama_new_context_with_model: graph splits = 2
0.01.194.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.194.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.460 I main: llama threadpool init, n_threads = 1
0.01.265.482 I 
0.01.265.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.265.585 I 
0.01.265.915 I sampler seed: 1234
0.01.265.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.265.940 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.403.177 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22280.58 tokens per second)
0.03.403.179 I llama_perf_context_print:        load time =     971.07 ms
0.03.403.181 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.35 tokens per second)
0.03.403.183 I llama_perf_context_print:        eval time =    2086.78 ms /   255 runs   (    8.18 ms per token,   122.20 tokens per second)
0.03.403.185 I llama_perf_context_print:       total time =    2137.72 ms /   262 tokens

real	0m3.703s
user	0m2.794s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.957 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.103 I llama_model_loader: - type  f32:  258 tensors
0.00.311.104 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.814 I llm_load_vocab: special tokens cache size = 25
0.00.397.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.541 I llm_load_print_meta: arch             = gptneox
0.00.397.541 I llm_load_print_meta: vocab type       = BPE
0.00.397.542 I llm_load_print_meta: n_vocab          = 50304
0.00.397.543 I llm_load_print_meta: n_merges         = 50009
0.00.397.543 I llm_load_print_meta: vocab_only       = 0
0.00.397.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.544 I llm_load_print_meta: n_embd           = 2560
0.00.397.546 I llm_load_print_meta: n_layer          = 32
0.00.397.557 I llm_load_print_meta: n_head           = 32
0.00.397.559 I llm_load_print_meta: n_head_kv        = 32
0.00.397.559 I llm_load_print_meta: n_rot            = 20
0.00.397.560 I llm_load_print_meta: n_swa            = 0
0.00.397.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.562 I llm_load_print_meta: n_gqa            = 1
0.00.397.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.566 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.571 I llm_load_print_meta: n_ff             = 10240
0.00.397.572 I llm_load_print_meta: n_expert         = 0
0.00.397.572 I llm_load_print_meta: n_expert_used    = 0
0.00.397.573 I llm_load_print_meta: causal attn      = 1
0.00.397.573 I llm_load_print_meta: pooling type     = 0
0.00.397.574 I llm_load_print_meta: rope type        = 2
0.00.397.575 I llm_load_print_meta: rope scaling     = linear
0.00.397.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.577 I llm_load_print_meta: freq_scale_train = 1
0.00.397.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.582 I llm_load_print_meta: model type       = 2.8B
0.00.397.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.584 I llm_load_print_meta: model params     = 2.78 B
0.00.397.585 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.585 I llm_load_print_meta: general.name     = 2.8B
0.00.397.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.589 I llm_load_print_meta: max token length = 1024
0.00.578.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.703 I llm_load_tensors: offloading output layer to GPU
0.00.578.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.712 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.714 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.047.189 I llama_new_context_with_model: n_seq_max     = 1
0.01.047.194 I llama_new_context_with_model: n_ctx         = 2048
0.01.047.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.047.195 I llama_new_context_with_model: n_batch       = 512
0.01.047.196 I llama_new_context_with_model: n_ubatch      = 512
0.01.047.197 I llama_new_context_with_model: flash_attn    = 0
0.01.047.202 I llama_new_context_with_model: freq_base     = 10000.0
0.01.047.203 I llama_new_context_with_model: freq_scale    = 1
0.01.047.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.048.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.730 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.782 I llama_new_context_with_model: graph nodes  = 1287
0.01.059.782 I llama_new_context_with_model: graph splits = 2
0.01.059.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.279 I 
0.01.127.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.404 I perplexity: tokenizing the input ..
0.02.334.696 I perplexity: tokenization took 1207.28 ms
0.02.335.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.835 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.767.889 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.769.524 I llama_perf_context_print:        load time =     847.31 ms
0.04.769.528 I llama_perf_context_print: prompt eval time =    2076.59 ms /  8192 tokens (    0.25 ms per token,  3944.94 tokens per second)
0.04.769.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.769.531 I llama_perf_context_print:       total time =    3642.24 ms /  8193 tokens

real	0m5.075s
user	0m4.954s
sys	0m1.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.282.804 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.346 I llama_model_loader: - type  f32:  258 tensors
0.00.315.347 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.816 I llm_load_vocab: special tokens cache size = 25
0.00.403.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.817 I llm_load_print_meta: arch             = gptneox
0.00.403.817 I llm_load_print_meta: vocab type       = BPE
0.00.403.818 I llm_load_print_meta: n_vocab          = 50304
0.00.403.819 I llm_load_print_meta: n_merges         = 50009
0.00.403.819 I llm_load_print_meta: vocab_only       = 0
0.00.403.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.820 I llm_load_print_meta: n_embd           = 2560
0.00.403.821 I llm_load_print_meta: n_layer          = 32
0.00.403.834 I llm_load_print_meta: n_head           = 32
0.00.403.835 I llm_load_print_meta: n_head_kv        = 32
0.00.403.836 I llm_load_print_meta: n_rot            = 20
0.00.403.836 I llm_load_print_meta: n_swa            = 0
0.00.403.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.837 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.839 I llm_load_print_meta: n_gqa            = 1
0.00.403.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.843 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.849 I llm_load_print_meta: n_ff             = 10240
0.00.403.850 I llm_load_print_meta: n_expert         = 0
0.00.403.851 I llm_load_print_meta: n_expert_used    = 0
0.00.403.852 I llm_load_print_meta: causal attn      = 1
0.00.403.852 I llm_load_print_meta: pooling type     = 0
0.00.403.852 I llm_load_print_meta: rope type        = 2
0.00.403.853 I llm_load_print_meta: rope scaling     = linear
0.00.403.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.855 I llm_load_print_meta: freq_scale_train = 1
0.00.403.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.860 I llm_load_print_meta: model type       = 2.8B
0.00.403.861 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.862 I llm_load_print_meta: model params     = 2.78 B
0.00.403.863 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.863 I llm_load_print_meta: general.name     = 2.8B
0.00.403.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.867 I llm_load_print_meta: max token length = 1024
0.00.503.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.284 I llm_load_tensors: offloading output layer to GPU
0.00.503.285 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.294 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.295 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.002 I llama_new_context_with_model: n_batch       = 2048
0.00.795.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.003 I llama_new_context_with_model: flash_attn    = 0
0.00.795.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.009 I llama_new_context_with_model: freq_scale    = 1
0.00.795.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.796.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.671 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.672 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.672 I llama_new_context_with_model: graph splits = 2
0.00.807.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.548 I main: llama threadpool init, n_threads = 1
0.00.873.571 I 
0.00.873.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.666 I 
0.00.873.822 I sampler seed: 1234
0.00.873.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.842 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.555 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22354.44 tokens per second)
0.02.527.558 I llama_perf_context_print:        load time =     590.73 ms
0.02.527.559 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.09 tokens per second)
0.02.527.561 I llama_perf_context_print:        eval time =    1607.36 ms /   255 runs   (    6.30 ms per token,   158.64 tokens per second)
0.02.527.563 I llama_perf_context_print:       total time =    1654.01 ms /   262 tokens

real	0m2.815s
user	0m2.101s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.848 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.980 I llama_model_loader: - type  f32:  258 tensors
0.00.311.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.785 I llm_load_vocab: special tokens cache size = 25
0.00.399.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.640 I llm_load_print_meta: arch             = gptneox
0.00.399.642 I llm_load_print_meta: vocab type       = BPE
0.00.399.644 I llm_load_print_meta: n_vocab          = 50304
0.00.399.644 I llm_load_print_meta: n_merges         = 50009
0.00.399.645 I llm_load_print_meta: vocab_only       = 0
0.00.399.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.645 I llm_load_print_meta: n_embd           = 2560
0.00.399.646 I llm_load_print_meta: n_layer          = 32
0.00.399.658 I llm_load_print_meta: n_head           = 32
0.00.399.659 I llm_load_print_meta: n_head_kv        = 32
0.00.399.661 I llm_load_print_meta: n_rot            = 20
0.00.399.662 I llm_load_print_meta: n_swa            = 0
0.00.399.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.664 I llm_load_print_meta: n_gqa            = 1
0.00.399.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.674 I llm_load_print_meta: n_ff             = 10240
0.00.399.674 I llm_load_print_meta: n_expert         = 0
0.00.399.675 I llm_load_print_meta: n_expert_used    = 0
0.00.399.675 I llm_load_print_meta: causal attn      = 1
0.00.399.675 I llm_load_print_meta: pooling type     = 0
0.00.399.676 I llm_load_print_meta: rope type        = 2
0.00.399.676 I llm_load_print_meta: rope scaling     = linear
0.00.399.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.679 I llm_load_print_meta: freq_scale_train = 1
0.00.399.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.683 I llm_load_print_meta: model type       = 2.8B
0.00.399.684 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.685 I llm_load_print_meta: model params     = 2.78 B
0.00.399.686 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.686 I llm_load_print_meta: general.name     = 2.8B
0.00.399.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.691 I llm_load_print_meta: max token length = 1024
0.00.498.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.606 I llm_load_tensors: offloading output layer to GPU
0.00.498.607 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.616 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.617 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.244 I llama_new_context_with_model: n_batch       = 512
0.00.761.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.245 I llama_new_context_with_model: flash_attn    = 0
0.00.761.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.252 I llama_new_context_with_model: freq_scale    = 1
0.00.761.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.762.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.569 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.936 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.937 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.937 I llama_new_context_with_model: graph splits = 2
0.00.773.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.513 I 
0.00.839.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.641 I perplexity: tokenizing the input ..
0.02.080.776 I perplexity: tokenization took 1241.13 ms
0.02.081.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.615 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.478.080 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.479.728 I llama_perf_context_print:        load time =     558.52 ms
0.04.479.731 I llama_perf_context_print: prompt eval time =    2048.34 ms /  8192 tokens (    0.25 ms per token,  3999.33 tokens per second)
0.04.479.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.735 I llama_perf_context_print:       total time =    3640.21 ms /  8193 tokens

real	0m4.779s
user	0m4.815s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.277.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.478 I llama_model_loader: - type  f32:  258 tensors
0.00.309.478 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.531 I llm_load_vocab: special tokens cache size = 25
0.00.397.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.601 I llm_load_print_meta: arch             = gptneox
0.00.397.602 I llm_load_print_meta: vocab type       = BPE
0.00.397.602 I llm_load_print_meta: n_vocab          = 50304
0.00.397.603 I llm_load_print_meta: n_merges         = 50009
0.00.397.603 I llm_load_print_meta: vocab_only       = 0
0.00.397.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.604 I llm_load_print_meta: n_embd           = 2560
0.00.397.605 I llm_load_print_meta: n_layer          = 32
0.00.397.617 I llm_load_print_meta: n_head           = 32
0.00.397.619 I llm_load_print_meta: n_head_kv        = 32
0.00.397.620 I llm_load_print_meta: n_rot            = 20
0.00.397.620 I llm_load_print_meta: n_swa            = 0
0.00.397.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.622 I llm_load_print_meta: n_gqa            = 1
0.00.397.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.627 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.633 I llm_load_print_meta: n_ff             = 10240
0.00.397.633 I llm_load_print_meta: n_expert         = 0
0.00.397.636 I llm_load_print_meta: n_expert_used    = 0
0.00.397.637 I llm_load_print_meta: causal attn      = 1
0.00.397.637 I llm_load_print_meta: pooling type     = 0
0.00.397.638 I llm_load_print_meta: rope type        = 2
0.00.397.638 I llm_load_print_meta: rope scaling     = linear
0.00.397.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.641 I llm_load_print_meta: freq_scale_train = 1
0.00.397.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.645 I llm_load_print_meta: model type       = 2.8B
0.00.397.646 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.646 I llm_load_print_meta: model params     = 2.78 B
0.00.397.647 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.648 I llm_load_print_meta: general.name     = 2.8B
0.00.397.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.654 I llm_load_print_meta: max token length = 1024
0.00.506.912 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.925 I llm_load_tensors: offloading output layer to GPU
0.00.506.926 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.935 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.936 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.842 I llama_new_context_with_model: n_batch       = 2048
0.00.831.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.843 I llama_new_context_with_model: flash_attn    = 0
0.00.831.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.851 I llama_new_context_with_model: freq_scale    = 1
0.00.831.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.833.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.434 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.434 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.435 I llama_new_context_with_model: graph splits = 2
0.00.844.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.201 I main: llama threadpool init, n_threads = 1
0.00.910.222 I 
0.00.910.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.324 I 
0.00.910.476 I sampler seed: 1234
0.00.910.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.497 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.782 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.609.786 I llama_perf_context_print:        load time =     632.74 ms
0.02.609.787 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.87 tokens per second)
0.02.609.789 I llama_perf_context_print:        eval time =    1652.50 ms /   255 runs   (    6.48 ms per token,   154.31 tokens per second)
0.02.609.791 I llama_perf_context_print:       total time =    1699.59 ms /   262 tokens

real	0m2.894s
user	0m2.163s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.209 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.267 I llama_model_loader: - type  f32:  258 tensors
0.00.309.268 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.953 I llm_load_vocab: special tokens cache size = 25
0.00.404.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.347 I llm_load_print_meta: arch             = gptneox
0.00.404.348 I llm_load_print_meta: vocab type       = BPE
0.00.404.349 I llm_load_print_meta: n_vocab          = 50304
0.00.404.349 I llm_load_print_meta: n_merges         = 50009
0.00.404.350 I llm_load_print_meta: vocab_only       = 0
0.00.404.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.351 I llm_load_print_meta: n_embd           = 2560
0.00.404.351 I llm_load_print_meta: n_layer          = 32
0.00.404.365 I llm_load_print_meta: n_head           = 32
0.00.404.367 I llm_load_print_meta: n_head_kv        = 32
0.00.404.367 I llm_load_print_meta: n_rot            = 20
0.00.404.368 I llm_load_print_meta: n_swa            = 0
0.00.404.368 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.370 I llm_load_print_meta: n_gqa            = 1
0.00.404.372 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.384 I llm_load_print_meta: n_ff             = 10240
0.00.404.384 I llm_load_print_meta: n_expert         = 0
0.00.404.386 I llm_load_print_meta: n_expert_used    = 0
0.00.404.386 I llm_load_print_meta: causal attn      = 1
0.00.404.386 I llm_load_print_meta: pooling type     = 0
0.00.404.387 I llm_load_print_meta: rope type        = 2
0.00.404.388 I llm_load_print_meta: rope scaling     = linear
0.00.404.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.390 I llm_load_print_meta: freq_scale_train = 1
0.00.404.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.395 I llm_load_print_meta: model type       = 2.8B
0.00.404.396 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.397 I llm_load_print_meta: model params     = 2.78 B
0.00.404.398 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.398 I llm_load_print_meta: general.name     = 2.8B
0.00.404.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.407 I llm_load_print_meta: max token length = 1024
0.00.513.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.511 I llm_load_tensors: offloading output layer to GPU
0.00.513.512 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.522 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.524 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.191 I llama_new_context_with_model: n_batch       = 512
0.00.804.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.193 I llama_new_context_with_model: flash_attn    = 0
0.00.804.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.199 I llama_new_context_with_model: freq_scale    = 1
0.00.804.239 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.805.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.598 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.608 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.608 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.609 I llama_new_context_with_model: graph splits = 2
0.00.816.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.365 I 
0.00.882.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.490 I perplexity: tokenizing the input ..
0.02.127.888 I perplexity: tokenization took 1245.39 ms
0.02.128.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.398 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.553.068 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.554.921 I llama_perf_context_print:        load time =     604.14 ms
0.04.554.924 I llama_perf_context_print: prompt eval time =    2059.95 ms /  8192 tokens (    0.25 ms per token,  3976.79 tokens per second)
0.04.554.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.928 I llama_perf_context_print:       total time =    3672.56 ms /  8193 tokens

real	0m4.863s
user	0m4.936s
sys	0m0.950s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.271.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.404 I llama_model_loader: - type  f32:  258 tensors
0.00.302.405 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.067 I llm_load_vocab: special tokens cache size = 25
0.00.390.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.105 I llm_load_print_meta: arch             = gptneox
0.00.390.106 I llm_load_print_meta: vocab type       = BPE
0.00.390.106 I llm_load_print_meta: n_vocab          = 50304
0.00.390.107 I llm_load_print_meta: n_merges         = 50009
0.00.390.107 I llm_load_print_meta: vocab_only       = 0
0.00.390.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.108 I llm_load_print_meta: n_embd           = 2560
0.00.390.108 I llm_load_print_meta: n_layer          = 32
0.00.390.121 I llm_load_print_meta: n_head           = 32
0.00.390.122 I llm_load_print_meta: n_head_kv        = 32
0.00.390.122 I llm_load_print_meta: n_rot            = 20
0.00.390.123 I llm_load_print_meta: n_swa            = 0
0.00.390.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.128 I llm_load_print_meta: n_gqa            = 1
0.00.390.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.137 I llm_load_print_meta: n_ff             = 10240
0.00.390.137 I llm_load_print_meta: n_expert         = 0
0.00.390.138 I llm_load_print_meta: n_expert_used    = 0
0.00.390.139 I llm_load_print_meta: causal attn      = 1
0.00.390.140 I llm_load_print_meta: pooling type     = 0
0.00.390.140 I llm_load_print_meta: rope type        = 2
0.00.390.141 I llm_load_print_meta: rope scaling     = linear
0.00.390.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.143 I llm_load_print_meta: freq_scale_train = 1
0.00.390.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.148 I llm_load_print_meta: model type       = 2.8B
0.00.390.159 I llm_load_print_meta: model ftype      = Q5_0
0.00.390.161 I llm_load_print_meta: model params     = 2.78 B
0.00.390.162 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.390.164 I llm_load_print_meta: general.name     = 2.8B
0.00.390.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.168 I llm_load_print_meta: max token length = 1024
0.00.511.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.063 I llm_load_tensors: offloading output layer to GPU
0.00.511.064 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.072 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.074 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.866.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.646 I llama_new_context_with_model: n_batch       = 2048
0.00.866.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.647 I llama_new_context_with_model: flash_attn    = 0
0.00.866.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.654 I llama_new_context_with_model: freq_scale    = 1
0.00.866.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.867.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.196 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.601 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.602 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.603 I llama_new_context_with_model: graph splits = 2
0.00.879.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.584 I main: llama threadpool init, n_threads = 1
0.00.946.603 I 
0.00.946.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.708 I 
0.00.946.863 I sampler seed: 1234
0.00.946.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.887 I 
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

0.02.710.173 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.02.710.229 I llama_perf_context_print:        load time =     675.50 ms
0.02.710.236 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.99 tokens per second)
0.02.710.238 I llama_perf_context_print:        eval time =    1716.79 ms /   255 runs   (    6.73 ms per token,   148.53 tokens per second)
0.02.710.239 I llama_perf_context_print:       total time =    1763.63 ms /   262 tokens

real	0m3.002s
user	0m2.290s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.030 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.997 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.333.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.350.241 I llama_model_loader: - type  f32:  258 tensors
0.00.350.242 I llama_model_loader: - type q5_0:  129 tensors
0.00.350.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.421.732 I llm_load_vocab: special tokens cache size = 25
0.00.445.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.423 I llm_load_print_meta: arch             = gptneox
0.00.445.424 I llm_load_print_meta: vocab type       = BPE
0.00.445.424 I llm_load_print_meta: n_vocab          = 50304
0.00.445.426 I llm_load_print_meta: n_merges         = 50009
0.00.445.428 I llm_load_print_meta: vocab_only       = 0
0.00.445.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.429 I llm_load_print_meta: n_embd           = 2560
0.00.445.429 I llm_load_print_meta: n_layer          = 32
0.00.445.443 I llm_load_print_meta: n_head           = 32
0.00.445.445 I llm_load_print_meta: n_head_kv        = 32
0.00.445.445 I llm_load_print_meta: n_rot            = 20
0.00.445.447 I llm_load_print_meta: n_swa            = 0
0.00.445.447 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.449 I llm_load_print_meta: n_gqa            = 1
0.00.445.451 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.452 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.461 I llm_load_print_meta: n_ff             = 10240
0.00.445.461 I llm_load_print_meta: n_expert         = 0
0.00.445.462 I llm_load_print_meta: n_expert_used    = 0
0.00.445.462 I llm_load_print_meta: causal attn      = 1
0.00.445.463 I llm_load_print_meta: pooling type     = 0
0.00.445.464 I llm_load_print_meta: rope type        = 2
0.00.445.464 I llm_load_print_meta: rope scaling     = linear
0.00.445.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.468 I llm_load_print_meta: freq_scale_train = 1
0.00.445.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.476 I llm_load_print_meta: model type       = 2.8B
0.00.445.477 I llm_load_print_meta: model ftype      = Q5_0
0.00.445.478 I llm_load_print_meta: model params     = 2.78 B
0.00.445.478 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.445.479 I llm_load_print_meta: general.name     = 2.8B
0.00.445.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.483 I llm_load_print_meta: max token length = 1024
0.00.576.428 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.435 I llm_load_tensors: offloading output layer to GPU
0.00.576.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.444 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.576.446 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.910.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.284 I llama_new_context_with_model: n_batch       = 512
0.00.910.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.285 I llama_new_context_with_model: flash_attn    = 0
0.00.910.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.292 I llama_new_context_with_model: freq_scale    = 1
0.00.910.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.911.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.464 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.465 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.466 I llama_new_context_with_model: graph splits = 2
0.00.923.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.414 I 
0.00.994.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.537 I perplexity: tokenizing the input ..
0.02.305.762 I perplexity: tokenization took 1311.21 ms
0.02.306.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.174 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.549.972 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.551.712 I llama_perf_context_print:        load time =     678.40 ms
0.04.551.714 I llama_perf_context_print: prompt eval time =    1889.17 ms /  8192 tokens (    0.23 ms per token,  4336.29 tokens per second)
0.04.551.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.717 I llama_perf_context_print:       total time =    3557.30 ms /  8193 tokens

real	0m4.865s
user	0m4.794s
sys	0m1.060s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.281.865 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.220 I llama_model_loader: - type  f32:  258 tensors
0.00.313.221 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.819 I llm_load_vocab: special tokens cache size = 25
0.00.404.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.860 I llm_load_print_meta: arch             = gptneox
0.00.404.861 I llm_load_print_meta: vocab type       = BPE
0.00.404.862 I llm_load_print_meta: n_vocab          = 50304
0.00.404.862 I llm_load_print_meta: n_merges         = 50009
0.00.404.863 I llm_load_print_meta: vocab_only       = 0
0.00.404.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.864 I llm_load_print_meta: n_embd           = 2560
0.00.404.864 I llm_load_print_meta: n_layer          = 32
0.00.404.876 I llm_load_print_meta: n_head           = 32
0.00.404.880 I llm_load_print_meta: n_head_kv        = 32
0.00.404.881 I llm_load_print_meta: n_rot            = 20
0.00.404.881 I llm_load_print_meta: n_swa            = 0
0.00.404.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.884 I llm_load_print_meta: n_gqa            = 1
0.00.404.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.893 I llm_load_print_meta: n_ff             = 10240
0.00.404.893 I llm_load_print_meta: n_expert         = 0
0.00.404.894 I llm_load_print_meta: n_expert_used    = 0
0.00.404.895 I llm_load_print_meta: causal attn      = 1
0.00.404.896 I llm_load_print_meta: pooling type     = 0
0.00.404.896 I llm_load_print_meta: rope type        = 2
0.00.404.897 I llm_load_print_meta: rope scaling     = linear
0.00.404.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.899 I llm_load_print_meta: freq_scale_train = 1
0.00.404.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.903 I llm_load_print_meta: model type       = 2.8B
0.00.404.904 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.905 I llm_load_print_meta: model params     = 2.78 B
0.00.404.906 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.906 I llm_load_print_meta: general.name     = 2.8B
0.00.404.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.910 I llm_load_print_meta: max token length = 1024
0.00.541.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.078 I llm_load_tensors: offloading output layer to GPU
0.00.541.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.088 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.089 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.950.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.381 I llama_new_context_with_model: n_batch       = 2048
0.00.950.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.382 I llama_new_context_with_model: flash_attn    = 0
0.00.950.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.389 I llama_new_context_with_model: freq_scale    = 1
0.00.950.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.951.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.762 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.145 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.145 I llama_new_context_with_model: graph splits = 2
0.00.963.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.649 I main: llama threadpool init, n_threads = 1
0.01.028.671 I 
0.01.028.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.771 I 
0.01.028.918 I sampler seed: 1234
0.01.029.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.008 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.812.639 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.812.644 I llama_perf_context_print:        load time =     746.76 ms
0.02.812.646 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.15 tokens per second)
0.02.812.648 I llama_perf_context_print:        eval time =    1737.70 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.812.649 I llama_perf_context_print:       total time =    1784.00 ms /   262 tokens

real	0m3.097s
user	0m2.311s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.386 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.686 I llama_model_loader: - type  f32:  258 tensors
0.00.314.687 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.958 I llm_load_vocab: special tokens cache size = 25
0.00.402.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.072 I llm_load_print_meta: arch             = gptneox
0.00.402.073 I llm_load_print_meta: vocab type       = BPE
0.00.402.073 I llm_load_print_meta: n_vocab          = 50304
0.00.402.074 I llm_load_print_meta: n_merges         = 50009
0.00.402.074 I llm_load_print_meta: vocab_only       = 0
0.00.402.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.075 I llm_load_print_meta: n_embd           = 2560
0.00.402.076 I llm_load_print_meta: n_layer          = 32
0.00.402.088 I llm_load_print_meta: n_head           = 32
0.00.402.089 I llm_load_print_meta: n_head_kv        = 32
0.00.402.090 I llm_load_print_meta: n_rot            = 20
0.00.402.090 I llm_load_print_meta: n_swa            = 0
0.00.402.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.091 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.092 I llm_load_print_meta: n_gqa            = 1
0.00.402.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.095 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.101 I llm_load_print_meta: n_ff             = 10240
0.00.402.101 I llm_load_print_meta: n_expert         = 0
0.00.402.101 I llm_load_print_meta: n_expert_used    = 0
0.00.402.102 I llm_load_print_meta: causal attn      = 1
0.00.402.102 I llm_load_print_meta: pooling type     = 0
0.00.402.104 I llm_load_print_meta: rope type        = 2
0.00.402.104 I llm_load_print_meta: rope scaling     = linear
0.00.402.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.107 I llm_load_print_meta: freq_scale_train = 1
0.00.402.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.111 I llm_load_print_meta: model type       = 2.8B
0.00.402.112 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.113 I llm_load_print_meta: model params     = 2.78 B
0.00.402.114 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.114 I llm_load_print_meta: general.name     = 2.8B
0.00.402.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.119 I llm_load_print_meta: max token length = 1024
0.00.533.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.187 I llm_load_tensors: offloading output layer to GPU
0.00.533.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.197 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.198 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.630 I llama_new_context_with_model: n_batch       = 512
0.00.886.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.632 I llama_new_context_with_model: flash_attn    = 0
0.00.886.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.637 I llama_new_context_with_model: freq_scale    = 1
0.00.886.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.887.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.969 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.678 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.689 I llama_new_context_with_model: graph splits = 2
0.00.898.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.719 I 
0.00.966.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.844 I perplexity: tokenizing the input ..
0.02.175.889 I perplexity: tokenization took 1209.04 ms
0.02.176.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.137 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.418.368 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.419.943 I llama_perf_context_print:        load time =     683.32 ms
0.04.419.945 I llama_perf_context_print: prompt eval time =    1891.93 ms /  8192 tokens (    0.23 ms per token,  4329.97 tokens per second)
0.04.419.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.959 I llama_perf_context_print:       total time =    3453.22 ms /  8193 tokens

real	0m4.725s
user	0m4.690s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.275.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.701 I llama_model_loader: - type  f32:  258 tensors
0.00.307.702 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.702 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.978 I llm_load_vocab: special tokens cache size = 25
0.00.402.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.784 I llm_load_print_meta: arch             = gptneox
0.00.402.785 I llm_load_print_meta: vocab type       = BPE
0.00.402.785 I llm_load_print_meta: n_vocab          = 50304
0.00.402.786 I llm_load_print_meta: n_merges         = 50009
0.00.402.787 I llm_load_print_meta: vocab_only       = 0
0.00.402.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.787 I llm_load_print_meta: n_embd           = 2560
0.00.402.788 I llm_load_print_meta: n_layer          = 32
0.00.402.804 I llm_load_print_meta: n_head           = 32
0.00.402.805 I llm_load_print_meta: n_head_kv        = 32
0.00.402.806 I llm_load_print_meta: n_rot            = 20
0.00.402.806 I llm_load_print_meta: n_swa            = 0
0.00.402.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.808 I llm_load_print_meta: n_gqa            = 1
0.00.402.810 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.822 I llm_load_print_meta: n_ff             = 10240
0.00.402.823 I llm_load_print_meta: n_expert         = 0
0.00.402.823 I llm_load_print_meta: n_expert_used    = 0
0.00.402.824 I llm_load_print_meta: causal attn      = 1
0.00.402.825 I llm_load_print_meta: pooling type     = 0
0.00.402.826 I llm_load_print_meta: rope type        = 2
0.00.402.826 I llm_load_print_meta: rope scaling     = linear
0.00.402.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.829 I llm_load_print_meta: freq_scale_train = 1
0.00.402.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.835 I llm_load_print_meta: model type       = 2.8B
0.00.402.836 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.837 I llm_load_print_meta: model params     = 2.78 B
0.00.402.838 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.839 I llm_load_print_meta: general.name     = 2.8B
0.00.402.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.844 I llm_load_print_meta: max token length = 1024
0.00.470.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.980 I llm_load_tensors: offloading output layer to GPU
0.00.470.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.989 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.990 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.275 I llama_new_context_with_model: n_batch       = 2048
0.00.674.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.276 I llama_new_context_with_model: flash_attn    = 0
0.00.674.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.283 I llama_new_context_with_model: freq_scale    = 1
0.00.674.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.675.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.925 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.934 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.935 I llama_new_context_with_model: graph splits = 2
0.00.686.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.030 I main: llama threadpool init, n_threads = 1
0.00.754.047 I 
0.00.754.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.145 I 
0.00.754.288 I sampler seed: 1234
0.00.754.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.307 I 
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



0.02.583.504 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25418.00 tokens per second)
0.02.583.507 I llama_perf_context_print:        load time =     478.26 ms
0.02.583.509 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   500.89 tokens per second)
0.02.583.511 I llama_perf_context_print:        eval time =    1778.43 ms /   255 runs   (    6.97 ms per token,   143.38 tokens per second)
0.02.583.512 I llama_perf_context_print:       total time =    1829.48 ms /   262 tokens

real	0m2.866s
user	0m2.204s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.785 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.159 I llama_model_loader: - type  f32:  258 tensors
0.00.316.160 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.161 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.834 I llm_load_vocab: special tokens cache size = 25
0.00.406.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.961 I llm_load_print_meta: arch             = gptneox
0.00.406.962 I llm_load_print_meta: vocab type       = BPE
0.00.406.963 I llm_load_print_meta: n_vocab          = 50304
0.00.406.964 I llm_load_print_meta: n_merges         = 50009
0.00.406.965 I llm_load_print_meta: vocab_only       = 0
0.00.406.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.965 I llm_load_print_meta: n_embd           = 2560
0.00.406.966 I llm_load_print_meta: n_layer          = 32
0.00.406.978 I llm_load_print_meta: n_head           = 32
0.00.406.979 I llm_load_print_meta: n_head_kv        = 32
0.00.406.980 I llm_load_print_meta: n_rot            = 20
0.00.406.980 I llm_load_print_meta: n_swa            = 0
0.00.406.981 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.981 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.982 I llm_load_print_meta: n_gqa            = 1
0.00.406.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.986 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.991 I llm_load_print_meta: n_ff             = 10240
0.00.406.992 I llm_load_print_meta: n_expert         = 0
0.00.406.992 I llm_load_print_meta: n_expert_used    = 0
0.00.406.993 I llm_load_print_meta: causal attn      = 1
0.00.406.993 I llm_load_print_meta: pooling type     = 0
0.00.406.995 I llm_load_print_meta: rope type        = 2
0.00.406.995 I llm_load_print_meta: rope scaling     = linear
0.00.406.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.998 I llm_load_print_meta: freq_scale_train = 1
0.00.406.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.006 I llm_load_print_meta: model type       = 2.8B
0.00.407.007 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.009 I llm_load_print_meta: model params     = 2.78 B
0.00.407.009 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.010 I llm_load_print_meta: general.name     = 2.8B
0.00.407.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.014 I llm_load_print_meta: max token length = 1024
0.00.475.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.869 I llm_load_tensors: offloading output layer to GPU
0.00.475.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.878 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.880 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.937 I llama_new_context_with_model: n_batch       = 512
0.00.665.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.938 I llama_new_context_with_model: flash_attn    = 0
0.00.665.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.945 I llama_new_context_with_model: freq_scale    = 1
0.00.665.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.667.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.226 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.271 I llama_new_context_with_model: graph splits = 2
0.00.678.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.915 I 
0.00.745.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.030 I perplexity: tokenizing the input ..
0.01.966.977 I perplexity: tokenization took 1221.94 ms
0.01.967.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.594.047 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.340.552 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.342.220 I llama_perf_context_print:        load time =     460.12 ms
0.04.342.223 I llama_perf_context_print: prompt eval time =    2010.13 ms /  8192 tokens (    0.25 ms per token,  4075.35 tokens per second)
0.04.342.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.226 I llama_perf_context_print:       total time =    3597.31 ms /  8193 tokens

real	0m4.645s
user	0m4.679s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.282.624 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.728 I llama_model_loader: - type  f32:  258 tensors
0.00.314.729 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.729 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.730 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.229 I llm_load_vocab: special tokens cache size = 25
0.00.405.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.680 I llm_load_print_meta: arch             = gptneox
0.00.405.682 I llm_load_print_meta: vocab type       = BPE
0.00.405.683 I llm_load_print_meta: n_vocab          = 50304
0.00.405.684 I llm_load_print_meta: n_merges         = 50009
0.00.405.685 I llm_load_print_meta: vocab_only       = 0
0.00.405.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.687 I llm_load_print_meta: n_embd           = 2560
0.00.405.687 I llm_load_print_meta: n_layer          = 32
0.00.405.699 I llm_load_print_meta: n_head           = 32
0.00.405.700 I llm_load_print_meta: n_head_kv        = 32
0.00.405.700 I llm_load_print_meta: n_rot            = 20
0.00.405.701 I llm_load_print_meta: n_swa            = 0
0.00.405.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.702 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.703 I llm_load_print_meta: n_gqa            = 1
0.00.405.705 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.711 I llm_load_print_meta: n_ff             = 10240
0.00.405.712 I llm_load_print_meta: n_expert         = 0
0.00.405.712 I llm_load_print_meta: n_expert_used    = 0
0.00.405.713 I llm_load_print_meta: causal attn      = 1
0.00.405.713 I llm_load_print_meta: pooling type     = 0
0.00.405.714 I llm_load_print_meta: rope type        = 2
0.00.405.714 I llm_load_print_meta: rope scaling     = linear
0.00.405.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.717 I llm_load_print_meta: freq_scale_train = 1
0.00.405.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.721 I llm_load_print_meta: model type       = 2.8B
0.00.405.722 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.723 I llm_load_print_meta: model params     = 2.78 B
0.00.405.724 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.724 I llm_load_print_meta: general.name     = 2.8B
0.00.405.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.728 I llm_load_print_meta: max token length = 1024
0.00.499.030 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.042 I llm_load_tensors: offloading output layer to GPU
0.00.499.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.051 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.052 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.771.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.814 I llama_new_context_with_model: n_batch       = 2048
0.00.771.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.815 I llama_new_context_with_model: flash_attn    = 0
0.00.771.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.821 I llama_new_context_with_model: freq_scale    = 1
0.00.771.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.773.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.354 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.591 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.591 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.592 I llama_new_context_with_model: graph splits = 2
0.00.784.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.885 I main: llama threadpool init, n_threads = 1
0.00.852.908 I 
0.00.853.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.007 I 
0.00.853.158 I sampler seed: 1234
0.00.853.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.178 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.707.891 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.02.707.897 I llama_perf_context_print:        load time =     570.24 ms
0.02.707.899 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.97 tokens per second)
0.02.707.901 I llama_perf_context_print:        eval time =    1806.73 ms /   255 runs   (    7.09 ms per token,   141.14 tokens per second)
0.02.707.902 I llama_perf_context_print:       total time =    1855.02 ms /   262 tokens

real	0m2.993s
user	0m2.302s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.098 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.727 I llama_model_loader: - type  f32:  258 tensors
0.00.304.728 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.729 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.729 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.389 I llm_load_vocab: special tokens cache size = 25
0.00.392.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.395 I llm_load_print_meta: arch             = gptneox
0.00.392.396 I llm_load_print_meta: vocab type       = BPE
0.00.392.397 I llm_load_print_meta: n_vocab          = 50304
0.00.392.397 I llm_load_print_meta: n_merges         = 50009
0.00.392.398 I llm_load_print_meta: vocab_only       = 0
0.00.392.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.401 I llm_load_print_meta: n_embd           = 2560
0.00.392.401 I llm_load_print_meta: n_layer          = 32
0.00.392.415 I llm_load_print_meta: n_head           = 32
0.00.392.417 I llm_load_print_meta: n_head_kv        = 32
0.00.392.417 I llm_load_print_meta: n_rot            = 20
0.00.392.418 I llm_load_print_meta: n_swa            = 0
0.00.392.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.421 I llm_load_print_meta: n_gqa            = 1
0.00.392.423 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.424 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.431 I llm_load_print_meta: n_ff             = 10240
0.00.392.431 I llm_load_print_meta: n_expert         = 0
0.00.392.432 I llm_load_print_meta: n_expert_used    = 0
0.00.392.435 I llm_load_print_meta: causal attn      = 1
0.00.392.435 I llm_load_print_meta: pooling type     = 0
0.00.392.436 I llm_load_print_meta: rope type        = 2
0.00.392.436 I llm_load_print_meta: rope scaling     = linear
0.00.392.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.438 I llm_load_print_meta: freq_scale_train = 1
0.00.392.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.444 I llm_load_print_meta: model type       = 2.8B
0.00.392.444 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.445 I llm_load_print_meta: model params     = 2.78 B
0.00.392.446 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.446 I llm_load_print_meta: general.name     = 2.8B
0.00.392.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.451 I llm_load_print_meta: max token length = 1024
0.00.485.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.578 I llm_load_tensors: offloading output layer to GPU
0.00.485.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.587 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.589 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.727.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.727.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.727.910 I llama_new_context_with_model: n_batch       = 512
0.00.727.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.727.912 I llama_new_context_with_model: flash_attn    = 0
0.00.727.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.727.919 I llama_new_context_with_model: freq_scale    = 1
0.00.727.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.729.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.122 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.132 I llama_new_context_with_model: graph nodes  = 1287
0.00.740.133 I llama_new_context_with_model: graph splits = 2
0.00.740.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.172 I 
0.00.807.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.303 I perplexity: tokenizing the input ..
0.02.032.242 I perplexity: tokenization took 1224.93 ms
0.02.032.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.673.547 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.438.920 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.440.599 I llama_perf_context_print:        load time =     534.06 ms
0.04.440.602 I llama_perf_context_print: prompt eval time =    2048.25 ms /  8192 tokens (    0.25 ms per token,  3999.51 tokens per second)
0.04.440.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.605 I llama_perf_context_print:       total time =    3633.43 ms /  8193 tokens

real	0m4.743s
user	0m4.717s
sys	0m1.006s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.504 I llama_model_loader: - type  f32:  258 tensors
0.00.300.505 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.505 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.506 I llama_model_loader: - type q6_K:   17 tensors
0.00.366.068 I llm_load_vocab: special tokens cache size = 25
0.00.387.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.840 I llm_load_print_meta: arch             = gptneox
0.00.387.841 I llm_load_print_meta: vocab type       = BPE
0.00.387.841 I llm_load_print_meta: n_vocab          = 50304
0.00.387.842 I llm_load_print_meta: n_merges         = 50009
0.00.387.842 I llm_load_print_meta: vocab_only       = 0
0.00.387.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.844 I llm_load_print_meta: n_embd           = 2560
0.00.387.846 I llm_load_print_meta: n_layer          = 32
0.00.387.857 I llm_load_print_meta: n_head           = 32
0.00.387.859 I llm_load_print_meta: n_head_kv        = 32
0.00.387.860 I llm_load_print_meta: n_rot            = 20
0.00.387.861 I llm_load_print_meta: n_swa            = 0
0.00.387.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.864 I llm_load_print_meta: n_gqa            = 1
0.00.387.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.875 I llm_load_print_meta: n_ff             = 10240
0.00.387.878 I llm_load_print_meta: n_expert         = 0
0.00.387.879 I llm_load_print_meta: n_expert_used    = 0
0.00.387.879 I llm_load_print_meta: causal attn      = 1
0.00.387.880 I llm_load_print_meta: pooling type     = 0
0.00.387.881 I llm_load_print_meta: rope type        = 2
0.00.387.882 I llm_load_print_meta: rope scaling     = linear
0.00.387.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.885 I llm_load_print_meta: freq_scale_train = 1
0.00.387.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.891 I llm_load_print_meta: model type       = 2.8B
0.00.387.892 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.387.893 I llm_load_print_meta: model params     = 2.78 B
0.00.387.894 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.387.894 I llm_load_print_meta: general.name     = 2.8B
0.00.387.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.902 I llm_load_print_meta: max token length = 1024
0.00.501.039 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.051 I llm_load_tensors: offloading output layer to GPU
0.00.501.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.060 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.062 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.553 I llama_new_context_with_model: n_batch       = 2048
0.00.824.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.554 I llama_new_context_with_model: flash_attn    = 0
0.00.824.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.560 I llama_new_context_with_model: freq_scale    = 1
0.00.824.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.825.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.348 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.360 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.360 I llama_new_context_with_model: graph splits = 2
0.00.837.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.756 I main: llama threadpool init, n_threads = 1
0.00.904.777 I 
0.00.904.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.878 I 
0.00.905.026 I sampler seed: 1234
0.00.905.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.047 I 
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

0.02.676.802 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.676.805 I llama_perf_context_print:        load time =     636.71 ms
0.02.676.807 I llama_perf_context_print: prompt eval time =      12.15 ms /     7 tokens (    1.74 ms per token,   576.04 tokens per second)
0.02.676.808 I llama_perf_context_print:        eval time =    1723.01 ms /   255 runs   (    6.76 ms per token,   148.00 tokens per second)
0.02.676.809 I llama_perf_context_print:       total time =    1772.05 ms /   262 tokens

real	0m2.971s
user	0m2.255s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.676 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.368 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.029 I llama_model_loader: - type  f32:  258 tensors
0.00.307.030 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.031 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.031 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.478 I llm_load_vocab: special tokens cache size = 25
0.00.394.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.244 I llm_load_print_meta: arch             = gptneox
0.00.394.247 I llm_load_print_meta: vocab type       = BPE
0.00.394.249 I llm_load_print_meta: n_vocab          = 50304
0.00.394.249 I llm_load_print_meta: n_merges         = 50009
0.00.394.250 I llm_load_print_meta: vocab_only       = 0
0.00.394.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.251 I llm_load_print_meta: n_embd           = 2560
0.00.394.251 I llm_load_print_meta: n_layer          = 32
0.00.394.265 I llm_load_print_meta: n_head           = 32
0.00.394.266 I llm_load_print_meta: n_head_kv        = 32
0.00.394.267 I llm_load_print_meta: n_rot            = 20
0.00.394.268 I llm_load_print_meta: n_swa            = 0
0.00.394.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.271 I llm_load_print_meta: n_gqa            = 1
0.00.394.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.279 I llm_load_print_meta: n_ff             = 10240
0.00.394.280 I llm_load_print_meta: n_expert         = 0
0.00.394.280 I llm_load_print_meta: n_expert_used    = 0
0.00.394.281 I llm_load_print_meta: causal attn      = 1
0.00.394.282 I llm_load_print_meta: pooling type     = 0
0.00.394.282 I llm_load_print_meta: rope type        = 2
0.00.394.282 I llm_load_print_meta: rope scaling     = linear
0.00.394.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.285 I llm_load_print_meta: freq_scale_train = 1
0.00.394.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.289 I llm_load_print_meta: model type       = 2.8B
0.00.394.292 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.293 I llm_load_print_meta: model params     = 2.78 B
0.00.394.294 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.294 I llm_load_print_meta: general.name     = 2.8B
0.00.394.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.299 I llm_load_print_meta: max token length = 1024
0.00.508.324 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.336 I llm_load_tensors: offloading output layer to GPU
0.00.508.336 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.346 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.347 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.370 I llama_new_context_with_model: n_batch       = 512
0.00.799.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.371 I llama_new_context_with_model: flash_attn    = 0
0.00.799.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.377 I llama_new_context_with_model: freq_scale    = 1
0.00.799.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.800.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.027 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.733 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.733 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.734 I llama_new_context_with_model: graph splits = 2
0.00.811.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.975 I 
0.00.891.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.101 I perplexity: tokenizing the input ..
0.02.112.511 I perplexity: tokenization took 1221.4 ms
0.02.112.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.439 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.500.649 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.502.407 I llama_perf_context_print:        load time =     615.59 ms
0.04.502.409 I llama_perf_context_print: prompt eval time =    2021.98 ms /  8192 tokens (    0.25 ms per token,  4051.47 tokens per second)
0.04.502.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.412 I llama_perf_context_print:       total time =    3611.43 ms /  8193 tokens

real	0m4.817s
user	0m4.855s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.283.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.089 I llama_model_loader: - type  f32:  258 tensors
0.00.321.090 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.090 I llama_model_loader: - type q6_K:   49 tensors
0.00.400.123 I llm_load_vocab: special tokens cache size = 25
0.00.423.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.821 I llm_load_print_meta: arch             = gptneox
0.00.423.822 I llm_load_print_meta: vocab type       = BPE
0.00.423.823 I llm_load_print_meta: n_vocab          = 50304
0.00.423.824 I llm_load_print_meta: n_merges         = 50009
0.00.423.826 I llm_load_print_meta: vocab_only       = 0
0.00.423.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.827 I llm_load_print_meta: n_embd           = 2560
0.00.423.828 I llm_load_print_meta: n_layer          = 32
0.00.423.844 I llm_load_print_meta: n_head           = 32
0.00.423.845 I llm_load_print_meta: n_head_kv        = 32
0.00.423.846 I llm_load_print_meta: n_rot            = 20
0.00.423.846 I llm_load_print_meta: n_swa            = 0
0.00.423.847 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.849 I llm_load_print_meta: n_gqa            = 1
0.00.423.851 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.852 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.859 I llm_load_print_meta: n_ff             = 10240
0.00.423.859 I llm_load_print_meta: n_expert         = 0
0.00.423.860 I llm_load_print_meta: n_expert_used    = 0
0.00.423.865 I llm_load_print_meta: causal attn      = 1
0.00.423.866 I llm_load_print_meta: pooling type     = 0
0.00.423.866 I llm_load_print_meta: rope type        = 2
0.00.423.867 I llm_load_print_meta: rope scaling     = linear
0.00.423.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.871 I llm_load_print_meta: freq_scale_train = 1
0.00.423.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.877 I llm_load_print_meta: model type       = 2.8B
0.00.423.878 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.423.879 I llm_load_print_meta: model params     = 2.78 B
0.00.423.880 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.423.881 I llm_load_print_meta: general.name     = 2.8B
0.00.423.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.885 I llm_load_print_meta: max token length = 1024
0.00.563.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.585 I llm_load_tensors: offloading output layer to GPU
0.00.563.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.595 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.563.596 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.962.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.384 I llama_new_context_with_model: n_batch       = 2048
0.00.962.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.385 I llama_new_context_with_model: flash_attn    = 0
0.00.962.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.391 I llama_new_context_with_model: freq_scale    = 1
0.00.962.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.963.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.114 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.889 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.890 I llama_new_context_with_model: graph splits = 2
0.00.975.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.726 I main: llama threadpool init, n_threads = 1
0.01.055.749 I 
0.01.055.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.055.857 I 
0.01.056.016 I sampler seed: 1234
0.01.056.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.056.036 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.938.975 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21610.52 tokens per second)
0.02.938.978 I llama_perf_context_print:        load time =     772.54 ms
0.02.938.980 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.15 tokens per second)
0.02.938.982 I llama_perf_context_print:        eval time =    1831.94 ms /   255 runs   (    7.18 ms per token,   139.20 tokens per second)
0.02.938.983 I llama_perf_context_print:       total time =    1883.26 ms /   262 tokens

real	0m3.238s
user	0m2.438s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.094 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.320.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.676 I llama_model_loader: - type  f32:  258 tensors
0.00.337.677 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.678 I llama_model_loader: - type q6_K:   49 tensors
0.00.414.097 I llm_load_vocab: special tokens cache size = 25
0.00.437.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.197 I llm_load_print_meta: arch             = gptneox
0.00.437.198 I llm_load_print_meta: vocab type       = BPE
0.00.437.199 I llm_load_print_meta: n_vocab          = 50304
0.00.437.201 I llm_load_print_meta: n_merges         = 50009
0.00.437.202 I llm_load_print_meta: vocab_only       = 0
0.00.437.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.203 I llm_load_print_meta: n_embd           = 2560
0.00.437.204 I llm_load_print_meta: n_layer          = 32
0.00.437.218 I llm_load_print_meta: n_head           = 32
0.00.437.220 I llm_load_print_meta: n_head_kv        = 32
0.00.437.221 I llm_load_print_meta: n_rot            = 20
0.00.437.222 I llm_load_print_meta: n_swa            = 0
0.00.437.222 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.222 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.224 I llm_load_print_meta: n_gqa            = 1
0.00.437.226 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.227 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.233 I llm_load_print_meta: n_ff             = 10240
0.00.437.233 I llm_load_print_meta: n_expert         = 0
0.00.437.234 I llm_load_print_meta: n_expert_used    = 0
0.00.437.234 I llm_load_print_meta: causal attn      = 1
0.00.437.234 I llm_load_print_meta: pooling type     = 0
0.00.437.235 I llm_load_print_meta: rope type        = 2
0.00.437.236 I llm_load_print_meta: rope scaling     = linear
0.00.437.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.238 I llm_load_print_meta: freq_scale_train = 1
0.00.437.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.245 I llm_load_print_meta: model type       = 2.8B
0.00.437.246 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.437.247 I llm_load_print_meta: model params     = 2.78 B
0.00.437.248 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.437.249 I llm_load_print_meta: general.name     = 2.8B
0.00.437.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.254 I llm_load_print_meta: max token length = 1024
0.00.575.806 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.817 I llm_load_tensors: offloading output layer to GPU
0.00.575.818 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.827 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.575.829 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.937.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.999 I llama_new_context_with_model: n_batch       = 512
0.00.938.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.000 I llama_new_context_with_model: flash_attn    = 0
0.00.938.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.008 I llama_new_context_with_model: freq_scale    = 1
0.00.938.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.939.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.341 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.133 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.112 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.124 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.125 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.125 I llama_new_context_with_model: graph splits = 2
0.00.955.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.357 I 
0.01.030.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.490 I perplexity: tokenizing the input ..
0.02.358.636 I perplexity: tokenization took 1328.14 ms
0.02.358.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.358 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.684.825 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.686.376 I llama_perf_context_print:        load time =     727.70 ms
0.04.686.378 I llama_perf_context_print: prompt eval time =    1972.78 ms /  8192 tokens (    0.24 ms per token,  4152.52 tokens per second)
0.04.686.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.686.381 I llama_perf_context_print:       total time =    3656.02 ms /  8193 tokens

real	0m4.995s
user	0m4.936s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.297.391 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.312.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.194 I llama_model_loader: - type  f32:  258 tensors
0.00.329.195 I llama_model_loader: - type q6_K:  130 tensors
0.00.395.125 I llm_load_vocab: special tokens cache size = 25
0.00.416.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.900 I llm_load_print_meta: arch             = gptneox
0.00.416.901 I llm_load_print_meta: vocab type       = BPE
0.00.416.902 I llm_load_print_meta: n_vocab          = 50304
0.00.416.902 I llm_load_print_meta: n_merges         = 50009
0.00.416.902 I llm_load_print_meta: vocab_only       = 0
0.00.416.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.904 I llm_load_print_meta: n_embd           = 2560
0.00.416.905 I llm_load_print_meta: n_layer          = 32
0.00.416.919 I llm_load_print_meta: n_head           = 32
0.00.416.920 I llm_load_print_meta: n_head_kv        = 32
0.00.416.920 I llm_load_print_meta: n_rot            = 20
0.00.416.921 I llm_load_print_meta: n_swa            = 0
0.00.416.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.921 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.923 I llm_load_print_meta: n_gqa            = 1
0.00.416.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.925 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.930 I llm_load_print_meta: n_ff             = 10240
0.00.416.931 I llm_load_print_meta: n_expert         = 0
0.00.416.931 I llm_load_print_meta: n_expert_used    = 0
0.00.416.932 I llm_load_print_meta: causal attn      = 1
0.00.416.933 I llm_load_print_meta: pooling type     = 0
0.00.416.933 I llm_load_print_meta: rope type        = 2
0.00.416.933 I llm_load_print_meta: rope scaling     = linear
0.00.416.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.936 I llm_load_print_meta: freq_scale_train = 1
0.00.416.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.939 I llm_load_print_meta: model type       = 2.8B
0.00.416.940 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.941 I llm_load_print_meta: model params     = 2.78 B
0.00.416.942 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.942 I llm_load_print_meta: general.name     = 2.8B
0.00.416.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.947 I llm_load_print_meta: max token length = 1024
0.00.558.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.582 I llm_load_tensors: offloading output layer to GPU
0.00.558.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.591 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.592 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.972.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.972.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.972.572 I llama_new_context_with_model: n_batch       = 2048
0.00.972.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.573 I llama_new_context_with_model: flash_attn    = 0
0.00.972.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.579 I llama_new_context_with_model: freq_scale    = 1
0.00.972.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.973.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.914 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.120 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.239 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.247 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.247 I llama_new_context_with_model: graph splits = 2
0.00.985.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.985.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.068 I main: llama threadpool init, n_threads = 1
0.01.053.090 I 
0.01.053.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.189 I 
0.01.053.341 I sampler seed: 1234
0.01.053.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.361 I 
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

0.03.007.204 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.03.007.208 I llama_perf_context_print:        load time =     755.66 ms
0.03.007.209 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.09 tokens per second)
0.03.007.211 I llama_perf_context_print:        eval time =    1905.63 ms /   255 runs   (    7.47 ms per token,   133.81 tokens per second)
0.03.007.212 I llama_perf_context_print:       total time =    1954.14 ms /   262 tokens

real	0m3.304s
user	0m2.499s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 4377 (7c0e28585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.861 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.460 I llama_model_loader: - type  f32:  258 tensors
0.00.309.461 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.436 I llm_load_vocab: special tokens cache size = 25
0.00.397.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.274 I llm_load_print_meta: arch             = gptneox
0.00.397.275 I llm_load_print_meta: vocab type       = BPE
0.00.397.275 I llm_load_print_meta: n_vocab          = 50304
0.00.397.276 I llm_load_print_meta: n_merges         = 50009
0.00.397.276 I llm_load_print_meta: vocab_only       = 0
0.00.397.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.279 I llm_load_print_meta: n_embd           = 2560
0.00.397.280 I llm_load_print_meta: n_layer          = 32
0.00.397.291 I llm_load_print_meta: n_head           = 32
0.00.397.292 I llm_load_print_meta: n_head_kv        = 32
0.00.397.292 I llm_load_print_meta: n_rot            = 20
0.00.397.293 I llm_load_print_meta: n_swa            = 0
0.00.397.294 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.295 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.297 I llm_load_print_meta: n_gqa            = 1
0.00.397.299 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.308 I llm_load_print_meta: n_ff             = 10240
0.00.397.309 I llm_load_print_meta: n_expert         = 0
0.00.397.310 I llm_load_print_meta: n_expert_used    = 0
0.00.397.310 I llm_load_print_meta: causal attn      = 1
0.00.397.310 I llm_load_print_meta: pooling type     = 0
0.00.397.311 I llm_load_print_meta: rope type        = 2
0.00.397.312 I llm_load_print_meta: rope scaling     = linear
0.00.397.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.314 I llm_load_print_meta: freq_scale_train = 1
0.00.397.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.321 I llm_load_print_meta: model type       = 2.8B
0.00.397.321 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.322 I llm_load_print_meta: model params     = 2.78 B
0.00.397.323 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.323 I llm_load_print_meta: general.name     = 2.8B
0.00.397.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.328 I llm_load_print_meta: max token length = 1024
0.00.538.611 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.621 I llm_load_tensors: offloading output layer to GPU
0.00.538.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.631 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.633 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.552 I llama_new_context_with_model: n_batch       = 512
0.00.902.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.553 I llama_new_context_with_model: flash_attn    = 0
0.00.902.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.560 I llama_new_context_with_model: freq_scale    = 1
0.00.902.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.903.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.272 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.272 I llama_new_context_with_model: graph splits = 2
0.00.915.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.865 I 
0.00.982.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.990 I perplexity: tokenizing the input ..
0.02.206.468 I perplexity: tokenization took 1223.47 ms
0.02.206.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.019 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.544.725 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.546.419 I llama_perf_context_print:        load time =     704.99 ms
0.04.546.422 I llama_perf_context_print: prompt eval time =    1977.74 ms /  8192 tokens (    0.24 ms per token,  4142.10 tokens per second)
0.04.546.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.425 I llama_perf_context_print:       total time =    3563.55 ms /  8193 tokens

real	0m4.857s
user	0m4.829s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4377 (7c0e28585)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.332.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.332.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m5.445s
user	0m13.203s
sys	0m1.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4377 (7c0e28585)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.250.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.229s
user	0m11.466s
sys	0m1.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4377 (7c0e28585)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.779.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.622s
user	0m3.877s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4377 (7c0e28585)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.774.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m1.648s
user	0m0.960s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.63 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.07user 5.09system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5873540maxresident)k
0inputs+56outputs (0major+1473086minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.42 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.38user 5.36system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5869012maxresident)k
0inputs+56outputs (0major+1472028minor)pagefaults 0swaps
```
