## Summary

- status:  SUCCESS ✅
- runtime: 16:14.54
- date:    Wed Feb 12 14:48:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ee86e5e0f45e99fe2f0c3b322fe3ab82e632f9b
- author:  Georgi Gerganov
```
graph : restore ubatch in build_cb

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.13 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  209.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 293.33 sec*proc (29 tests)

Total Test time (real) = 293.35 sec

real	4m53.384s
user	11m53.206s
sys	0m15.831s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.09 sec*proc (29 tests)

Total Test time (real) =  81.10 sec

real	1m21.138s
user	1m41.727s
sys	0m13.550s
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
0.00.000.334 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.300 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.358 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.359 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.360 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.551 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.557 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.558 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.559 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.560 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.322.563 I llama_model_loader: - type  f32:  124 tensors
0.00.322.563 I llama_model_loader: - type  f16:   73 tensors
0.00.322.566 I print_info: file format = GGUF V3 (latest)
0.00.322.567 I print_info: file type   = F16
0.00.322.570 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.340.378 I load: special tokens cache size = 5
0.00.344.410 I load: token to piece cache size = 0.2032 MB
0.00.344.428 I print_info: arch             = bert
0.00.344.430 I print_info: vocab_only       = 0
0.00.344.431 I print_info: n_ctx_train      = 512
0.00.344.432 I print_info: n_embd           = 384
0.00.344.432 I print_info: n_layer          = 12
0.00.344.441 I print_info: n_head           = 12
0.00.344.443 I print_info: n_head_kv        = 12
0.00.344.443 I print_info: n_rot            = 32
0.00.344.444 I print_info: n_swa            = 0
0.00.344.444 I print_info: n_embd_head_k    = 32
0.00.344.445 I print_info: n_embd_head_v    = 32
0.00.344.448 I print_info: n_gqa            = 1
0.00.344.450 I print_info: n_embd_k_gqa     = 384
0.00.344.453 I print_info: n_embd_v_gqa     = 384
0.00.344.455 I print_info: f_norm_eps       = 1.0e-12
0.00.344.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.460 I print_info: f_logit_scale    = 0.0e+00
0.00.344.462 I print_info: n_ff             = 1536
0.00.344.463 I print_info: n_expert         = 0
0.00.344.464 I print_info: n_expert_used    = 0
0.00.344.465 I print_info: causal attn      = 0
0.00.344.465 I print_info: pooling type     = 2
0.00.344.465 I print_info: rope type        = 2
0.00.344.466 I print_info: rope scaling     = linear
0.00.344.467 I print_info: freq_base_train  = 10000.0
0.00.344.468 I print_info: freq_scale_train = 1
0.00.344.468 I print_info: n_ctx_orig_yarn  = 512
0.00.344.469 I print_info: rope_finetuned   = unknown
0.00.344.469 I print_info: ssm_d_conv       = 0
0.00.344.470 I print_info: ssm_d_inner      = 0
0.00.344.470 I print_info: ssm_d_state      = 0
0.00.344.470 I print_info: ssm_dt_rank      = 0
0.00.344.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.471 I print_info: model type       = 33M
0.00.344.473 I print_info: model params     = 33.21 M
0.00.344.473 I print_info: general.name     = Bge Small
0.00.344.478 I print_info: vocab type       = WPM
0.00.344.480 I print_info: n_vocab          = 30522
0.00.344.480 I print_info: n_merges         = 0
0.00.344.481 I print_info: BOS token        = 101 '[CLS]'
0.00.344.481 I print_info: UNK token        = 100 '[UNK]'
0.00.344.482 I print_info: SEP token        = 102 '[SEP]'
0.00.344.482 I print_info: PAD token        = 0 '[PAD]'
0.00.344.482 I print_info: MASK token       = 103 '[MASK]'
0.00.344.483 I print_info: LF token         = 0 '[PAD]'
0.00.344.484 I print_info: max token length = 21
0.00.344.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.040 I load_tensors: offloading 12 repeating layers to GPU
0.00.350.047 I load_tensors: offloading output layer to GPU
0.00.350.047 I load_tensors: offloaded 13/13 layers to GPU
0.00.350.051 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.052 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.935 I llama_context_unified: n_seq_max     = 1
0.00.363.940 I llama_context_unified: n_ctx         = 512
0.00.363.940 I llama_context_unified: n_ctx_per_seq = 512
0.00.363.941 I llama_context_unified: n_batch       = 2048
0.00.363.941 I llama_context_unified: n_ubatch      = 2048
0.00.363.942 I llama_context_unified: flash_attn    = 0
0.00.363.946 I llama_context_unified: freq_base     = 10000.0
0.00.363.947 I llama_context_unified: freq_scale    = 1
0.00.363.984 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.364.875 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.887 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.896 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.243 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.252 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.253 I llama_context_unified: graph nodes  = 429
0.00.370.254 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.370.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.068 I 
0.00.405.173 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.640 I llama_perf_context_print:        load time =      93.46 ms
0.00.438.643 I llama_perf_context_print: prompt eval time =      31.35 ms /     9 tokens (    3.48 ms per token,   287.05 tokens per second)
0.00.438.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.646 I llama_perf_context_print:       total time =      33.57 ms /    10 tokens

real	0m0.704s
user	0m0.144s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.567 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.905 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.906 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.907 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.911 I llama_model_loader: - type  f32:  124 tensors
0.00.278.911 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.914 I print_info: file format = GGUF V3 (latest)
0.00.278.914 I print_info: file type   = Q8_0
0.00.278.917 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.866 I load: special tokens cache size = 5
0.00.300.970 I load: token to piece cache size = 0.2032 MB
0.00.300.986 I print_info: arch             = bert
0.00.300.987 I print_info: vocab_only       = 0
0.00.300.988 I print_info: n_ctx_train      = 512
0.00.300.988 I print_info: n_embd           = 384
0.00.300.989 I print_info: n_layer          = 12
0.00.300.997 I print_info: n_head           = 12
0.00.300.999 I print_info: n_head_kv        = 12
0.00.301.000 I print_info: n_rot            = 32
0.00.301.001 I print_info: n_swa            = 0
0.00.301.001 I print_info: n_embd_head_k    = 32
0.00.301.002 I print_info: n_embd_head_v    = 32
0.00.301.004 I print_info: n_gqa            = 1
0.00.301.005 I print_info: n_embd_k_gqa     = 384
0.00.301.007 I print_info: n_embd_v_gqa     = 384
0.00.301.008 I print_info: f_norm_eps       = 1.0e-12
0.00.301.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.018 I print_info: f_logit_scale    = 0.0e+00
0.00.301.020 I print_info: n_ff             = 1536
0.00.301.020 I print_info: n_expert         = 0
0.00.301.021 I print_info: n_expert_used    = 0
0.00.301.021 I print_info: causal attn      = 0
0.00.301.023 I print_info: pooling type     = 2
0.00.301.023 I print_info: rope type        = 2
0.00.301.024 I print_info: rope scaling     = linear
0.00.301.025 I print_info: freq_base_train  = 10000.0
0.00.301.026 I print_info: freq_scale_train = 1
0.00.301.026 I print_info: n_ctx_orig_yarn  = 512
0.00.301.027 I print_info: rope_finetuned   = unknown
0.00.301.027 I print_info: ssm_d_conv       = 0
0.00.301.027 I print_info: ssm_d_inner      = 0
0.00.301.028 I print_info: ssm_d_state      = 0
0.00.301.028 I print_info: ssm_dt_rank      = 0
0.00.301.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.029 I print_info: model type       = 33M
0.00.301.031 I print_info: model params     = 33.21 M
0.00.301.031 I print_info: general.name     = Bge Small
0.00.301.037 I print_info: vocab type       = WPM
0.00.301.038 I print_info: n_vocab          = 30522
0.00.301.039 I print_info: n_merges         = 0
0.00.301.040 I print_info: BOS token        = 101 '[CLS]'
0.00.301.040 I print_info: UNK token        = 100 '[UNK]'
0.00.301.040 I print_info: SEP token        = 102 '[SEP]'
0.00.301.041 I print_info: PAD token        = 0 '[PAD]'
0.00.301.041 I print_info: MASK token       = 103 '[MASK]'
0.00.301.045 I print_info: LF token         = 0 '[PAD]'
0.00.301.045 I print_info: max token length = 21
0.00.301.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.948 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.957 I load_tensors: offloading output layer to GPU
0.00.304.958 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.962 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.963 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.313 I llama_context_unified: n_seq_max     = 1
0.00.313.318 I llama_context_unified: n_ctx         = 512
0.00.313.318 I llama_context_unified: n_ctx_per_seq = 512
0.00.313.319 I llama_context_unified: n_batch       = 2048
0.00.313.319 I llama_context_unified: n_ubatch      = 2048
0.00.313.320 I llama_context_unified: flash_attn    = 0
0.00.313.322 I llama_context_unified: freq_base     = 10000.0
0.00.313.323 I llama_context_unified: freq_scale    = 1
0.00.313.347 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.598 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.609 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.616 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.877 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.318.888 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.888 I llama_context_unified: graph nodes  = 429
0.00.318.889 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.909 I 
0.00.361.012 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.916 I llama_perf_context_print:        load time =      93.05 ms
0.00.375.919 I llama_perf_context_print: prompt eval time =      12.86 ms /     9 tokens (    1.43 ms per token,   699.84 tokens per second)
0.00.375.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.922 I llama_perf_context_print:       total time =      15.01 ms /    10 tokens

real	0m0.643s
user	0m0.146s
sys	0m0.505s
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
0.00.000.337 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.726 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.755 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.758 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.759 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.760 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.763 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.765 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.766 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.769 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.777 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.779 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.293 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.294 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.296 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.297 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.299 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.303 I llama_model_loader: - type  f32:   40 tensors
0.00.315.303 I llama_model_loader: - type  f16:   30 tensors
0.00.315.311 I print_info: file format = GGUF V3 (latest)
0.00.315.312 I print_info: file type   = F16
0.00.315.316 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.272 W load: empty token at index 5
0.00.342.808 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.494 I load: special tokens cache size = 5
0.00.872.238 I load: token to piece cache size = 1.5060 MB
0.00.872.267 I print_info: arch             = jina-bert-v2
0.00.872.268 I print_info: vocab_only       = 0
0.00.872.268 I print_info: n_ctx_train      = 8192
0.00.872.269 I print_info: n_embd           = 384
0.00.872.270 I print_info: n_layer          = 4
0.00.872.285 I print_info: n_head           = 12
0.00.872.287 I print_info: n_head_kv        = 12
0.00.872.288 I print_info: n_rot            = 32
0.00.872.288 I print_info: n_swa            = 0
0.00.872.289 I print_info: n_embd_head_k    = 32
0.00.872.289 I print_info: n_embd_head_v    = 32
0.00.872.291 I print_info: n_gqa            = 1
0.00.872.293 I print_info: n_embd_k_gqa     = 384
0.00.872.295 I print_info: n_embd_v_gqa     = 384
0.00.872.297 I print_info: f_norm_eps       = 1.0e-12
0.00.872.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.310 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.314 I print_info: f_logit_scale    = 0.0e+00
0.00.872.317 I print_info: n_ff             = 1536
0.00.872.317 I print_info: n_expert         = 0
0.00.872.318 I print_info: n_expert_used    = 0
0.00.872.318 I print_info: causal attn      = 0
0.00.872.318 I print_info: pooling type     = -1
0.00.872.319 I print_info: rope type        = -1
0.00.872.320 I print_info: rope scaling     = linear
0.00.872.321 I print_info: freq_base_train  = 10000.0
0.00.872.322 I print_info: freq_scale_train = 1
0.00.872.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.323 I print_info: rope_finetuned   = unknown
0.00.872.324 I print_info: ssm_d_conv       = 0
0.00.872.325 I print_info: ssm_d_inner      = 0
0.00.872.326 I print_info: ssm_d_state      = 0
0.00.872.327 I print_info: ssm_dt_rank      = 0
0.00.872.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.328 I print_info: model type       = 33M
0.00.872.330 I print_info: model params     = 32.90 M
0.00.872.330 I print_info: general.name     = Jina Bert Implementation
0.00.872.334 I print_info: vocab type       = BPE
0.00.872.336 I print_info: n_vocab          = 61056
0.00.872.336 I print_info: n_merges         = 39382
0.00.872.337 I print_info: BOS token        = 0 '<s>'
0.00.872.337 I print_info: EOS token        = 2 '</s>'
0.00.872.338 I print_info: UNK token        = 3 '<unk>'
0.00.872.338 I print_info: SEP token        = 2 '</s>'
0.00.872.339 I print_info: PAD token        = 1 '<pad>'
0.00.872.340 I print_info: MASK token       = 4 '<mask>'
0.00.872.341 I print_info: EOG token        = 2 '</s>'
0.00.872.342 I print_info: max token length = 45
0.00.872.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.201 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.210 I load_tensors: offloading output layer to GPU
0.00.877.210 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.215 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.216 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.127 I llama_context_unified: n_seq_max     = 1
0.00.883.132 I llama_context_unified: n_ctx         = 8192
0.00.883.132 I llama_context_unified: n_ctx_per_seq = 8192
0.00.883.133 I llama_context_unified: n_batch       = 2048
0.00.883.133 I llama_context_unified: n_ubatch      = 2048
0.00.883.134 I llama_context_unified: flash_attn    = 0
0.00.883.137 I llama_context_unified: freq_base     = 10000.0
0.00.883.137 I llama_context_unified: freq_scale    = 1
0.00.883.169 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.609 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.883.622 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.633 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.379 I llama_context_unified:      CUDA0 compute buffer size =   223.00 MiB
0.00.896.390 I llama_context_unified:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.391 I llama_context_unified: graph nodes  = 154
0.00.896.392 I llama_context_unified: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.487 I 
0.00.945.597 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.867 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.883 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.884 I main: number of tokens in prompt = 13
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


0.00.945.893 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.893 I main: number of tokens in prompt = 40
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


0.00.946.168 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.422 I llama_perf_context_print:        load time =     659.40 ms
0.00.953.424 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8673.75 tokens per second)
0.00.953.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.426 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m1.253s
user	0m0.685s
sys	0m0.546s
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
0.00.000.193 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.295.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.357 I llama_model_loader: - type  f32:  258 tensors
0.00.327.357 I llama_model_loader: - type  f16:  130 tensors
0.00.327.360 I print_info: file format = GGUF V3 (latest)
0.00.327.361 I print_info: file type   = all F32 (guessed)
0.00.327.365 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.109 I load: special tokens cache size = 25
0.00.395.682 I load: token to piece cache size = 0.2984 MB
0.00.395.707 I print_info: arch             = gptneox
0.00.395.708 I print_info: vocab_only       = 0
0.00.395.709 I print_info: n_ctx_train      = 2048
0.00.395.709 I print_info: n_embd           = 2560
0.00.395.710 I print_info: n_layer          = 32
0.00.395.728 I print_info: n_head           = 32
0.00.395.731 I print_info: n_head_kv        = 32
0.00.395.732 I print_info: n_rot            = 20
0.00.395.732 I print_info: n_swa            = 0
0.00.395.734 I print_info: n_embd_head_k    = 80
0.00.395.734 I print_info: n_embd_head_v    = 80
0.00.395.737 I print_info: n_gqa            = 1
0.00.395.739 I print_info: n_embd_k_gqa     = 2560
0.00.395.740 I print_info: n_embd_v_gqa     = 2560
0.00.395.743 I print_info: f_norm_eps       = 1.0e-05
0.00.395.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.751 I print_info: f_logit_scale    = 0.0e+00
0.00.395.753 I print_info: n_ff             = 10240
0.00.395.754 I print_info: n_expert         = 0
0.00.395.755 I print_info: n_expert_used    = 0
0.00.395.756 I print_info: causal attn      = 1
0.00.395.756 I print_info: pooling type     = 0
0.00.395.757 I print_info: rope type        = 2
0.00.395.758 I print_info: rope scaling     = linear
0.00.395.797 I print_info: freq_base_train  = 10000.0
0.00.395.805 I print_info: freq_scale_train = 1
0.00.395.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.806 I print_info: rope_finetuned   = unknown
0.00.395.806 I print_info: ssm_d_conv       = 0
0.00.395.807 I print_info: ssm_d_inner      = 0
0.00.395.807 I print_info: ssm_d_state      = 0
0.00.395.807 I print_info: ssm_dt_rank      = 0
0.00.395.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.809 I print_info: model type       = 2.8B
0.00.395.810 I print_info: model params     = 2.78 B
0.00.395.810 I print_info: general.name     = 2.8B
0.00.395.814 I print_info: vocab type       = BPE
0.00.395.815 I print_info: n_vocab          = 50304
0.00.395.816 I print_info: n_merges         = 50009
0.00.395.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.819 I print_info: LF token         = 187 'Ċ'
0.00.395.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.820 I print_info: max token length = 1024
0.00.395.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.930 I load_tensors: offloading output layer to GPU
0.00.731.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.939 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.941 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.515 I llama_context_unified: n_seq_max     = 1
0.01.584.520 I llama_context_unified: n_ctx         = 2048
0.01.584.521 I llama_context_unified: n_ctx_per_seq = 2048
0.01.584.521 I llama_context_unified: n_batch       = 2048
0.01.584.522 I llama_context_unified: n_ubatch      = 512
0.01.584.523 I llama_context_unified: flash_attn    = 0
0.01.584.528 I llama_context_unified: freq_base     = 10000.0
0.01.584.529 I llama_context_unified: freq_scale    = 1
0.01.584.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.585.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.906 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.163 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.732 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.741 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.742 I llama_context_unified: graph nodes  = 1287
0.01.596.743 I llama_context_unified: graph splits = 2
0.01.596.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.597.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.762 I main: llama threadpool init, n_threads = 1
0.01.675.780 I 
0.01.675.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.870 I 
0.01.675.987 I sampler seed: 1234
0.01.676.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.676.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.676.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.676.007 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.238 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24324.82 tokens per second)
0.04.288.242 I llama_perf_context_print:        load time =    1378.11 ms
0.04.288.244 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.37 tokens per second)
0.04.288.246 I llama_perf_context_print:        eval time =    2562.47 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.288.247 I llama_perf_context_print:       total time =    2614.15 ms /   262 tokens

real	0m4.580s
user	0m3.481s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.879 I llama_model_loader: - type  f32:  258 tensors
0.00.308.880 I llama_model_loader: - type  f16:  130 tensors
0.00.308.882 I print_info: file format = GGUF V3 (latest)
0.00.308.885 I print_info: file type   = all F32 (guessed)
0.00.308.888 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.053 I load: special tokens cache size = 25
0.00.375.142 I load: token to piece cache size = 0.2984 MB
0.00.375.157 I print_info: arch             = gptneox
0.00.375.158 I print_info: vocab_only       = 0
0.00.375.158 I print_info: n_ctx_train      = 2048
0.00.375.159 I print_info: n_embd           = 2560
0.00.375.159 I print_info: n_layer          = 32
0.00.375.170 I print_info: n_head           = 32
0.00.375.173 I print_info: n_head_kv        = 32
0.00.375.173 I print_info: n_rot            = 20
0.00.375.174 I print_info: n_swa            = 0
0.00.375.174 I print_info: n_embd_head_k    = 80
0.00.375.174 I print_info: n_embd_head_v    = 80
0.00.375.177 I print_info: n_gqa            = 1
0.00.375.179 I print_info: n_embd_k_gqa     = 2560
0.00.375.181 I print_info: n_embd_v_gqa     = 2560
0.00.375.184 I print_info: f_norm_eps       = 1.0e-05
0.00.375.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.188 I print_info: f_logit_scale    = 0.0e+00
0.00.375.190 I print_info: n_ff             = 10240
0.00.375.190 I print_info: n_expert         = 0
0.00.375.191 I print_info: n_expert_used    = 0
0.00.375.191 I print_info: causal attn      = 1
0.00.375.192 I print_info: pooling type     = 0
0.00.375.193 I print_info: rope type        = 2
0.00.375.193 I print_info: rope scaling     = linear
0.00.375.195 I print_info: freq_base_train  = 10000.0
0.00.375.196 I print_info: freq_scale_train = 1
0.00.375.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.197 I print_info: rope_finetuned   = unknown
0.00.375.198 I print_info: ssm_d_conv       = 0
0.00.375.198 I print_info: ssm_d_inner      = 0
0.00.375.198 I print_info: ssm_d_state      = 0
0.00.375.199 I print_info: ssm_dt_rank      = 0
0.00.375.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.200 I print_info: model type       = 2.8B
0.00.375.201 I print_info: model params     = 2.78 B
0.00.375.202 I print_info: general.name     = 2.8B
0.00.375.205 I print_info: vocab type       = BPE
0.00.375.206 I print_info: n_vocab          = 50304
0.00.375.207 I print_info: n_merges         = 50009
0.00.375.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.210 I print_info: LF token         = 187 'Ċ'
0.00.375.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.212 I print_info: max token length = 1024
0.00.375.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.676 I load_tensors: offloading output layer to GPU
0.00.707.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.685 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.687 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.082 I llama_context_unified: n_seq_max     = 1
0.01.569.087 I llama_context_unified: n_ctx         = 2048
0.01.569.088 I llama_context_unified: n_ctx_per_seq = 2048
0.01.569.089 I llama_context_unified: n_batch       = 512
0.01.569.089 I llama_context_unified: n_ubatch      = 512
0.01.569.090 I llama_context_unified: flash_attn    = 0
0.01.569.095 I llama_context_unified: freq_base     = 10000.0
0.01.569.097 I llama_context_unified: freq_scale    = 1
0.01.569.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.570.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.488 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.747 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.307 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.316 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.317 I llama_context_unified: graph nodes  = 1287
0.01.581.318 I llama_context_unified: graph splits = 2
0.01.581.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.633 I 
0.01.658.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.658.765 I perplexity: tokenizing the input ..
0.02.405.338 I perplexity: tokenization took 746.562 ms
0.02.405.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.839 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.468.910 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.470.695 I llama_perf_context_print:        load time =    1381.02 ms
0.04.470.697 I llama_perf_context_print: prompt eval time =    1714.48 ms /  8192 tokens (    0.21 ms per token,  4778.13 tokens per second)
0.04.470.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.700 I llama_perf_context_print:       total time =    2812.06 ms /  8193 tokens

real	0m4.782s
user	0m4.443s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.505 I llama_model_loader: - type  f32:  258 tensors
0.00.296.506 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.509 I print_info: file format = GGUF V3 (latest)
0.00.296.510 I print_info: file type   = Q8_0
0.00.296.512 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.322 I load: special tokens cache size = 25
0.00.362.358 I load: token to piece cache size = 0.2984 MB
0.00.362.376 I print_info: arch             = gptneox
0.00.362.376 I print_info: vocab_only       = 0
0.00.362.377 I print_info: n_ctx_train      = 2048
0.00.362.378 I print_info: n_embd           = 2560
0.00.362.378 I print_info: n_layer          = 32
0.00.362.389 I print_info: n_head           = 32
0.00.362.392 I print_info: n_head_kv        = 32
0.00.362.392 I print_info: n_rot            = 20
0.00.362.394 I print_info: n_swa            = 0
0.00.362.395 I print_info: n_embd_head_k    = 80
0.00.362.395 I print_info: n_embd_head_v    = 80
0.00.362.398 I print_info: n_gqa            = 1
0.00.362.400 I print_info: n_embd_k_gqa     = 2560
0.00.362.401 I print_info: n_embd_v_gqa     = 2560
0.00.362.403 I print_info: f_norm_eps       = 1.0e-05
0.00.362.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.405 I print_info: f_logit_scale    = 0.0e+00
0.00.362.406 I print_info: n_ff             = 10240
0.00.362.407 I print_info: n_expert         = 0
0.00.362.408 I print_info: n_expert_used    = 0
0.00.362.409 I print_info: causal attn      = 1
0.00.362.409 I print_info: pooling type     = 0
0.00.362.410 I print_info: rope type        = 2
0.00.362.410 I print_info: rope scaling     = linear
0.00.362.412 I print_info: freq_base_train  = 10000.0
0.00.362.413 I print_info: freq_scale_train = 1
0.00.362.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.415 I print_info: rope_finetuned   = unknown
0.00.362.416 I print_info: ssm_d_conv       = 0
0.00.362.416 I print_info: ssm_d_inner      = 0
0.00.362.418 I print_info: ssm_d_state      = 0
0.00.362.418 I print_info: ssm_dt_rank      = 0
0.00.362.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.419 I print_info: model type       = 2.8B
0.00.362.420 I print_info: model params     = 2.78 B
0.00.362.421 I print_info: general.name     = 2.8B
0.00.362.424 I print_info: vocab type       = BPE
0.00.362.426 I print_info: n_vocab          = 50304
0.00.362.426 I print_info: n_merges         = 50009
0.00.362.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.430 I print_info: LF token         = 187 'Ċ'
0.00.362.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.431 I print_info: max token length = 1024
0.00.362.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.598 I load_tensors: offloading output layer to GPU
0.00.542.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.608 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.609 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.074 I llama_context_unified: n_seq_max     = 1
0.01.061.080 I llama_context_unified: n_ctx         = 2048
0.01.061.081 I llama_context_unified: n_ctx_per_seq = 2048
0.01.061.081 I llama_context_unified: n_batch       = 2048
0.01.061.082 I llama_context_unified: n_ubatch      = 512
0.01.061.083 I llama_context_unified: flash_attn    = 0
0.01.061.089 I llama_context_unified: freq_base     = 10000.0
0.01.061.090 I llama_context_unified: freq_scale    = 1
0.01.061.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.435 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.449 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.754 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.149 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.158 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.159 I llama_context_unified: graph nodes  = 1287
0.01.074.159 I llama_context_unified: graph splits = 2
0.01.074.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.529 I main: llama threadpool init, n_threads = 1
0.01.148.548 I 
0.01.148.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.637 I 
0.01.148.754 I sampler seed: 1234
0.01.148.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.794 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.182.676 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22067.46 tokens per second)
0.03.182.679 I llama_perf_context_print:        load time =     882.67 ms
0.03.182.681 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.44 tokens per second)
0.03.182.684 I llama_perf_context_print:        eval time =    1986.16 ms /   255 runs   (    7.79 ms per token,   128.39 tokens per second)
0.03.182.688 I llama_perf_context_print:       total time =    2035.74 ms /   262 tokens

real	0m3.469s
user	0m2.657s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.848 I llama_model_loader: - type  f32:  258 tensors
0.00.310.849 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.853 I print_info: file format = GGUF V3 (latest)
0.00.310.855 I print_info: file type   = Q8_0
0.00.310.858 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.987 I load: special tokens cache size = 25
0.00.378.421 I load: token to piece cache size = 0.2984 MB
0.00.378.440 I print_info: arch             = gptneox
0.00.378.440 I print_info: vocab_only       = 0
0.00.378.442 I print_info: n_ctx_train      = 2048
0.00.378.443 I print_info: n_embd           = 2560
0.00.378.444 I print_info: n_layer          = 32
0.00.378.456 I print_info: n_head           = 32
0.00.378.458 I print_info: n_head_kv        = 32
0.00.378.459 I print_info: n_rot            = 20
0.00.378.459 I print_info: n_swa            = 0
0.00.378.460 I print_info: n_embd_head_k    = 80
0.00.378.460 I print_info: n_embd_head_v    = 80
0.00.378.462 I print_info: n_gqa            = 1
0.00.378.464 I print_info: n_embd_k_gqa     = 2560
0.00.378.466 I print_info: n_embd_v_gqa     = 2560
0.00.378.469 I print_info: f_norm_eps       = 1.0e-05
0.00.378.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.472 I print_info: f_logit_scale    = 0.0e+00
0.00.378.473 I print_info: n_ff             = 10240
0.00.378.474 I print_info: n_expert         = 0
0.00.378.475 I print_info: n_expert_used    = 0
0.00.378.476 I print_info: causal attn      = 1
0.00.378.477 I print_info: pooling type     = 0
0.00.378.477 I print_info: rope type        = 2
0.00.378.479 I print_info: rope scaling     = linear
0.00.378.480 I print_info: freq_base_train  = 10000.0
0.00.378.481 I print_info: freq_scale_train = 1
0.00.378.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.483 I print_info: rope_finetuned   = unknown
0.00.378.484 I print_info: ssm_d_conv       = 0
0.00.378.484 I print_info: ssm_d_inner      = 0
0.00.378.484 I print_info: ssm_d_state      = 0
0.00.378.485 I print_info: ssm_dt_rank      = 0
0.00.378.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.489 I print_info: model type       = 2.8B
0.00.378.490 I print_info: model params     = 2.78 B
0.00.378.490 I print_info: general.name     = 2.8B
0.00.378.494 I print_info: vocab type       = BPE
0.00.378.496 I print_info: n_vocab          = 50304
0.00.378.497 I print_info: n_merges         = 50009
0.00.378.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.501 I print_info: LF token         = 187 'Ċ'
0.00.378.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.502 I print_info: max token length = 1024
0.00.378.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.770 I load_tensors: offloading output layer to GPU
0.00.558.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.780 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.781 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.271 I llama_context_unified: n_seq_max     = 1
0.01.020.276 I llama_context_unified: n_ctx         = 2048
0.01.020.277 I llama_context_unified: n_ctx_per_seq = 2048
0.01.020.277 I llama_context_unified: n_batch       = 512
0.01.020.278 I llama_context_unified: n_ubatch      = 512
0.01.020.279 I llama_context_unified: flash_attn    = 0
0.01.020.285 I llama_context_unified: freq_base     = 10000.0
0.01.020.286 I llama_context_unified: freq_scale    = 1
0.01.020.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.628 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.641 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.865 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.519 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.527 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.528 I llama_context_unified: graph nodes  = 1287
0.01.032.529 I llama_context_unified: graph splits = 2
0.01.032.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.999 I 
0.01.101.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.119 I perplexity: tokenizing the input ..
0.01.837.998 I perplexity: tokenization took 736.869 ms
0.01.838.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.343 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.076.258 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.077.986 I llama_perf_context_print:        load time =     821.65 ms
0.04.077.989 I llama_perf_context_print: prompt eval time =    1887.26 ms /  8192 tokens (    0.23 ms per token,  4340.70 tokens per second)
0.04.077.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.077.992 I llama_perf_context_print:       total time =    2976.99 ms /  8193 tokens

real	0m4.377s
user	0m4.292s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.275.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.450 I llama_model_loader: - type  f32:  258 tensors
0.00.307.451 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.454 I print_info: file format = GGUF V3 (latest)
0.00.307.455 I print_info: file type   = Q4_0
0.00.307.457 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.582 I load: special tokens cache size = 25
0.00.373.674 I load: token to piece cache size = 0.2984 MB
0.00.373.692 I print_info: arch             = gptneox
0.00.373.693 I print_info: vocab_only       = 0
0.00.373.695 I print_info: n_ctx_train      = 2048
0.00.373.695 I print_info: n_embd           = 2560
0.00.373.696 I print_info: n_layer          = 32
0.00.373.708 I print_info: n_head           = 32
0.00.373.710 I print_info: n_head_kv        = 32
0.00.373.711 I print_info: n_rot            = 20
0.00.373.711 I print_info: n_swa            = 0
0.00.373.711 I print_info: n_embd_head_k    = 80
0.00.373.712 I print_info: n_embd_head_v    = 80
0.00.373.714 I print_info: n_gqa            = 1
0.00.373.716 I print_info: n_embd_k_gqa     = 2560
0.00.373.718 I print_info: n_embd_v_gqa     = 2560
0.00.373.720 I print_info: f_norm_eps       = 1.0e-05
0.00.373.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.723 I print_info: f_logit_scale    = 0.0e+00
0.00.373.725 I print_info: n_ff             = 10240
0.00.373.725 I print_info: n_expert         = 0
0.00.373.727 I print_info: n_expert_used    = 0
0.00.373.728 I print_info: causal attn      = 1
0.00.373.728 I print_info: pooling type     = 0
0.00.373.729 I print_info: rope type        = 2
0.00.373.730 I print_info: rope scaling     = linear
0.00.373.732 I print_info: freq_base_train  = 10000.0
0.00.373.733 I print_info: freq_scale_train = 1
0.00.373.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.734 I print_info: rope_finetuned   = unknown
0.00.373.735 I print_info: ssm_d_conv       = 0
0.00.373.735 I print_info: ssm_d_inner      = 0
0.00.373.736 I print_info: ssm_d_state      = 0
0.00.373.736 I print_info: ssm_dt_rank      = 0
0.00.373.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.737 I print_info: model type       = 2.8B
0.00.373.739 I print_info: model params     = 2.78 B
0.00.373.739 I print_info: general.name     = 2.8B
0.00.373.742 I print_info: vocab type       = BPE
0.00.373.743 I print_info: n_vocab          = 50304
0.00.373.743 I print_info: n_merges         = 50009
0.00.373.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.746 I print_info: LF token         = 187 'Ċ'
0.00.373.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.747 I print_info: max token length = 1024
0.00.373.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.675 I load_tensors: offloading output layer to GPU
0.00.472.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.684 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.685 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.553 I llama_context_unified: n_seq_max     = 1
0.00.762.559 I llama_context_unified: n_ctx         = 2048
0.00.762.559 I llama_context_unified: n_ctx_per_seq = 2048
0.00.762.560 I llama_context_unified: n_batch       = 2048
0.00.762.560 I llama_context_unified: n_ubatch      = 512
0.00.762.561 I llama_context_unified: flash_attn    = 0
0.00.762.566 I llama_context_unified: freq_base     = 10000.0
0.00.762.567 I llama_context_unified: freq_scale    = 1
0.00.762.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.920 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.934 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.199 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.366 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.374 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.375 I llama_context_unified: graph nodes  = 1287
0.00.775.375 I llama_context_unified: graph splits = 2
0.00.775.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.961 I main: llama threadpool init, n_threads = 1
0.00.842.978 I 
0.00.843.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.051 I 
0.00.843.159 I sampler seed: 1234
0.00.843.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.180 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.430.068 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.430.072 I llama_perf_context_print:        load time =     565.28 ms
0.02.430.074 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.08 tokens per second)
0.02.430.077 I llama_perf_context_print:        eval time =    1541.22 ms /   255 runs   (    6.04 ms per token,   165.45 tokens per second)
0.02.430.078 I llama_perf_context_print:       total time =    1588.84 ms /   262 tokens

real	0m2.713s
user	0m2.013s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.622 I llama_model_loader: - type  f32:  258 tensors
0.00.308.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.627 I print_info: file format = GGUF V3 (latest)
0.00.308.627 I print_info: file type   = Q4_0
0.00.308.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.707 I load: special tokens cache size = 25
0.00.374.829 I load: token to piece cache size = 0.2984 MB
0.00.374.846 I print_info: arch             = gptneox
0.00.374.847 I print_info: vocab_only       = 0
0.00.374.847 I print_info: n_ctx_train      = 2048
0.00.374.849 I print_info: n_embd           = 2560
0.00.374.850 I print_info: n_layer          = 32
0.00.374.861 I print_info: n_head           = 32
0.00.374.864 I print_info: n_head_kv        = 32
0.00.374.865 I print_info: n_rot            = 20
0.00.374.866 I print_info: n_swa            = 0
0.00.374.867 I print_info: n_embd_head_k    = 80
0.00.374.867 I print_info: n_embd_head_v    = 80
0.00.374.869 I print_info: n_gqa            = 1
0.00.374.872 I print_info: n_embd_k_gqa     = 2560
0.00.374.873 I print_info: n_embd_v_gqa     = 2560
0.00.374.875 I print_info: f_norm_eps       = 1.0e-05
0.00.374.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.878 I print_info: f_logit_scale    = 0.0e+00
0.00.374.880 I print_info: n_ff             = 10240
0.00.374.881 I print_info: n_expert         = 0
0.00.374.881 I print_info: n_expert_used    = 0
0.00.374.882 I print_info: causal attn      = 1
0.00.374.882 I print_info: pooling type     = 0
0.00.374.883 I print_info: rope type        = 2
0.00.374.884 I print_info: rope scaling     = linear
0.00.374.886 I print_info: freq_base_train  = 10000.0
0.00.374.886 I print_info: freq_scale_train = 1
0.00.374.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.888 I print_info: rope_finetuned   = unknown
0.00.374.888 I print_info: ssm_d_conv       = 0
0.00.374.888 I print_info: ssm_d_inner      = 0
0.00.374.889 I print_info: ssm_d_state      = 0
0.00.374.889 I print_info: ssm_dt_rank      = 0
0.00.374.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.892 I print_info: model type       = 2.8B
0.00.374.893 I print_info: model params     = 2.78 B
0.00.374.893 I print_info: general.name     = 2.8B
0.00.374.899 I print_info: vocab type       = BPE
0.00.374.900 I print_info: n_vocab          = 50304
0.00.374.900 I print_info: n_merges         = 50009
0.00.374.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.904 I print_info: LF token         = 187 'Ċ'
0.00.374.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.905 I print_info: max token length = 1024
0.00.374.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.858 I load_tensors: offloading output layer to GPU
0.00.473.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.869 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.870 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.790 I llama_context_unified: n_seq_max     = 1
0.00.733.797 I llama_context_unified: n_ctx         = 2048
0.00.733.798 I llama_context_unified: n_ctx_per_seq = 2048
0.00.733.798 I llama_context_unified: n_batch       = 512
0.00.733.799 I llama_context_unified: n_ubatch      = 512
0.00.733.800 I llama_context_unified: flash_attn    = 0
0.00.733.804 I llama_context_unified: freq_base     = 10000.0
0.00.733.805 I llama_context_unified: freq_scale    = 1
0.00.733.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.133 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.147 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.383 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.812 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.821 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.822 I llama_context_unified: graph nodes  = 1287
0.00.745.823 I llama_context_unified: graph splits = 2
0.00.745.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.192 I 
0.00.812.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.319 I perplexity: tokenizing the input ..
0.01.551.470 I perplexity: tokenization took 739.144 ms
0.01.551.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.203 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.963.797 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.965.508 I llama_perf_context_print:        load time =     535.06 ms
0.03.965.511 I llama_perf_context_print: prompt eval time =    2058.46 ms /  8192 tokens (    0.25 ms per token,  3979.67 tokens per second)
0.03.965.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.514 I llama_perf_context_print:       total time =    3153.31 ms /  8193 tokens

real	0m4.259s
user	0m4.277s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.268.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.211 I llama_model_loader: - type  f32:  258 tensors
0.00.308.211 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.215 I print_info: file format = GGUF V3 (latest)
0.00.308.215 I print_info: file type   = Q4_1
0.00.308.218 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.879 I load: special tokens cache size = 25
0.00.374.995 I load: token to piece cache size = 0.2984 MB
0.00.375.014 I print_info: arch             = gptneox
0.00.375.016 I print_info: vocab_only       = 0
0.00.375.016 I print_info: n_ctx_train      = 2048
0.00.375.017 I print_info: n_embd           = 2560
0.00.375.017 I print_info: n_layer          = 32
0.00.375.028 I print_info: n_head           = 32
0.00.375.031 I print_info: n_head_kv        = 32
0.00.375.031 I print_info: n_rot            = 20
0.00.375.032 I print_info: n_swa            = 0
0.00.375.033 I print_info: n_embd_head_k    = 80
0.00.375.033 I print_info: n_embd_head_v    = 80
0.00.375.036 I print_info: n_gqa            = 1
0.00.375.039 I print_info: n_embd_k_gqa     = 2560
0.00.375.040 I print_info: n_embd_v_gqa     = 2560
0.00.375.042 I print_info: f_norm_eps       = 1.0e-05
0.00.375.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.045 I print_info: f_logit_scale    = 0.0e+00
0.00.375.046 I print_info: n_ff             = 10240
0.00.375.047 I print_info: n_expert         = 0
0.00.375.047 I print_info: n_expert_used    = 0
0.00.375.048 I print_info: causal attn      = 1
0.00.375.048 I print_info: pooling type     = 0
0.00.375.050 I print_info: rope type        = 2
0.00.375.050 I print_info: rope scaling     = linear
0.00.375.052 I print_info: freq_base_train  = 10000.0
0.00.375.053 I print_info: freq_scale_train = 1
0.00.375.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.054 I print_info: rope_finetuned   = unknown
0.00.375.054 I print_info: ssm_d_conv       = 0
0.00.375.054 I print_info: ssm_d_inner      = 0
0.00.375.055 I print_info: ssm_d_state      = 0
0.00.375.056 I print_info: ssm_dt_rank      = 0
0.00.375.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.057 I print_info: model type       = 2.8B
0.00.375.058 I print_info: model params     = 2.78 B
0.00.375.058 I print_info: general.name     = 2.8B
0.00.375.062 I print_info: vocab type       = BPE
0.00.375.063 I print_info: n_vocab          = 50304
0.00.375.063 I print_info: n_merges         = 50009
0.00.375.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.067 I print_info: LF token         = 187 'Ċ'
0.00.375.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.068 I print_info: max token length = 1024
0.00.375.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.342 I load_tensors: offloading output layer to GPU
0.00.484.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.351 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.353 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.110 I llama_context_unified: n_seq_max     = 1
0.00.802.116 I llama_context_unified: n_ctx         = 2048
0.00.802.117 I llama_context_unified: n_ctx_per_seq = 2048
0.00.802.118 I llama_context_unified: n_batch       = 2048
0.00.802.118 I llama_context_unified: n_ubatch      = 512
0.00.802.119 I llama_context_unified: flash_attn    = 0
0.00.802.125 I llama_context_unified: freq_base     = 10000.0
0.00.802.126 I llama_context_unified: freq_scale    = 1
0.00.802.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.503 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.515 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.845 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.235 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.242 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.243 I llama_context_unified: graph nodes  = 1287
0.00.815.243 I llama_context_unified: graph splits = 2
0.00.815.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.400 I main: llama threadpool init, n_threads = 1
0.00.883.419 I 
0.00.883.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.510 I 
0.00.883.619 I sampler seed: 1234
0.00.883.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.656 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.498.812 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.498.816 I llama_perf_context_print:        load time =     613.65 ms
0.02.498.817 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.78 tokens per second)
0.02.498.819 I llama_perf_context_print:        eval time =    1569.40 ms /   255 runs   (    6.15 ms per token,   162.48 tokens per second)
0.02.498.821 I llama_perf_context_print:       total time =    1617.02 ms /   262 tokens

real	0m2.779s
user	0m2.050s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.552 I llama_model_loader: - type  f32:  258 tensors
0.00.305.553 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.556 I print_info: file format = GGUF V3 (latest)
0.00.305.557 I print_info: file type   = Q4_1
0.00.305.559 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.404 I load: special tokens cache size = 25
0.00.373.505 I load: token to piece cache size = 0.2984 MB
0.00.373.524 I print_info: arch             = gptneox
0.00.373.525 I print_info: vocab_only       = 0
0.00.373.525 I print_info: n_ctx_train      = 2048
0.00.373.526 I print_info: n_embd           = 2560
0.00.373.526 I print_info: n_layer          = 32
0.00.373.538 I print_info: n_head           = 32
0.00.373.541 I print_info: n_head_kv        = 32
0.00.373.542 I print_info: n_rot            = 20
0.00.373.543 I print_info: n_swa            = 0
0.00.373.544 I print_info: n_embd_head_k    = 80
0.00.373.545 I print_info: n_embd_head_v    = 80
0.00.373.547 I print_info: n_gqa            = 1
0.00.373.549 I print_info: n_embd_k_gqa     = 2560
0.00.373.551 I print_info: n_embd_v_gqa     = 2560
0.00.373.553 I print_info: f_norm_eps       = 1.0e-05
0.00.373.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.560 I print_info: f_logit_scale    = 0.0e+00
0.00.373.561 I print_info: n_ff             = 10240
0.00.373.562 I print_info: n_expert         = 0
0.00.373.562 I print_info: n_expert_used    = 0
0.00.373.563 I print_info: causal attn      = 1
0.00.373.563 I print_info: pooling type     = 0
0.00.373.564 I print_info: rope type        = 2
0.00.373.564 I print_info: rope scaling     = linear
0.00.373.566 I print_info: freq_base_train  = 10000.0
0.00.373.567 I print_info: freq_scale_train = 1
0.00.373.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.568 I print_info: rope_finetuned   = unknown
0.00.373.569 I print_info: ssm_d_conv       = 0
0.00.373.569 I print_info: ssm_d_inner      = 0
0.00.373.569 I print_info: ssm_d_state      = 0
0.00.373.570 I print_info: ssm_dt_rank      = 0
0.00.373.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.571 I print_info: model type       = 2.8B
0.00.373.572 I print_info: model params     = 2.78 B
0.00.373.573 I print_info: general.name     = 2.8B
0.00.373.576 I print_info: vocab type       = BPE
0.00.373.577 I print_info: n_vocab          = 50304
0.00.373.578 I print_info: n_merges         = 50009
0.00.373.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.581 I print_info: LF token         = 187 'Ċ'
0.00.373.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.583 I print_info: max token length = 1024
0.00.373.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.045 I load_tensors: offloading output layer to GPU
0.00.483.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.055 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.056 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.916 I llama_context_unified: n_seq_max     = 1
0.00.769.923 I llama_context_unified: n_ctx         = 2048
0.00.769.924 I llama_context_unified: n_ctx_per_seq = 2048
0.00.769.924 I llama_context_unified: n_batch       = 512
0.00.769.924 I llama_context_unified: n_ubatch      = 512
0.00.769.925 I llama_context_unified: flash_attn    = 0
0.00.769.931 I llama_context_unified: freq_base     = 10000.0
0.00.769.932 I llama_context_unified: freq_scale    = 1
0.00.769.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.311 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.657 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.007 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.015 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.016 I llama_context_unified: graph nodes  = 1287
0.00.783.017 I llama_context_unified: graph splits = 2
0.00.783.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.592 I 
0.00.850.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.721 I perplexity: tokenizing the input ..
0.01.594.233 I perplexity: tokenization took 743.502 ms
0.01.594.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.624 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.003.079 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.004.723 I llama_perf_context_print:        load time =     576.59 ms
0.04.004.726 I llama_perf_context_print: prompt eval time =    2058.78 ms /  8192 tokens (    0.25 ms per token,  3979.05 tokens per second)
0.04.004.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.730 I llama_perf_context_print:       total time =    3154.13 ms /  8193 tokens

real	0m4.300s
user	0m4.278s
sys	0m0.981s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.271.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.001 I llama_model_loader: - type  f32:  258 tensors
0.00.303.001 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.005 I print_info: file format = GGUF V3 (latest)
0.00.303.005 I print_info: file type   = Q5_0
0.00.303.007 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.868 I load: special tokens cache size = 25
0.00.370.059 I load: token to piece cache size = 0.2984 MB
0.00.370.077 I print_info: arch             = gptneox
0.00.370.077 I print_info: vocab_only       = 0
0.00.370.080 I print_info: n_ctx_train      = 2048
0.00.370.081 I print_info: n_embd           = 2560
0.00.370.082 I print_info: n_layer          = 32
0.00.370.093 I print_info: n_head           = 32
0.00.370.095 I print_info: n_head_kv        = 32
0.00.370.096 I print_info: n_rot            = 20
0.00.370.096 I print_info: n_swa            = 0
0.00.370.097 I print_info: n_embd_head_k    = 80
0.00.370.098 I print_info: n_embd_head_v    = 80
0.00.370.100 I print_info: n_gqa            = 1
0.00.370.102 I print_info: n_embd_k_gqa     = 2560
0.00.370.104 I print_info: n_embd_v_gqa     = 2560
0.00.370.105 I print_info: f_norm_eps       = 1.0e-05
0.00.370.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.108 I print_info: f_logit_scale    = 0.0e+00
0.00.370.109 I print_info: n_ff             = 10240
0.00.370.110 I print_info: n_expert         = 0
0.00.370.110 I print_info: n_expert_used    = 0
0.00.370.111 I print_info: causal attn      = 1
0.00.370.112 I print_info: pooling type     = 0
0.00.370.112 I print_info: rope type        = 2
0.00.370.113 I print_info: rope scaling     = linear
0.00.370.114 I print_info: freq_base_train  = 10000.0
0.00.370.116 I print_info: freq_scale_train = 1
0.00.370.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.117 I print_info: rope_finetuned   = unknown
0.00.370.117 I print_info: ssm_d_conv       = 0
0.00.370.118 I print_info: ssm_d_inner      = 0
0.00.370.118 I print_info: ssm_d_state      = 0
0.00.370.119 I print_info: ssm_dt_rank      = 0
0.00.370.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.120 I print_info: model type       = 2.8B
0.00.370.121 I print_info: model params     = 2.78 B
0.00.370.122 I print_info: general.name     = 2.8B
0.00.370.124 I print_info: vocab type       = BPE
0.00.370.125 I print_info: n_vocab          = 50304
0.00.370.126 I print_info: n_merges         = 50009
0.00.370.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.130 I print_info: LF token         = 187 'Ċ'
0.00.370.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.131 I print_info: max token length = 1024
0.00.370.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.831 I load_tensors: offloading output layer to GPU
0.00.489.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.840 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.842 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.044 I llama_context_unified: n_seq_max     = 1
0.00.837.050 I llama_context_unified: n_ctx         = 2048
0.00.837.051 I llama_context_unified: n_ctx_per_seq = 2048
0.00.837.051 I llama_context_unified: n_batch       = 2048
0.00.837.052 I llama_context_unified: n_ubatch      = 512
0.00.837.053 I llama_context_unified: flash_attn    = 0
0.00.837.059 I llama_context_unified: freq_base     = 10000.0
0.00.837.060 I llama_context_unified: freq_scale    = 1
0.00.837.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.402 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.636 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.872 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.883 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.884 I llama_context_unified: graph nodes  = 1287
0.00.849.884 I llama_context_unified: graph splits = 2
0.00.849.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.725 I main: llama threadpool init, n_threads = 1
0.00.920.744 I 
0.00.920.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.852 I 
0.00.920.978 I sampler seed: 1234
0.00.920.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.999 I 
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

0.02.649.872 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22923.39 tokens per second)
0.02.649.876 I llama_perf_context_print:        load time =     647.59 ms
0.02.649.878 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.61 tokens per second)
0.02.649.880 I llama_perf_context_print:        eval time =    1682.40 ms /   255 runs   (    6.60 ms per token,   151.57 tokens per second)
0.02.649.881 I llama_perf_context_print:       total time =    1730.89 ms /   262 tokens

real	0m2.950s
user	0m2.211s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.910 I llama_model_loader: - type  f32:  258 tensors
0.00.297.910 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.914 I print_info: file format = GGUF V3 (latest)
0.00.297.914 I print_info: file type   = Q5_0
0.00.297.916 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.522 I load: special tokens cache size = 25
0.00.365.003 I load: token to piece cache size = 0.2984 MB
0.00.365.023 I print_info: arch             = gptneox
0.00.365.024 I print_info: vocab_only       = 0
0.00.365.025 I print_info: n_ctx_train      = 2048
0.00.365.025 I print_info: n_embd           = 2560
0.00.365.026 I print_info: n_layer          = 32
0.00.365.039 I print_info: n_head           = 32
0.00.365.041 I print_info: n_head_kv        = 32
0.00.365.042 I print_info: n_rot            = 20
0.00.365.042 I print_info: n_swa            = 0
0.00.365.043 I print_info: n_embd_head_k    = 80
0.00.365.043 I print_info: n_embd_head_v    = 80
0.00.365.046 I print_info: n_gqa            = 1
0.00.365.049 I print_info: n_embd_k_gqa     = 2560
0.00.365.050 I print_info: n_embd_v_gqa     = 2560
0.00.365.053 I print_info: f_norm_eps       = 1.0e-05
0.00.365.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.055 I print_info: f_logit_scale    = 0.0e+00
0.00.365.056 I print_info: n_ff             = 10240
0.00.365.059 I print_info: n_expert         = 0
0.00.365.060 I print_info: n_expert_used    = 0
0.00.365.061 I print_info: causal attn      = 1
0.00.365.061 I print_info: pooling type     = 0
0.00.365.062 I print_info: rope type        = 2
0.00.365.062 I print_info: rope scaling     = linear
0.00.365.064 I print_info: freq_base_train  = 10000.0
0.00.365.064 I print_info: freq_scale_train = 1
0.00.365.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.066 I print_info: rope_finetuned   = unknown
0.00.365.066 I print_info: ssm_d_conv       = 0
0.00.365.066 I print_info: ssm_d_inner      = 0
0.00.365.067 I print_info: ssm_d_state      = 0
0.00.365.067 I print_info: ssm_dt_rank      = 0
0.00.365.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.068 I print_info: model type       = 2.8B
0.00.365.069 I print_info: model params     = 2.78 B
0.00.365.069 I print_info: general.name     = 2.8B
0.00.365.073 I print_info: vocab type       = BPE
0.00.365.074 I print_info: n_vocab          = 50304
0.00.365.074 I print_info: n_merges         = 50009
0.00.365.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.078 I print_info: LF token         = 187 'Ċ'
0.00.365.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.080 I print_info: max token length = 1024
0.00.365.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.019 I load_tensors: offloading output layer to GPU
0.00.490.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.029 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.031 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.564 I llama_context_unified: n_seq_max     = 1
0.00.808.570 I llama_context_unified: n_ctx         = 2048
0.00.808.571 I llama_context_unified: n_ctx_per_seq = 2048
0.00.808.571 I llama_context_unified: n_batch       = 512
0.00.808.572 I llama_context_unified: n_ubatch      = 512
0.00.808.572 I llama_context_unified: flash_attn    = 0
0.00.808.578 I llama_context_unified: freq_base     = 10000.0
0.00.808.579 I llama_context_unified: freq_scale    = 1
0.00.808.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.908 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.213 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.527 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.538 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.539 I llama_context_unified: graph nodes  = 1287
0.00.821.539 I llama_context_unified: graph splits = 2
0.00.821.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.657 I 
0.00.888.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.783 I perplexity: tokenizing the input ..
0.01.631.721 I perplexity: tokenization took 742.928 ms
0.01.632.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.402 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.893.851 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.895.672 I llama_perf_context_print:        load time =     622.28 ms
0.03.895.675 I llama_perf_context_print: prompt eval time =    1909.71 ms /  8192 tokens (    0.23 ms per token,  4289.66 tokens per second)
0.03.895.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.679 I llama_perf_context_print:       total time =    3007.01 ms /  8193 tokens

real	0m4.202s
user	0m4.253s
sys	0m0.917s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.275.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.873 I llama_model_loader: - type  f32:  258 tensors
0.00.306.874 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.879 I print_info: file format = GGUF V3 (latest)
0.00.306.880 I print_info: file type   = Q5_1
0.00.306.882 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.700 I load: special tokens cache size = 25
0.00.373.895 I load: token to piece cache size = 0.2984 MB
0.00.373.913 I print_info: arch             = gptneox
0.00.373.914 I print_info: vocab_only       = 0
0.00.373.914 I print_info: n_ctx_train      = 2048
0.00.373.915 I print_info: n_embd           = 2560
0.00.373.918 I print_info: n_layer          = 32
0.00.373.930 I print_info: n_head           = 32
0.00.373.932 I print_info: n_head_kv        = 32
0.00.373.933 I print_info: n_rot            = 20
0.00.373.934 I print_info: n_swa            = 0
0.00.373.935 I print_info: n_embd_head_k    = 80
0.00.373.936 I print_info: n_embd_head_v    = 80
0.00.373.938 I print_info: n_gqa            = 1
0.00.373.940 I print_info: n_embd_k_gqa     = 2560
0.00.373.942 I print_info: n_embd_v_gqa     = 2560
0.00.373.944 I print_info: f_norm_eps       = 1.0e-05
0.00.373.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.947 I print_info: f_logit_scale    = 0.0e+00
0.00.373.949 I print_info: n_ff             = 10240
0.00.373.949 I print_info: n_expert         = 0
0.00.373.950 I print_info: n_expert_used    = 0
0.00.373.951 I print_info: causal attn      = 1
0.00.373.952 I print_info: pooling type     = 0
0.00.373.952 I print_info: rope type        = 2
0.00.373.952 I print_info: rope scaling     = linear
0.00.373.954 I print_info: freq_base_train  = 10000.0
0.00.373.955 I print_info: freq_scale_train = 1
0.00.373.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.956 I print_info: rope_finetuned   = unknown
0.00.373.956 I print_info: ssm_d_conv       = 0
0.00.373.956 I print_info: ssm_d_inner      = 0
0.00.373.957 I print_info: ssm_d_state      = 0
0.00.373.957 I print_info: ssm_dt_rank      = 0
0.00.373.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.958 I print_info: model type       = 2.8B
0.00.373.959 I print_info: model params     = 2.78 B
0.00.373.959 I print_info: general.name     = 2.8B
0.00.373.962 I print_info: vocab type       = BPE
0.00.373.963 I print_info: n_vocab          = 50304
0.00.373.964 I print_info: n_merges         = 50009
0.00.373.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.967 I print_info: LF token         = 187 'Ċ'
0.00.373.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.969 I print_info: max token length = 1024
0.00.373.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.381 I load_tensors: offloading output layer to GPU
0.00.502.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.391 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.393 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.140 I llama_context_unified: n_seq_max     = 1
0.00.875.146 I llama_context_unified: n_ctx         = 2048
0.00.875.146 I llama_context_unified: n_ctx_per_seq = 2048
0.00.875.147 I llama_context_unified: n_batch       = 2048
0.00.875.147 I llama_context_unified: n_ubatch      = 512
0.00.875.148 I llama_context_unified: flash_attn    = 0
0.00.875.155 I llama_context_unified: freq_base     = 10000.0
0.00.875.156 I llama_context_unified: freq_scale    = 1
0.00.875.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.528 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.539 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.768 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.018 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.025 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.026 I llama_context_unified: graph nodes  = 1287
0.00.888.027 I llama_context_unified: graph splits = 2
0.00.888.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.284 I main: llama threadpool init, n_threads = 1
0.00.957.303 I 
0.00.957.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.393 I 
0.00.957.501 I sampler seed: 1234
0.00.957.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.520 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.681.341 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.681.345 I llama_perf_context_print:        load time =     680.19 ms
0.02.681.347 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.83 tokens per second)
0.02.681.349 I llama_perf_context_print:        eval time =    1678.48 ms /   255 runs   (    6.58 ms per token,   151.92 tokens per second)
0.02.681.350 I llama_perf_context_print:       total time =    1725.89 ms /   262 tokens

real	0m2.976s
user	0m2.225s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.009 I llama_model_loader: - type  f32:  258 tensors
0.00.320.010 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.014 I print_info: file format = GGUF V3 (latest)
0.00.320.015 I print_info: file type   = Q5_1
0.00.320.018 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.732 I load: special tokens cache size = 25
0.00.386.830 I load: token to piece cache size = 0.2984 MB
0.00.386.850 I print_info: arch             = gptneox
0.00.386.851 I print_info: vocab_only       = 0
0.00.386.852 I print_info: n_ctx_train      = 2048
0.00.386.854 I print_info: n_embd           = 2560
0.00.386.855 I print_info: n_layer          = 32
0.00.386.868 I print_info: n_head           = 32
0.00.386.870 I print_info: n_head_kv        = 32
0.00.386.871 I print_info: n_rot            = 20
0.00.386.872 I print_info: n_swa            = 0
0.00.386.872 I print_info: n_embd_head_k    = 80
0.00.386.872 I print_info: n_embd_head_v    = 80
0.00.386.875 I print_info: n_gqa            = 1
0.00.386.877 I print_info: n_embd_k_gqa     = 2560
0.00.386.879 I print_info: n_embd_v_gqa     = 2560
0.00.386.880 I print_info: f_norm_eps       = 1.0e-05
0.00.386.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.884 I print_info: f_logit_scale    = 0.0e+00
0.00.386.886 I print_info: n_ff             = 10240
0.00.386.886 I print_info: n_expert         = 0
0.00.386.887 I print_info: n_expert_used    = 0
0.00.386.888 I print_info: causal attn      = 1
0.00.386.889 I print_info: pooling type     = 0
0.00.386.889 I print_info: rope type        = 2
0.00.386.890 I print_info: rope scaling     = linear
0.00.386.892 I print_info: freq_base_train  = 10000.0
0.00.386.892 I print_info: freq_scale_train = 1
0.00.386.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.894 I print_info: rope_finetuned   = unknown
0.00.386.894 I print_info: ssm_d_conv       = 0
0.00.386.894 I print_info: ssm_d_inner      = 0
0.00.386.895 I print_info: ssm_d_state      = 0
0.00.386.896 I print_info: ssm_dt_rank      = 0
0.00.386.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.897 I print_info: model type       = 2.8B
0.00.386.898 I print_info: model params     = 2.78 B
0.00.386.899 I print_info: general.name     = 2.8B
0.00.386.903 I print_info: vocab type       = BPE
0.00.386.904 I print_info: n_vocab          = 50304
0.00.386.905 I print_info: n_merges         = 50009
0.00.386.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.909 I print_info: LF token         = 187 'Ċ'
0.00.386.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.911 I print_info: max token length = 1024
0.00.386.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.686 I load_tensors: offloading output layer to GPU
0.00.516.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.696 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.697 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.664 I llama_context_unified: n_seq_max     = 1
0.00.850.670 I llama_context_unified: n_ctx         = 2048
0.00.850.670 I llama_context_unified: n_ctx_per_seq = 2048
0.00.850.671 I llama_context_unified: n_batch       = 512
0.00.850.671 I llama_context_unified: n_ubatch      = 512
0.00.850.672 I llama_context_unified: flash_attn    = 0
0.00.850.677 I llama_context_unified: freq_base     = 10000.0
0.00.850.679 I llama_context_unified: freq_scale    = 1
0.00.850.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.999 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.013 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.277 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.799 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.806 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.807 I llama_context_unified: graph nodes  = 1287
0.00.862.808 I llama_context_unified: graph splits = 2
0.00.862.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.930 I 
0.00.930.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.050 I perplexity: tokenizing the input ..
0.01.671.668 I perplexity: tokenization took 741.608 ms
0.01.671.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.182 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.932.976 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.934.568 I llama_perf_context_print:        load time =     641.40 ms
0.03.934.571 I llama_perf_context_print: prompt eval time =    1906.10 ms /  8192 tokens (    0.23 ms per token,  4297.79 tokens per second)
0.03.934.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.574 I llama_perf_context_print:       total time =    3004.64 ms /  8193 tokens

real	0m4.255s
user	0m4.221s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.269.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.616 I llama_model_loader: - type  f32:  258 tensors
0.00.300.616 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.617 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.620 I print_info: file format = GGUF V3 (latest)
0.00.300.621 I print_info: file type   = Q2_K - Medium
0.00.300.623 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.028 I load: special tokens cache size = 25
0.00.370.265 I load: token to piece cache size = 0.2984 MB
0.00.370.283 I print_info: arch             = gptneox
0.00.370.284 I print_info: vocab_only       = 0
0.00.370.284 I print_info: n_ctx_train      = 2048
0.00.370.285 I print_info: n_embd           = 2560
0.00.370.285 I print_info: n_layer          = 32
0.00.370.297 I print_info: n_head           = 32
0.00.370.300 I print_info: n_head_kv        = 32
0.00.370.301 I print_info: n_rot            = 20
0.00.370.301 I print_info: n_swa            = 0
0.00.370.302 I print_info: n_embd_head_k    = 80
0.00.370.302 I print_info: n_embd_head_v    = 80
0.00.370.304 I print_info: n_gqa            = 1
0.00.370.306 I print_info: n_embd_k_gqa     = 2560
0.00.370.308 I print_info: n_embd_v_gqa     = 2560
0.00.370.309 I print_info: f_norm_eps       = 1.0e-05
0.00.370.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.311 I print_info: f_logit_scale    = 0.0e+00
0.00.370.313 I print_info: n_ff             = 10240
0.00.370.313 I print_info: n_expert         = 0
0.00.370.314 I print_info: n_expert_used    = 0
0.00.370.314 I print_info: causal attn      = 1
0.00.370.315 I print_info: pooling type     = 0
0.00.370.315 I print_info: rope type        = 2
0.00.370.316 I print_info: rope scaling     = linear
0.00.370.317 I print_info: freq_base_train  = 10000.0
0.00.370.320 I print_info: freq_scale_train = 1
0.00.370.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.321 I print_info: rope_finetuned   = unknown
0.00.370.321 I print_info: ssm_d_conv       = 0
0.00.370.322 I print_info: ssm_d_inner      = 0
0.00.370.323 I print_info: ssm_d_state      = 0
0.00.370.323 I print_info: ssm_dt_rank      = 0
0.00.370.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.324 I print_info: model type       = 2.8B
0.00.370.325 I print_info: model params     = 2.78 B
0.00.370.329 I print_info: general.name     = 2.8B
0.00.370.332 I print_info: vocab type       = BPE
0.00.370.333 I print_info: n_vocab          = 50304
0.00.370.334 I print_info: n_merges         = 50009
0.00.370.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.338 I print_info: LF token         = 187 'Ċ'
0.00.370.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.339 I print_info: max token length = 1024
0.00.370.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.604 I load_tensors: offloading output layer to GPU
0.00.439.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.613 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.615 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.558 I llama_context_unified: n_seq_max     = 1
0.00.642.564 I llama_context_unified: n_ctx         = 2048
0.00.642.565 I llama_context_unified: n_ctx_per_seq = 2048
0.00.642.565 I llama_context_unified: n_batch       = 2048
0.00.642.566 I llama_context_unified: n_ubatch      = 512
0.00.642.567 I llama_context_unified: flash_attn    = 0
0.00.642.572 I llama_context_unified: freq_base     = 10000.0
0.00.642.573 I llama_context_unified: freq_scale    = 1
0.00.642.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.891 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.905 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.136 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.868 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.878 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.878 I llama_context_unified: graph nodes  = 1287
0.00.657.879 I llama_context_unified: graph splits = 2
0.00.657.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.776 I main: llama threadpool init, n_threads = 1
0.00.732.794 I 
0.00.732.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.886 I 
0.00.732.996 I sampler seed: 1234
0.00.733.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.018 I 
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



0.02.532.613 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25290.89 tokens per second)
0.02.532.616 I llama_perf_context_print:        load time =     462.09 ms
0.02.532.618 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.56 tokens per second)
0.02.532.621 I llama_perf_context_print:        eval time =    1750.06 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.532.625 I llama_perf_context_print:       total time =    1801.43 ms /   262 tokens

real	0m2.812s
user	0m2.179s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.670 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.625 I llama_model_loader: - type  f32:  258 tensors
0.00.321.625 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.626 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.629 I print_info: file format = GGUF V3 (latest)
0.00.321.630 I print_info: file type   = Q2_K - Medium
0.00.321.633 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.143 I load: special tokens cache size = 25
0.00.388.197 I load: token to piece cache size = 0.2984 MB
0.00.388.216 I print_info: arch             = gptneox
0.00.388.217 I print_info: vocab_only       = 0
0.00.388.218 I print_info: n_ctx_train      = 2048
0.00.388.218 I print_info: n_embd           = 2560
0.00.388.218 I print_info: n_layer          = 32
0.00.388.231 I print_info: n_head           = 32
0.00.388.233 I print_info: n_head_kv        = 32
0.00.388.233 I print_info: n_rot            = 20
0.00.388.234 I print_info: n_swa            = 0
0.00.388.234 I print_info: n_embd_head_k    = 80
0.00.388.235 I print_info: n_embd_head_v    = 80
0.00.388.237 I print_info: n_gqa            = 1
0.00.388.239 I print_info: n_embd_k_gqa     = 2560
0.00.388.242 I print_info: n_embd_v_gqa     = 2560
0.00.388.243 I print_info: f_norm_eps       = 1.0e-05
0.00.388.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.245 I print_info: f_logit_scale    = 0.0e+00
0.00.388.246 I print_info: n_ff             = 10240
0.00.388.247 I print_info: n_expert         = 0
0.00.388.248 I print_info: n_expert_used    = 0
0.00.388.248 I print_info: causal attn      = 1
0.00.388.248 I print_info: pooling type     = 0
0.00.388.249 I print_info: rope type        = 2
0.00.388.250 I print_info: rope scaling     = linear
0.00.388.251 I print_info: freq_base_train  = 10000.0
0.00.388.252 I print_info: freq_scale_train = 1
0.00.388.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.254 I print_info: rope_finetuned   = unknown
0.00.388.255 I print_info: ssm_d_conv       = 0
0.00.388.255 I print_info: ssm_d_inner      = 0
0.00.388.255 I print_info: ssm_d_state      = 0
0.00.388.256 I print_info: ssm_dt_rank      = 0
0.00.388.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.258 I print_info: model type       = 2.8B
0.00.388.259 I print_info: model params     = 2.78 B
0.00.388.259 I print_info: general.name     = 2.8B
0.00.388.262 I print_info: vocab type       = BPE
0.00.388.263 I print_info: n_vocab          = 50304
0.00.388.263 I print_info: n_merges         = 50009
0.00.388.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.273 I print_info: LF token         = 187 'Ċ'
0.00.388.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.275 I print_info: max token length = 1024
0.00.388.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.560 I load_tensors: offloading output layer to GPU
0.00.460.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.569 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.570 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.802 I llama_context_unified: n_seq_max     = 1
0.00.659.807 I llama_context_unified: n_ctx         = 2048
0.00.659.808 I llama_context_unified: n_ctx_per_seq = 2048
0.00.659.808 I llama_context_unified: n_batch       = 512
0.00.659.809 I llama_context_unified: n_ubatch      = 512
0.00.659.810 I llama_context_unified: flash_attn    = 0
0.00.659.815 I llama_context_unified: freq_base     = 10000.0
0.00.659.816 I llama_context_unified: freq_scale    = 1
0.00.659.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.127 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.413 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.598 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.607 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.608 I llama_context_unified: graph nodes  = 1287
0.00.672.609 I llama_context_unified: graph splits = 2
0.00.672.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.898 I 
0.00.741.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.016 I perplexity: tokenizing the input ..
0.01.492.206 I perplexity: tokenization took 751.181 ms
0.01.492.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.152 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.849.409 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.850.950 I llama_perf_context_print:        load time =     450.83 ms
0.03.850.953 I llama_perf_context_print: prompt eval time =    2005.05 ms /  8192 tokens (    0.24 ms per token,  4085.69 tokens per second)
0.03.850.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.955 I llama_perf_context_print:       total time =    3110.05 ms /  8193 tokens

real	0m4.175s
user	0m4.223s
sys	0m0.938s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.289.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.394 I llama_model_loader: - type  f32:  258 tensors
0.00.322.395 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.396 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.397 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.400 I print_info: file format = GGUF V3 (latest)
0.00.322.400 I print_info: file type   = Q3_K - Medium
0.00.322.403 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.425 I load: special tokens cache size = 25
0.00.398.744 I load: token to piece cache size = 0.2984 MB
0.00.398.766 I print_info: arch             = gptneox
0.00.398.768 I print_info: vocab_only       = 0
0.00.398.768 I print_info: n_ctx_train      = 2048
0.00.398.769 I print_info: n_embd           = 2560
0.00.398.769 I print_info: n_layer          = 32
0.00.398.784 I print_info: n_head           = 32
0.00.398.787 I print_info: n_head_kv        = 32
0.00.398.788 I print_info: n_rot            = 20
0.00.398.788 I print_info: n_swa            = 0
0.00.398.789 I print_info: n_embd_head_k    = 80
0.00.398.790 I print_info: n_embd_head_v    = 80
0.00.398.793 I print_info: n_gqa            = 1
0.00.398.795 I print_info: n_embd_k_gqa     = 2560
0.00.398.797 I print_info: n_embd_v_gqa     = 2560
0.00.398.799 I print_info: f_norm_eps       = 1.0e-05
0.00.398.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.802 I print_info: f_logit_scale    = 0.0e+00
0.00.398.803 I print_info: n_ff             = 10240
0.00.398.804 I print_info: n_expert         = 0
0.00.398.804 I print_info: n_expert_used    = 0
0.00.398.806 I print_info: causal attn      = 1
0.00.398.806 I print_info: pooling type     = 0
0.00.398.806 I print_info: rope type        = 2
0.00.398.807 I print_info: rope scaling     = linear
0.00.398.809 I print_info: freq_base_train  = 10000.0
0.00.398.810 I print_info: freq_scale_train = 1
0.00.398.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.811 I print_info: rope_finetuned   = unknown
0.00.398.811 I print_info: ssm_d_conv       = 0
0.00.398.812 I print_info: ssm_d_inner      = 0
0.00.398.813 I print_info: ssm_d_state      = 0
0.00.398.813 I print_info: ssm_dt_rank      = 0
0.00.398.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.814 I print_info: model type       = 2.8B
0.00.398.816 I print_info: model params     = 2.78 B
0.00.398.817 I print_info: general.name     = 2.8B
0.00.398.820 I print_info: vocab type       = BPE
0.00.398.821 I print_info: n_vocab          = 50304
0.00.398.822 I print_info: n_merges         = 50009
0.00.398.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.826 I print_info: LF token         = 187 'Ċ'
0.00.398.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.827 I print_info: max token length = 1024
0.00.398.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.027 I load_tensors: offloading output layer to GPU
0.00.494.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.037 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.039 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.898 I llama_context_unified: n_seq_max     = 1
0.00.765.904 I llama_context_unified: n_ctx         = 2048
0.00.765.905 I llama_context_unified: n_ctx_per_seq = 2048
0.00.765.906 I llama_context_unified: n_batch       = 2048
0.00.765.906 I llama_context_unified: n_ubatch      = 512
0.00.765.907 I llama_context_unified: flash_attn    = 0
0.00.765.913 I llama_context_unified: freq_base     = 10000.0
0.00.765.914 I llama_context_unified: freq_scale    = 1
0.00.765.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.256 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.267 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.566 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.023 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.034 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.035 I llama_context_unified: graph nodes  = 1287
0.00.779.035 I llama_context_unified: graph splits = 2
0.00.779.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.571 I main: llama threadpool init, n_threads = 1
0.00.848.589 I 
0.00.848.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.677 I 
0.00.848.789 I sampler seed: 1234
0.00.848.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.809 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.627.314 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.627.320 I llama_perf_context_print:        load time =     556.99 ms
0.02.627.322 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.99 tokens per second)
0.02.627.325 I llama_perf_context_print:        eval time =    1725.12 ms /   255 runs   (    6.77 ms per token,   147.82 tokens per second)
0.02.627.326 I llama_perf_context_print:       total time =    1780.37 ms /   262 tokens

real	0m2.908s
user	0m2.205s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.557 I llama_model_loader: - type  f32:  258 tensors
0.00.313.560 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.561 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.562 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.565 I print_info: file format = GGUF V3 (latest)
0.00.313.566 I print_info: file type   = Q3_K - Medium
0.00.313.568 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.017 I load: special tokens cache size = 25
0.00.380.238 I load: token to piece cache size = 0.2984 MB
0.00.380.255 I print_info: arch             = gptneox
0.00.380.256 I print_info: vocab_only       = 0
0.00.380.256 I print_info: n_ctx_train      = 2048
0.00.380.257 I print_info: n_embd           = 2560
0.00.380.257 I print_info: n_layer          = 32
0.00.380.268 I print_info: n_head           = 32
0.00.380.270 I print_info: n_head_kv        = 32
0.00.380.271 I print_info: n_rot            = 20
0.00.380.272 I print_info: n_swa            = 0
0.00.380.273 I print_info: n_embd_head_k    = 80
0.00.380.273 I print_info: n_embd_head_v    = 80
0.00.380.276 I print_info: n_gqa            = 1
0.00.380.279 I print_info: n_embd_k_gqa     = 2560
0.00.380.281 I print_info: n_embd_v_gqa     = 2560
0.00.380.283 I print_info: f_norm_eps       = 1.0e-05
0.00.380.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.287 I print_info: f_logit_scale    = 0.0e+00
0.00.380.289 I print_info: n_ff             = 10240
0.00.380.290 I print_info: n_expert         = 0
0.00.380.291 I print_info: n_expert_used    = 0
0.00.380.291 I print_info: causal attn      = 1
0.00.380.292 I print_info: pooling type     = 0
0.00.380.292 I print_info: rope type        = 2
0.00.380.293 I print_info: rope scaling     = linear
0.00.380.294 I print_info: freq_base_train  = 10000.0
0.00.380.295 I print_info: freq_scale_train = 1
0.00.380.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.296 I print_info: rope_finetuned   = unknown
0.00.380.297 I print_info: ssm_d_conv       = 0
0.00.380.297 I print_info: ssm_d_inner      = 0
0.00.380.297 I print_info: ssm_d_state      = 0
0.00.380.298 I print_info: ssm_dt_rank      = 0
0.00.380.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.299 I print_info: model type       = 2.8B
0.00.380.301 I print_info: model params     = 2.78 B
0.00.380.301 I print_info: general.name     = 2.8B
0.00.380.304 I print_info: vocab type       = BPE
0.00.380.305 I print_info: n_vocab          = 50304
0.00.380.305 I print_info: n_merges         = 50009
0.00.380.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.309 I print_info: LF token         = 187 'Ċ'
0.00.380.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.311 I print_info: max token length = 1024
0.00.380.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.134 I load_tensors: offloading output layer to GPU
0.00.473.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.144 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.147 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.221 I llama_context_unified: n_seq_max     = 1
0.00.714.227 I llama_context_unified: n_ctx         = 2048
0.00.714.227 I llama_context_unified: n_ctx_per_seq = 2048
0.00.714.228 I llama_context_unified: n_batch       = 512
0.00.714.228 I llama_context_unified: n_ubatch      = 512
0.00.714.229 I llama_context_unified: flash_attn    = 0
0.00.714.234 I llama_context_unified: freq_base     = 10000.0
0.00.714.235 I llama_context_unified: freq_scale    = 1
0.00.714.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.575 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.797 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.492 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.503 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.503 I llama_context_unified: graph nodes  = 1287
0.00.733.504 I llama_context_unified: graph splits = 2
0.00.733.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.695 I 
0.00.803.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.827 I perplexity: tokenizing the input ..
0.01.551.562 I perplexity: tokenization took 747.725 ms
0.01.551.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.851 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.957.232 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.958.894 I llama_perf_context_print:        load time =     526.12 ms
0.03.958.897 I llama_perf_context_print: prompt eval time =    2054.61 ms /  8192 tokens (    0.25 ms per token,  3987.13 tokens per second)
0.03.958.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.899 I llama_perf_context_print:       total time =    3155.20 ms /  8193 tokens

real	0m4.277s
user	0m4.221s
sys	0m1.027s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.272.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.025 I llama_model_loader: - type  f32:  258 tensors
0.00.304.026 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.027 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.027 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.030 I print_info: file format = GGUF V3 (latest)
0.00.304.031 I print_info: file type   = Q4_K - Medium
0.00.304.033 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.052 I load: special tokens cache size = 25
0.00.372.335 I load: token to piece cache size = 0.2984 MB
0.00.372.353 I print_info: arch             = gptneox
0.00.372.354 I print_info: vocab_only       = 0
0.00.372.355 I print_info: n_ctx_train      = 2048
0.00.372.355 I print_info: n_embd           = 2560
0.00.372.358 I print_info: n_layer          = 32
0.00.372.369 I print_info: n_head           = 32
0.00.372.372 I print_info: n_head_kv        = 32
0.00.372.372 I print_info: n_rot            = 20
0.00.372.373 I print_info: n_swa            = 0
0.00.372.374 I print_info: n_embd_head_k    = 80
0.00.372.374 I print_info: n_embd_head_v    = 80
0.00.372.377 I print_info: n_gqa            = 1
0.00.372.379 I print_info: n_embd_k_gqa     = 2560
0.00.372.384 I print_info: n_embd_v_gqa     = 2560
0.00.372.386 I print_info: f_norm_eps       = 1.0e-05
0.00.372.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.389 I print_info: f_logit_scale    = 0.0e+00
0.00.372.390 I print_info: n_ff             = 10240
0.00.372.391 I print_info: n_expert         = 0
0.00.372.391 I print_info: n_expert_used    = 0
0.00.372.392 I print_info: causal attn      = 1
0.00.372.393 I print_info: pooling type     = 0
0.00.372.394 I print_info: rope type        = 2
0.00.372.394 I print_info: rope scaling     = linear
0.00.372.396 I print_info: freq_base_train  = 10000.0
0.00.372.396 I print_info: freq_scale_train = 1
0.00.372.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.397 I print_info: rope_finetuned   = unknown
0.00.372.399 I print_info: ssm_d_conv       = 0
0.00.372.400 I print_info: ssm_d_inner      = 0
0.00.372.400 I print_info: ssm_d_state      = 0
0.00.372.400 I print_info: ssm_dt_rank      = 0
0.00.372.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.402 I print_info: model type       = 2.8B
0.00.372.403 I print_info: model params     = 2.78 B
0.00.372.403 I print_info: general.name     = 2.8B
0.00.372.406 I print_info: vocab type       = BPE
0.00.372.407 I print_info: n_vocab          = 50304
0.00.372.408 I print_info: n_merges         = 50009
0.00.372.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.411 I print_info: LF token         = 187 'Ċ'
0.00.372.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.412 I print_info: max token length = 1024
0.00.372.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.903 I load_tensors: offloading output layer to GPU
0.00.481.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.913 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.915 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.440 I llama_context_unified: n_seq_max     = 1
0.00.821.445 I llama_context_unified: n_ctx         = 2048
0.00.821.446 I llama_context_unified: n_ctx_per_seq = 2048
0.00.821.447 I llama_context_unified: n_batch       = 2048
0.00.821.447 I llama_context_unified: n_ubatch      = 512
0.00.821.448 I llama_context_unified: flash_attn    = 0
0.00.821.453 I llama_context_unified: freq_base     = 10000.0
0.00.821.455 I llama_context_unified: freq_scale    = 1
0.00.821.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.790 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.997 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.647 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.656 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.657 I llama_context_unified: graph nodes  = 1287
0.00.836.657 I llama_context_unified: graph splits = 2
0.00.836.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.386 I main: llama threadpool init, n_threads = 1
0.00.915.403 I 
0.00.915.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.491 I 
0.00.915.597 I sampler seed: 1234
0.00.915.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.617 I 
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

0.02.630.894 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.630.900 I llama_perf_context_print:        load time =     641.20 ms
0.02.630.902 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.50 tokens per second)
0.02.630.904 I llama_perf_context_print:        eval time =    1665.61 ms /   255 runs   (    6.53 ms per token,   153.10 tokens per second)
0.02.630.905 I llama_perf_context_print:       total time =    1717.11 ms /   262 tokens

real	0m2.905s
user	0m2.203s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.211 I llama_model_loader: - type  f32:  258 tensors
0.00.314.213 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.215 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.215 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.218 I print_info: file format = GGUF V3 (latest)
0.00.314.219 I print_info: file type   = Q4_K - Medium
0.00.314.221 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.746 I load: special tokens cache size = 25
0.00.387.963 I load: token to piece cache size = 0.2984 MB
0.00.387.984 I print_info: arch             = gptneox
0.00.387.985 I print_info: vocab_only       = 0
0.00.387.986 I print_info: n_ctx_train      = 2048
0.00.387.986 I print_info: n_embd           = 2560
0.00.387.987 I print_info: n_layer          = 32
0.00.388.006 I print_info: n_head           = 32
0.00.388.009 I print_info: n_head_kv        = 32
0.00.388.010 I print_info: n_rot            = 20
0.00.388.010 I print_info: n_swa            = 0
0.00.388.011 I print_info: n_embd_head_k    = 80
0.00.388.012 I print_info: n_embd_head_v    = 80
0.00.388.015 I print_info: n_gqa            = 1
0.00.388.017 I print_info: n_embd_k_gqa     = 2560
0.00.388.019 I print_info: n_embd_v_gqa     = 2560
0.00.388.022 I print_info: f_norm_eps       = 1.0e-05
0.00.388.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.025 I print_info: f_logit_scale    = 0.0e+00
0.00.388.027 I print_info: n_ff             = 10240
0.00.388.027 I print_info: n_expert         = 0
0.00.388.029 I print_info: n_expert_used    = 0
0.00.388.029 I print_info: causal attn      = 1
0.00.388.030 I print_info: pooling type     = 0
0.00.388.030 I print_info: rope type        = 2
0.00.388.031 I print_info: rope scaling     = linear
0.00.388.033 I print_info: freq_base_train  = 10000.0
0.00.388.033 I print_info: freq_scale_train = 1
0.00.388.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.034 I print_info: rope_finetuned   = unknown
0.00.388.035 I print_info: ssm_d_conv       = 0
0.00.388.035 I print_info: ssm_d_inner      = 0
0.00.388.036 I print_info: ssm_d_state      = 0
0.00.388.037 I print_info: ssm_dt_rank      = 0
0.00.388.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.038 I print_info: model type       = 2.8B
0.00.388.039 I print_info: model params     = 2.78 B
0.00.388.040 I print_info: general.name     = 2.8B
0.00.388.046 I print_info: vocab type       = BPE
0.00.388.047 I print_info: n_vocab          = 50304
0.00.388.047 I print_info: n_merges         = 50009
0.00.388.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.051 I print_info: LF token         = 187 'Ċ'
0.00.388.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.052 I print_info: max token length = 1024
0.00.388.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.100 I load_tensors: offloading output layer to GPU
0.00.499.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.109 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.111 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.034 I llama_context_unified: n_seq_max     = 1
0.00.792.040 I llama_context_unified: n_ctx         = 2048
0.00.792.041 I llama_context_unified: n_ctx_per_seq = 2048
0.00.792.042 I llama_context_unified: n_batch       = 512
0.00.792.042 I llama_context_unified: n_ubatch      = 512
0.00.792.043 I llama_context_unified: flash_attn    = 0
0.00.792.048 I llama_context_unified: freq_base     = 10000.0
0.00.792.049 I llama_context_unified: freq_scale    = 1
0.00.792.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.384 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.399 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.690 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.461 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.468 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.469 I llama_context_unified: graph nodes  = 1287
0.00.804.470 I llama_context_unified: graph splits = 2
0.00.804.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.084 I 
0.00.872.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.207 I perplexity: tokenizing the input ..
0.01.659.886 I perplexity: tokenization took 787.669 ms
0.01.660.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.640 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.043.979 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.045.663 I llama_perf_context_print:        load time =     591.60 ms
0.04.045.666 I llama_perf_context_print: prompt eval time =    2030.55 ms /  8192 tokens (    0.25 ms per token,  4034.37 tokens per second)
0.04.045.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.669 I llama_perf_context_print:       total time =    3173.58 ms /  8193 tokens

real	0m4.360s
user	0m4.345s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.287.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.272 I llama_model_loader: - type  f32:  258 tensors
0.00.319.272 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.273 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.276 I print_info: file format = GGUF V3 (latest)
0.00.319.276 I print_info: file type   = Q5_K - Medium
0.00.319.279 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.031 I load: special tokens cache size = 25
0.00.386.085 I load: token to piece cache size = 0.2984 MB
0.00.386.103 I print_info: arch             = gptneox
0.00.386.104 I print_info: vocab_only       = 0
0.00.386.105 I print_info: n_ctx_train      = 2048
0.00.386.105 I print_info: n_embd           = 2560
0.00.386.106 I print_info: n_layer          = 32
0.00.386.118 I print_info: n_head           = 32
0.00.386.120 I print_info: n_head_kv        = 32
0.00.386.121 I print_info: n_rot            = 20
0.00.386.121 I print_info: n_swa            = 0
0.00.386.122 I print_info: n_embd_head_k    = 80
0.00.386.122 I print_info: n_embd_head_v    = 80
0.00.386.125 I print_info: n_gqa            = 1
0.00.386.127 I print_info: n_embd_k_gqa     = 2560
0.00.386.128 I print_info: n_embd_v_gqa     = 2560
0.00.386.130 I print_info: f_norm_eps       = 1.0e-05
0.00.386.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.132 I print_info: f_logit_scale    = 0.0e+00
0.00.386.133 I print_info: n_ff             = 10240
0.00.386.134 I print_info: n_expert         = 0
0.00.386.134 I print_info: n_expert_used    = 0
0.00.386.136 I print_info: causal attn      = 1
0.00.386.137 I print_info: pooling type     = 0
0.00.386.137 I print_info: rope type        = 2
0.00.386.138 I print_info: rope scaling     = linear
0.00.386.140 I print_info: freq_base_train  = 10000.0
0.00.386.140 I print_info: freq_scale_train = 1
0.00.386.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.142 I print_info: rope_finetuned   = unknown
0.00.386.143 I print_info: ssm_d_conv       = 0
0.00.386.143 I print_info: ssm_d_inner      = 0
0.00.386.144 I print_info: ssm_d_state      = 0
0.00.386.144 I print_info: ssm_dt_rank      = 0
0.00.386.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.146 I print_info: model type       = 2.8B
0.00.386.146 I print_info: model params     = 2.78 B
0.00.386.147 I print_info: general.name     = 2.8B
0.00.386.150 I print_info: vocab type       = BPE
0.00.386.151 I print_info: n_vocab          = 50304
0.00.386.151 I print_info: n_merges         = 50009
0.00.386.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.155 I print_info: LF token         = 187 'Ċ'
0.00.386.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.156 I print_info: max token length = 1024
0.00.386.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.297 I load_tensors: offloading output layer to GPU
0.00.513.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.307 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.309 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.261 I llama_context_unified: n_seq_max     = 1
0.00.881.267 I llama_context_unified: n_ctx         = 2048
0.00.881.268 I llama_context_unified: n_ctx_per_seq = 2048
0.00.881.268 I llama_context_unified: n_batch       = 2048
0.00.881.269 I llama_context_unified: n_ubatch      = 512
0.00.881.270 I llama_context_unified: flash_attn    = 0
0.00.881.276 I llama_context_unified: freq_base     = 10000.0
0.00.881.277 I llama_context_unified: freq_scale    = 1
0.00.881.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.601 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.613 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.841 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.095 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.105 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.106 I llama_context_unified: graph nodes  = 1287
0.00.894.106 I llama_context_unified: graph splits = 2
0.00.894.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.438 I main: llama threadpool init, n_threads = 1
0.00.965.458 I 
0.00.965.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.552 I 
0.00.965.662 I sampler seed: 1234
0.00.965.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.682 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.778.123 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.778.127 I llama_perf_context_print:        load time =     675.84 ms
0.02.778.131 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.80 tokens per second)
0.02.778.133 I llama_perf_context_print:        eval time =    1763.62 ms /   255 runs   (    6.92 ms per token,   144.59 tokens per second)
0.02.778.134 I llama_perf_context_print:       total time =    1814.44 ms /   262 tokens

real	0m3.054s
user	0m2.317s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.127 I llama_model_loader: - type  f32:  258 tensors
0.00.312.128 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.128 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.132 I print_info: file format = GGUF V3 (latest)
0.00.312.133 I print_info: file type   = Q5_K - Medium
0.00.312.135 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.525 I load: special tokens cache size = 25
0.00.378.731 I load: token to piece cache size = 0.2984 MB
0.00.378.751 I print_info: arch             = gptneox
0.00.378.752 I print_info: vocab_only       = 0
0.00.378.753 I print_info: n_ctx_train      = 2048
0.00.378.754 I print_info: n_embd           = 2560
0.00.378.754 I print_info: n_layer          = 32
0.00.378.768 I print_info: n_head           = 32
0.00.378.770 I print_info: n_head_kv        = 32
0.00.378.771 I print_info: n_rot            = 20
0.00.378.771 I print_info: n_swa            = 0
0.00.378.772 I print_info: n_embd_head_k    = 80
0.00.378.773 I print_info: n_embd_head_v    = 80
0.00.378.776 I print_info: n_gqa            = 1
0.00.378.778 I print_info: n_embd_k_gqa     = 2560
0.00.378.780 I print_info: n_embd_v_gqa     = 2560
0.00.378.781 I print_info: f_norm_eps       = 1.0e-05
0.00.378.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.784 I print_info: f_logit_scale    = 0.0e+00
0.00.378.785 I print_info: n_ff             = 10240
0.00.378.786 I print_info: n_expert         = 0
0.00.378.786 I print_info: n_expert_used    = 0
0.00.378.787 I print_info: causal attn      = 1
0.00.378.788 I print_info: pooling type     = 0
0.00.378.789 I print_info: rope type        = 2
0.00.378.789 I print_info: rope scaling     = linear
0.00.378.791 I print_info: freq_base_train  = 10000.0
0.00.378.792 I print_info: freq_scale_train = 1
0.00.378.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.794 I print_info: rope_finetuned   = unknown
0.00.378.794 I print_info: ssm_d_conv       = 0
0.00.378.795 I print_info: ssm_d_inner      = 0
0.00.378.795 I print_info: ssm_d_state      = 0
0.00.378.796 I print_info: ssm_dt_rank      = 0
0.00.378.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.798 I print_info: model type       = 2.8B
0.00.378.799 I print_info: model params     = 2.78 B
0.00.378.799 I print_info: general.name     = 2.8B
0.00.378.802 I print_info: vocab type       = BPE
0.00.378.803 I print_info: n_vocab          = 50304
0.00.378.804 I print_info: n_merges         = 50009
0.00.378.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.808 I print_info: LF token         = 187 'Ċ'
0.00.378.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.810 I print_info: max token length = 1024
0.00.378.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.108 I load_tensors: offloading output layer to GPU
0.00.507.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.118 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.119 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.721 I llama_context_unified: n_seq_max     = 1
0.00.843.727 I llama_context_unified: n_ctx         = 2048
0.00.843.728 I llama_context_unified: n_ctx_per_seq = 2048
0.00.843.729 I llama_context_unified: n_batch       = 512
0.00.843.729 I llama_context_unified: n_ubatch      = 512
0.00.843.730 I llama_context_unified: flash_attn    = 0
0.00.843.735 I llama_context_unified: freq_base     = 10000.0
0.00.843.736 I llama_context_unified: freq_scale    = 1
0.00.843.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.099 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.112 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.345 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.611 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.618 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.619 I llama_context_unified: graph nodes  = 1287
0.00.856.619 I llama_context_unified: graph splits = 2
0.00.856.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.925 I 
0.00.925.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.074 I perplexity: tokenizing the input ..
0.01.667.220 I perplexity: tokenization took 742.135 ms
0.01.667.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.083 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.998.872 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.000.595 I llama_perf_context_print:        load time =     644.93 ms
0.04.000.598 I llama_perf_context_print: prompt eval time =    1975.10 ms /  8192 tokens (    0.24 ms per token,  4147.65 tokens per second)
0.04.000.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.600 I llama_perf_context_print:       total time =    3075.67 ms /  8193 tokens

real	0m4.322s
user	0m4.297s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.262.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.378 I llama_model_loader: - type  f32:  258 tensors
0.00.294.378 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.381 I print_info: file format = GGUF V3 (latest)
0.00.294.382 I print_info: file type   = Q6_K
0.00.294.385 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.325 I load: special tokens cache size = 25
0.00.360.431 I load: token to piece cache size = 0.2984 MB
0.00.360.449 I print_info: arch             = gptneox
0.00.360.452 I print_info: vocab_only       = 0
0.00.360.453 I print_info: n_ctx_train      = 2048
0.00.360.453 I print_info: n_embd           = 2560
0.00.360.454 I print_info: n_layer          = 32
0.00.360.467 I print_info: n_head           = 32
0.00.360.470 I print_info: n_head_kv        = 32
0.00.360.470 I print_info: n_rot            = 20
0.00.360.471 I print_info: n_swa            = 0
0.00.360.471 I print_info: n_embd_head_k    = 80
0.00.360.474 I print_info: n_embd_head_v    = 80
0.00.360.477 I print_info: n_gqa            = 1
0.00.360.479 I print_info: n_embd_k_gqa     = 2560
0.00.360.481 I print_info: n_embd_v_gqa     = 2560
0.00.360.482 I print_info: f_norm_eps       = 1.0e-05
0.00.360.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.485 I print_info: f_logit_scale    = 0.0e+00
0.00.360.489 I print_info: n_ff             = 10240
0.00.360.490 I print_info: n_expert         = 0
0.00.360.490 I print_info: n_expert_used    = 0
0.00.360.491 I print_info: causal attn      = 1
0.00.360.491 I print_info: pooling type     = 0
0.00.360.491 I print_info: rope type        = 2
0.00.360.492 I print_info: rope scaling     = linear
0.00.360.494 I print_info: freq_base_train  = 10000.0
0.00.360.495 I print_info: freq_scale_train = 1
0.00.360.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.497 I print_info: rope_finetuned   = unknown
0.00.360.497 I print_info: ssm_d_conv       = 0
0.00.360.498 I print_info: ssm_d_inner      = 0
0.00.360.498 I print_info: ssm_d_state      = 0
0.00.360.499 I print_info: ssm_dt_rank      = 0
0.00.360.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.502 I print_info: model type       = 2.8B
0.00.360.503 I print_info: model params     = 2.78 B
0.00.360.503 I print_info: general.name     = 2.8B
0.00.360.507 I print_info: vocab type       = BPE
0.00.360.509 I print_info: n_vocab          = 50304
0.00.360.509 I print_info: n_merges         = 50009
0.00.360.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: LF token         = 187 'Ċ'
0.00.360.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.515 I print_info: max token length = 1024
0.00.360.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.352 I load_tensors: offloading output layer to GPU
0.00.506.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.361 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.363 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.467 I llama_context_unified: n_seq_max     = 1
0.00.910.473 I llama_context_unified: n_ctx         = 2048
0.00.910.474 I llama_context_unified: n_ctx_per_seq = 2048
0.00.910.474 I llama_context_unified: n_batch       = 2048
0.00.910.475 I llama_context_unified: n_ubatch      = 512
0.00.910.475 I llama_context_unified: flash_attn    = 0
0.00.910.480 I llama_context_unified: freq_base     = 10000.0
0.00.910.481 I llama_context_unified: freq_scale    = 1
0.00.910.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.822 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.133 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.463 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.471 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.471 I llama_context_unified: graph nodes  = 1287
0.00.923.472 I llama_context_unified: graph splits = 2
0.00.923.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.362 I main: llama threadpool init, n_threads = 1
0.00.994.380 I 
0.00.994.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.469 I 
0.00.994.574 I sampler seed: 1234
0.00.994.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.595 I 
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

0.02.883.871 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.883.875 I llama_perf_context_print:        load time =     729.84 ms
0.02.883.877 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.85 tokens per second)
0.02.883.879 I llama_perf_context_print:        eval time =    1841.69 ms /   255 runs   (    7.22 ms per token,   138.46 tokens per second)
0.02.883.880 I llama_perf_context_print:       total time =    1891.25 ms /   262 tokens

real	0m3.175s
user	0m2.416s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4725 (6ee86e5e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.297 I llama_model_loader: - type  f32:  258 tensors
0.00.314.298 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.301 I print_info: file format = GGUF V3 (latest)
0.00.314.302 I print_info: file type   = Q6_K
0.00.314.304 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.657 I load: special tokens cache size = 25
0.00.380.693 I load: token to piece cache size = 0.2984 MB
0.00.380.710 I print_info: arch             = gptneox
0.00.380.711 I print_info: vocab_only       = 0
0.00.380.712 I print_info: n_ctx_train      = 2048
0.00.380.712 I print_info: n_embd           = 2560
0.00.380.713 I print_info: n_layer          = 32
0.00.380.725 I print_info: n_head           = 32
0.00.380.727 I print_info: n_head_kv        = 32
0.00.380.728 I print_info: n_rot            = 20
0.00.380.730 I print_info: n_swa            = 0
0.00.380.730 I print_info: n_embd_head_k    = 80
0.00.380.730 I print_info: n_embd_head_v    = 80
0.00.380.733 I print_info: n_gqa            = 1
0.00.380.735 I print_info: n_embd_k_gqa     = 2560
0.00.380.737 I print_info: n_embd_v_gqa     = 2560
0.00.380.738 I print_info: f_norm_eps       = 1.0e-05
0.00.380.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.741 I print_info: f_logit_scale    = 0.0e+00
0.00.380.742 I print_info: n_ff             = 10240
0.00.380.743 I print_info: n_expert         = 0
0.00.380.746 I print_info: n_expert_used    = 0
0.00.380.747 I print_info: causal attn      = 1
0.00.380.747 I print_info: pooling type     = 0
0.00.380.748 I print_info: rope type        = 2
0.00.380.751 I print_info: rope scaling     = linear
0.00.380.753 I print_info: freq_base_train  = 10000.0
0.00.380.754 I print_info: freq_scale_train = 1
0.00.380.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.755 I print_info: rope_finetuned   = unknown
0.00.380.755 I print_info: ssm_d_conv       = 0
0.00.380.755 I print_info: ssm_d_inner      = 0
0.00.380.756 I print_info: ssm_d_state      = 0
0.00.380.756 I print_info: ssm_dt_rank      = 0
0.00.380.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.758 I print_info: model type       = 2.8B
0.00.380.758 I print_info: model params     = 2.78 B
0.00.380.759 I print_info: general.name     = 2.8B
0.00.380.762 I print_info: vocab type       = BPE
0.00.380.763 I print_info: n_vocab          = 50304
0.00.380.763 I print_info: n_merges         = 50009
0.00.380.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.769 I print_info: LF token         = 187 'Ċ'
0.00.380.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.770 I print_info: max token length = 1024
0.00.380.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.567 I load_tensors: offloading output layer to GPU
0.00.520.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.576 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.578 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.155 I llama_context_unified: n_seq_max     = 1
0.00.881.160 I llama_context_unified: n_ctx         = 2048
0.00.881.161 I llama_context_unified: n_ctx_per_seq = 2048
0.00.881.161 I llama_context_unified: n_batch       = 512
0.00.881.162 I llama_context_unified: n_ubatch      = 512
0.00.881.163 I llama_context_unified: flash_attn    = 0
0.00.881.169 I llama_context_unified: freq_base     = 10000.0
0.00.881.170 I llama_context_unified: freq_scale    = 1
0.00.881.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.527 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.541 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.769 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.209 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.218 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.219 I llama_context_unified: graph nodes  = 1287
0.00.893.220 I llama_context_unified: graph splits = 2
0.00.893.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.662 I 
0.00.964.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.792 I perplexity: tokenizing the input ..
0.01.706.565 I perplexity: tokenization took 741.763 ms
0.01.706.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.353 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.042.303 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.043.921 I llama_perf_context_print:        load time =     681.91 ms
0.04.043.923 I llama_perf_context_print: prompt eval time =    1984.94 ms /  8192 tokens (    0.24 ms per token,  4127.08 tokens per second)
0.04.043.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.043.926 I llama_perf_context_print:       total time =    3079.26 ms /  8193 tokens

real	0m4.384s
user	0m4.233s
sys	0m1.115s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4725 (6ee86e5e0)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.268.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.314s
user	0m13.009s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4725 (6ee86e5e0)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.235.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.235.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.165s
user	0m11.514s
sys	0m1.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4725 (6ee86e5e0)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
0.00.743.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
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

real	0m4.594s
user	0m3.876s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4725 (6ee86e5e0)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
0.00.728.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.550s
user	0m0.858s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.53 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.96 sec
0.97user 5.00system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5873084maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.16 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.34user 5.33system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5865816maxresident)k
0inputs+56outputs (0major+1471813minor)pagefaults 0swaps
```
