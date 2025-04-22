## Summary

- status:  SUCCESS ✅
- runtime: 24:12.38
- date:    Tue Apr 22 19:52:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/658987cfc9d752dca7758987390d5fb1a7a0a54a
- author:  Johannes Gäßler
```
CUDA: noncont MMVQ + batched bs1 MUL_MAT_ID (#13014)

* CUDA: noncont MMVQ + batched bs1 MUL_MAT_ID

* fix logic for RoPE support, CUDA graphs
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.92 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 331.21 sec*proc (29 tests)

Total Test time (real) = 331.23 sec

real	5m31.259s
user	13m55.329s
sys	0m20.866s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.47 sec*proc (29 tests)

Total Test time (real) =  91.49 sec

real	1m31.526s
user	1m55.607s
sys	0m17.430s
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
0.00.000.333 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.179 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.219 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.220 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.256 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.257 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.292.258 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.259 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.292.260 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.539 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.547 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.550 I llama_model_loader: - type  f32:  124 tensors
0.00.297.550 I llama_model_loader: - type  f16:   73 tensors
0.00.297.552 I print_info: file format = GGUF V3 (latest)
0.00.297.553 I print_info: file type   = F16
0.00.297.556 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.462 I load: special tokens cache size = 5
0.00.321.421 I load: token to piece cache size = 0.2032 MB
0.00.321.438 I print_info: arch             = bert
0.00.321.439 I print_info: vocab_only       = 0
0.00.321.439 I print_info: n_ctx_train      = 512
0.00.321.440 I print_info: n_embd           = 384
0.00.321.440 I print_info: n_layer          = 12
0.00.321.459 I print_info: n_head           = 12
0.00.321.464 I print_info: n_head_kv        = 12
0.00.321.465 I print_info: n_rot            = 32
0.00.321.465 I print_info: n_swa            = 0
0.00.321.466 I print_info: n_swa_pattern    = 1
0.00.321.466 I print_info: n_embd_head_k    = 32
0.00.321.467 I print_info: n_embd_head_v    = 32
0.00.321.469 I print_info: n_gqa            = 1
0.00.321.472 I print_info: n_embd_k_gqa     = 384
0.00.321.473 I print_info: n_embd_v_gqa     = 384
0.00.321.475 I print_info: f_norm_eps       = 1.0e-12
0.00.321.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.478 I print_info: f_logit_scale    = 0.0e+00
0.00.321.478 I print_info: f_attn_scale     = 0.0e+00
0.00.321.480 I print_info: n_ff             = 1536
0.00.321.481 I print_info: n_expert         = 0
0.00.321.482 I print_info: n_expert_used    = 0
0.00.321.482 I print_info: causal attn      = 0
0.00.321.483 I print_info: pooling type     = 2
0.00.321.484 I print_info: rope type        = 2
0.00.321.485 I print_info: rope scaling     = linear
0.00.321.487 I print_info: freq_base_train  = 10000.0
0.00.321.489 I print_info: freq_scale_train = 1
0.00.321.489 I print_info: n_ctx_orig_yarn  = 512
0.00.321.490 I print_info: rope_finetuned   = unknown
0.00.321.490 I print_info: ssm_d_conv       = 0
0.00.321.490 I print_info: ssm_d_inner      = 0
0.00.321.491 I print_info: ssm_d_state      = 0
0.00.321.491 I print_info: ssm_dt_rank      = 0
0.00.321.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.493 I print_info: model type       = 33M
0.00.321.494 I print_info: model params     = 33.21 M
0.00.321.495 I print_info: general.name     = Bge Small
0.00.321.497 I print_info: vocab type       = WPM
0.00.321.498 I print_info: n_vocab          = 30522
0.00.321.499 I print_info: n_merges         = 0
0.00.321.502 I print_info: BOS token        = 101 '[CLS]'
0.00.321.503 I print_info: UNK token        = 100 '[UNK]'
0.00.321.503 I print_info: SEP token        = 102 '[SEP]'
0.00.321.504 I print_info: PAD token        = 0 '[PAD]'
0.00.321.504 I print_info: MASK token       = 103 '[MASK]'
0.00.321.505 I print_info: LF token         = 0 '[PAD]'
0.00.321.505 I print_info: max token length = 21
0.00.321.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.136 I load_tensors: offloading output layer to GPU
0.00.327.137 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.141 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.142 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.266 I llama_context: constructing llama_context
0.00.340.271 I llama_context: n_seq_max     = 1
0.00.340.272 I llama_context: n_ctx         = 512
0.00.340.272 I llama_context: n_ctx_per_seq = 512
0.00.340.273 I llama_context: n_batch       = 2048
0.00.340.273 I llama_context: n_ubatch      = 2048
0.00.340.274 I llama_context: causal_attn   = 0
0.00.340.274 I llama_context: flash_attn    = 0
0.00.340.278 I llama_context: freq_base     = 10000.0
0.00.340.279 I llama_context: freq_scale    = 1
0.00.340.329 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.340 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.644 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.656 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.914 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.920 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.921 I llama_context: graph nodes  = 417
0.00.352.921 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.804 I 
0.00.383.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.157 I llama_perf_context_print:        load time =      97.20 ms
0.00.419.162 I llama_perf_context_print: prompt eval time =      33.24 ms /     9 tokens (    3.69 ms per token,   270.78 tokens per second)
0.00.419.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.164 I llama_perf_context_print:       total time =      35.37 ms /    10 tokens

real	0m0.694s
user	0m0.157s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.223 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.276 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.577 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.584 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.584 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.585 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.586 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.587 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.589 I llama_model_loader: - type  f32:  124 tensors
0.00.268.590 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.592 I print_info: file format = GGUF V3 (latest)
0.00.268.593 I print_info: file type   = Q8_0
0.00.268.596 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.485 I load: special tokens cache size = 5
0.00.292.427 I load: token to piece cache size = 0.2032 MB
0.00.292.443 I print_info: arch             = bert
0.00.292.443 I print_info: vocab_only       = 0
0.00.292.444 I print_info: n_ctx_train      = 512
0.00.292.444 I print_info: n_embd           = 384
0.00.292.445 I print_info: n_layer          = 12
0.00.292.460 I print_info: n_head           = 12
0.00.292.463 I print_info: n_head_kv        = 12
0.00.292.464 I print_info: n_rot            = 32
0.00.292.464 I print_info: n_swa            = 0
0.00.292.465 I print_info: n_swa_pattern    = 1
0.00.292.466 I print_info: n_embd_head_k    = 32
0.00.292.467 I print_info: n_embd_head_v    = 32
0.00.292.469 I print_info: n_gqa            = 1
0.00.292.471 I print_info: n_embd_k_gqa     = 384
0.00.292.472 I print_info: n_embd_v_gqa     = 384
0.00.292.474 I print_info: f_norm_eps       = 1.0e-12
0.00.292.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.476 I print_info: f_logit_scale    = 0.0e+00
0.00.292.477 I print_info: f_attn_scale     = 0.0e+00
0.00.292.479 I print_info: n_ff             = 1536
0.00.292.479 I print_info: n_expert         = 0
0.00.292.480 I print_info: n_expert_used    = 0
0.00.292.480 I print_info: causal attn      = 0
0.00.292.481 I print_info: pooling type     = 2
0.00.292.482 I print_info: rope type        = 2
0.00.292.482 I print_info: rope scaling     = linear
0.00.292.483 I print_info: freq_base_train  = 10000.0
0.00.292.485 I print_info: freq_scale_train = 1
0.00.292.485 I print_info: n_ctx_orig_yarn  = 512
0.00.292.486 I print_info: rope_finetuned   = unknown
0.00.292.486 I print_info: ssm_d_conv       = 0
0.00.292.486 I print_info: ssm_d_inner      = 0
0.00.292.487 I print_info: ssm_d_state      = 0
0.00.292.487 I print_info: ssm_dt_rank      = 0
0.00.292.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.489 I print_info: model type       = 33M
0.00.292.490 I print_info: model params     = 33.21 M
0.00.292.491 I print_info: general.name     = Bge Small
0.00.292.494 I print_info: vocab type       = WPM
0.00.292.495 I print_info: n_vocab          = 30522
0.00.292.496 I print_info: n_merges         = 0
0.00.292.496 I print_info: BOS token        = 101 '[CLS]'
0.00.292.497 I print_info: UNK token        = 100 '[UNK]'
0.00.292.497 I print_info: SEP token        = 102 '[SEP]'
0.00.292.499 I print_info: PAD token        = 0 '[PAD]'
0.00.292.499 I print_info: MASK token       = 103 '[MASK]'
0.00.292.500 I print_info: LF token         = 0 '[PAD]'
0.00.292.500 I print_info: max token length = 21
0.00.292.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.300 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.308 I load_tensors: offloading output layer to GPU
0.00.296.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.313 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.314 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.759 I llama_context: constructing llama_context
0.00.304.765 I llama_context: n_seq_max     = 1
0.00.304.765 I llama_context: n_ctx         = 512
0.00.304.766 I llama_context: n_ctx_per_seq = 512
0.00.304.766 I llama_context: n_batch       = 2048
0.00.304.767 I llama_context: n_ubatch      = 2048
0.00.304.767 I llama_context: causal_attn   = 0
0.00.304.768 I llama_context: flash_attn    = 0
0.00.304.770 I llama_context: freq_base     = 10000.0
0.00.304.774 I llama_context: freq_scale    = 1
0.00.304.805 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.813 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.060 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.072 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.634 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.641 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.642 I llama_context: graph nodes  = 417
0.00.316.642 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.465 I 
0.00.354.563 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.402 I llama_perf_context_print:        load time =      96.86 ms
0.00.371.404 I llama_perf_context_print: prompt eval time =      14.83 ms /     9 tokens (    1.65 ms per token,   607.00 tokens per second)
0.00.371.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.408 I llama_perf_context_print:       total time =      16.95 ms /    10 tokens

real	0m0.644s
user	0m0.137s
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
0.00.000.328 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.774 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.807 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.812 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.813 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.341 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.342 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.342 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.343 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.348 I llama_model_loader: - type  f32:   40 tensors
0.00.309.349 I llama_model_loader: - type  f16:   30 tensors
0.00.309.352 I print_info: file format = GGUF V3 (latest)
0.00.309.353 I print_info: file type   = F16
0.00.309.357 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.091 W load: empty token at index 5
0.00.336.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.650 I load: special tokens cache size = 5
0.00.870.468 I load: token to piece cache size = 1.5060 MB
0.00.870.504 I print_info: arch             = jina-bert-v2
0.00.870.504 I print_info: vocab_only       = 0
0.00.870.505 I print_info: n_ctx_train      = 8192
0.00.870.506 I print_info: n_embd           = 384
0.00.870.506 I print_info: n_layer          = 4
0.00.870.540 I print_info: n_head           = 12
0.00.870.542 I print_info: n_head_kv        = 12
0.00.870.543 I print_info: n_rot            = 32
0.00.870.543 I print_info: n_swa            = 0
0.00.870.544 I print_info: n_swa_pattern    = 1
0.00.870.544 I print_info: n_embd_head_k    = 32
0.00.870.544 I print_info: n_embd_head_v    = 32
0.00.870.547 I print_info: n_gqa            = 1
0.00.870.549 I print_info: n_embd_k_gqa     = 384
0.00.870.551 I print_info: n_embd_v_gqa     = 384
0.00.870.554 I print_info: f_norm_eps       = 1.0e-12
0.00.870.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.557 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.557 I print_info: f_logit_scale    = 0.0e+00
0.00.870.558 I print_info: f_attn_scale     = 0.0e+00
0.00.870.559 I print_info: n_ff             = 1536
0.00.870.560 I print_info: n_expert         = 0
0.00.870.561 I print_info: n_expert_used    = 0
0.00.870.562 I print_info: causal attn      = 0
0.00.870.563 I print_info: pooling type     = -1
0.00.870.564 I print_info: rope type        = -1
0.00.870.565 I print_info: rope scaling     = linear
0.00.870.566 I print_info: freq_base_train  = 10000.0
0.00.870.567 I print_info: freq_scale_train = 1
0.00.870.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.569 I print_info: rope_finetuned   = unknown
0.00.870.569 I print_info: ssm_d_conv       = 0
0.00.870.570 I print_info: ssm_d_inner      = 0
0.00.870.570 I print_info: ssm_d_state      = 0
0.00.870.571 I print_info: ssm_dt_rank      = 0
0.00.870.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.572 I print_info: model type       = 33M
0.00.870.574 I print_info: model params     = 32.90 M
0.00.870.575 I print_info: general.name     = Jina Bert Implementation
0.00.870.580 I print_info: vocab type       = BPE
0.00.870.582 I print_info: n_vocab          = 61056
0.00.870.582 I print_info: n_merges         = 39382
0.00.870.583 I print_info: BOS token        = 0 '<s>'
0.00.870.583 I print_info: EOS token        = 2 '</s>'
0.00.870.584 I print_info: UNK token        = 3 '<unk>'
0.00.870.585 I print_info: SEP token        = 2 '</s>'
0.00.870.585 I print_info: PAD token        = 1 '<pad>'
0.00.870.585 I print_info: MASK token       = 4 '<mask>'
0.00.870.586 I print_info: EOG token        = 2 '</s>'
0.00.870.587 I print_info: max token length = 45
0.00.870.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.554 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.562 I load_tensors: offloading output layer to GPU
0.00.875.562 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.567 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.568 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.384 I llama_context: constructing llama_context
0.00.881.389 I llama_context: n_seq_max     = 1
0.00.881.390 I llama_context: n_ctx         = 8192
0.00.881.391 I llama_context: n_ctx_per_seq = 8192
0.00.881.391 I llama_context: n_batch       = 2048
0.00.881.392 I llama_context: n_ubatch      = 2048
0.00.881.392 I llama_context: causal_attn   = 0
0.00.881.393 I llama_context: flash_attn    = 0
0.00.881.395 I llama_context: freq_base     = 10000.0
0.00.881.397 I llama_context: freq_scale    = 1
0.00.881.433 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.443 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.775 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.791 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.414 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.421 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.422 I llama_context: graph nodes  = 150
0.00.900.422 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.150 I 
0.00.953.256 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.537 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.551 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.552 I main: number of tokens in prompt = 13
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


0.00.953.559 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.562 I main: number of tokens in prompt = 40
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


0.00.953.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.916 I llama_perf_context_print:        load time =     671.96 ms
0.00.961.919 I llama_perf_context_print: prompt eval time =       8.01 ms /    62 tokens (    0.13 ms per token,  7744.19 tokens per second)
0.00.961.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.922 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m1.274s
user	0m0.699s
sys	0m0.558s
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
0.00.000.179 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.303.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.852 I llama_model_loader: - type  f32:  258 tensors
0.00.334.853 I llama_model_loader: - type  f16:  130 tensors
0.00.334.855 I print_info: file format = GGUF V3 (latest)
0.00.334.856 I print_info: file type   = all F32 (guessed)
0.00.334.860 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.721 I load: special tokens cache size = 25
0.00.407.884 I load: token to piece cache size = 0.2984 MB
0.00.407.908 I print_info: arch             = gptneox
0.00.407.908 I print_info: vocab_only       = 0
0.00.407.909 I print_info: n_ctx_train      = 2048
0.00.407.909 I print_info: n_embd           = 2560
0.00.407.910 I print_info: n_layer          = 32
0.00.407.936 I print_info: n_head           = 32
0.00.407.942 I print_info: n_head_kv        = 32
0.00.407.943 I print_info: n_rot            = 20
0.00.407.943 I print_info: n_swa            = 0
0.00.407.943 I print_info: n_swa_pattern    = 1
0.00.407.944 I print_info: n_embd_head_k    = 80
0.00.407.944 I print_info: n_embd_head_v    = 80
0.00.407.947 I print_info: n_gqa            = 1
0.00.407.949 I print_info: n_embd_k_gqa     = 2560
0.00.407.951 I print_info: n_embd_v_gqa     = 2560
0.00.407.953 I print_info: f_norm_eps       = 1.0e-05
0.00.407.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.955 I print_info: f_logit_scale    = 0.0e+00
0.00.407.955 I print_info: f_attn_scale     = 0.0e+00
0.00.407.957 I print_info: n_ff             = 10240
0.00.407.957 I print_info: n_expert         = 0
0.00.407.958 I print_info: n_expert_used    = 0
0.00.407.959 I print_info: causal attn      = 1
0.00.407.959 I print_info: pooling type     = 0
0.00.407.960 I print_info: rope type        = 2
0.00.407.960 I print_info: rope scaling     = linear
0.00.407.962 I print_info: freq_base_train  = 10000.0
0.00.407.963 I print_info: freq_scale_train = 1
0.00.407.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.966 I print_info: rope_finetuned   = unknown
0.00.407.966 I print_info: ssm_d_conv       = 0
0.00.407.966 I print_info: ssm_d_inner      = 0
0.00.407.967 I print_info: ssm_d_state      = 0
0.00.407.968 I print_info: ssm_dt_rank      = 0
0.00.407.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.970 I print_info: model type       = 2.8B
0.00.407.971 I print_info: model params     = 2.78 B
0.00.407.971 I print_info: general.name     = 2.8B
0.00.407.974 I print_info: vocab type       = BPE
0.00.407.976 I print_info: n_vocab          = 50304
0.00.407.977 I print_info: n_merges         = 50009
0.00.407.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.980 I print_info: LF token         = 187 'Ċ'
0.00.407.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.982 I print_info: max token length = 1024
0.00.407.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.053 I load_tensors: offloading output layer to GPU
0.00.722.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.063 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.065 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.545.418 I llama_context: constructing llama_context
0.01.545.425 I llama_context: n_seq_max     = 1
0.01.545.426 I llama_context: n_ctx         = 2048
0.01.545.426 I llama_context: n_ctx_per_seq = 2048
0.01.545.427 I llama_context: n_batch       = 2048
0.01.545.427 I llama_context: n_ubatch      = 512
0.01.545.428 I llama_context: causal_attn   = 1
0.01.545.428 I llama_context: flash_attn    = 0
0.01.545.435 I llama_context: freq_base     = 10000.0
0.01.545.436 I llama_context: freq_scale    = 1
0.01.546.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.547.982 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.996 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.432 I llama_context: graph nodes  = 1351
0.01.565.432 I llama_context: graph splits = 2
0.01.565.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.919 I main: llama threadpool init, n_threads = 1
0.01.646.939 I 
0.01.647.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.033 I 
0.01.647.181 I sampler seed: 1234
0.01.647.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.203 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.264.003 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.04.264.007 I llama_perf_context_print:        load time =    1341.67 ms
0.04.264.009 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.65 tokens per second)
0.04.264.011 I llama_perf_context_print:        eval time =    2566.23 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.264.013 I llama_perf_context_print:       total time =    2619.00 ms /   262 tokens

real	0m4.860s
user	0m3.710s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.093 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.094 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.097 I llama_model_loader: - type  f32:  258 tensors
0.00.294.098 I llama_model_loader: - type  f16:  130 tensors
0.00.294.101 I print_info: file format = GGUF V3 (latest)
0.00.294.102 I print_info: file type   = all F32 (guessed)
0.00.294.105 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.043 I load: special tokens cache size = 25
0.00.364.087 I load: token to piece cache size = 0.2984 MB
0.00.364.105 I print_info: arch             = gptneox
0.00.364.106 I print_info: vocab_only       = 0
0.00.364.107 I print_info: n_ctx_train      = 2048
0.00.364.108 I print_info: n_embd           = 2560
0.00.364.110 I print_info: n_layer          = 32
0.00.364.129 I print_info: n_head           = 32
0.00.364.131 I print_info: n_head_kv        = 32
0.00.364.131 I print_info: n_rot            = 20
0.00.364.133 I print_info: n_swa            = 0
0.00.364.133 I print_info: n_swa_pattern    = 1
0.00.364.134 I print_info: n_embd_head_k    = 80
0.00.364.134 I print_info: n_embd_head_v    = 80
0.00.364.137 I print_info: n_gqa            = 1
0.00.364.138 I print_info: n_embd_k_gqa     = 2560
0.00.364.140 I print_info: n_embd_v_gqa     = 2560
0.00.364.147 I print_info: f_norm_eps       = 1.0e-05
0.00.364.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.152 I print_info: f_logit_scale    = 0.0e+00
0.00.364.152 I print_info: f_attn_scale     = 0.0e+00
0.00.364.154 I print_info: n_ff             = 10240
0.00.364.154 I print_info: n_expert         = 0
0.00.364.155 I print_info: n_expert_used    = 0
0.00.364.155 I print_info: causal attn      = 1
0.00.364.156 I print_info: pooling type     = 0
0.00.364.156 I print_info: rope type        = 2
0.00.364.156 I print_info: rope scaling     = linear
0.00.364.158 I print_info: freq_base_train  = 10000.0
0.00.364.159 I print_info: freq_scale_train = 1
0.00.364.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.160 I print_info: rope_finetuned   = unknown
0.00.364.160 I print_info: ssm_d_conv       = 0
0.00.364.161 I print_info: ssm_d_inner      = 0
0.00.364.161 I print_info: ssm_d_state      = 0
0.00.364.162 I print_info: ssm_dt_rank      = 0
0.00.364.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.162 I print_info: model type       = 2.8B
0.00.364.163 I print_info: model params     = 2.78 B
0.00.364.164 I print_info: general.name     = 2.8B
0.00.364.168 I print_info: vocab type       = BPE
0.00.364.170 I print_info: n_vocab          = 50304
0.00.364.170 I print_info: n_merges         = 50009
0.00.364.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.173 I print_info: LF token         = 187 'Ċ'
0.00.364.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.174 I print_info: max token length = 1024
0.00.364.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.673.878 I load_tensors: offloading output layer to GPU
0.00.673.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.673.889 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.673.890 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.507.500 I llama_context: constructing llama_context
0.01.507.507 I llama_context: n_seq_max     = 1
0.01.507.508 I llama_context: n_ctx         = 2048
0.01.507.509 I llama_context: n_ctx_per_seq = 2048
0.01.507.509 I llama_context: n_batch       = 512
0.01.507.509 I llama_context: n_ubatch      = 512
0.01.507.510 I llama_context: causal_attn   = 1
0.01.507.511 I llama_context: flash_attn    = 0
0.01.507.517 I llama_context: freq_base     = 10000.0
0.01.507.518 I llama_context: freq_scale    = 1
0.01.508.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.508.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.510.056 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.067 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.527.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.527.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.527.386 I llama_context: graph nodes  = 1351
0.01.527.386 I llama_context: graph splits = 2
0.01.527.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.527.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.132 I 
0.01.605.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.605.259 I perplexity: tokenizing the input ..
0.02.351.220 I perplexity: tokenization took 745.948 ms
0.02.351.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.237 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.404.610 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.407.448 I llama_perf_context_print:        load time =    1342.14 ms
0.04.407.450 I llama_perf_context_print: prompt eval time =    1706.76 ms /  8192 tokens (    0.21 ms per token,  4799.73 tokens per second)
0.04.407.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.453 I llama_perf_context_print:       total time =    2802.33 ms /  8193 tokens

real	0m4.711s
user	0m4.434s
sys	0m1.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.361 I llama_model_loader: - type  f32:  258 tensors
0.00.295.362 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.364 I print_info: file format = GGUF V3 (latest)
0.00.295.365 I print_info: file type   = Q8_0
0.00.295.367 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.142 I load: special tokens cache size = 25
0.00.365.394 I load: token to piece cache size = 0.2984 MB
0.00.365.411 I print_info: arch             = gptneox
0.00.365.414 I print_info: vocab_only       = 0
0.00.365.415 I print_info: n_ctx_train      = 2048
0.00.365.415 I print_info: n_embd           = 2560
0.00.365.416 I print_info: n_layer          = 32
0.00.365.433 I print_info: n_head           = 32
0.00.365.435 I print_info: n_head_kv        = 32
0.00.365.435 I print_info: n_rot            = 20
0.00.365.435 I print_info: n_swa            = 0
0.00.365.437 I print_info: n_swa_pattern    = 1
0.00.365.437 I print_info: n_embd_head_k    = 80
0.00.365.438 I print_info: n_embd_head_v    = 80
0.00.365.440 I print_info: n_gqa            = 1
0.00.365.442 I print_info: n_embd_k_gqa     = 2560
0.00.365.444 I print_info: n_embd_v_gqa     = 2560
0.00.365.445 I print_info: f_norm_eps       = 1.0e-05
0.00.365.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.448 I print_info: f_logit_scale    = 0.0e+00
0.00.365.448 I print_info: f_attn_scale     = 0.0e+00
0.00.365.450 I print_info: n_ff             = 10240
0.00.365.461 I print_info: n_expert         = 0
0.00.365.462 I print_info: n_expert_used    = 0
0.00.365.463 I print_info: causal attn      = 1
0.00.365.463 I print_info: pooling type     = 0
0.00.365.464 I print_info: rope type        = 2
0.00.365.464 I print_info: rope scaling     = linear
0.00.365.466 I print_info: freq_base_train  = 10000.0
0.00.365.467 I print_info: freq_scale_train = 1
0.00.365.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.468 I print_info: rope_finetuned   = unknown
0.00.365.468 I print_info: ssm_d_conv       = 0
0.00.365.469 I print_info: ssm_d_inner      = 0
0.00.365.469 I print_info: ssm_d_state      = 0
0.00.365.469 I print_info: ssm_dt_rank      = 0
0.00.365.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.470 I print_info: model type       = 2.8B
0.00.365.472 I print_info: model params     = 2.78 B
0.00.365.472 I print_info: general.name     = 2.8B
0.00.365.475 I print_info: vocab type       = BPE
0.00.365.476 I print_info: n_vocab          = 50304
0.00.365.476 I print_info: n_merges         = 50009
0.00.365.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.479 I print_info: LF token         = 187 'Ċ'
0.00.365.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.480 I print_info: max token length = 1024
0.00.365.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.852 I load_tensors: offloading output layer to GPU
0.00.550.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.862 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.864 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.132 I llama_context: constructing llama_context
0.01.063.139 I llama_context: n_seq_max     = 1
0.01.063.140 I llama_context: n_ctx         = 2048
0.01.063.141 I llama_context: n_ctx_per_seq = 2048
0.01.063.141 I llama_context: n_batch       = 2048
0.01.063.141 I llama_context: n_ubatch      = 512
0.01.063.142 I llama_context: causal_attn   = 1
0.01.063.143 I llama_context: flash_attn    = 0
0.01.063.150 I llama_context: freq_base     = 10000.0
0.01.063.151 I llama_context: freq_scale    = 1
0.01.064.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.735 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.750 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.388 I llama_context: graph nodes  = 1351
0.01.082.388 I llama_context: graph splits = 2
0.01.082.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.405 I main: llama threadpool init, n_threads = 1
0.01.154.423 I 
0.01.154.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.510 I 
0.01.154.650 I sampler seed: 1234
0.01.154.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.671 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.202 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.03.260.206 I llama_perf_context_print:        load time =     889.08 ms
0.03.260.208 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.46 tokens per second)
0.03.260.211 I llama_perf_context_print:        eval time =    2057.66 ms /   255 runs   (    8.07 ms per token,   123.93 tokens per second)
0.03.260.213 I llama_perf_context_print:       total time =    2107.58 ms /   262 tokens

real	0m3.550s
user	0m2.696s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.744 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.066 I llama_model_loader: - type  f32:  258 tensors
0.00.303.066 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.069 I print_info: file format = GGUF V3 (latest)
0.00.303.069 I print_info: file type   = Q8_0
0.00.303.072 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.486 I load: special tokens cache size = 25
0.00.373.809 I load: token to piece cache size = 0.2984 MB
0.00.373.831 I print_info: arch             = gptneox
0.00.373.832 I print_info: vocab_only       = 0
0.00.373.833 I print_info: n_ctx_train      = 2048
0.00.373.834 I print_info: n_embd           = 2560
0.00.373.839 I print_info: n_layer          = 32
0.00.373.858 I print_info: n_head           = 32
0.00.373.861 I print_info: n_head_kv        = 32
0.00.373.861 I print_info: n_rot            = 20
0.00.373.862 I print_info: n_swa            = 0
0.00.373.863 I print_info: n_swa_pattern    = 1
0.00.373.864 I print_info: n_embd_head_k    = 80
0.00.373.864 I print_info: n_embd_head_v    = 80
0.00.373.866 I print_info: n_gqa            = 1
0.00.373.868 I print_info: n_embd_k_gqa     = 2560
0.00.373.871 I print_info: n_embd_v_gqa     = 2560
0.00.373.873 I print_info: f_norm_eps       = 1.0e-05
0.00.373.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.876 I print_info: f_logit_scale    = 0.0e+00
0.00.373.877 I print_info: f_attn_scale     = 0.0e+00
0.00.373.879 I print_info: n_ff             = 10240
0.00.373.881 I print_info: n_expert         = 0
0.00.373.881 I print_info: n_expert_used    = 0
0.00.373.882 I print_info: causal attn      = 1
0.00.373.886 I print_info: pooling type     = 0
0.00.373.886 I print_info: rope type        = 2
0.00.373.887 I print_info: rope scaling     = linear
0.00.373.888 I print_info: freq_base_train  = 10000.0
0.00.373.889 I print_info: freq_scale_train = 1
0.00.373.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.890 I print_info: rope_finetuned   = unknown
0.00.373.891 I print_info: ssm_d_conv       = 0
0.00.373.892 I print_info: ssm_d_inner      = 0
0.00.373.892 I print_info: ssm_d_state      = 0
0.00.373.892 I print_info: ssm_dt_rank      = 0
0.00.373.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.894 I print_info: model type       = 2.8B
0.00.373.895 I print_info: model params     = 2.78 B
0.00.373.895 I print_info: general.name     = 2.8B
0.00.373.898 I print_info: vocab type       = BPE
0.00.373.899 I print_info: n_vocab          = 50304
0.00.373.900 I print_info: n_merges         = 50009
0.00.373.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.903 I print_info: LF token         = 187 'Ċ'
0.00.373.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.905 I print_info: max token length = 1024
0.00.373.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.205 I load_tensors: offloading output layer to GPU
0.00.558.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.216 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.219 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.905 I llama_context: constructing llama_context
0.01.018.913 I llama_context: n_seq_max     = 1
0.01.018.914 I llama_context: n_ctx         = 2048
0.01.018.914 I llama_context: n_ctx_per_seq = 2048
0.01.018.915 I llama_context: n_batch       = 512
0.01.018.915 I llama_context: n_ubatch      = 512
0.01.018.916 I llama_context: causal_attn   = 1
0.01.018.917 I llama_context: flash_attn    = 0
0.01.018.924 I llama_context: freq_base     = 10000.0
0.01.018.925 I llama_context: freq_scale    = 1
0.01.020.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.465 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.697 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.705 I llama_context: graph nodes  = 1351
0.01.037.705 I llama_context: graph splits = 2
0.01.037.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.628 I 
0.01.107.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.744 I perplexity: tokenizing the input ..
0.01.852.919 I perplexity: tokenization took 745.163 ms
0.01.853.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.029 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.075.928 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.077.615 I llama_perf_context_print:        load time =     836.24 ms
0.04.077.619 I llama_perf_context_print: prompt eval time =    1875.00 ms /  8192 tokens (    0.23 ms per token,  4369.07 tokens per second)
0.04.077.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.077.621 I llama_perf_context_print:       total time =    2970.00 ms /  8193 tokens

real	0m4.386s
user	0m4.268s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.263.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.101 I llama_model_loader: - type  f32:  258 tensors
0.00.295.102 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.105 I print_info: file format = GGUF V3 (latest)
0.00.295.106 I print_info: file type   = Q4_0
0.00.295.110 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.731 I load: special tokens cache size = 25
0.00.365.811 I load: token to piece cache size = 0.2984 MB
0.00.365.829 I print_info: arch             = gptneox
0.00.365.830 I print_info: vocab_only       = 0
0.00.365.830 I print_info: n_ctx_train      = 2048
0.00.365.831 I print_info: n_embd           = 2560
0.00.365.831 I print_info: n_layer          = 32
0.00.365.849 I print_info: n_head           = 32
0.00.365.851 I print_info: n_head_kv        = 32
0.00.365.852 I print_info: n_rot            = 20
0.00.365.853 I print_info: n_swa            = 0
0.00.365.853 I print_info: n_swa_pattern    = 1
0.00.365.853 I print_info: n_embd_head_k    = 80
0.00.365.854 I print_info: n_embd_head_v    = 80
0.00.365.856 I print_info: n_gqa            = 1
0.00.365.858 I print_info: n_embd_k_gqa     = 2560
0.00.365.860 I print_info: n_embd_v_gqa     = 2560
0.00.365.863 I print_info: f_norm_eps       = 1.0e-05
0.00.365.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.865 I print_info: f_logit_scale    = 0.0e+00
0.00.365.865 I print_info: f_attn_scale     = 0.0e+00
0.00.365.867 I print_info: n_ff             = 10240
0.00.365.867 I print_info: n_expert         = 0
0.00.365.868 I print_info: n_expert_used    = 0
0.00.365.868 I print_info: causal attn      = 1
0.00.365.869 I print_info: pooling type     = 0
0.00.365.870 I print_info: rope type        = 2
0.00.365.870 I print_info: rope scaling     = linear
0.00.365.872 I print_info: freq_base_train  = 10000.0
0.00.365.874 I print_info: freq_scale_train = 1
0.00.365.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.875 I print_info: rope_finetuned   = unknown
0.00.365.875 I print_info: ssm_d_conv       = 0
0.00.365.875 I print_info: ssm_d_inner      = 0
0.00.365.876 I print_info: ssm_d_state      = 0
0.00.365.876 I print_info: ssm_dt_rank      = 0
0.00.365.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.877 I print_info: model type       = 2.8B
0.00.365.879 I print_info: model params     = 2.78 B
0.00.365.880 I print_info: general.name     = 2.8B
0.00.365.882 I print_info: vocab type       = BPE
0.00.365.884 I print_info: n_vocab          = 50304
0.00.365.884 I print_info: n_merges         = 50009
0.00.365.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.887 I print_info: LF token         = 187 'Ċ'
0.00.365.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.888 I print_info: max token length = 1024
0.00.365.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.163 I load_tensors: offloading output layer to GPU
0.00.468.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.172 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.174 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.200 I llama_context: constructing llama_context
0.00.755.207 I llama_context: n_seq_max     = 1
0.00.755.208 I llama_context: n_ctx         = 2048
0.00.755.209 I llama_context: n_ctx_per_seq = 2048
0.00.755.209 I llama_context: n_batch       = 2048
0.00.755.209 I llama_context: n_ubatch      = 512
0.00.755.210 I llama_context: causal_attn   = 1
0.00.755.211 I llama_context: flash_attn    = 0
0.00.755.217 I llama_context: freq_base     = 10000.0
0.00.755.218 I llama_context: freq_scale    = 1
0.00.756.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.709 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.722 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.903 I llama_context: graph nodes  = 1351
0.00.774.904 I llama_context: graph splits = 2
0.00.774.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.732 I main: llama threadpool init, n_threads = 1
0.00.847.753 I 
0.00.847.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.845 I 
0.00.847.973 I sampler seed: 1234
0.00.847.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.994 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.447 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.02.524.451 I llama_perf_context_print:        load time =     581.82 ms
0.02.524.452 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.56 tokens per second)
0.02.524.454 I llama_perf_context_print:        eval time =    1629.84 ms /   255 runs   (    6.39 ms per token,   156.46 tokens per second)
0.02.524.455 I llama_perf_context_print:       total time =    1679.49 ms /   262 tokens

real	0m2.808s
user	0m2.125s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.979 I llama_model_loader: - type  f32:  258 tensors
0.00.298.979 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.983 I print_info: file format = GGUF V3 (latest)
0.00.298.983 I print_info: file type   = Q4_0
0.00.298.986 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.947 I load: special tokens cache size = 25
0.00.368.876 I load: token to piece cache size = 0.2984 MB
0.00.368.895 I print_info: arch             = gptneox
0.00.368.896 I print_info: vocab_only       = 0
0.00.368.897 I print_info: n_ctx_train      = 2048
0.00.368.897 I print_info: n_embd           = 2560
0.00.368.898 I print_info: n_layer          = 32
0.00.368.917 I print_info: n_head           = 32
0.00.368.919 I print_info: n_head_kv        = 32
0.00.368.920 I print_info: n_rot            = 20
0.00.368.920 I print_info: n_swa            = 0
0.00.368.922 I print_info: n_swa_pattern    = 1
0.00.368.922 I print_info: n_embd_head_k    = 80
0.00.368.922 I print_info: n_embd_head_v    = 80
0.00.368.925 I print_info: n_gqa            = 1
0.00.368.927 I print_info: n_embd_k_gqa     = 2560
0.00.368.928 I print_info: n_embd_v_gqa     = 2560
0.00.368.930 I print_info: f_norm_eps       = 1.0e-05
0.00.368.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.934 I print_info: f_logit_scale    = 0.0e+00
0.00.368.935 I print_info: f_attn_scale     = 0.0e+00
0.00.368.937 I print_info: n_ff             = 10240
0.00.368.937 I print_info: n_expert         = 0
0.00.368.938 I print_info: n_expert_used    = 0
0.00.368.938 I print_info: causal attn      = 1
0.00.368.939 I print_info: pooling type     = 0
0.00.368.939 I print_info: rope type        = 2
0.00.368.940 I print_info: rope scaling     = linear
0.00.368.941 I print_info: freq_base_train  = 10000.0
0.00.368.942 I print_info: freq_scale_train = 1
0.00.368.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.944 I print_info: rope_finetuned   = unknown
0.00.368.944 I print_info: ssm_d_conv       = 0
0.00.368.945 I print_info: ssm_d_inner      = 0
0.00.368.945 I print_info: ssm_d_state      = 0
0.00.368.945 I print_info: ssm_dt_rank      = 0
0.00.368.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.947 I print_info: model type       = 2.8B
0.00.368.948 I print_info: model params     = 2.78 B
0.00.368.949 I print_info: general.name     = 2.8B
0.00.368.952 I print_info: vocab type       = BPE
0.00.368.953 I print_info: n_vocab          = 50304
0.00.368.954 I print_info: n_merges         = 50009
0.00.368.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.959 I print_info: LF token         = 187 'Ċ'
0.00.368.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.960 I print_info: max token length = 1024
0.00.368.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.427 I load_tensors: offloading output layer to GPU
0.00.470.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.437 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.440 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.966 I llama_context: constructing llama_context
0.00.734.973 I llama_context: n_seq_max     = 1
0.00.734.974 I llama_context: n_ctx         = 2048
0.00.734.974 I llama_context: n_ctx_per_seq = 2048
0.00.734.975 I llama_context: n_batch       = 512
0.00.734.975 I llama_context: n_ubatch      = 512
0.00.734.976 I llama_context: causal_attn   = 1
0.00.734.977 I llama_context: flash_attn    = 0
0.00.734.983 I llama_context: freq_base     = 10000.0
0.00.734.983 I llama_context: freq_scale    = 1
0.00.736.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.504 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.077 I llama_context: graph nodes  = 1351
0.00.755.078 I llama_context: graph splits = 2
0.00.755.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.005 I 
0.00.824.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.124 I perplexity: tokenizing the input ..
0.01.567.709 I perplexity: tokenization took 743.573 ms
0.01.568.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.397 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.978.231 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.979.759 I llama_perf_context_print:        load time =     556.47 ms
0.03.979.762 I llama_perf_context_print: prompt eval time =    2051.75 ms /  8192 tokens (    0.25 ms per token,  3992.69 tokens per second)
0.03.979.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.765 I llama_perf_context_print:       total time =    3155.77 ms /  8193 tokens

real	0m4.279s
user	0m4.312s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.258.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.908 I llama_model_loader: - type  f32:  258 tensors
0.00.289.909 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.912 I print_info: file format = GGUF V3 (latest)
0.00.289.913 I print_info: file type   = Q4_1
0.00.289.915 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.692 I load: special tokens cache size = 25
0.00.359.713 I load: token to piece cache size = 0.2984 MB
0.00.359.734 I print_info: arch             = gptneox
0.00.359.735 I print_info: vocab_only       = 0
0.00.359.735 I print_info: n_ctx_train      = 2048
0.00.359.736 I print_info: n_embd           = 2560
0.00.359.736 I print_info: n_layer          = 32
0.00.359.756 I print_info: n_head           = 32
0.00.359.761 I print_info: n_head_kv        = 32
0.00.359.762 I print_info: n_rot            = 20
0.00.359.762 I print_info: n_swa            = 0
0.00.359.763 I print_info: n_swa_pattern    = 1
0.00.359.763 I print_info: n_embd_head_k    = 80
0.00.359.764 I print_info: n_embd_head_v    = 80
0.00.359.766 I print_info: n_gqa            = 1
0.00.359.768 I print_info: n_embd_k_gqa     = 2560
0.00.359.770 I print_info: n_embd_v_gqa     = 2560
0.00.359.772 I print_info: f_norm_eps       = 1.0e-05
0.00.359.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.775 I print_info: f_logit_scale    = 0.0e+00
0.00.359.776 I print_info: f_attn_scale     = 0.0e+00
0.00.359.777 I print_info: n_ff             = 10240
0.00.359.778 I print_info: n_expert         = 0
0.00.359.779 I print_info: n_expert_used    = 0
0.00.359.779 I print_info: causal attn      = 1
0.00.359.780 I print_info: pooling type     = 0
0.00.359.781 I print_info: rope type        = 2
0.00.359.781 I print_info: rope scaling     = linear
0.00.359.783 I print_info: freq_base_train  = 10000.0
0.00.359.784 I print_info: freq_scale_train = 1
0.00.359.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.785 I print_info: rope_finetuned   = unknown
0.00.359.785 I print_info: ssm_d_conv       = 0
0.00.359.785 I print_info: ssm_d_inner      = 0
0.00.359.786 I print_info: ssm_d_state      = 0
0.00.359.786 I print_info: ssm_dt_rank      = 0
0.00.359.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.788 I print_info: model type       = 2.8B
0.00.359.789 I print_info: model params     = 2.78 B
0.00.359.790 I print_info: general.name     = 2.8B
0.00.359.793 I print_info: vocab type       = BPE
0.00.359.794 I print_info: n_vocab          = 50304
0.00.359.794 I print_info: n_merges         = 50009
0.00.359.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.797 I print_info: LF token         = 187 'Ċ'
0.00.359.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.798 I print_info: max token length = 1024
0.00.359.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.963 I load_tensors: offloading output layer to GPU
0.00.471.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.973 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.975 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.740 I llama_context: constructing llama_context
0.00.784.747 I llama_context: n_seq_max     = 1
0.00.784.747 I llama_context: n_ctx         = 2048
0.00.784.748 I llama_context: n_ctx_per_seq = 2048
0.00.784.748 I llama_context: n_batch       = 2048
0.00.784.749 I llama_context: n_ubatch      = 512
0.00.784.750 I llama_context: causal_attn   = 1
0.00.784.750 I llama_context: flash_attn    = 0
0.00.784.756 I llama_context: freq_base     = 10000.0
0.00.784.757 I llama_context: freq_scale    = 1
0.00.786.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.843 I llama_context: graph nodes  = 1351
0.00.804.843 I llama_context: graph splits = 2
0.00.804.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.197 I main: llama threadpool init, n_threads = 1
0.00.877.215 I 
0.00.877.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.304 I 
0.00.877.427 I sampler seed: 1234
0.00.877.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.448 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.671 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.02.569.675 I llama_perf_context_print:        load time =     617.14 ms
0.02.569.676 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.46 tokens per second)
0.02.569.678 I llama_perf_context_print:        eval time =    1646.50 ms /   255 runs   (    6.46 ms per token,   154.87 tokens per second)
0.02.569.680 I llama_perf_context_print:       total time =    1694.25 ms /   262 tokens

real	0m2.853s
user	0m2.126s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.926 I llama_model_loader: - type  f32:  258 tensors
0.00.325.927 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.930 I print_info: file format = GGUF V3 (latest)
0.00.325.931 I print_info: file type   = Q4_1
0.00.325.933 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.413 I load: special tokens cache size = 25
0.00.396.498 I load: token to piece cache size = 0.2984 MB
0.00.396.520 I print_info: arch             = gptneox
0.00.396.521 I print_info: vocab_only       = 0
0.00.396.521 I print_info: n_ctx_train      = 2048
0.00.396.522 I print_info: n_embd           = 2560
0.00.396.522 I print_info: n_layer          = 32
0.00.396.545 I print_info: n_head           = 32
0.00.396.547 I print_info: n_head_kv        = 32
0.00.396.547 I print_info: n_rot            = 20
0.00.396.548 I print_info: n_swa            = 0
0.00.396.549 I print_info: n_swa_pattern    = 1
0.00.396.550 I print_info: n_embd_head_k    = 80
0.00.396.550 I print_info: n_embd_head_v    = 80
0.00.396.553 I print_info: n_gqa            = 1
0.00.396.555 I print_info: n_embd_k_gqa     = 2560
0.00.396.558 I print_info: n_embd_v_gqa     = 2560
0.00.396.560 I print_info: f_norm_eps       = 1.0e-05
0.00.396.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.563 I print_info: f_logit_scale    = 0.0e+00
0.00.396.564 I print_info: f_attn_scale     = 0.0e+00
0.00.396.565 I print_info: n_ff             = 10240
0.00.396.566 I print_info: n_expert         = 0
0.00.396.567 I print_info: n_expert_used    = 0
0.00.396.567 I print_info: causal attn      = 1
0.00.396.568 I print_info: pooling type     = 0
0.00.396.568 I print_info: rope type        = 2
0.00.396.569 I print_info: rope scaling     = linear
0.00.396.570 I print_info: freq_base_train  = 10000.0
0.00.396.571 I print_info: freq_scale_train = 1
0.00.396.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.572 I print_info: rope_finetuned   = unknown
0.00.396.573 I print_info: ssm_d_conv       = 0
0.00.396.573 I print_info: ssm_d_inner      = 0
0.00.396.573 I print_info: ssm_d_state      = 0
0.00.396.574 I print_info: ssm_dt_rank      = 0
0.00.396.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.575 I print_info: model type       = 2.8B
0.00.396.577 I print_info: model params     = 2.78 B
0.00.396.577 I print_info: general.name     = 2.8B
0.00.396.580 I print_info: vocab type       = BPE
0.00.396.581 I print_info: n_vocab          = 50304
0.00.396.581 I print_info: n_merges         = 50009
0.00.396.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.585 I print_info: LF token         = 187 'Ċ'
0.00.396.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.586 I print_info: max token length = 1024
0.00.396.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.835 I load_tensors: offloading output layer to GPU
0.00.510.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.846 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.847 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.635 I llama_context: constructing llama_context
0.00.796.642 I llama_context: n_seq_max     = 1
0.00.796.642 I llama_context: n_ctx         = 2048
0.00.796.643 I llama_context: n_ctx_per_seq = 2048
0.00.796.643 I llama_context: n_batch       = 512
0.00.796.644 I llama_context: n_ubatch      = 512
0.00.796.645 I llama_context: causal_attn   = 1
0.00.796.646 I llama_context: flash_attn    = 0
0.00.796.653 I llama_context: freq_base     = 10000.0
0.00.796.654 I llama_context: freq_scale    = 1
0.00.798.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.166 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.178 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.844 I llama_context: graph nodes  = 1351
0.00.815.845 I llama_context: graph splits = 2
0.00.815.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.998 I 
0.00.884.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.118 I perplexity: tokenizing the input ..
0.01.627.392 I perplexity: tokenization took 743.261 ms
0.01.627.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.670 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.023.341 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.024.896 I llama_perf_context_print:        load time =     589.45 ms
0.04.024.899 I llama_perf_context_print: prompt eval time =    2049.05 ms /  8192 tokens (    0.25 ms per token,  3997.95 tokens per second)
0.04.024.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.902 I llama_perf_context_print:       total time =    3140.91 ms /  8193 tokens

real	0m4.324s
user	0m4.343s
sys	0m0.956s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.258.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.642 I llama_model_loader: - type  f32:  258 tensors
0.00.290.643 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.646 I print_info: file format = GGUF V3 (latest)
0.00.290.647 I print_info: file type   = Q5_0
0.00.290.649 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.378 I load: special tokens cache size = 25
0.00.362.082 I load: token to piece cache size = 0.2984 MB
0.00.362.107 I print_info: arch             = gptneox
0.00.362.108 I print_info: vocab_only       = 0
0.00.362.108 I print_info: n_ctx_train      = 2048
0.00.362.109 I print_info: n_embd           = 2560
0.00.362.109 I print_info: n_layer          = 32
0.00.362.124 I print_info: n_head           = 32
0.00.362.126 I print_info: n_head_kv        = 32
0.00.362.128 I print_info: n_rot            = 20
0.00.362.128 I print_info: n_swa            = 0
0.00.362.129 I print_info: n_swa_pattern    = 1
0.00.362.129 I print_info: n_embd_head_k    = 80
0.00.362.130 I print_info: n_embd_head_v    = 80
0.00.362.133 I print_info: n_gqa            = 1
0.00.362.135 I print_info: n_embd_k_gqa     = 2560
0.00.362.136 I print_info: n_embd_v_gqa     = 2560
0.00.362.138 I print_info: f_norm_eps       = 1.0e-05
0.00.362.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.141 I print_info: f_logit_scale    = 0.0e+00
0.00.362.142 I print_info: f_attn_scale     = 0.0e+00
0.00.362.143 I print_info: n_ff             = 10240
0.00.362.144 I print_info: n_expert         = 0
0.00.362.144 I print_info: n_expert_used    = 0
0.00.362.145 I print_info: causal attn      = 1
0.00.362.146 I print_info: pooling type     = 0
0.00.362.146 I print_info: rope type        = 2
0.00.362.147 I print_info: rope scaling     = linear
0.00.362.148 I print_info: freq_base_train  = 10000.0
0.00.362.149 I print_info: freq_scale_train = 1
0.00.362.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.151 I print_info: rope_finetuned   = unknown
0.00.362.151 I print_info: ssm_d_conv       = 0
0.00.362.152 I print_info: ssm_d_inner      = 0
0.00.362.152 I print_info: ssm_d_state      = 0
0.00.362.152 I print_info: ssm_dt_rank      = 0
0.00.362.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.154 I print_info: model type       = 2.8B
0.00.362.155 I print_info: model params     = 2.78 B
0.00.362.155 I print_info: general.name     = 2.8B
0.00.362.158 I print_info: vocab type       = BPE
0.00.362.160 I print_info: n_vocab          = 50304
0.00.362.160 I print_info: n_merges         = 50009
0.00.362.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.164 I print_info: LF token         = 187 'Ċ'
0.00.362.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.165 I print_info: max token length = 1024
0.00.362.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.826 I load_tensors: offloading output layer to GPU
0.00.494.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.837 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.839 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.488 I llama_context: constructing llama_context
0.00.840.495 I llama_context: n_seq_max     = 1
0.00.840.496 I llama_context: n_ctx         = 2048
0.00.840.496 I llama_context: n_ctx_per_seq = 2048
0.00.840.496 I llama_context: n_batch       = 2048
0.00.840.497 I llama_context: n_ubatch      = 512
0.00.840.498 I llama_context: causal_attn   = 1
0.00.840.499 I llama_context: flash_attn    = 0
0.00.840.505 I llama_context: freq_base     = 10000.0
0.00.840.506 I llama_context: freq_scale    = 1
0.00.841.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.016 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.759 I llama_context: graph nodes  = 1351
0.00.860.759 I llama_context: graph splits = 2
0.00.860.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.110 I main: llama threadpool init, n_threads = 1
0.00.932.128 I 
0.00.932.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.219 I 
0.00.932.332 I sampler seed: 1234
0.00.932.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.352 I 
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

0.02.739.734 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.02.739.738 I llama_perf_context_print:        load time =     671.88 ms
0.02.739.740 I llama_perf_context_print: prompt eval time =      10.18 ms /     7 tokens (    1.45 ms per token,   687.56 tokens per second)
0.02.739.742 I llama_perf_context_print:        eval time =    1760.07 ms /   255 runs   (    6.90 ms per token,   144.88 tokens per second)
0.02.739.743 I llama_perf_context_print:       total time =    1809.26 ms /   262 tokens

real	0m3.038s
user	0m2.290s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.407 I llama_model_loader: - type  f32:  258 tensors
0.00.292.408 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.411 I print_info: file format = GGUF V3 (latest)
0.00.292.412 I print_info: file type   = Q5_0
0.00.292.415 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.814 I load: special tokens cache size = 25
0.00.375.832 I load: token to piece cache size = 0.2984 MB
0.00.375.855 I print_info: arch             = gptneox
0.00.375.855 I print_info: vocab_only       = 0
0.00.375.856 I print_info: n_ctx_train      = 2048
0.00.375.856 I print_info: n_embd           = 2560
0.00.375.857 I print_info: n_layer          = 32
0.00.375.879 I print_info: n_head           = 32
0.00.375.883 I print_info: n_head_kv        = 32
0.00.375.883 I print_info: n_rot            = 20
0.00.375.884 I print_info: n_swa            = 0
0.00.375.884 I print_info: n_swa_pattern    = 1
0.00.375.885 I print_info: n_embd_head_k    = 80
0.00.375.885 I print_info: n_embd_head_v    = 80
0.00.375.888 I print_info: n_gqa            = 1
0.00.375.890 I print_info: n_embd_k_gqa     = 2560
0.00.375.892 I print_info: n_embd_v_gqa     = 2560
0.00.375.894 I print_info: f_norm_eps       = 1.0e-05
0.00.375.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.897 I print_info: f_logit_scale    = 0.0e+00
0.00.375.897 I print_info: f_attn_scale     = 0.0e+00
0.00.375.899 I print_info: n_ff             = 10240
0.00.375.899 I print_info: n_expert         = 0
0.00.375.900 I print_info: n_expert_used    = 0
0.00.375.900 I print_info: causal attn      = 1
0.00.375.901 I print_info: pooling type     = 0
0.00.375.901 I print_info: rope type        = 2
0.00.375.902 I print_info: rope scaling     = linear
0.00.375.904 I print_info: freq_base_train  = 10000.0
0.00.375.905 I print_info: freq_scale_train = 1
0.00.375.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.906 I print_info: rope_finetuned   = unknown
0.00.375.906 I print_info: ssm_d_conv       = 0
0.00.375.907 I print_info: ssm_d_inner      = 0
0.00.375.907 I print_info: ssm_d_state      = 0
0.00.375.907 I print_info: ssm_dt_rank      = 0
0.00.375.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.910 I print_info: model type       = 2.8B
0.00.375.911 I print_info: model params     = 2.78 B
0.00.375.911 I print_info: general.name     = 2.8B
0.00.375.915 I print_info: vocab type       = BPE
0.00.375.916 I print_info: n_vocab          = 50304
0.00.375.917 I print_info: n_merges         = 50009
0.00.375.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.920 I print_info: LF token         = 187 'Ċ'
0.00.375.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.922 I print_info: max token length = 1024
0.00.375.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.622 I load_tensors: offloading output layer to GPU
0.00.499.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.633 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.634 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.026 I llama_context: constructing llama_context
0.00.816.034 I llama_context: n_seq_max     = 1
0.00.816.035 I llama_context: n_ctx         = 2048
0.00.816.035 I llama_context: n_ctx_per_seq = 2048
0.00.816.036 I llama_context: n_batch       = 512
0.00.816.036 I llama_context: n_ubatch      = 512
0.00.816.037 I llama_context: causal_attn   = 1
0.00.816.037 I llama_context: flash_attn    = 0
0.00.816.043 I llama_context: freq_base     = 10000.0
0.00.816.044 I llama_context: freq_scale    = 1
0.00.817.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.545 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.558 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.978 I llama_context: graph nodes  = 1351
0.00.834.978 I llama_context: graph splits = 2
0.00.834.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.894 I 
0.00.904.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.010 I perplexity: tokenizing the input ..
0.01.693.584 I perplexity: tokenization took 788.562 ms
0.01.693.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.804 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.933.015 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.935.887 I llama_perf_context_print:        load time =     644.15 ms
0.03.935.890 I llama_perf_context_print: prompt eval time =    1892.77 ms /  8192 tokens (    0.23 ms per token,  4328.05 tokens per second)
0.03.935.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.893 I llama_perf_context_print:       total time =    3031.01 ms /  8193 tokens

real	0m4.232s
user	0m4.188s
sys	0m1.017s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.255.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.324 I llama_model_loader: - type  f32:  258 tensors
0.00.287.325 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.328 I print_info: file format = GGUF V3 (latest)
0.00.287.329 I print_info: file type   = Q5_1
0.00.287.332 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.647 I load: special tokens cache size = 25
0.00.357.084 I load: token to piece cache size = 0.2984 MB
0.00.357.103 I print_info: arch             = gptneox
0.00.357.106 I print_info: vocab_only       = 0
0.00.357.106 I print_info: n_ctx_train      = 2048
0.00.357.107 I print_info: n_embd           = 2560
0.00.357.107 I print_info: n_layer          = 32
0.00.357.125 I print_info: n_head           = 32
0.00.357.127 I print_info: n_head_kv        = 32
0.00.357.128 I print_info: n_rot            = 20
0.00.357.128 I print_info: n_swa            = 0
0.00.357.129 I print_info: n_swa_pattern    = 1
0.00.357.129 I print_info: n_embd_head_k    = 80
0.00.357.130 I print_info: n_embd_head_v    = 80
0.00.357.132 I print_info: n_gqa            = 1
0.00.357.134 I print_info: n_embd_k_gqa     = 2560
0.00.357.136 I print_info: n_embd_v_gqa     = 2560
0.00.357.139 I print_info: f_norm_eps       = 1.0e-05
0.00.357.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.143 I print_info: f_logit_scale    = 0.0e+00
0.00.357.143 I print_info: f_attn_scale     = 0.0e+00
0.00.357.145 I print_info: n_ff             = 10240
0.00.357.145 I print_info: n_expert         = 0
0.00.357.146 I print_info: n_expert_used    = 0
0.00.357.146 I print_info: causal attn      = 1
0.00.357.147 I print_info: pooling type     = 0
0.00.357.147 I print_info: rope type        = 2
0.00.357.150 I print_info: rope scaling     = linear
0.00.357.152 I print_info: freq_base_train  = 10000.0
0.00.357.156 I print_info: freq_scale_train = 1
0.00.357.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.157 I print_info: rope_finetuned   = unknown
0.00.357.158 I print_info: ssm_d_conv       = 0
0.00.357.158 I print_info: ssm_d_inner      = 0
0.00.357.159 I print_info: ssm_d_state      = 0
0.00.357.159 I print_info: ssm_dt_rank      = 0
0.00.357.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.160 I print_info: model type       = 2.8B
0.00.357.161 I print_info: model params     = 2.78 B
0.00.357.162 I print_info: general.name     = 2.8B
0.00.357.164 I print_info: vocab type       = BPE
0.00.357.166 I print_info: n_vocab          = 50304
0.00.357.166 I print_info: n_merges         = 50009
0.00.357.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.169 I print_info: LF token         = 187 'Ċ'
0.00.357.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.171 I print_info: max token length = 1024
0.00.357.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.811 I load_tensors: offloading output layer to GPU
0.00.485.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.822 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.823 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.234 I llama_context: constructing llama_context
0.00.850.242 I llama_context: n_seq_max     = 1
0.00.850.242 I llama_context: n_ctx         = 2048
0.00.850.243 I llama_context: n_ctx_per_seq = 2048
0.00.850.243 I llama_context: n_batch       = 2048
0.00.850.244 I llama_context: n_ubatch      = 512
0.00.850.244 I llama_context: causal_attn   = 1
0.00.850.245 I llama_context: flash_attn    = 0
0.00.850.251 I llama_context: freq_base     = 10000.0
0.00.850.252 I llama_context: freq_scale    = 1
0.00.851.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.745 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.091 I llama_context: graph nodes  = 1351
0.00.870.091 I llama_context: graph splits = 2
0.00.870.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.946 I main: llama threadpool init, n_threads = 1
0.00.941.964 I 
0.00.942.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.055 I 
0.00.942.176 I sampler seed: 1234
0.00.942.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.198 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.268.011 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21660.35 tokens per second)
0.03.268.015 I llama_perf_context_print:        load time =     684.59 ms
0.03.268.017 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.03.268.020 I llama_perf_context_print:        eval time =    2276.95 ms /   255 runs   (    8.93 ms per token,   111.99 tokens per second)
0.03.268.021 I llama_perf_context_print:       total time =    2327.70 ms /   262 tokens

real	0m3.573s
user	0m2.695s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.385 I llama_model_loader: - type  f32:  258 tensors
0.00.299.386 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.389 I print_info: file format = GGUF V3 (latest)
0.00.299.390 I print_info: file type   = Q5_1
0.00.299.396 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.622 I load: special tokens cache size = 25
0.00.369.707 I load: token to piece cache size = 0.2984 MB
0.00.369.726 I print_info: arch             = gptneox
0.00.369.727 I print_info: vocab_only       = 0
0.00.369.729 I print_info: n_ctx_train      = 2048
0.00.369.730 I print_info: n_embd           = 2560
0.00.369.731 I print_info: n_layer          = 32
0.00.369.751 I print_info: n_head           = 32
0.00.369.754 I print_info: n_head_kv        = 32
0.00.369.755 I print_info: n_rot            = 20
0.00.369.755 I print_info: n_swa            = 0
0.00.369.756 I print_info: n_swa_pattern    = 1
0.00.369.757 I print_info: n_embd_head_k    = 80
0.00.369.758 I print_info: n_embd_head_v    = 80
0.00.369.761 I print_info: n_gqa            = 1
0.00.369.763 I print_info: n_embd_k_gqa     = 2560
0.00.369.765 I print_info: n_embd_v_gqa     = 2560
0.00.369.766 I print_info: f_norm_eps       = 1.0e-05
0.00.369.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.770 I print_info: f_logit_scale    = 0.0e+00
0.00.369.770 I print_info: f_attn_scale     = 0.0e+00
0.00.369.772 I print_info: n_ff             = 10240
0.00.369.772 I print_info: n_expert         = 0
0.00.369.773 I print_info: n_expert_used    = 0
0.00.369.774 I print_info: causal attn      = 1
0.00.369.775 I print_info: pooling type     = 0
0.00.369.775 I print_info: rope type        = 2
0.00.369.776 I print_info: rope scaling     = linear
0.00.369.777 I print_info: freq_base_train  = 10000.0
0.00.369.778 I print_info: freq_scale_train = 1
0.00.369.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.779 I print_info: rope_finetuned   = unknown
0.00.369.779 I print_info: ssm_d_conv       = 0
0.00.369.780 I print_info: ssm_d_inner      = 0
0.00.369.780 I print_info: ssm_d_state      = 0
0.00.369.780 I print_info: ssm_dt_rank      = 0
0.00.369.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.782 I print_info: model type       = 2.8B
0.00.369.784 I print_info: model params     = 2.78 B
0.00.369.784 I print_info: general.name     = 2.8B
0.00.369.787 I print_info: vocab type       = BPE
0.00.369.788 I print_info: n_vocab          = 50304
0.00.369.788 I print_info: n_merges         = 50009
0.00.369.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.791 I print_info: LF token         = 187 'Ċ'
0.00.369.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.792 I print_info: max token length = 1024
0.00.369.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.880 I load_tensors: offloading output layer to GPU
0.00.495.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.890 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.892 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.821.877 I llama_context: constructing llama_context
0.00.821.884 I llama_context: n_seq_max     = 1
0.00.821.885 I llama_context: n_ctx         = 2048
0.00.821.885 I llama_context: n_ctx_per_seq = 2048
0.00.821.886 I llama_context: n_batch       = 512
0.00.821.886 I llama_context: n_ubatch      = 512
0.00.821.887 I llama_context: causal_attn   = 1
0.00.821.888 I llama_context: flash_attn    = 0
0.00.821.895 I llama_context: freq_base     = 10000.0
0.00.821.896 I llama_context: freq_scale    = 1
0.00.823.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.832 I llama_context: graph nodes  = 1351
0.00.840.833 I llama_context: graph splits = 2
0.00.840.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.307 I 
0.00.909.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.424 I perplexity: tokenizing the input ..
0.01.647.957 I perplexity: tokenization took 738.519 ms
0.01.648.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.148 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.897.079 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.783 I llama_perf_context_print:        load time =     641.70 ms
0.03.898.786 I llama_perf_context_print: prompt eval time =    1900.66 ms /  8192 tokens (    0.23 ms per token,  4310.09 tokens per second)
0.03.898.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.789 I llama_perf_context_print:       total time =    2989.49 ms /  8193 tokens

real	0m4.197s
user	0m4.176s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.989 I llama_model_loader: - type  f32:  258 tensors
0.00.292.990 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.990 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.993 I print_info: file format = GGUF V3 (latest)
0.00.292.994 I print_info: file type   = Q2_K - Medium
0.00.292.996 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.782 I load: special tokens cache size = 25
0.00.363.152 I load: token to piece cache size = 0.2984 MB
0.00.363.170 I print_info: arch             = gptneox
0.00.363.171 I print_info: vocab_only       = 0
0.00.363.172 I print_info: n_ctx_train      = 2048
0.00.363.172 I print_info: n_embd           = 2560
0.00.363.173 I print_info: n_layer          = 32
0.00.363.192 I print_info: n_head           = 32
0.00.363.193 I print_info: n_head_kv        = 32
0.00.363.194 I print_info: n_rot            = 20
0.00.363.195 I print_info: n_swa            = 0
0.00.363.195 I print_info: n_swa_pattern    = 1
0.00.363.196 I print_info: n_embd_head_k    = 80
0.00.363.196 I print_info: n_embd_head_v    = 80
0.00.363.198 I print_info: n_gqa            = 1
0.00.363.200 I print_info: n_embd_k_gqa     = 2560
0.00.363.202 I print_info: n_embd_v_gqa     = 2560
0.00.363.204 I print_info: f_norm_eps       = 1.0e-05
0.00.363.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.206 I print_info: f_logit_scale    = 0.0e+00
0.00.363.207 I print_info: f_attn_scale     = 0.0e+00
0.00.363.208 I print_info: n_ff             = 10240
0.00.363.208 I print_info: n_expert         = 0
0.00.363.209 I print_info: n_expert_used    = 0
0.00.363.209 I print_info: causal attn      = 1
0.00.363.210 I print_info: pooling type     = 0
0.00.363.210 I print_info: rope type        = 2
0.00.363.211 I print_info: rope scaling     = linear
0.00.363.213 I print_info: freq_base_train  = 10000.0
0.00.363.213 I print_info: freq_scale_train = 1
0.00.363.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.215 I print_info: rope_finetuned   = unknown
0.00.363.216 I print_info: ssm_d_conv       = 0
0.00.363.216 I print_info: ssm_d_inner      = 0
0.00.363.216 I print_info: ssm_d_state      = 0
0.00.363.217 I print_info: ssm_dt_rank      = 0
0.00.363.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.218 I print_info: model type       = 2.8B
0.00.363.219 I print_info: model params     = 2.78 B
0.00.363.219 I print_info: general.name     = 2.8B
0.00.363.222 I print_info: vocab type       = BPE
0.00.363.223 I print_info: n_vocab          = 50304
0.00.363.224 I print_info: n_merges         = 50009
0.00.363.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.227 I print_info: LF token         = 187 'Ċ'
0.00.363.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: max token length = 1024
0.00.363.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.105 I load_tensors: offloading output layer to GPU
0.00.432.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.114 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.115 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.913 I llama_context: constructing llama_context
0.00.630.920 I llama_context: n_seq_max     = 1
0.00.630.920 I llama_context: n_ctx         = 2048
0.00.630.921 I llama_context: n_ctx_per_seq = 2048
0.00.630.921 I llama_context: n_batch       = 2048
0.00.630.922 I llama_context: n_ubatch      = 512
0.00.630.922 I llama_context: causal_attn   = 1
0.00.630.923 I llama_context: flash_attn    = 0
0.00.630.930 I llama_context: freq_base     = 10000.0
0.00.630.931 I llama_context: freq_scale    = 1
0.00.632.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.393 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.406 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.300 I llama_context: graph nodes  = 1351
0.00.650.301 I llama_context: graph splits = 2
0.00.650.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.736 I main: llama threadpool init, n_threads = 1
0.00.721.754 I 
0.00.721.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.845 I 
0.00.721.966 I sampler seed: 1234
0.00.721.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.998 I 
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



0.02.649.561 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25339.63 tokens per second)
0.02.649.569 I llama_perf_context_print:        load time =     458.64 ms
0.02.649.571 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.23 tokens per second)
0.02.649.575 I llama_perf_context_print:        eval time =    1877.22 ms /   255 runs   (    7.36 ms per token,   135.84 tokens per second)
0.02.649.576 I llama_perf_context_print:       total time =    1929.60 ms /   262 tokens

real	0m2.935s
user	0m2.296s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.907 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.598 I llama_model_loader: - type  f32:  258 tensors
0.00.294.599 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.600 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.603 I print_info: file format = GGUF V3 (latest)
0.00.294.604 I print_info: file type   = Q2_K - Medium
0.00.294.607 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.415 I load: special tokens cache size = 25
0.00.364.954 I load: token to piece cache size = 0.2984 MB
0.00.364.972 I print_info: arch             = gptneox
0.00.364.973 I print_info: vocab_only       = 0
0.00.364.974 I print_info: n_ctx_train      = 2048
0.00.364.975 I print_info: n_embd           = 2560
0.00.364.976 I print_info: n_layer          = 32
0.00.364.988 I print_info: n_head           = 32
0.00.364.990 I print_info: n_head_kv        = 32
0.00.364.991 I print_info: n_rot            = 20
0.00.364.992 I print_info: n_swa            = 0
0.00.364.993 I print_info: n_swa_pattern    = 1
0.00.364.993 I print_info: n_embd_head_k    = 80
0.00.364.994 I print_info: n_embd_head_v    = 80
0.00.364.996 I print_info: n_gqa            = 1
0.00.364.998 I print_info: n_embd_k_gqa     = 2560
0.00.365.001 I print_info: n_embd_v_gqa     = 2560
0.00.365.003 I print_info: f_norm_eps       = 1.0e-05
0.00.365.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.006 I print_info: f_logit_scale    = 0.0e+00
0.00.365.007 I print_info: f_attn_scale     = 0.0e+00
0.00.365.008 I print_info: n_ff             = 10240
0.00.365.009 I print_info: n_expert         = 0
0.00.365.010 I print_info: n_expert_used    = 0
0.00.365.010 I print_info: causal attn      = 1
0.00.365.011 I print_info: pooling type     = 0
0.00.365.011 I print_info: rope type        = 2
0.00.365.011 I print_info: rope scaling     = linear
0.00.365.013 I print_info: freq_base_train  = 10000.0
0.00.365.014 I print_info: freq_scale_train = 1
0.00.365.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.015 I print_info: rope_finetuned   = unknown
0.00.365.015 I print_info: ssm_d_conv       = 0
0.00.365.016 I print_info: ssm_d_inner      = 0
0.00.365.016 I print_info: ssm_d_state      = 0
0.00.365.016 I print_info: ssm_dt_rank      = 0
0.00.365.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.017 I print_info: model type       = 2.8B
0.00.365.018 I print_info: model params     = 2.78 B
0.00.365.020 I print_info: general.name     = 2.8B
0.00.365.024 I print_info: vocab type       = BPE
0.00.365.025 I print_info: n_vocab          = 50304
0.00.365.026 I print_info: n_merges         = 50009
0.00.365.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.029 I print_info: LF token         = 187 'Ċ'
0.00.365.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: max token length = 1024
0.00.365.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.065 I load_tensors: offloading output layer to GPU
0.00.434.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.074 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.075 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.497 I llama_context: constructing llama_context
0.00.617.505 I llama_context: n_seq_max     = 1
0.00.617.506 I llama_context: n_ctx         = 2048
0.00.617.506 I llama_context: n_ctx_per_seq = 2048
0.00.617.507 I llama_context: n_batch       = 512
0.00.617.507 I llama_context: n_ubatch      = 512
0.00.617.508 I llama_context: causal_attn   = 1
0.00.617.509 I llama_context: flash_attn    = 0
0.00.617.515 I llama_context: freq_base     = 10000.0
0.00.617.516 I llama_context: freq_scale    = 1
0.00.618.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.001 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.014 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.852 I llama_context: graph nodes  = 1351
0.00.636.852 I llama_context: graph splits = 2
0.00.636.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.400 I 
0.00.706.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.519 I perplexity: tokenizing the input ..
0.01.450.275 I perplexity: tokenization took 743.744 ms
0.01.450.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.854 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.792.182 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.793.965 I llama_perf_context_print:        load time =     443.19 ms
0.03.793.967 I llama_perf_context_print: prompt eval time =    1996.51 ms /  8192 tokens (    0.24 ms per token,  4103.15 tokens per second)
0.03.793.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.970 I llama_perf_context_print:       total time =    3087.58 ms /  8193 tokens

real	0m4.091s
user	0m4.161s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.259.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.688 I llama_model_loader: - type  f32:  258 tensors
0.00.290.689 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.689 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.690 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.694 I print_info: file format = GGUF V3 (latest)
0.00.290.694 I print_info: file type   = Q3_K - Medium
0.00.290.698 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.341 I load: special tokens cache size = 25
0.00.363.526 I load: token to piece cache size = 0.2984 MB
0.00.363.547 I print_info: arch             = gptneox
0.00.363.547 I print_info: vocab_only       = 0
0.00.363.548 I print_info: n_ctx_train      = 2048
0.00.363.550 I print_info: n_embd           = 2560
0.00.363.551 I print_info: n_layer          = 32
0.00.363.573 I print_info: n_head           = 32
0.00.363.575 I print_info: n_head_kv        = 32
0.00.363.576 I print_info: n_rot            = 20
0.00.363.576 I print_info: n_swa            = 0
0.00.363.577 I print_info: n_swa_pattern    = 1
0.00.363.577 I print_info: n_embd_head_k    = 80
0.00.363.578 I print_info: n_embd_head_v    = 80
0.00.363.581 I print_info: n_gqa            = 1
0.00.363.583 I print_info: n_embd_k_gqa     = 2560
0.00.363.586 I print_info: n_embd_v_gqa     = 2560
0.00.363.588 I print_info: f_norm_eps       = 1.0e-05
0.00.363.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.591 I print_info: f_logit_scale    = 0.0e+00
0.00.363.591 I print_info: f_attn_scale     = 0.0e+00
0.00.363.594 I print_info: n_ff             = 10240
0.00.363.595 I print_info: n_expert         = 0
0.00.363.595 I print_info: n_expert_used    = 0
0.00.363.595 I print_info: causal attn      = 1
0.00.363.597 I print_info: pooling type     = 0
0.00.363.597 I print_info: rope type        = 2
0.00.363.598 I print_info: rope scaling     = linear
0.00.363.600 I print_info: freq_base_train  = 10000.0
0.00.363.602 I print_info: freq_scale_train = 1
0.00.363.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.602 I print_info: rope_finetuned   = unknown
0.00.363.603 I print_info: ssm_d_conv       = 0
0.00.363.603 I print_info: ssm_d_inner      = 0
0.00.363.603 I print_info: ssm_d_state      = 0
0.00.363.604 I print_info: ssm_dt_rank      = 0
0.00.363.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.608 I print_info: model type       = 2.8B
0.00.363.610 I print_info: model params     = 2.78 B
0.00.363.611 I print_info: general.name     = 2.8B
0.00.363.614 I print_info: vocab type       = BPE
0.00.363.616 I print_info: n_vocab          = 50304
0.00.363.616 I print_info: n_merges         = 50009
0.00.363.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: LF token         = 187 'Ċ'
0.00.363.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.621 I print_info: max token length = 1024
0.00.363.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.555 I load_tensors: offloading output layer to GPU
0.00.449.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.565 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.566 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.152 I llama_context: constructing llama_context
0.00.705.159 I llama_context: n_seq_max     = 1
0.00.705.160 I llama_context: n_ctx         = 2048
0.00.705.160 I llama_context: n_ctx_per_seq = 2048
0.00.705.161 I llama_context: n_batch       = 2048
0.00.705.161 I llama_context: n_ubatch      = 512
0.00.705.162 I llama_context: causal_attn   = 1
0.00.705.162 I llama_context: flash_attn    = 0
0.00.705.168 I llama_context: freq_base     = 10000.0
0.00.705.169 I llama_context: freq_scale    = 1
0.00.706.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.747 I llama_context: graph nodes  = 1351
0.00.724.748 I llama_context: graph splits = 2
0.00.724.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.765 I main: llama threadpool init, n_threads = 1
0.00.796.783 I 
0.00.796.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.873 I 
0.00.797.000 I sampler seed: 1234
0.00.797.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.034 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.982 I llama_perf_sampler_print:    sampling time =      14.10 ms /   263 runs   (    0.05 ms per token, 18655.13 tokens per second)
0.02.726.986 I llama_perf_context_print:        load time =     535.81 ms
0.02.726.989 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.13 tokens per second)
0.02.726.992 I llama_perf_context_print:        eval time =    1874.99 ms /   255 runs   (    7.35 ms per token,   136.00 tokens per second)
0.02.726.993 I llama_perf_context_print:       total time =    1931.86 ms /   262 tokens

real	0m3.010s
user	0m2.350s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.719 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.404 I llama_model_loader: - type  f32:  258 tensors
0.00.292.404 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.405 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.405 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.408 I print_info: file format = GGUF V3 (latest)
0.00.292.409 I print_info: file type   = Q3_K - Medium
0.00.292.412 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.798 I load: special tokens cache size = 25
0.00.362.892 I load: token to piece cache size = 0.2984 MB
0.00.362.911 I print_info: arch             = gptneox
0.00.362.913 I print_info: vocab_only       = 0
0.00.362.915 I print_info: n_ctx_train      = 2048
0.00.362.915 I print_info: n_embd           = 2560
0.00.362.915 I print_info: n_layer          = 32
0.00.362.934 I print_info: n_head           = 32
0.00.362.936 I print_info: n_head_kv        = 32
0.00.362.947 I print_info: n_rot            = 20
0.00.362.947 I print_info: n_swa            = 0
0.00.362.948 I print_info: n_swa_pattern    = 1
0.00.362.948 I print_info: n_embd_head_k    = 80
0.00.362.948 I print_info: n_embd_head_v    = 80
0.00.362.952 I print_info: n_gqa            = 1
0.00.362.954 I print_info: n_embd_k_gqa     = 2560
0.00.362.956 I print_info: n_embd_v_gqa     = 2560
0.00.362.960 I print_info: f_norm_eps       = 1.0e-05
0.00.362.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.963 I print_info: f_logit_scale    = 0.0e+00
0.00.362.963 I print_info: f_attn_scale     = 0.0e+00
0.00.362.965 I print_info: n_ff             = 10240
0.00.362.966 I print_info: n_expert         = 0
0.00.362.968 I print_info: n_expert_used    = 0
0.00.362.968 I print_info: causal attn      = 1
0.00.362.968 I print_info: pooling type     = 0
0.00.362.969 I print_info: rope type        = 2
0.00.362.970 I print_info: rope scaling     = linear
0.00.362.972 I print_info: freq_base_train  = 10000.0
0.00.362.973 I print_info: freq_scale_train = 1
0.00.362.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.977 I print_info: rope_finetuned   = unknown
0.00.362.977 I print_info: ssm_d_conv       = 0
0.00.362.977 I print_info: ssm_d_inner      = 0
0.00.362.978 I print_info: ssm_d_state      = 0
0.00.362.978 I print_info: ssm_dt_rank      = 0
0.00.362.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.980 I print_info: model type       = 2.8B
0.00.362.981 I print_info: model params     = 2.78 B
0.00.362.982 I print_info: general.name     = 2.8B
0.00.362.985 I print_info: vocab type       = BPE
0.00.362.986 I print_info: n_vocab          = 50304
0.00.362.986 I print_info: n_merges         = 50009
0.00.362.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.989 I print_info: LF token         = 187 'Ċ'
0.00.362.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.990 I print_info: max token length = 1024
0.00.362.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.321 I load_tensors: offloading output layer to GPU
0.00.448.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.331 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.333 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.681.084 I llama_context: constructing llama_context
0.00.681.091 I llama_context: n_seq_max     = 1
0.00.681.091 I llama_context: n_ctx         = 2048
0.00.681.092 I llama_context: n_ctx_per_seq = 2048
0.00.681.092 I llama_context: n_batch       = 512
0.00.681.093 I llama_context: n_ubatch      = 512
0.00.681.093 I llama_context: causal_attn   = 1
0.00.681.094 I llama_context: flash_attn    = 0
0.00.681.100 I llama_context: freq_base     = 10000.0
0.00.681.101 I llama_context: freq_scale    = 1
0.00.682.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.963 I llama_context: graph nodes  = 1351
0.00.699.963 I llama_context: graph splits = 2
0.00.699.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.556 I 
0.00.776.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.677 I perplexity: tokenizing the input ..
0.01.520.084 I perplexity: tokenization took 743.393 ms
0.01.520.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.094 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.916.999 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.919.850 I llama_perf_context_print:        load time =     516.06 ms
0.03.919.853 I llama_perf_context_print: prompt eval time =    2051.44 ms /  8192 tokens (    0.25 ms per token,  3993.29 tokens per second)
0.03.919.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.855 I llama_perf_context_print:       total time =    3143.31 ms /  8193 tokens

real	0m4.217s
user	0m4.291s
sys	0m0.902s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.258.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.330 I llama_model_loader: - type  f32:  258 tensors
0.00.289.331 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.332 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.332 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.335 I print_info: file format = GGUF V3 (latest)
0.00.289.335 I print_info: file type   = Q4_K - Medium
0.00.289.337 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.468 I load: special tokens cache size = 25
0.00.360.090 I load: token to piece cache size = 0.2984 MB
0.00.360.111 I print_info: arch             = gptneox
0.00.360.112 I print_info: vocab_only       = 0
0.00.360.112 I print_info: n_ctx_train      = 2048
0.00.360.113 I print_info: n_embd           = 2560
0.00.360.113 I print_info: n_layer          = 32
0.00.360.126 I print_info: n_head           = 32
0.00.360.129 I print_info: n_head_kv        = 32
0.00.360.130 I print_info: n_rot            = 20
0.00.360.130 I print_info: n_swa            = 0
0.00.360.131 I print_info: n_swa_pattern    = 1
0.00.360.132 I print_info: n_embd_head_k    = 80
0.00.360.133 I print_info: n_embd_head_v    = 80
0.00.360.136 I print_info: n_gqa            = 1
0.00.360.138 I print_info: n_embd_k_gqa     = 2560
0.00.360.139 I print_info: n_embd_v_gqa     = 2560
0.00.360.142 I print_info: f_norm_eps       = 1.0e-05
0.00.360.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.146 I print_info: f_logit_scale    = 0.0e+00
0.00.360.147 I print_info: f_attn_scale     = 0.0e+00
0.00.360.149 I print_info: n_ff             = 10240
0.00.360.149 I print_info: n_expert         = 0
0.00.360.150 I print_info: n_expert_used    = 0
0.00.360.150 I print_info: causal attn      = 1
0.00.360.151 I print_info: pooling type     = 0
0.00.360.156 I print_info: rope type        = 2
0.00.360.156 I print_info: rope scaling     = linear
0.00.360.158 I print_info: freq_base_train  = 10000.0
0.00.360.159 I print_info: freq_scale_train = 1
0.00.360.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.160 I print_info: rope_finetuned   = unknown
0.00.360.161 I print_info: ssm_d_conv       = 0
0.00.360.161 I print_info: ssm_d_inner      = 0
0.00.360.162 I print_info: ssm_d_state      = 0
0.00.360.162 I print_info: ssm_dt_rank      = 0
0.00.360.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.164 I print_info: model type       = 2.8B
0.00.360.165 I print_info: model params     = 2.78 B
0.00.360.165 I print_info: general.name     = 2.8B
0.00.360.168 I print_info: vocab type       = BPE
0.00.360.169 I print_info: n_vocab          = 50304
0.00.360.170 I print_info: n_merges         = 50009
0.00.360.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.174 I print_info: LF token         = 187 'Ċ'
0.00.360.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.176 I print_info: max token length = 1024
0.00.360.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.479 I load_tensors: offloading output layer to GPU
0.00.459.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.490 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.491 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.295 I llama_context: constructing llama_context
0.00.758.302 I llama_context: n_seq_max     = 1
0.00.758.302 I llama_context: n_ctx         = 2048
0.00.758.303 I llama_context: n_ctx_per_seq = 2048
0.00.758.303 I llama_context: n_batch       = 2048
0.00.758.303 I llama_context: n_ubatch      = 512
0.00.758.305 I llama_context: causal_attn   = 1
0.00.758.305 I llama_context: flash_attn    = 0
0.00.758.311 I llama_context: freq_base     = 10000.0
0.00.758.312 I llama_context: freq_scale    = 1
0.00.759.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.815 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.829 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.972 I llama_context: graph nodes  = 1351
0.00.776.973 I llama_context: graph splits = 2
0.00.776.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.422 I main: llama threadpool init, n_threads = 1
0.00.847.439 I 
0.00.847.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.528 I 
0.00.847.642 I sampler seed: 1234
0.00.847.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.663 I 
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

0.02.642.841 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.642.845 I llama_perf_context_print:        load time =     587.64 ms
0.02.642.847 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.24 tokens per second)
0.02.642.849 I llama_perf_context_print:        eval time =    1746.29 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.642.850 I llama_perf_context_print:       total time =    1797.18 ms /   262 tokens

real	0m2.925s
user	0m2.229s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.333 I llama_model_loader: - type  f32:  258 tensors
0.00.296.333 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.334 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.334 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.338 I print_info: file format = GGUF V3 (latest)
0.00.296.339 I print_info: file type   = Q4_K - Medium
0.00.296.342 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.361 I load: special tokens cache size = 25
0.00.366.436 I load: token to piece cache size = 0.2984 MB
0.00.366.455 I print_info: arch             = gptneox
0.00.366.456 I print_info: vocab_only       = 0
0.00.366.457 I print_info: n_ctx_train      = 2048
0.00.366.457 I print_info: n_embd           = 2560
0.00.366.458 I print_info: n_layer          = 32
0.00.366.475 I print_info: n_head           = 32
0.00.366.477 I print_info: n_head_kv        = 32
0.00.366.477 I print_info: n_rot            = 20
0.00.366.478 I print_info: n_swa            = 0
0.00.366.479 I print_info: n_swa_pattern    = 1
0.00.366.479 I print_info: n_embd_head_k    = 80
0.00.366.480 I print_info: n_embd_head_v    = 80
0.00.366.482 I print_info: n_gqa            = 1
0.00.366.484 I print_info: n_embd_k_gqa     = 2560
0.00.366.486 I print_info: n_embd_v_gqa     = 2560
0.00.366.488 I print_info: f_norm_eps       = 1.0e-05
0.00.366.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.491 I print_info: f_logit_scale    = 0.0e+00
0.00.366.492 I print_info: f_attn_scale     = 0.0e+00
0.00.366.493 I print_info: n_ff             = 10240
0.00.366.494 I print_info: n_expert         = 0
0.00.366.494 I print_info: n_expert_used    = 0
0.00.366.495 I print_info: causal attn      = 1
0.00.366.495 I print_info: pooling type     = 0
0.00.366.496 I print_info: rope type        = 2
0.00.366.497 I print_info: rope scaling     = linear
0.00.366.498 I print_info: freq_base_train  = 10000.0
0.00.366.499 I print_info: freq_scale_train = 1
0.00.366.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.500 I print_info: rope_finetuned   = unknown
0.00.366.501 I print_info: ssm_d_conv       = 0
0.00.366.502 I print_info: ssm_d_inner      = 0
0.00.366.503 I print_info: ssm_d_state      = 0
0.00.366.503 I print_info: ssm_dt_rank      = 0
0.00.366.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.506 I print_info: model type       = 2.8B
0.00.366.507 I print_info: model params     = 2.78 B
0.00.366.507 I print_info: general.name     = 2.8B
0.00.366.510 I print_info: vocab type       = BPE
0.00.366.511 I print_info: n_vocab          = 50304
0.00.366.511 I print_info: n_merges         = 50009
0.00.366.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.514 I print_info: LF token         = 187 'Ċ'
0.00.366.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.515 I print_info: max token length = 1024
0.00.366.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.518 I load_tensors: offloading output layer to GPU
0.00.466.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.529 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.531 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.805 I llama_context: constructing llama_context
0.00.757.811 I llama_context: n_seq_max     = 1
0.00.757.812 I llama_context: n_ctx         = 2048
0.00.757.813 I llama_context: n_ctx_per_seq = 2048
0.00.757.813 I llama_context: n_batch       = 512
0.00.757.814 I llama_context: n_ubatch      = 512
0.00.757.814 I llama_context: causal_attn   = 1
0.00.757.815 I llama_context: flash_attn    = 0
0.00.757.821 I llama_context: freq_base     = 10000.0
0.00.757.822 I llama_context: freq_scale    = 1
0.00.759.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.424 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.430 I llama_context: graph nodes  = 1351
0.00.777.430 I llama_context: graph splits = 2
0.00.777.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.687 I 
0.00.849.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.805 I perplexity: tokenizing the input ..
0.01.600.376 I perplexity: tokenization took 750.562 ms
0.01.600.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.260 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.967.211 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.969.060 I llama_perf_context_print:        load time =     585.11 ms
0.03.969.063 I llama_perf_context_print: prompt eval time =    2020.24 ms /  8192 tokens (    0.25 ms per token,  4054.96 tokens per second)
0.03.969.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.067 I llama_perf_context_print:       total time =    3119.38 ms /  8193 tokens

real	0m4.271s
user	0m4.292s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.919 I llama_model_loader: - type  f32:  258 tensors
0.00.296.920 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.921 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.924 I print_info: file format = GGUF V3 (latest)
0.00.296.925 I print_info: file type   = Q5_K - Medium
0.00.296.928 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.646 I load: special tokens cache size = 25
0.00.366.764 I load: token to piece cache size = 0.2984 MB
0.00.366.783 I print_info: arch             = gptneox
0.00.366.784 I print_info: vocab_only       = 0
0.00.366.785 I print_info: n_ctx_train      = 2048
0.00.366.786 I print_info: n_embd           = 2560
0.00.366.786 I print_info: n_layer          = 32
0.00.366.805 I print_info: n_head           = 32
0.00.366.807 I print_info: n_head_kv        = 32
0.00.366.808 I print_info: n_rot            = 20
0.00.366.808 I print_info: n_swa            = 0
0.00.366.809 I print_info: n_swa_pattern    = 1
0.00.366.809 I print_info: n_embd_head_k    = 80
0.00.366.809 I print_info: n_embd_head_v    = 80
0.00.366.812 I print_info: n_gqa            = 1
0.00.366.814 I print_info: n_embd_k_gqa     = 2560
0.00.366.817 I print_info: n_embd_v_gqa     = 2560
0.00.366.820 I print_info: f_norm_eps       = 1.0e-05
0.00.366.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.823 I print_info: f_logit_scale    = 0.0e+00
0.00.366.823 I print_info: f_attn_scale     = 0.0e+00
0.00.366.825 I print_info: n_ff             = 10240
0.00.366.825 I print_info: n_expert         = 0
0.00.366.826 I print_info: n_expert_used    = 0
0.00.366.827 I print_info: causal attn      = 1
0.00.366.827 I print_info: pooling type     = 0
0.00.366.828 I print_info: rope type        = 2
0.00.366.828 I print_info: rope scaling     = linear
0.00.366.830 I print_info: freq_base_train  = 10000.0
0.00.366.831 I print_info: freq_scale_train = 1
0.00.366.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.832 I print_info: rope_finetuned   = unknown
0.00.366.832 I print_info: ssm_d_conv       = 0
0.00.366.833 I print_info: ssm_d_inner      = 0
0.00.366.833 I print_info: ssm_d_state      = 0
0.00.366.834 I print_info: ssm_dt_rank      = 0
0.00.366.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.836 I print_info: model type       = 2.8B
0.00.366.837 I print_info: model params     = 2.78 B
0.00.366.837 I print_info: general.name     = 2.8B
0.00.366.840 I print_info: vocab type       = BPE
0.00.366.841 I print_info: n_vocab          = 50304
0.00.366.841 I print_info: n_merges         = 50009
0.00.366.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.845 I print_info: LF token         = 187 'Ċ'
0.00.366.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.846 I print_info: max token length = 1024
0.00.366.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.203 I load_tensors: offloading output layer to GPU
0.00.482.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.214 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.001 I llama_context: constructing llama_context
0.00.827.007 I llama_context: n_seq_max     = 1
0.00.827.008 I llama_context: n_ctx         = 2048
0.00.827.009 I llama_context: n_ctx_per_seq = 2048
0.00.827.009 I llama_context: n_batch       = 2048
0.00.827.010 I llama_context: n_ubatch      = 512
0.00.827.010 I llama_context: causal_attn   = 1
0.00.827.011 I llama_context: flash_attn    = 0
0.00.827.017 I llama_context: freq_base     = 10000.0
0.00.827.018 I llama_context: freq_scale    = 1
0.00.828.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.522 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.534 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.779 I llama_context: graph nodes  = 1351
0.00.845.780 I llama_context: graph splits = 2
0.00.845.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.937 I main: llama threadpool init, n_threads = 1
0.00.917.954 I 
0.00.918.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.046 I 
0.00.918.167 I sampler seed: 1234
0.00.918.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.188 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.818.202 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.818.205 I llama_perf_context_print:        load time =     650.82 ms
0.02.818.207 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.37 tokens per second)
0.02.818.209 I llama_perf_context_print:        eval time =    1851.02 ms /   255 runs   (    7.26 ms per token,   137.76 tokens per second)
0.02.818.210 I llama_perf_context_print:       total time =    1901.92 ms /   262 tokens

real	0m3.101s
user	0m2.396s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.952 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.888 I llama_model_loader: - type  f32:  258 tensors
0.00.286.889 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.890 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.892 I print_info: file format = GGUF V3 (latest)
0.00.286.894 I print_info: file type   = Q5_K - Medium
0.00.286.897 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.468 I load: special tokens cache size = 25
0.00.356.822 I load: token to piece cache size = 0.2984 MB
0.00.356.844 I print_info: arch             = gptneox
0.00.356.846 I print_info: vocab_only       = 0
0.00.356.848 I print_info: n_ctx_train      = 2048
0.00.356.848 I print_info: n_embd           = 2560
0.00.356.849 I print_info: n_layer          = 32
0.00.356.869 I print_info: n_head           = 32
0.00.356.871 I print_info: n_head_kv        = 32
0.00.356.872 I print_info: n_rot            = 20
0.00.356.872 I print_info: n_swa            = 0
0.00.356.873 I print_info: n_swa_pattern    = 1
0.00.356.873 I print_info: n_embd_head_k    = 80
0.00.356.875 I print_info: n_embd_head_v    = 80
0.00.356.877 I print_info: n_gqa            = 1
0.00.356.880 I print_info: n_embd_k_gqa     = 2560
0.00.356.882 I print_info: n_embd_v_gqa     = 2560
0.00.356.884 I print_info: f_norm_eps       = 1.0e-05
0.00.356.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.888 I print_info: f_logit_scale    = 0.0e+00
0.00.356.888 I print_info: f_attn_scale     = 0.0e+00
0.00.356.889 I print_info: n_ff             = 10240
0.00.356.890 I print_info: n_expert         = 0
0.00.356.891 I print_info: n_expert_used    = 0
0.00.356.892 I print_info: causal attn      = 1
0.00.356.892 I print_info: pooling type     = 0
0.00.356.893 I print_info: rope type        = 2
0.00.356.893 I print_info: rope scaling     = linear
0.00.356.895 I print_info: freq_base_train  = 10000.0
0.00.356.896 I print_info: freq_scale_train = 1
0.00.356.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.897 I print_info: rope_finetuned   = unknown
0.00.356.897 I print_info: ssm_d_conv       = 0
0.00.356.898 I print_info: ssm_d_inner      = 0
0.00.356.899 I print_info: ssm_d_state      = 0
0.00.356.899 I print_info: ssm_dt_rank      = 0
0.00.356.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.900 I print_info: model type       = 2.8B
0.00.356.901 I print_info: model params     = 2.78 B
0.00.356.902 I print_info: general.name     = 2.8B
0.00.356.905 I print_info: vocab type       = BPE
0.00.356.906 I print_info: n_vocab          = 50304
0.00.356.906 I print_info: n_merges         = 50009
0.00.356.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.910 I print_info: LF token         = 187 'Ċ'
0.00.356.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.912 I print_info: max token length = 1024
0.00.356.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.833 I load_tensors: offloading output layer to GPU
0.00.470.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.843 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.845 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.783.694 I llama_context: constructing llama_context
0.00.783.700 I llama_context: n_seq_max     = 1
0.00.783.701 I llama_context: n_ctx         = 2048
0.00.783.702 I llama_context: n_ctx_per_seq = 2048
0.00.783.702 I llama_context: n_batch       = 512
0.00.783.703 I llama_context: n_ubatch      = 512
0.00.783.704 I llama_context: causal_attn   = 1
0.00.783.704 I llama_context: flash_attn    = 0
0.00.783.710 I llama_context: freq_base     = 10000.0
0.00.783.712 I llama_context: freq_scale    = 1
0.00.791.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.731 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.745 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.028 I llama_context: graph nodes  = 1351
0.00.810.028 I llama_context: graph splits = 2
0.00.810.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.369 I 
0.00.882.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.492 I perplexity: tokenizing the input ..
0.01.640.618 I perplexity: tokenization took 758.112 ms
0.01.641.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.024 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.952.724 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.955.579 I llama_perf_context_print:        load time =     626.83 ms
0.03.955.582 I llama_perf_context_print: prompt eval time =    1966.60 ms /  8192 tokens (    0.24 ms per token,  4165.56 tokens per second)
0.03.955.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.585 I llama_perf_context_print:       total time =    3073.23 ms /  8193 tokens

real	0m4.249s
user	0m4.249s
sys	0m0.963s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.721 I llama_model_loader: - type  f32:  258 tensors
0.00.292.722 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.725 I print_info: file format = GGUF V3 (latest)
0.00.292.726 I print_info: file type   = Q6_K
0.00.292.728 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.303 I load: special tokens cache size = 25
0.00.362.283 I load: token to piece cache size = 0.2984 MB
0.00.362.302 I print_info: arch             = gptneox
0.00.362.303 I print_info: vocab_only       = 0
0.00.362.304 I print_info: n_ctx_train      = 2048
0.00.362.304 I print_info: n_embd           = 2560
0.00.362.305 I print_info: n_layer          = 32
0.00.362.323 I print_info: n_head           = 32
0.00.362.326 I print_info: n_head_kv        = 32
0.00.362.327 I print_info: n_rot            = 20
0.00.362.327 I print_info: n_swa            = 0
0.00.362.328 I print_info: n_swa_pattern    = 1
0.00.362.329 I print_info: n_embd_head_k    = 80
0.00.362.330 I print_info: n_embd_head_v    = 80
0.00.362.333 I print_info: n_gqa            = 1
0.00.362.335 I print_info: n_embd_k_gqa     = 2560
0.00.362.336 I print_info: n_embd_v_gqa     = 2560
0.00.362.339 I print_info: f_norm_eps       = 1.0e-05
0.00.362.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.344 I print_info: f_logit_scale    = 0.0e+00
0.00.362.345 I print_info: f_attn_scale     = 0.0e+00
0.00.362.346 I print_info: n_ff             = 10240
0.00.362.347 I print_info: n_expert         = 0
0.00.362.347 I print_info: n_expert_used    = 0
0.00.362.348 I print_info: causal attn      = 1
0.00.362.348 I print_info: pooling type     = 0
0.00.362.348 I print_info: rope type        = 2
0.00.362.350 I print_info: rope scaling     = linear
0.00.362.352 I print_info: freq_base_train  = 10000.0
0.00.362.353 I print_info: freq_scale_train = 1
0.00.362.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.354 I print_info: rope_finetuned   = unknown
0.00.362.355 I print_info: ssm_d_conv       = 0
0.00.362.355 I print_info: ssm_d_inner      = 0
0.00.362.355 I print_info: ssm_d_state      = 0
0.00.362.356 I print_info: ssm_dt_rank      = 0
0.00.362.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.357 I print_info: model type       = 2.8B
0.00.362.359 I print_info: model params     = 2.78 B
0.00.362.360 I print_info: general.name     = 2.8B
0.00.362.363 I print_info: vocab type       = BPE
0.00.362.364 I print_info: n_vocab          = 50304
0.00.362.364 I print_info: n_merges         = 50009
0.00.362.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.368 I print_info: LF token         = 187 'Ċ'
0.00.362.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.369 I print_info: max token length = 1024
0.00.362.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.151 I load_tensors: offloading output layer to GPU
0.00.485.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.162 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.164 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.852.151 I llama_context: constructing llama_context
0.00.852.159 I llama_context: n_seq_max     = 1
0.00.852.160 I llama_context: n_ctx         = 2048
0.00.852.160 I llama_context: n_ctx_per_seq = 2048
0.00.852.160 I llama_context: n_batch       = 2048
0.00.852.161 I llama_context: n_ubatch      = 512
0.00.852.162 I llama_context: causal_attn   = 1
0.00.852.162 I llama_context: flash_attn    = 0
0.00.852.168 I llama_context: freq_base     = 10000.0
0.00.852.183 I llama_context: freq_scale    = 1
0.00.853.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.652 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.665 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.281 I llama_context: graph nodes  = 1351
0.00.872.281 I llama_context: graph splits = 2
0.00.872.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.063 I main: llama threadpool init, n_threads = 1
0.00.944.081 I 
0.00.944.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.174 I 
0.00.944.291 I sampler seed: 1234
0.00.944.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.310 I 
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

0.02.985.453 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.985.457 I llama_perf_context_print:        load time =     681.94 ms
0.02.985.459 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.20 tokens per second)
0.02.985.461 I llama_perf_context_print:        eval time =    1993.67 ms /   255 runs   (    7.82 ms per token,   127.90 tokens per second)
0.02.985.462 I llama_perf_context_print:       total time =    2043.17 ms /   262 tokens

real	0m3.269s
user	0m2.563s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.781 I llama_model_loader: - type  f32:  258 tensors
0.00.299.781 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.784 I print_info: file format = GGUF V3 (latest)
0.00.299.786 I print_info: file type   = Q6_K
0.00.299.789 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.117 I load: special tokens cache size = 25
0.00.380.885 I load: token to piece cache size = 0.2984 MB
0.00.380.913 I print_info: arch             = gptneox
0.00.380.914 I print_info: vocab_only       = 0
0.00.380.916 I print_info: n_ctx_train      = 2048
0.00.380.917 I print_info: n_embd           = 2560
0.00.380.918 I print_info: n_layer          = 32
0.00.380.934 I print_info: n_head           = 32
0.00.380.937 I print_info: n_head_kv        = 32
0.00.380.938 I print_info: n_rot            = 20
0.00.380.938 I print_info: n_swa            = 0
0.00.380.940 I print_info: n_swa_pattern    = 1
0.00.380.941 I print_info: n_embd_head_k    = 80
0.00.380.941 I print_info: n_embd_head_v    = 80
0.00.380.944 I print_info: n_gqa            = 1
0.00.380.946 I print_info: n_embd_k_gqa     = 2560
0.00.380.948 I print_info: n_embd_v_gqa     = 2560
0.00.380.950 I print_info: f_norm_eps       = 1.0e-05
0.00.380.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.953 I print_info: f_logit_scale    = 0.0e+00
0.00.380.954 I print_info: f_attn_scale     = 0.0e+00
0.00.380.956 I print_info: n_ff             = 10240
0.00.380.956 I print_info: n_expert         = 0
0.00.380.957 I print_info: n_expert_used    = 0
0.00.380.957 I print_info: causal attn      = 1
0.00.380.957 I print_info: pooling type     = 0
0.00.380.959 I print_info: rope type        = 2
0.00.380.960 I print_info: rope scaling     = linear
0.00.380.962 I print_info: freq_base_train  = 10000.0
0.00.380.963 I print_info: freq_scale_train = 1
0.00.380.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.968 I print_info: rope_finetuned   = unknown
0.00.380.968 I print_info: ssm_d_conv       = 0
0.00.380.969 I print_info: ssm_d_inner      = 0
0.00.380.969 I print_info: ssm_d_state      = 0
0.00.380.969 I print_info: ssm_dt_rank      = 0
0.00.380.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.972 I print_info: model type       = 2.8B
0.00.380.973 I print_info: model params     = 2.78 B
0.00.380.973 I print_info: general.name     = 2.8B
0.00.380.977 I print_info: vocab type       = BPE
0.00.380.978 I print_info: n_vocab          = 50304
0.00.380.978 I print_info: n_merges         = 50009
0.00.380.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.983 I print_info: LF token         = 187 'Ċ'
0.00.380.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.985 I print_info: max token length = 1024
0.00.380.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.300 I load_tensors: offloading output layer to GPU
0.00.505.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.311 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.313 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.658 I llama_context: constructing llama_context
0.00.843.666 I llama_context: n_seq_max     = 1
0.00.843.667 I llama_context: n_ctx         = 2048
0.00.843.667 I llama_context: n_ctx_per_seq = 2048
0.00.843.668 I llama_context: n_batch       = 512
0.00.843.668 I llama_context: n_ubatch      = 512
0.00.843.669 I llama_context: causal_attn   = 1
0.00.843.669 I llama_context: flash_attn    = 0
0.00.843.676 I llama_context: freq_base     = 10000.0
0.00.843.677 I llama_context: freq_scale    = 1
0.00.845.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.194 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.595 I llama_context: graph nodes  = 1351
0.00.862.595 I llama_context: graph splits = 2
0.00.862.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.838 I 
0.00.931.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.960 I perplexity: tokenizing the input ..
0.01.679.829 I perplexity: tokenization took 747.856 ms
0.01.680.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.704 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.012.660 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.014.366 I llama_perf_context_print:        load time =     663.58 ms
0.04.014.368 I llama_perf_context_print: prompt eval time =    1984.96 ms /  8192 tokens (    0.24 ms per token,  4127.05 tokens per second)
0.04.014.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.371 I llama_perf_context_print:       total time =    3082.54 ms /  8193 tokens

real	0m4.313s
user	0m4.277s
sys	0m0.997s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.629 I llama_model_loader: - type  f32:  258 tensors
0.00.285.630 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.634 I print_info: file format = GGUF V3 (latest)
0.00.285.634 I print_info: file type   = Q4_0
0.00.285.636 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.313 I load: special tokens cache size = 25
0.00.355.784 I load: token to piece cache size = 0.2984 MB
0.00.355.804 I print_info: arch             = gptneox
0.00.355.805 I print_info: vocab_only       = 0
0.00.355.806 I print_info: n_ctx_train      = 2048
0.00.355.806 I print_info: n_embd           = 2560
0.00.355.807 I print_info: n_layer          = 32
0.00.355.817 I print_info: n_head           = 32
0.00.355.820 I print_info: n_head_kv        = 32
0.00.355.820 I print_info: n_rot            = 20
0.00.355.821 I print_info: n_swa            = 0
0.00.355.825 I print_info: n_swa_pattern    = 1
0.00.355.825 I print_info: n_embd_head_k    = 80
0.00.355.825 I print_info: n_embd_head_v    = 80
0.00.355.828 I print_info: n_gqa            = 1
0.00.355.830 I print_info: n_embd_k_gqa     = 2560
0.00.355.833 I print_info: n_embd_v_gqa     = 2560
0.00.355.835 I print_info: f_norm_eps       = 1.0e-05
0.00.355.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.839 I print_info: f_logit_scale    = 0.0e+00
0.00.355.839 I print_info: f_attn_scale     = 0.0e+00
0.00.355.841 I print_info: n_ff             = 10240
0.00.355.841 I print_info: n_expert         = 0
0.00.355.842 I print_info: n_expert_used    = 0
0.00.355.842 I print_info: causal attn      = 1
0.00.355.843 I print_info: pooling type     = 0
0.00.355.843 I print_info: rope type        = 2
0.00.355.844 I print_info: rope scaling     = linear
0.00.355.846 I print_info: freq_base_train  = 10000.0
0.00.355.847 I print_info: freq_scale_train = 1
0.00.355.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.848 I print_info: rope_finetuned   = unknown
0.00.355.849 I print_info: ssm_d_conv       = 0
0.00.355.849 I print_info: ssm_d_inner      = 0
0.00.355.849 I print_info: ssm_d_state      = 0
0.00.355.850 I print_info: ssm_dt_rank      = 0
0.00.355.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.852 I print_info: model type       = 2.8B
0.00.355.853 I print_info: model params     = 2.78 B
0.00.355.854 I print_info: general.name     = 2.8B
0.00.355.857 I print_info: vocab type       = BPE
0.00.355.859 I print_info: n_vocab          = 50304
0.00.355.859 I print_info: n_merges         = 50009
0.00.355.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.863 I print_info: LF token         = 187 'Ċ'
0.00.355.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.864 I print_info: max token length = 1024
0.00.355.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.970 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.980 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.989 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.990 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.142 I llama_context: constructing llama_context
0.00.534.148 I llama_context: n_seq_max     = 1
0.00.534.148 I llama_context: n_ctx         = 2048
0.00.534.149 I llama_context: n_ctx_per_seq = 2048
0.00.534.149 I llama_context: n_batch       = 2048
0.00.534.150 I llama_context: n_ubatch      = 512
0.00.534.151 I llama_context: causal_attn   = 1
0.00.534.151 I llama_context: flash_attn    = 0
0.00.534.157 I llama_context: freq_base     = 10000.0
0.00.534.158 I llama_context: freq_scale    = 1
0.00.534.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.975 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.669.649 I init:        CPU KV buffer size =   440.00 MiB
0.00.669.682 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.772 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.780 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.781 I llama_context: graph nodes  = 1351
0.00.690.782 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.985.359 I llama_context: constructing llama_context
0.01.985.421 I llama_context: n_seq_max     = 1
0.01.985.443 I llama_context: n_ctx         = 2048
0.01.985.444 I llama_context: n_ctx_per_seq = 2048
0.01.985.445 I llama_context: n_batch       = 2048
0.01.985.445 I llama_context: n_ubatch      = 512
0.01.985.446 I llama_context: causal_attn   = 1
0.01.985.446 I llama_context: flash_attn    = 0
0.01.985.452 I llama_context: freq_base     = 10000.0
0.01.985.453 I llama_context: freq_scale    = 1
0.01.985.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.985.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.986.327 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.123.132 I init:        CPU KV buffer size =   440.00 MiB
0.02.123.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.144.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.144.571 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.144.571 I llama_context: graph nodes  = 1351
0.02.144.572 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.233.759 I llama_context: constructing llama_context
0.03.233.778 I llama_context: n_seq_max     = 1
0.03.233.779 I llama_context: n_ctx         = 2048
0.03.233.779 I llama_context: n_ctx_per_seq = 2048
0.03.233.780 I llama_context: n_batch       = 2048
0.03.233.780 I llama_context: n_ubatch      = 512
0.03.233.781 I llama_context: causal_attn   = 1
0.03.233.781 I llama_context: flash_attn    = 0
0.03.233.787 I llama_context: freq_base     = 10000.0
0.03.233.788 I llama_context: freq_scale    = 1
0.03.233.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.233.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.234.898 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.369.034 I init:        CPU KV buffer size =   440.00 MiB
0.03.369.066 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.390.212 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.390.220 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.390.221 I llama_context: graph nodes  = 1351
0.03.390.222 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.246s
user	0m15.647s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.137 I llama_model_loader: - type  f32:  258 tensors
0.00.294.138 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.141 I print_info: file format = GGUF V3 (latest)
0.00.294.142 I print_info: file type   = Q4_0
0.00.294.144 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.700 I load: special tokens cache size = 25
0.00.365.859 I load: token to piece cache size = 0.2984 MB
0.00.365.878 I print_info: arch             = gptneox
0.00.365.879 I print_info: vocab_only       = 0
0.00.365.882 I print_info: n_ctx_train      = 2048
0.00.365.883 I print_info: n_embd           = 2560
0.00.365.883 I print_info: n_layer          = 32
0.00.365.900 I print_info: n_head           = 32
0.00.365.902 I print_info: n_head_kv        = 32
0.00.365.902 I print_info: n_rot            = 20
0.00.365.903 I print_info: n_swa            = 0
0.00.365.903 I print_info: n_swa_pattern    = 1
0.00.365.903 I print_info: n_embd_head_k    = 80
0.00.365.904 I print_info: n_embd_head_v    = 80
0.00.365.906 I print_info: n_gqa            = 1
0.00.365.908 I print_info: n_embd_k_gqa     = 2560
0.00.365.910 I print_info: n_embd_v_gqa     = 2560
0.00.365.912 I print_info: f_norm_eps       = 1.0e-05
0.00.365.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.915 I print_info: f_logit_scale    = 0.0e+00
0.00.365.916 I print_info: f_attn_scale     = 0.0e+00
0.00.365.917 I print_info: n_ff             = 10240
0.00.365.917 I print_info: n_expert         = 0
0.00.365.918 I print_info: n_expert_used    = 0
0.00.365.918 I print_info: causal attn      = 1
0.00.365.919 I print_info: pooling type     = 0
0.00.365.919 I print_info: rope type        = 2
0.00.365.920 I print_info: rope scaling     = linear
0.00.365.921 I print_info: freq_base_train  = 10000.0
0.00.365.925 I print_info: freq_scale_train = 1
0.00.365.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.926 I print_info: rope_finetuned   = unknown
0.00.365.926 I print_info: ssm_d_conv       = 0
0.00.365.927 I print_info: ssm_d_inner      = 0
0.00.365.928 I print_info: ssm_d_state      = 0
0.00.365.928 I print_info: ssm_dt_rank      = 0
0.00.365.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.929 I print_info: model type       = 2.8B
0.00.365.930 I print_info: model params     = 2.78 B
0.00.365.931 I print_info: general.name     = 2.8B
0.00.365.933 I print_info: vocab type       = BPE
0.00.365.934 I print_info: n_vocab          = 50304
0.00.365.935 I print_info: n_merges         = 50009
0.00.365.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.938 I print_info: LF token         = 187 'Ċ'
0.00.365.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.939 I print_info: max token length = 1024
0.00.365.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.609 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.622 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.632 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.633 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.227 I llama_context: constructing llama_context
0.00.543.234 I llama_context: n_seq_max     = 1
0.00.543.235 I llama_context: n_ctx         = 2048
0.00.543.235 I llama_context: n_ctx_per_seq = 2048
0.00.543.236 I llama_context: n_batch       = 2048
0.00.543.236 I llama_context: n_ubatch      = 512
0.00.543.237 I llama_context: causal_attn   = 1
0.00.543.237 I llama_context: flash_attn    = 1
0.00.543.242 I llama_context: freq_base     = 10000.0
0.00.543.243 I llama_context: freq_scale    = 1
0.00.543.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.544.067 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.507 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.842 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.851 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.852 I llama_context: graph nodes  = 1224
0.00.699.853 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.696.592 I llama_context: constructing llama_context
0.01.696.617 I llama_context: n_seq_max     = 1
0.01.696.618 I llama_context: n_ctx         = 2048
0.01.696.618 I llama_context: n_ctx_per_seq = 2048
0.01.696.619 I llama_context: n_batch       = 2048
0.01.696.619 I llama_context: n_ubatch      = 512
0.01.696.620 I llama_context: causal_attn   = 1
0.01.696.620 I llama_context: flash_attn    = 1
0.01.696.627 I llama_context: freq_base     = 10000.0
0.01.696.629 I llama_context: freq_scale    = 1
0.01.696.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.696.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.697.816 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.833.029 I init:        CPU KV buffer size =   440.00 MiB
0.01.833.055 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.853.580 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.853.587 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.853.588 I llama_context: graph nodes  = 1224
0.01.853.589 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.671.019 I llama_context: constructing llama_context
0.02.671.039 I llama_context: n_seq_max     = 1
0.02.671.040 I llama_context: n_ctx         = 2048
0.02.671.040 I llama_context: n_ctx_per_seq = 2048
0.02.671.040 I llama_context: n_batch       = 2048
0.02.671.041 I llama_context: n_ubatch      = 512
0.02.671.042 I llama_context: causal_attn   = 1
0.02.671.042 I llama_context: flash_attn    = 1
0.02.671.048 I llama_context: freq_base     = 10000.0
0.02.671.049 I llama_context: freq_scale    = 1
0.02.671.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.671.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.671.905 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.809.567 I init:        CPU KV buffer size =   440.00 MiB
0.02.809.592 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.831.323 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.831.332 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.831.333 I llama_context: graph nodes  = 1224
0.02.831.334 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.066s
user	0m13.821s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.046 I llama_model_loader: - type  f32:  258 tensors
0.00.286.047 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.050 I print_info: file format = GGUF V3 (latest)
0.00.286.052 I print_info: file type   = Q4_0
0.00.286.054 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.964 I load: special tokens cache size = 25
0.00.356.030 I load: token to piece cache size = 0.2984 MB
0.00.356.048 I print_info: arch             = gptneox
0.00.356.048 I print_info: vocab_only       = 0
0.00.356.050 I print_info: n_ctx_train      = 2048
0.00.356.051 I print_info: n_embd           = 2560
0.00.356.051 I print_info: n_layer          = 32
0.00.356.060 I print_info: n_head           = 32
0.00.356.063 I print_info: n_head_kv        = 32
0.00.356.064 I print_info: n_rot            = 20
0.00.356.065 I print_info: n_swa            = 0
0.00.356.066 I print_info: n_swa_pattern    = 1
0.00.356.066 I print_info: n_embd_head_k    = 80
0.00.356.067 I print_info: n_embd_head_v    = 80
0.00.356.070 I print_info: n_gqa            = 1
0.00.356.075 I print_info: n_embd_k_gqa     = 2560
0.00.356.076 I print_info: n_embd_v_gqa     = 2560
0.00.356.078 I print_info: f_norm_eps       = 1.0e-05
0.00.356.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.081 I print_info: f_logit_scale    = 0.0e+00
0.00.356.081 I print_info: f_attn_scale     = 0.0e+00
0.00.356.084 I print_info: n_ff             = 10240
0.00.356.085 I print_info: n_expert         = 0
0.00.356.085 I print_info: n_expert_used    = 0
0.00.356.085 I print_info: causal attn      = 1
0.00.356.086 I print_info: pooling type     = 0
0.00.356.087 I print_info: rope type        = 2
0.00.356.087 I print_info: rope scaling     = linear
0.00.356.089 I print_info: freq_base_train  = 10000.0
0.00.356.091 I print_info: freq_scale_train = 1
0.00.356.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.092 I print_info: rope_finetuned   = unknown
0.00.356.092 I print_info: ssm_d_conv       = 0
0.00.356.093 I print_info: ssm_d_inner      = 0
0.00.356.094 I print_info: ssm_d_state      = 0
0.00.356.094 I print_info: ssm_dt_rank      = 0
0.00.356.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.095 I print_info: model type       = 2.8B
0.00.356.097 I print_info: model params     = 2.78 B
0.00.356.097 I print_info: general.name     = 2.8B
0.00.356.099 I print_info: vocab type       = BPE
0.00.356.101 I print_info: n_vocab          = 50304
0.00.356.101 I print_info: n_merges         = 50009
0.00.356.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.105 I print_info: LF token         = 187 'Ċ'
0.00.356.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.106 I print_info: max token length = 1024
0.00.356.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.847 I load_tensors: offloading output layer to GPU
0.00.456.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.858 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.859 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.246 I llama_context: constructing llama_context
0.00.719.253 I llama_context: n_seq_max     = 1
0.00.719.254 I llama_context: n_ctx         = 2048
0.00.719.254 I llama_context: n_ctx_per_seq = 2048
0.00.719.254 I llama_context: n_batch       = 2048
0.00.719.255 I llama_context: n_ubatch      = 512
0.00.719.256 I llama_context: causal_attn   = 1
0.00.719.256 I llama_context: flash_attn    = 0
0.00.719.262 I llama_context: freq_base     = 10000.0
0.00.719.263 I llama_context: freq_scale    = 1
0.00.720.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.758 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.839 I llama_context: graph nodes  = 1351
0.00.738.840 I llama_context: graph splits = 2
0.00.738.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.997 I llama_context: constructing llama_context
0.01.722.009 I llama_context: n_seq_max     = 1
0.01.722.010 I llama_context: n_ctx         = 2048
0.01.722.010 I llama_context: n_ctx_per_seq = 2048
0.01.722.011 I llama_context: n_batch       = 2048
0.01.722.011 I llama_context: n_ubatch      = 512
0.01.722.012 I llama_context: causal_attn   = 1
0.01.722.012 I llama_context: flash_attn    = 0
0.01.722.018 I llama_context: freq_base     = 10000.0
0.01.722.019 I llama_context: freq_scale    = 1
0.01.722.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.725.673 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.684 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.393 I llama_context: graph nodes  = 1351
0.01.742.394 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.747 I llama_context: constructing llama_context
0.02.437.758 I llama_context: n_seq_max     = 1
0.02.437.758 I llama_context: n_ctx         = 2048
0.02.437.759 I llama_context: n_ctx_per_seq = 2048
0.02.437.759 I llama_context: n_batch       = 2048
0.02.437.760 I llama_context: n_ubatch      = 512
0.02.437.760 I llama_context: causal_attn   = 1
0.02.437.761 I llama_context: flash_attn    = 0
0.02.437.767 I llama_context: freq_base     = 10000.0
0.02.437.768 I llama_context: freq_scale    = 1
0.02.437.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.437.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.441.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.461 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.174 I llama_context: graph nodes  = 1351
0.02.458.174 I llama_context: graph splits = 2
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

real	0m4.674s
user	0m3.958s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5170 (658987cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.960 I llama_model_loader: - type  f32:  258 tensors
0.00.284.961 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.964 I print_info: file format = GGUF V3 (latest)
0.00.284.964 I print_info: file type   = Q4_0
0.00.284.967 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.919 I load: special tokens cache size = 25
0.00.355.142 I load: token to piece cache size = 0.2984 MB
0.00.355.161 I print_info: arch             = gptneox
0.00.355.162 I print_info: vocab_only       = 0
0.00.355.163 I print_info: n_ctx_train      = 2048
0.00.355.164 I print_info: n_embd           = 2560
0.00.355.167 I print_info: n_layer          = 32
0.00.355.185 I print_info: n_head           = 32
0.00.355.187 I print_info: n_head_kv        = 32
0.00.355.187 I print_info: n_rot            = 20
0.00.355.188 I print_info: n_swa            = 0
0.00.355.190 I print_info: n_swa_pattern    = 1
0.00.355.190 I print_info: n_embd_head_k    = 80
0.00.355.190 I print_info: n_embd_head_v    = 80
0.00.355.193 I print_info: n_gqa            = 1
0.00.355.195 I print_info: n_embd_k_gqa     = 2560
0.00.355.197 I print_info: n_embd_v_gqa     = 2560
0.00.355.199 I print_info: f_norm_eps       = 1.0e-05
0.00.355.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.201 I print_info: f_logit_scale    = 0.0e+00
0.00.355.203 I print_info: f_attn_scale     = 0.0e+00
0.00.355.204 I print_info: n_ff             = 10240
0.00.355.204 I print_info: n_expert         = 0
0.00.355.205 I print_info: n_expert_used    = 0
0.00.355.205 I print_info: causal attn      = 1
0.00.355.207 I print_info: pooling type     = 0
0.00.355.208 I print_info: rope type        = 2
0.00.355.209 I print_info: rope scaling     = linear
0.00.355.210 I print_info: freq_base_train  = 10000.0
0.00.355.211 I print_info: freq_scale_train = 1
0.00.355.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.213 I print_info: rope_finetuned   = unknown
0.00.355.213 I print_info: ssm_d_conv       = 0
0.00.355.214 I print_info: ssm_d_inner      = 0
0.00.355.214 I print_info: ssm_d_state      = 0
0.00.355.214 I print_info: ssm_dt_rank      = 0
0.00.355.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.216 I print_info: model type       = 2.8B
0.00.355.217 I print_info: model params     = 2.78 B
0.00.355.218 I print_info: general.name     = 2.8B
0.00.355.221 I print_info: vocab type       = BPE
0.00.355.222 I print_info: n_vocab          = 50304
0.00.355.222 I print_info: n_merges         = 50009
0.00.355.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.225 I print_info: LF token         = 187 'Ċ'
0.00.355.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.226 I print_info: max token length = 1024
0.00.355.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.569 I load_tensors: offloading output layer to GPU
0.00.454.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.579 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.581 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.721 I llama_context: constructing llama_context
0.00.711.728 I llama_context: n_seq_max     = 1
0.00.711.728 I llama_context: n_ctx         = 2048
0.00.711.729 I llama_context: n_ctx_per_seq = 2048
0.00.711.729 I llama_context: n_batch       = 2048
0.00.711.730 I llama_context: n_ubatch      = 512
0.00.711.731 I llama_context: causal_attn   = 1
0.00.711.731 I llama_context: flash_attn    = 1
0.00.711.737 I llama_context: freq_base     = 10000.0
0.00.711.738 I llama_context: freq_scale    = 1
0.00.713.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.212 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.226 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.243 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.730.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.251 I llama_context: graph nodes  = 1224
0.00.730.252 I llama_context: graph splits = 2
0.00.730.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.927.423 I llama_context: constructing llama_context
0.00.927.434 I llama_context: n_seq_max     = 1
0.00.927.435 I llama_context: n_ctx         = 2048
0.00.927.436 I llama_context: n_ctx_per_seq = 2048
0.00.927.436 I llama_context: n_batch       = 2048
0.00.927.436 I llama_context: n_ubatch      = 512
0.00.927.437 I llama_context: causal_attn   = 1
0.00.927.437 I llama_context: flash_attn    = 1
0.00.927.444 I llama_context: freq_base     = 10000.0
0.00.927.445 I llama_context: freq_scale    = 1
0.00.927.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.106 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.967 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.947.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.975 I llama_context: graph nodes  = 1224
0.00.947.976 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.113.335 I llama_context: constructing llama_context
0.01.113.343 I llama_context: n_seq_max     = 1
0.01.113.344 I llama_context: n_ctx         = 2048
0.01.113.345 I llama_context: n_ctx_per_seq = 2048
0.01.113.345 I llama_context: n_batch       = 2048
0.01.113.346 I llama_context: n_ubatch      = 512
0.01.113.346 I llama_context: causal_attn   = 1
0.01.113.346 I llama_context: flash_attn    = 1
0.01.113.350 I llama_context: freq_base     = 10000.0
0.01.113.351 I llama_context: freq_scale    = 1
0.01.113.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.117.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.048 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.651 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.133.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.659 I llama_context: graph nodes  = 1224
0.01.133.660 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.574s
user	0m0.878s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.95user 4.81system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5897020maxresident)k
0inputs+56outputs (0major+1472143minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.33user 4.67system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5889984maxresident)k
0inputs+56outputs (0major+1472092minor)pagefaults 0swaps
```
