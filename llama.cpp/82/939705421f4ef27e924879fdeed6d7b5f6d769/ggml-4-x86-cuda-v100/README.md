## Summary

- status:  SUCCESS ✅
- runtime: 17:55.97
- date:    Tue Apr  1 08:48:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82939705421f4ef27e924879fdeed6d7b5f6d769
- author:  Romain Biessy
```
SYCL: Rename oneMKL to oneMath (#12192)

* Rename oneMKL Interface to oneMath

* Use oneMath for Intel vendor

* Rename occurences to mkl

* clang-format

* Silence verbose warnings

* Set oneMath HIP_TARGETS

* Fix silence warnings

* Remove step to build oneMath from build instructions

* Use fixed oneMath version

* Remove INTEL_CPU

* Fold CMake oneDNN conditions

* Use Intel oneMKL for Intel devices

* Improve CMake message

* Link against MKL::MKL_SYCL::BLAS only

* Move oneMath documentation to Nvidia and AMD sections
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.98 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.92 sec*proc (29 tests)

Total Test time (real) = 323.95 sec

real	5m23.980s
user	13m37.561s
sys	0m18.896s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.94 sec*proc (29 tests)

Total Test time (real) =  90.96 sec

real	1m30.992s
user	1m52.436s
sys	0m18.053s
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
0.00.000.315 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.541 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.614 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.617 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.916 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.917 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.918 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.919 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.922 I llama_model_loader: - type  f32:  124 tensors
0.00.285.923 I llama_model_loader: - type  f16:   73 tensors
0.00.285.926 I print_info: file format = GGUF V3 (latest)
0.00.285.927 I print_info: file type   = F16
0.00.285.930 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.382 I load: special tokens cache size = 5
0.00.309.334 I load: token to piece cache size = 0.2032 MB
0.00.309.357 I print_info: arch             = bert
0.00.309.357 I print_info: vocab_only       = 0
0.00.309.358 I print_info: n_ctx_train      = 512
0.00.309.359 I print_info: n_embd           = 384
0.00.309.359 I print_info: n_layer          = 12
0.00.309.378 I print_info: n_head           = 12
0.00.309.381 I print_info: n_head_kv        = 12
0.00.309.383 I print_info: n_rot            = 32
0.00.309.383 I print_info: n_swa            = 0
0.00.309.384 I print_info: n_swa_pattern    = 1
0.00.309.384 I print_info: n_embd_head_k    = 32
0.00.309.384 I print_info: n_embd_head_v    = 32
0.00.309.386 I print_info: n_gqa            = 1
0.00.309.388 I print_info: n_embd_k_gqa     = 384
0.00.309.390 I print_info: n_embd_v_gqa     = 384
0.00.309.391 I print_info: f_norm_eps       = 1.0e-12
0.00.309.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.394 I print_info: f_logit_scale    = 0.0e+00
0.00.309.394 I print_info: f_attn_scale     = 0.0e+00
0.00.309.396 I print_info: n_ff             = 1536
0.00.309.398 I print_info: n_expert         = 0
0.00.309.399 I print_info: n_expert_used    = 0
0.00.309.399 I print_info: causal attn      = 0
0.00.309.401 I print_info: pooling type     = 2
0.00.309.401 I print_info: rope type        = 2
0.00.309.402 I print_info: rope scaling     = linear
0.00.309.403 I print_info: freq_base_train  = 10000.0
0.00.309.404 I print_info: freq_scale_train = 1
0.00.309.405 I print_info: n_ctx_orig_yarn  = 512
0.00.309.406 I print_info: rope_finetuned   = unknown
0.00.309.406 I print_info: ssm_d_conv       = 0
0.00.309.407 I print_info: ssm_d_inner      = 0
0.00.309.408 I print_info: ssm_d_state      = 0
0.00.309.408 I print_info: ssm_dt_rank      = 0
0.00.309.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.409 I print_info: model type       = 33M
0.00.309.411 I print_info: model params     = 33.21 M
0.00.309.411 I print_info: general.name     = Bge Small
0.00.309.417 I print_info: vocab type       = WPM
0.00.309.418 I print_info: n_vocab          = 30522
0.00.309.418 I print_info: n_merges         = 0
0.00.309.419 I print_info: BOS token        = 101 '[CLS]'
0.00.309.419 I print_info: UNK token        = 100 '[UNK]'
0.00.309.420 I print_info: SEP token        = 102 '[SEP]'
0.00.309.420 I print_info: PAD token        = 0 '[PAD]'
0.00.309.421 I print_info: MASK token       = 103 '[MASK]'
0.00.309.422 I print_info: LF token         = 0 '[PAD]'
0.00.309.424 I print_info: max token length = 21
0.00.309.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.145 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.153 I load_tensors: offloading output layer to GPU
0.00.315.154 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.158 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.159 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.915 I llama_context: constructing llama_context
0.00.327.920 I llama_context: n_seq_max     = 1
0.00.327.921 I llama_context: n_ctx         = 512
0.00.327.922 I llama_context: n_ctx_per_seq = 512
0.00.327.922 I llama_context: n_batch       = 2048
0.00.327.923 I llama_context: n_ubatch      = 2048
0.00.327.923 I llama_context: causal_attn   = 0
0.00.327.924 I llama_context: flash_attn    = 0
0.00.327.929 I llama_context: freq_base     = 10000.0
0.00.327.930 I llama_context: freq_scale    = 1
0.00.327.984 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.997 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.355 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.367 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.127 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.340.133 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.134 I llama_context: graph nodes  = 417
0.00.340.134 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.184 I 
0.00.376.281 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.741 I llama_perf_context_print:        load time =     101.19 ms
0.00.413.744 I llama_perf_context_print: prompt eval time =      35.45 ms /     9 tokens (    3.94 ms per token,   253.85 tokens per second)
0.00.413.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.747 I llama_perf_context_print:       total time =      37.57 ms /    10 tokens

real	0m0.699s
user	0m0.161s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.937 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.053 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.112 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.113 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.114 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.114 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.539 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.540 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.541 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.542 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.542 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.544 I llama_model_loader: - type  f32:  124 tensors
0.00.280.545 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.547 I print_info: file format = GGUF V3 (latest)
0.00.280.548 I print_info: file type   = Q8_0
0.00.280.551 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.559 I load: special tokens cache size = 5
0.00.303.699 I load: token to piece cache size = 0.2032 MB
0.00.303.717 I print_info: arch             = bert
0.00.303.717 I print_info: vocab_only       = 0
0.00.303.718 I print_info: n_ctx_train      = 512
0.00.303.719 I print_info: n_embd           = 384
0.00.303.719 I print_info: n_layer          = 12
0.00.303.923 I print_info: n_head           = 12
0.00.304.314 I print_info: n_head_kv        = 12
0.00.304.320 I print_info: n_rot            = 32
0.00.304.321 I print_info: n_swa            = 0
0.00.304.321 I print_info: n_swa_pattern    = 1
0.00.304.322 I print_info: n_embd_head_k    = 32
0.00.304.322 I print_info: n_embd_head_v    = 32
0.00.304.325 I print_info: n_gqa            = 1
0.00.304.327 I print_info: n_embd_k_gqa     = 384
0.00.304.328 I print_info: n_embd_v_gqa     = 384
0.00.304.331 I print_info: f_norm_eps       = 1.0e-12
0.00.304.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.333 I print_info: f_logit_scale    = 0.0e+00
0.00.304.334 I print_info: f_attn_scale     = 0.0e+00
0.00.304.336 I print_info: n_ff             = 1536
0.00.304.337 I print_info: n_expert         = 0
0.00.304.337 I print_info: n_expert_used    = 0
0.00.304.338 I print_info: causal attn      = 0
0.00.304.338 I print_info: pooling type     = 2
0.00.304.339 I print_info: rope type        = 2
0.00.304.339 I print_info: rope scaling     = linear
0.00.304.340 I print_info: freq_base_train  = 10000.0
0.00.304.341 I print_info: freq_scale_train = 1
0.00.304.341 I print_info: n_ctx_orig_yarn  = 512
0.00.304.342 I print_info: rope_finetuned   = unknown
0.00.304.342 I print_info: ssm_d_conv       = 0
0.00.304.343 I print_info: ssm_d_inner      = 0
0.00.304.343 I print_info: ssm_d_state      = 0
0.00.304.343 I print_info: ssm_dt_rank      = 0
0.00.304.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.344 I print_info: model type       = 33M
0.00.304.346 I print_info: model params     = 33.21 M
0.00.304.346 I print_info: general.name     = Bge Small
0.00.304.350 I print_info: vocab type       = WPM
0.00.304.351 I print_info: n_vocab          = 30522
0.00.304.351 I print_info: n_merges         = 0
0.00.304.352 I print_info: BOS token        = 101 '[CLS]'
0.00.304.353 I print_info: UNK token        = 100 '[UNK]'
0.00.304.353 I print_info: SEP token        = 102 '[SEP]'
0.00.304.354 I print_info: PAD token        = 0 '[PAD]'
0.00.304.354 I print_info: MASK token       = 103 '[MASK]'
0.00.304.355 I print_info: LF token         = 0 '[PAD]'
0.00.304.356 I print_info: max token length = 21
0.00.304.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.200 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.208 I load_tensors: offloading output layer to GPU
0.00.309.209 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.214 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.215 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.379 I llama_context: constructing llama_context
0.00.317.384 I llama_context: n_seq_max     = 1
0.00.317.385 I llama_context: n_ctx         = 512
0.00.317.385 I llama_context: n_ctx_per_seq = 512
0.00.317.386 I llama_context: n_batch       = 2048
0.00.317.386 I llama_context: n_ubatch      = 2048
0.00.317.387 I llama_context: causal_attn   = 0
0.00.317.387 I llama_context: flash_attn    = 0
0.00.317.390 I llama_context: freq_base     = 10000.0
0.00.317.392 I llama_context: freq_scale    = 1
0.00.317.422 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.430 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.683 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.695 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.700 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.329.706 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.707 I llama_context: graph nodes  = 417
0.00.329.708 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.546 I 
0.00.372.645 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.177 I llama_perf_context_print:        load time =     103.17 ms
0.00.389.179 I llama_perf_context_print: prompt eval time =      14.49 ms /     9 tokens (    1.61 ms per token,   621.25 tokens per second)
0.00.389.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.181 I llama_perf_context_print:       total time =      16.65 ms /    10 tokens

real	0m0.676s
user	0m0.170s
sys	0m0.519s
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
0.00.000.313 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.288 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.319 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.321 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.325 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.327 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.328 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.329 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.330 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.341 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.343 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.547 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.547 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.548 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.548 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.551 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.319.554 I llama_model_loader: - type  f32:   40 tensors
0.00.319.554 I llama_model_loader: - type  f16:   30 tensors
0.00.319.557 I print_info: file format = GGUF V3 (latest)
0.00.319.558 I print_info: file type   = F16
0.00.319.562 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.685 W load: empty token at index 5
0.00.347.821 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.848 I load: special tokens cache size = 5
0.00.876.451 I load: token to piece cache size = 1.5060 MB
0.00.876.497 I print_info: arch             = jina-bert-v2
0.00.876.498 I print_info: vocab_only       = 0
0.00.876.498 I print_info: n_ctx_train      = 8192
0.00.876.499 I print_info: n_embd           = 384
0.00.876.499 I print_info: n_layer          = 4
0.00.876.522 I print_info: n_head           = 12
0.00.876.526 I print_info: n_head_kv        = 12
0.00.876.526 I print_info: n_rot            = 32
0.00.876.526 I print_info: n_swa            = 0
0.00.876.528 I print_info: n_swa_pattern    = 1
0.00.876.528 I print_info: n_embd_head_k    = 32
0.00.876.529 I print_info: n_embd_head_v    = 32
0.00.876.531 I print_info: n_gqa            = 1
0.00.876.533 I print_info: n_embd_k_gqa     = 384
0.00.876.535 I print_info: n_embd_v_gqa     = 384
0.00.876.538 I print_info: f_norm_eps       = 1.0e-12
0.00.876.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.541 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.541 I print_info: f_logit_scale    = 0.0e+00
0.00.876.542 I print_info: f_attn_scale     = 0.0e+00
0.00.876.545 I print_info: n_ff             = 1536
0.00.876.546 I print_info: n_expert         = 0
0.00.876.547 I print_info: n_expert_used    = 0
0.00.876.547 I print_info: causal attn      = 0
0.00.876.553 I print_info: pooling type     = -1
0.00.876.553 I print_info: rope type        = -1
0.00.876.554 I print_info: rope scaling     = linear
0.00.876.555 I print_info: freq_base_train  = 10000.0
0.00.876.556 I print_info: freq_scale_train = 1
0.00.876.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.557 I print_info: rope_finetuned   = unknown
0.00.876.557 I print_info: ssm_d_conv       = 0
0.00.876.558 I print_info: ssm_d_inner      = 0
0.00.876.558 I print_info: ssm_d_state      = 0
0.00.876.558 I print_info: ssm_dt_rank      = 0
0.00.876.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.560 I print_info: model type       = 33M
0.00.876.561 I print_info: model params     = 32.90 M
0.00.876.562 I print_info: general.name     = Jina Bert Implementation
0.00.876.565 I print_info: vocab type       = BPE
0.00.876.566 I print_info: n_vocab          = 61056
0.00.876.567 I print_info: n_merges         = 39382
0.00.876.568 I print_info: BOS token        = 0 '<s>'
0.00.876.568 I print_info: EOS token        = 2 '</s>'
0.00.876.570 I print_info: UNK token        = 3 '<unk>'
0.00.876.571 I print_info: SEP token        = 2 '</s>'
0.00.876.572 I print_info: PAD token        = 1 '<pad>'
0.00.876.572 I print_info: MASK token       = 4 '<mask>'
0.00.876.573 I print_info: EOG token        = 2 '</s>'
0.00.876.574 I print_info: max token length = 45
0.00.876.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.566 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.574 I load_tensors: offloading output layer to GPU
0.00.881.575 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.580 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.581 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.376 I llama_context: constructing llama_context
0.00.887.384 I llama_context: n_seq_max     = 1
0.00.887.385 I llama_context: n_ctx         = 8192
0.00.887.385 I llama_context: n_ctx_per_seq = 8192
0.00.887.386 I llama_context: n_batch       = 2048
0.00.887.386 I llama_context: n_ubatch      = 2048
0.00.887.387 I llama_context: causal_attn   = 0
0.00.887.387 I llama_context: flash_attn    = 0
0.00.887.389 I llama_context: freq_base     = 10000.0
0.00.887.390 I llama_context: freq_scale    = 1
0.00.887.427 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.438 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.887.846 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.858 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.328 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.907.335 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.336 I llama_context: graph nodes  = 150
0.00.907.336 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.308 I 
0.00.960.417 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.683 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.699 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.699 I main: number of tokens in prompt = 13
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


0.00.960.708 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.708 I main: number of tokens in prompt = 40
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


0.00.960.956 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.574 I llama_perf_context_print:        load time =     672.39 ms
0.00.968.576 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8255.66 tokens per second)
0.00.968.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.578 I llama_perf_context_print:       total time =       8.28 ms /    63 tokens

real	0m1.255s
user	0m0.715s
sys	0m0.538s
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
0.00.000.174 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.292.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.282 I llama_model_loader: - type  f32:  258 tensors
0.00.329.282 I llama_model_loader: - type  f16:  130 tensors
0.00.329.285 I print_info: file format = GGUF V3 (latest)
0.00.329.286 I print_info: file type   = all F32 (guessed)
0.00.329.290 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.753 I load: special tokens cache size = 25
0.00.401.990 I load: token to piece cache size = 0.2984 MB
0.00.402.023 I print_info: arch             = gptneox
0.00.402.024 I print_info: vocab_only       = 0
0.00.402.025 I print_info: n_ctx_train      = 2048
0.00.402.025 I print_info: n_embd           = 2560
0.00.402.026 I print_info: n_layer          = 32
0.00.402.066 I print_info: n_head           = 32
0.00.402.073 I print_info: n_head_kv        = 32
0.00.402.074 I print_info: n_rot            = 20
0.00.402.074 I print_info: n_swa            = 0
0.00.402.074 I print_info: n_swa_pattern    = 1
0.00.402.075 I print_info: n_embd_head_k    = 80
0.00.402.076 I print_info: n_embd_head_v    = 80
0.00.402.079 I print_info: n_gqa            = 1
0.00.402.081 I print_info: n_embd_k_gqa     = 2560
0.00.402.083 I print_info: n_embd_v_gqa     = 2560
0.00.402.085 I print_info: f_norm_eps       = 1.0e-05
0.00.402.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.091 I print_info: f_logit_scale    = 0.0e+00
0.00.402.091 I print_info: f_attn_scale     = 0.0e+00
0.00.402.093 I print_info: n_ff             = 10240
0.00.402.093 I print_info: n_expert         = 0
0.00.402.094 I print_info: n_expert_used    = 0
0.00.402.094 I print_info: causal attn      = 1
0.00.402.095 I print_info: pooling type     = 0
0.00.402.096 I print_info: rope type        = 2
0.00.402.097 I print_info: rope scaling     = linear
0.00.402.099 I print_info: freq_base_train  = 10000.0
0.00.402.099 I print_info: freq_scale_train = 1
0.00.402.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.101 I print_info: rope_finetuned   = unknown
0.00.402.101 I print_info: ssm_d_conv       = 0
0.00.402.102 I print_info: ssm_d_inner      = 0
0.00.402.102 I print_info: ssm_d_state      = 0
0.00.402.103 I print_info: ssm_dt_rank      = 0
0.00.402.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.106 I print_info: model type       = 2.8B
0.00.402.107 I print_info: model params     = 2.78 B
0.00.402.108 I print_info: general.name     = 2.8B
0.00.402.111 I print_info: vocab type       = BPE
0.00.402.113 I print_info: n_vocab          = 50304
0.00.402.113 I print_info: n_merges         = 50009
0.00.402.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.117 I print_info: LF token         = 187 'Ċ'
0.00.402.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.121 I print_info: max token length = 1024
0.00.402.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.983.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.983.795 I load_tensors: offloading output layer to GPU
0.00.983.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.983.805 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.983.807 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.776.162 I llama_context: constructing llama_context
0.01.776.168 I llama_context: n_seq_max     = 1
0.01.776.169 I llama_context: n_ctx         = 2048
0.01.776.169 I llama_context: n_ctx_per_seq = 2048
0.01.776.170 I llama_context: n_batch       = 2048
0.01.776.170 I llama_context: n_ubatch      = 512
0.01.776.171 I llama_context: causal_attn   = 1
0.01.776.172 I llama_context: flash_attn    = 0
0.01.776.179 I llama_context: freq_base     = 10000.0
0.01.776.180 I llama_context: freq_scale    = 1
0.01.777.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.777.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.778.712 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.778.722 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.795.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.795.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.795.719 I llama_context: graph nodes  = 1351
0.01.795.720 I llama_context: graph splits = 2
0.01.795.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.796.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.796.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.843 I main: llama threadpool init, n_threads = 1
0.01.876.859 I 
0.01.876.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.950 I 
0.01.877.076 I sampler seed: 1234
0.01.877.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.877.098 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.472.674 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.04.472.678 I llama_perf_context_print:        load time =    1582.60 ms
0.04.472.680 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.42 tokens per second)
0.04.472.682 I llama_perf_context_print:        eval time =    2545.06 ms /   255 runs   (    9.98 ms per token,   100.19 tokens per second)
0.04.472.683 I llama_perf_context_print:       total time =    2597.51 ms /   262 tokens

real	0m4.771s
user	0m3.681s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.120 I llama_model_loader: - type  f32:  258 tensors
0.00.293.121 I llama_model_loader: - type  f16:  130 tensors
0.00.293.124 I print_info: file format = GGUF V3 (latest)
0.00.293.126 I print_info: file type   = all F32 (guessed)
0.00.293.132 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.253 I load: special tokens cache size = 25
0.00.362.355 I load: token to piece cache size = 0.2984 MB
0.00.362.376 I print_info: arch             = gptneox
0.00.362.377 I print_info: vocab_only       = 0
0.00.362.378 I print_info: n_ctx_train      = 2048
0.00.362.380 I print_info: n_embd           = 2560
0.00.362.380 I print_info: n_layer          = 32
0.00.362.403 I print_info: n_head           = 32
0.00.362.406 I print_info: n_head_kv        = 32
0.00.362.406 I print_info: n_rot            = 20
0.00.362.407 I print_info: n_swa            = 0
0.00.362.407 I print_info: n_swa_pattern    = 1
0.00.362.409 I print_info: n_embd_head_k    = 80
0.00.362.410 I print_info: n_embd_head_v    = 80
0.00.362.412 I print_info: n_gqa            = 1
0.00.362.414 I print_info: n_embd_k_gqa     = 2560
0.00.362.416 I print_info: n_embd_v_gqa     = 2560
0.00.362.418 I print_info: f_norm_eps       = 1.0e-05
0.00.362.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.421 I print_info: f_logit_scale    = 0.0e+00
0.00.362.421 I print_info: f_attn_scale     = 0.0e+00
0.00.362.422 I print_info: n_ff             = 10240
0.00.362.428 I print_info: n_expert         = 0
0.00.362.429 I print_info: n_expert_used    = 0
0.00.362.429 I print_info: causal attn      = 1
0.00.362.430 I print_info: pooling type     = 0
0.00.362.430 I print_info: rope type        = 2
0.00.362.431 I print_info: rope scaling     = linear
0.00.362.432 I print_info: freq_base_train  = 10000.0
0.00.362.433 I print_info: freq_scale_train = 1
0.00.362.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.434 I print_info: rope_finetuned   = unknown
0.00.362.434 I print_info: ssm_d_conv       = 0
0.00.362.434 I print_info: ssm_d_inner      = 0
0.00.362.435 I print_info: ssm_d_state      = 0
0.00.362.435 I print_info: ssm_dt_rank      = 0
0.00.362.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.436 I print_info: model type       = 2.8B
0.00.362.437 I print_info: model params     = 2.78 B
0.00.362.438 I print_info: general.name     = 2.8B
0.00.362.441 I print_info: vocab type       = BPE
0.00.362.443 I print_info: n_vocab          = 50304
0.00.362.444 I print_info: n_merges         = 50009
0.00.362.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.448 I print_info: LF token         = 187 'Ċ'
0.00.362.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.449 I print_info: max token length = 1024
0.00.362.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.653.148 I load_tensors: offloading output layer to GPU
0.00.653.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.653.159 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.653.161 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.437.834 I llama_context: constructing llama_context
0.01.437.841 I llama_context: n_seq_max     = 1
0.01.437.842 I llama_context: n_ctx         = 2048
0.01.437.842 I llama_context: n_ctx_per_seq = 2048
0.01.437.843 I llama_context: n_batch       = 512
0.01.437.843 I llama_context: n_ubatch      = 512
0.01.437.844 I llama_context: causal_attn   = 1
0.01.437.845 I llama_context: flash_attn    = 0
0.01.437.850 I llama_context: freq_base     = 10000.0
0.01.437.851 I llama_context: freq_scale    = 1
0.01.439.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.439.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.440.356 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.440.370 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.457.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.457.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.457.824 I llama_context: graph nodes  = 1351
0.01.457.824 I llama_context: graph splits = 2
0.01.457.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.457.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.805 I 
0.01.534.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.534.933 I perplexity: tokenizing the input ..
0.02.275.515 I perplexity: tokenization took 740.569 ms
0.02.275.831 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.875 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.329.365 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.330.939 I llama_perf_context_print:        load time =    1273.43 ms
0.04.330.942 I llama_perf_context_print: prompt eval time =    1704.88 ms /  8192 tokens (    0.21 ms per token,  4805.02 tokens per second)
0.04.330.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.944 I llama_perf_context_print:       total time =    2796.15 ms /  8193 tokens

real	0m4.635s
user	0m4.438s
sys	0m1.194s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.264.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.445 I llama_model_loader: - type  f32:  258 tensors
0.00.296.446 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.449 I print_info: file format = GGUF V3 (latest)
0.00.296.451 I print_info: file type   = Q8_0
0.00.296.457 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.300 I load: special tokens cache size = 25
0.00.365.689 I load: token to piece cache size = 0.2984 MB
0.00.365.709 I print_info: arch             = gptneox
0.00.365.710 I print_info: vocab_only       = 0
0.00.365.710 I print_info: n_ctx_train      = 2048
0.00.365.713 I print_info: n_embd           = 2560
0.00.365.714 I print_info: n_layer          = 32
0.00.365.732 I print_info: n_head           = 32
0.00.365.734 I print_info: n_head_kv        = 32
0.00.365.735 I print_info: n_rot            = 20
0.00.365.735 I print_info: n_swa            = 0
0.00.365.736 I print_info: n_swa_pattern    = 1
0.00.365.736 I print_info: n_embd_head_k    = 80
0.00.365.737 I print_info: n_embd_head_v    = 80
0.00.365.740 I print_info: n_gqa            = 1
0.00.365.742 I print_info: n_embd_k_gqa     = 2560
0.00.365.744 I print_info: n_embd_v_gqa     = 2560
0.00.365.746 I print_info: f_norm_eps       = 1.0e-05
0.00.365.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.750 I print_info: f_logit_scale    = 0.0e+00
0.00.365.750 I print_info: f_attn_scale     = 0.0e+00
0.00.365.752 I print_info: n_ff             = 10240
0.00.365.752 I print_info: n_expert         = 0
0.00.365.753 I print_info: n_expert_used    = 0
0.00.365.754 I print_info: causal attn      = 1
0.00.365.754 I print_info: pooling type     = 0
0.00.365.755 I print_info: rope type        = 2
0.00.365.756 I print_info: rope scaling     = linear
0.00.365.758 I print_info: freq_base_train  = 10000.0
0.00.365.759 I print_info: freq_scale_train = 1
0.00.365.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.761 I print_info: rope_finetuned   = unknown
0.00.365.762 I print_info: ssm_d_conv       = 0
0.00.365.763 I print_info: ssm_d_inner      = 0
0.00.365.763 I print_info: ssm_d_state      = 0
0.00.365.764 I print_info: ssm_dt_rank      = 0
0.00.365.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.766 I print_info: model type       = 2.8B
0.00.365.767 I print_info: model params     = 2.78 B
0.00.365.768 I print_info: general.name     = 2.8B
0.00.365.770 I print_info: vocab type       = BPE
0.00.365.772 I print_info: n_vocab          = 50304
0.00.365.773 I print_info: n_merges         = 50009
0.00.365.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.777 I print_info: LF token         = 187 'Ċ'
0.00.365.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.778 I print_info: max token length = 1024
0.00.365.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.633 I load_tensors: offloading output layer to GPU
0.00.552.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.643 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.645 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.658 I llama_context: constructing llama_context
0.01.057.665 I llama_context: n_seq_max     = 1
0.01.057.666 I llama_context: n_ctx         = 2048
0.01.057.666 I llama_context: n_ctx_per_seq = 2048
0.01.057.667 I llama_context: n_batch       = 2048
0.01.057.667 I llama_context: n_ubatch      = 512
0.01.057.668 I llama_context: causal_attn   = 1
0.01.057.669 I llama_context: flash_attn    = 0
0.01.057.675 I llama_context: freq_base     = 10000.0
0.01.057.676 I llama_context: freq_scale    = 1
0.01.059.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.214 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.229 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.527 I llama_context: graph nodes  = 1351
0.01.076.527 I llama_context: graph splits = 2
0.01.076.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.492 I main: llama threadpool init, n_threads = 1
0.01.147.510 I 
0.01.147.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.604 I 
0.01.147.719 I sampler seed: 1234
0.01.147.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.744 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.184.447 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.03.184.451 I llama_perf_context_print:        load time =     881.40 ms
0.03.184.453 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.51 tokens per second)
0.03.184.454 I llama_perf_context_print:        eval time =    1989.05 ms /   255 runs   (    7.80 ms per token,   128.20 tokens per second)
0.03.184.455 I llama_perf_context_print:       total time =    2038.60 ms /   262 tokens

real	0m3.475s
user	0m2.638s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.853 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.566 I llama_model_loader: - type  f32:  258 tensors
0.00.303.567 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.569 I print_info: file format = GGUF V3 (latest)
0.00.303.570 I print_info: file type   = Q8_0
0.00.303.573 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.169 I load: special tokens cache size = 25
0.00.372.160 I load: token to piece cache size = 0.2984 MB
0.00.372.178 I print_info: arch             = gptneox
0.00.372.180 I print_info: vocab_only       = 0
0.00.372.182 I print_info: n_ctx_train      = 2048
0.00.372.183 I print_info: n_embd           = 2560
0.00.372.183 I print_info: n_layer          = 32
0.00.372.203 I print_info: n_head           = 32
0.00.372.206 I print_info: n_head_kv        = 32
0.00.372.206 I print_info: n_rot            = 20
0.00.372.207 I print_info: n_swa            = 0
0.00.372.207 I print_info: n_swa_pattern    = 1
0.00.372.208 I print_info: n_embd_head_k    = 80
0.00.372.208 I print_info: n_embd_head_v    = 80
0.00.372.211 I print_info: n_gqa            = 1
0.00.372.214 I print_info: n_embd_k_gqa     = 2560
0.00.372.215 I print_info: n_embd_v_gqa     = 2560
0.00.372.217 I print_info: f_norm_eps       = 1.0e-05
0.00.372.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.220 I print_info: f_logit_scale    = 0.0e+00
0.00.372.220 I print_info: f_attn_scale     = 0.0e+00
0.00.372.222 I print_info: n_ff             = 10240
0.00.372.223 I print_info: n_expert         = 0
0.00.372.223 I print_info: n_expert_used    = 0
0.00.372.223 I print_info: causal attn      = 1
0.00.372.224 I print_info: pooling type     = 0
0.00.372.225 I print_info: rope type        = 2
0.00.372.226 I print_info: rope scaling     = linear
0.00.372.228 I print_info: freq_base_train  = 10000.0
0.00.372.228 I print_info: freq_scale_train = 1
0.00.372.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.229 I print_info: rope_finetuned   = unknown
0.00.372.230 I print_info: ssm_d_conv       = 0
0.00.372.230 I print_info: ssm_d_inner      = 0
0.00.372.230 I print_info: ssm_d_state      = 0
0.00.372.232 I print_info: ssm_dt_rank      = 0
0.00.372.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.233 I print_info: model type       = 2.8B
0.00.372.234 I print_info: model params     = 2.78 B
0.00.372.234 I print_info: general.name     = 2.8B
0.00.372.238 I print_info: vocab type       = BPE
0.00.372.239 I print_info: n_vocab          = 50304
0.00.372.239 I print_info: n_merges         = 50009
0.00.372.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.243 I print_info: LF token         = 187 'Ċ'
0.00.372.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.245 I print_info: max token length = 1024
0.00.372.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.440 I load_tensors: offloading output layer to GPU
0.00.563.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.467 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.469 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.635 I llama_context: constructing llama_context
0.01.019.641 I llama_context: n_seq_max     = 1
0.01.019.642 I llama_context: n_ctx         = 2048
0.01.019.642 I llama_context: n_ctx_per_seq = 2048
0.01.019.643 I llama_context: n_batch       = 512
0.01.019.643 I llama_context: n_ubatch      = 512
0.01.019.644 I llama_context: causal_attn   = 1
0.01.019.645 I llama_context: flash_attn    = 0
0.01.019.651 I llama_context: freq_base     = 10000.0
0.01.019.652 I llama_context: freq_scale    = 1
0.01.020.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.129 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.142 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.970 I llama_context: graph nodes  = 1351
0.01.038.970 I llama_context: graph splits = 2
0.01.038.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.315 I 
0.01.108.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.434 I perplexity: tokenizing the input ..
0.01.878.816 I perplexity: tokenization took 770.369 ms
0.01.879.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.841 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.102.520 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.104.237 I llama_perf_context_print:        load time =     836.92 ms
0.04.104.240 I llama_perf_context_print: prompt eval time =    1875.62 ms /  8192 tokens (    0.23 ms per token,  4367.63 tokens per second)
0.04.104.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.104.242 I llama_perf_context_print:       total time =    2995.93 ms /  8193 tokens

real	0m4.406s
user	0m4.235s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.259.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.690 I llama_model_loader: - type  f32:  258 tensors
0.00.290.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.694 I print_info: file format = GGUF V3 (latest)
0.00.290.694 I print_info: file type   = Q4_0
0.00.290.697 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.264 I load: special tokens cache size = 25
0.00.360.311 I load: token to piece cache size = 0.2984 MB
0.00.360.340 I print_info: arch             = gptneox
0.00.360.341 I print_info: vocab_only       = 0
0.00.360.342 I print_info: n_ctx_train      = 2048
0.00.360.343 I print_info: n_embd           = 2560
0.00.360.345 I print_info: n_layer          = 32
0.00.360.365 I print_info: n_head           = 32
0.00.360.371 I print_info: n_head_kv        = 32
0.00.360.371 I print_info: n_rot            = 20
0.00.360.372 I print_info: n_swa            = 0
0.00.360.372 I print_info: n_swa_pattern    = 1
0.00.360.373 I print_info: n_embd_head_k    = 80
0.00.360.373 I print_info: n_embd_head_v    = 80
0.00.360.376 I print_info: n_gqa            = 1
0.00.360.378 I print_info: n_embd_k_gqa     = 2560
0.00.360.380 I print_info: n_embd_v_gqa     = 2560
0.00.360.382 I print_info: f_norm_eps       = 1.0e-05
0.00.360.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.384 I print_info: f_logit_scale    = 0.0e+00
0.00.360.385 I print_info: f_attn_scale     = 0.0e+00
0.00.360.386 I print_info: n_ff             = 10240
0.00.360.387 I print_info: n_expert         = 0
0.00.360.387 I print_info: n_expert_used    = 0
0.00.360.388 I print_info: causal attn      = 1
0.00.360.388 I print_info: pooling type     = 0
0.00.360.389 I print_info: rope type        = 2
0.00.360.389 I print_info: rope scaling     = linear
0.00.360.391 I print_info: freq_base_train  = 10000.0
0.00.360.392 I print_info: freq_scale_train = 1
0.00.360.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.393 I print_info: rope_finetuned   = unknown
0.00.360.394 I print_info: ssm_d_conv       = 0
0.00.360.395 I print_info: ssm_d_inner      = 0
0.00.360.395 I print_info: ssm_d_state      = 0
0.00.360.395 I print_info: ssm_dt_rank      = 0
0.00.360.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.397 I print_info: model type       = 2.8B
0.00.360.398 I print_info: model params     = 2.78 B
0.00.360.398 I print_info: general.name     = 2.8B
0.00.360.401 I print_info: vocab type       = BPE
0.00.360.402 I print_info: n_vocab          = 50304
0.00.360.403 I print_info: n_merges         = 50009
0.00.360.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.405 I print_info: LF token         = 187 'Ċ'
0.00.360.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.407 I print_info: max token length = 1024
0.00.360.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.780 I load_tensors: offloading output layer to GPU
0.00.462.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.791 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.563 I llama_context: constructing llama_context
0.00.745.570 I llama_context: n_seq_max     = 1
0.00.745.571 I llama_context: n_ctx         = 2048
0.00.745.571 I llama_context: n_ctx_per_seq = 2048
0.00.745.572 I llama_context: n_batch       = 2048
0.00.745.572 I llama_context: n_ubatch      = 512
0.00.745.573 I llama_context: causal_attn   = 1
0.00.745.574 I llama_context: flash_attn    = 0
0.00.745.580 I llama_context: freq_base     = 10000.0
0.00.745.581 I llama_context: freq_scale    = 1
0.00.746.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.870 I llama_context: graph nodes  = 1351
0.00.764.871 I llama_context: graph splits = 2
0.00.764.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.938 I main: llama threadpool init, n_threads = 1
0.00.834.955 I 
0.00.835.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.067 I 
0.00.835.186 I sampler seed: 1234
0.00.835.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.207 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.442.735 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22271.15 tokens per second)
0.02.442.738 I llama_perf_context_print:        load time =     574.27 ms
0.02.442.740 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.08 tokens per second)
0.02.442.742 I llama_perf_context_print:        eval time =    1559.76 ms /   255 runs   (    6.12 ms per token,   163.49 tokens per second)
0.02.442.743 I llama_perf_context_print:       total time =    1609.40 ms /   262 tokens

real	0m2.721s
user	0m2.051s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.160 I llama_model_loader: - type  f32:  258 tensors
0.00.295.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.166 I print_info: file format = GGUF V3 (latest)
0.00.295.167 I print_info: file type   = Q4_0
0.00.295.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.266 I load: special tokens cache size = 25
0.00.364.481 I load: token to piece cache size = 0.2984 MB
0.00.364.499 I print_info: arch             = gptneox
0.00.364.500 I print_info: vocab_only       = 0
0.00.364.501 I print_info: n_ctx_train      = 2048
0.00.364.502 I print_info: n_embd           = 2560
0.00.364.502 I print_info: n_layer          = 32
0.00.364.521 I print_info: n_head           = 32
0.00.364.523 I print_info: n_head_kv        = 32
0.00.364.524 I print_info: n_rot            = 20
0.00.364.524 I print_info: n_swa            = 0
0.00.364.525 I print_info: n_swa_pattern    = 1
0.00.364.525 I print_info: n_embd_head_k    = 80
0.00.364.526 I print_info: n_embd_head_v    = 80
0.00.364.528 I print_info: n_gqa            = 1
0.00.364.530 I print_info: n_embd_k_gqa     = 2560
0.00.364.532 I print_info: n_embd_v_gqa     = 2560
0.00.364.534 I print_info: f_norm_eps       = 1.0e-05
0.00.364.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.537 I print_info: f_logit_scale    = 0.0e+00
0.00.364.537 I print_info: f_attn_scale     = 0.0e+00
0.00.364.539 I print_info: n_ff             = 10240
0.00.364.539 I print_info: n_expert         = 0
0.00.364.540 I print_info: n_expert_used    = 0
0.00.364.540 I print_info: causal attn      = 1
0.00.364.540 I print_info: pooling type     = 0
0.00.364.541 I print_info: rope type        = 2
0.00.364.542 I print_info: rope scaling     = linear
0.00.364.544 I print_info: freq_base_train  = 10000.0
0.00.364.544 I print_info: freq_scale_train = 1
0.00.364.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.546 I print_info: rope_finetuned   = unknown
0.00.364.547 I print_info: ssm_d_conv       = 0
0.00.364.547 I print_info: ssm_d_inner      = 0
0.00.364.547 I print_info: ssm_d_state      = 0
0.00.364.548 I print_info: ssm_dt_rank      = 0
0.00.364.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.549 I print_info: model type       = 2.8B
0.00.364.550 I print_info: model params     = 2.78 B
0.00.364.550 I print_info: general.name     = 2.8B
0.00.364.553 I print_info: vocab type       = BPE
0.00.364.554 I print_info: n_vocab          = 50304
0.00.364.554 I print_info: n_merges         = 50009
0.00.364.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.557 I print_info: LF token         = 187 'Ċ'
0.00.364.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.558 I print_info: max token length = 1024
0.00.364.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.621 I load_tensors: offloading output layer to GPU
0.00.473.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.631 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.776 I llama_context: constructing llama_context
0.00.728.783 I llama_context: n_seq_max     = 1
0.00.728.783 I llama_context: n_ctx         = 2048
0.00.728.784 I llama_context: n_ctx_per_seq = 2048
0.00.728.784 I llama_context: n_batch       = 512
0.00.728.785 I llama_context: n_ubatch      = 512
0.00.728.786 I llama_context: causal_attn   = 1
0.00.728.786 I llama_context: flash_attn    = 0
0.00.728.792 I llama_context: freq_base     = 10000.0
0.00.728.794 I llama_context: freq_scale    = 1
0.00.730.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.034 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.047 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.612 I llama_context: graph nodes  = 1351
0.00.748.613 I llama_context: graph splits = 2
0.00.748.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.660 I 
0.00.815.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.781 I perplexity: tokenizing the input ..
0.01.560.293 I perplexity: tokenization took 744.499 ms
0.01.560.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.944 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.956.576 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.958.261 I llama_perf_context_print:        load time =     552.98 ms
0.03.958.264 I llama_perf_context_print: prompt eval time =    2047.37 ms /  8192 tokens (    0.25 ms per token,  4001.23 tokens per second)
0.03.958.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.270 I llama_perf_context_print:       total time =    3142.61 ms /  8193 tokens

real	0m4.260s
user	0m4.265s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.265.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.238 I llama_model_loader: - type  f32:  258 tensors
0.00.297.239 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.242 I print_info: file format = GGUF V3 (latest)
0.00.297.243 I print_info: file type   = Q4_1
0.00.297.245 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.543 I load: special tokens cache size = 25
0.00.365.682 I load: token to piece cache size = 0.2984 MB
0.00.365.701 I print_info: arch             = gptneox
0.00.365.701 I print_info: vocab_only       = 0
0.00.365.702 I print_info: n_ctx_train      = 2048
0.00.365.702 I print_info: n_embd           = 2560
0.00.365.703 I print_info: n_layer          = 32
0.00.365.721 I print_info: n_head           = 32
0.00.365.724 I print_info: n_head_kv        = 32
0.00.365.725 I print_info: n_rot            = 20
0.00.365.725 I print_info: n_swa            = 0
0.00.365.727 I print_info: n_swa_pattern    = 1
0.00.365.728 I print_info: n_embd_head_k    = 80
0.00.365.729 I print_info: n_embd_head_v    = 80
0.00.365.731 I print_info: n_gqa            = 1
0.00.365.733 I print_info: n_embd_k_gqa     = 2560
0.00.365.734 I print_info: n_embd_v_gqa     = 2560
0.00.365.736 I print_info: f_norm_eps       = 1.0e-05
0.00.365.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.739 I print_info: f_logit_scale    = 0.0e+00
0.00.365.741 I print_info: f_attn_scale     = 0.0e+00
0.00.365.743 I print_info: n_ff             = 10240
0.00.365.743 I print_info: n_expert         = 0
0.00.365.744 I print_info: n_expert_used    = 0
0.00.365.745 I print_info: causal attn      = 1
0.00.365.745 I print_info: pooling type     = 0
0.00.365.746 I print_info: rope type        = 2
0.00.365.747 I print_info: rope scaling     = linear
0.00.365.749 I print_info: freq_base_train  = 10000.0
0.00.365.749 I print_info: freq_scale_train = 1
0.00.365.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.751 I print_info: rope_finetuned   = unknown
0.00.365.752 I print_info: ssm_d_conv       = 0
0.00.365.752 I print_info: ssm_d_inner      = 0
0.00.365.752 I print_info: ssm_d_state      = 0
0.00.365.753 I print_info: ssm_dt_rank      = 0
0.00.365.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.754 I print_info: model type       = 2.8B
0.00.365.755 I print_info: model params     = 2.78 B
0.00.365.755 I print_info: general.name     = 2.8B
0.00.365.758 I print_info: vocab type       = BPE
0.00.365.759 I print_info: n_vocab          = 50304
0.00.365.759 I print_info: n_merges         = 50009
0.00.365.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.765 I print_info: LF token         = 187 'Ċ'
0.00.365.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.770 I print_info: max token length = 1024
0.00.365.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.306 I load_tensors: offloading output layer to GPU
0.00.470.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.316 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.317 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.375 I llama_context: constructing llama_context
0.00.770.382 I llama_context: n_seq_max     = 1
0.00.770.382 I llama_context: n_ctx         = 2048
0.00.770.383 I llama_context: n_ctx_per_seq = 2048
0.00.770.383 I llama_context: n_batch       = 2048
0.00.770.384 I llama_context: n_ubatch      = 512
0.00.770.384 I llama_context: causal_attn   = 1
0.00.770.385 I llama_context: flash_attn    = 0
0.00.770.391 I llama_context: freq_base     = 10000.0
0.00.770.392 I llama_context: freq_scale    = 1
0.00.771.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.987 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.001 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.932 I llama_context: graph nodes  = 1351
0.00.789.932 I llama_context: graph splits = 2
0.00.789.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.053 I main: llama threadpool init, n_threads = 1
0.00.861.070 I 
0.00.861.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.162 I 
0.00.861.271 I sampler seed: 1234
0.00.861.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.292 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.595.734 I llama_perf_sampler_print:    sampling time =      13.26 ms /   263 runs   (    0.05 ms per token, 19828.11 tokens per second)
0.02.595.741 I llama_perf_context_print:        load time =     594.21 ms
0.02.595.743 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.79 tokens per second)
0.02.595.745 I llama_perf_context_print:        eval time =    1685.51 ms /   255 runs   (    6.61 ms per token,   151.29 tokens per second)
0.02.595.746 I llama_perf_context_print:       total time =    1736.43 ms /   262 tokens

real	0m2.877s
user	0m2.161s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.878 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.668 I llama_model_loader: - type  f32:  258 tensors
0.00.312.669 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.673 I print_info: file format = GGUF V3 (latest)
0.00.312.674 I print_info: file type   = Q4_1
0.00.312.677 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.689 I load: special tokens cache size = 25
0.00.381.803 I load: token to piece cache size = 0.2984 MB
0.00.381.821 I print_info: arch             = gptneox
0.00.381.821 I print_info: vocab_only       = 0
0.00.381.822 I print_info: n_ctx_train      = 2048
0.00.381.824 I print_info: n_embd           = 2560
0.00.381.824 I print_info: n_layer          = 32
0.00.381.835 I print_info: n_head           = 32
0.00.381.837 I print_info: n_head_kv        = 32
0.00.381.837 I print_info: n_rot            = 20
0.00.381.838 I print_info: n_swa            = 0
0.00.381.839 I print_info: n_swa_pattern    = 1
0.00.381.840 I print_info: n_embd_head_k    = 80
0.00.381.840 I print_info: n_embd_head_v    = 80
0.00.381.842 I print_info: n_gqa            = 1
0.00.381.844 I print_info: n_embd_k_gqa     = 2560
0.00.381.846 I print_info: n_embd_v_gqa     = 2560
0.00.381.847 I print_info: f_norm_eps       = 1.0e-05
0.00.381.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.850 I print_info: f_logit_scale    = 0.0e+00
0.00.381.850 I print_info: f_attn_scale     = 0.0e+00
0.00.381.852 I print_info: n_ff             = 10240
0.00.381.853 I print_info: n_expert         = 0
0.00.381.853 I print_info: n_expert_used    = 0
0.00.381.854 I print_info: causal attn      = 1
0.00.381.854 I print_info: pooling type     = 0
0.00.381.854 I print_info: rope type        = 2
0.00.381.855 I print_info: rope scaling     = linear
0.00.381.856 I print_info: freq_base_train  = 10000.0
0.00.381.857 I print_info: freq_scale_train = 1
0.00.381.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.859 I print_info: rope_finetuned   = unknown
0.00.381.860 I print_info: ssm_d_conv       = 0
0.00.381.860 I print_info: ssm_d_inner      = 0
0.00.381.861 I print_info: ssm_d_state      = 0
0.00.381.861 I print_info: ssm_dt_rank      = 0
0.00.381.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.862 I print_info: model type       = 2.8B
0.00.381.863 I print_info: model params     = 2.78 B
0.00.381.864 I print_info: general.name     = 2.8B
0.00.381.866 I print_info: vocab type       = BPE
0.00.381.867 I print_info: n_vocab          = 50304
0.00.381.868 I print_info: n_merges         = 50009
0.00.381.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.870 I print_info: LF token         = 187 'Ċ'
0.00.381.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.872 I print_info: max token length = 1024
0.00.381.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.136 I load_tensors: offloading output layer to GPU
0.00.487.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.147 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.148 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.179 I llama_context: constructing llama_context
0.00.767.186 I llama_context: n_seq_max     = 1
0.00.767.186 I llama_context: n_ctx         = 2048
0.00.767.187 I llama_context: n_ctx_per_seq = 2048
0.00.767.187 I llama_context: n_batch       = 512
0.00.767.188 I llama_context: n_ubatch      = 512
0.00.767.189 I llama_context: causal_attn   = 1
0.00.767.189 I llama_context: flash_attn    = 0
0.00.767.195 I llama_context: freq_base     = 10000.0
0.00.767.196 I llama_context: freq_scale    = 1
0.00.768.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.808 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.356 I llama_context: graph nodes  = 1351
0.00.786.357 I llama_context: graph splits = 2
0.00.786.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.944 I 
0.00.855.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.061 I perplexity: tokenizing the input ..
0.01.616.675 I perplexity: tokenization took 761.602 ms
0.01.616.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.738 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.010.445 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.012.151 I llama_perf_context_print:        load time =     574.04 ms
0.04.012.154 I llama_perf_context_print: prompt eval time =    2047.75 ms /  8192 tokens (    0.25 ms per token,  4000.49 tokens per second)
0.04.012.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.156 I llama_perf_context_print:       total time =    3157.22 ms /  8193 tokens

real	0m4.332s
user	0m4.307s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.968 I llama_model_loader: - type  f32:  258 tensors
0.00.297.969 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.973 I print_info: file format = GGUF V3 (latest)
0.00.297.973 I print_info: file type   = Q5_0
0.00.297.978 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.891 I load: special tokens cache size = 25
0.00.367.745 I load: token to piece cache size = 0.2984 MB
0.00.367.766 I print_info: arch             = gptneox
0.00.367.766 I print_info: vocab_only       = 0
0.00.367.767 I print_info: n_ctx_train      = 2048
0.00.367.768 I print_info: n_embd           = 2560
0.00.367.768 I print_info: n_layer          = 32
0.00.367.791 I print_info: n_head           = 32
0.00.367.794 I print_info: n_head_kv        = 32
0.00.367.795 I print_info: n_rot            = 20
0.00.367.796 I print_info: n_swa            = 0
0.00.367.796 I print_info: n_swa_pattern    = 1
0.00.367.797 I print_info: n_embd_head_k    = 80
0.00.367.798 I print_info: n_embd_head_v    = 80
0.00.367.801 I print_info: n_gqa            = 1
0.00.367.803 I print_info: n_embd_k_gqa     = 2560
0.00.367.805 I print_info: n_embd_v_gqa     = 2560
0.00.367.807 I print_info: f_norm_eps       = 1.0e-05
0.00.367.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.810 I print_info: f_logit_scale    = 0.0e+00
0.00.367.811 I print_info: f_attn_scale     = 0.0e+00
0.00.367.812 I print_info: n_ff             = 10240
0.00.367.813 I print_info: n_expert         = 0
0.00.367.814 I print_info: n_expert_used    = 0
0.00.367.814 I print_info: causal attn      = 1
0.00.367.815 I print_info: pooling type     = 0
0.00.367.815 I print_info: rope type        = 2
0.00.367.816 I print_info: rope scaling     = linear
0.00.367.818 I print_info: freq_base_train  = 10000.0
0.00.367.820 I print_info: freq_scale_train = 1
0.00.367.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.821 I print_info: rope_finetuned   = unknown
0.00.367.822 I print_info: ssm_d_conv       = 0
0.00.367.823 I print_info: ssm_d_inner      = 0
0.00.367.823 I print_info: ssm_d_state      = 0
0.00.367.824 I print_info: ssm_dt_rank      = 0
0.00.367.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.825 I print_info: model type       = 2.8B
0.00.367.826 I print_info: model params     = 2.78 B
0.00.367.826 I print_info: general.name     = 2.8B
0.00.367.830 I print_info: vocab type       = BPE
0.00.367.831 I print_info: n_vocab          = 50304
0.00.367.832 I print_info: n_merges         = 50009
0.00.367.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.835 I print_info: LF token         = 187 'Ċ'
0.00.367.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.837 I print_info: max token length = 1024
0.00.367.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.540 I load_tensors: offloading output layer to GPU
0.00.477.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.550 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.554 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.803 I llama_context: constructing llama_context
0.00.799.810 I llama_context: n_seq_max     = 1
0.00.799.811 I llama_context: n_ctx         = 2048
0.00.799.811 I llama_context: n_ctx_per_seq = 2048
0.00.799.812 I llama_context: n_batch       = 2048
0.00.799.812 I llama_context: n_ubatch      = 512
0.00.799.813 I llama_context: causal_attn   = 1
0.00.799.814 I llama_context: flash_attn    = 0
0.00.799.820 I llama_context: freq_base     = 10000.0
0.00.799.821 I llama_context: freq_scale    = 1
0.00.801.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.317 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.677 I llama_context: graph nodes  = 1351
0.00.818.677 I llama_context: graph splits = 2
0.00.818.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.464 I main: llama threadpool init, n_threads = 1
0.00.889.482 I 
0.00.889.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.575 I 
0.00.889.714 I sampler seed: 1234
0.00.889.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.736 I 
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

0.02.605.119 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.605.123 I llama_perf_context_print:        load time =     621.52 ms
0.02.605.125 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.41 tokens per second)
0.02.605.127 I llama_perf_context_print:        eval time =    1669.34 ms /   255 runs   (    6.55 ms per token,   152.76 tokens per second)
0.02.605.128 I llama_perf_context_print:       total time =    1717.40 ms /   262 tokens

real	0m2.887s
user	0m2.186s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.367 I llama_model_loader: - type  f32:  258 tensors
0.00.304.367 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.371 I print_info: file format = GGUF V3 (latest)
0.00.304.371 I print_info: file type   = Q5_0
0.00.304.374 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.329 I load: special tokens cache size = 25
0.00.375.345 I load: token to piece cache size = 0.2984 MB
0.00.375.368 I print_info: arch             = gptneox
0.00.375.368 I print_info: vocab_only       = 0
0.00.375.369 I print_info: n_ctx_train      = 2048
0.00.375.369 I print_info: n_embd           = 2560
0.00.375.370 I print_info: n_layer          = 32
0.00.375.394 I print_info: n_head           = 32
0.00.375.397 I print_info: n_head_kv        = 32
0.00.375.398 I print_info: n_rot            = 20
0.00.375.399 I print_info: n_swa            = 0
0.00.375.399 I print_info: n_swa_pattern    = 1
0.00.375.400 I print_info: n_embd_head_k    = 80
0.00.375.400 I print_info: n_embd_head_v    = 80
0.00.375.403 I print_info: n_gqa            = 1
0.00.375.405 I print_info: n_embd_k_gqa     = 2560
0.00.375.409 I print_info: n_embd_v_gqa     = 2560
0.00.375.411 I print_info: f_norm_eps       = 1.0e-05
0.00.375.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.415 I print_info: f_logit_scale    = 0.0e+00
0.00.375.416 I print_info: f_attn_scale     = 0.0e+00
0.00.375.418 I print_info: n_ff             = 10240
0.00.375.419 I print_info: n_expert         = 0
0.00.375.420 I print_info: n_expert_used    = 0
0.00.375.420 I print_info: causal attn      = 1
0.00.375.421 I print_info: pooling type     = 0
0.00.375.424 I print_info: rope type        = 2
0.00.375.425 I print_info: rope scaling     = linear
0.00.375.427 I print_info: freq_base_train  = 10000.0
0.00.375.427 I print_info: freq_scale_train = 1
0.00.375.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.428 I print_info: rope_finetuned   = unknown
0.00.375.428 I print_info: ssm_d_conv       = 0
0.00.375.429 I print_info: ssm_d_inner      = 0
0.00.375.429 I print_info: ssm_d_state      = 0
0.00.375.430 I print_info: ssm_dt_rank      = 0
0.00.375.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.431 I print_info: model type       = 2.8B
0.00.375.432 I print_info: model params     = 2.78 B
0.00.375.432 I print_info: general.name     = 2.8B
0.00.375.436 I print_info: vocab type       = BPE
0.00.375.437 I print_info: n_vocab          = 50304
0.00.375.438 I print_info: n_merges         = 50009
0.00.375.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.443 I print_info: LF token         = 187 'Ċ'
0.00.375.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.445 I print_info: max token length = 1024
0.00.375.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.379 I load_tensors: offloading output layer to GPU
0.00.484.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.389 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.391 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.404 I llama_context: constructing llama_context
0.00.793.411 I llama_context: n_seq_max     = 1
0.00.793.412 I llama_context: n_ctx         = 2048
0.00.793.412 I llama_context: n_ctx_per_seq = 2048
0.00.793.413 I llama_context: n_batch       = 512
0.00.793.413 I llama_context: n_ubatch      = 512
0.00.793.414 I llama_context: causal_attn   = 1
0.00.793.414 I llama_context: flash_attn    = 0
0.00.793.421 I llama_context: freq_base     = 10000.0
0.00.793.422 I llama_context: freq_scale    = 1
0.00.794.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.977 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.990 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.190 I llama_context: graph nodes  = 1351
0.00.813.191 I llama_context: graph splits = 2
0.00.813.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.123 I 
0.00.881.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.245 I perplexity: tokenizing the input ..
0.01.630.763 I perplexity: tokenization took 749.507 ms
0.01.631.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.236 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.884.987 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.886.660 I llama_perf_context_print:        load time =     611.65 ms
0.03.886.664 I llama_perf_context_print: prompt eval time =    1899.16 ms /  8192 tokens (    0.23 ms per token,  4313.48 tokens per second)
0.03.886.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.666 I llama_perf_context_print:       total time =    3005.55 ms /  8193 tokens

real	0m4.188s
user	0m4.195s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.261.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.544 I llama_model_loader: - type  f32:  258 tensors
0.00.293.544 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.548 I print_info: file format = GGUF V3 (latest)
0.00.293.548 I print_info: file type   = Q5_1
0.00.293.551 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.151 I load: special tokens cache size = 25
0.00.362.124 I load: token to piece cache size = 0.2984 MB
0.00.362.142 I print_info: arch             = gptneox
0.00.362.143 I print_info: vocab_only       = 0
0.00.362.144 I print_info: n_ctx_train      = 2048
0.00.362.146 I print_info: n_embd           = 2560
0.00.362.146 I print_info: n_layer          = 32
0.00.362.157 I print_info: n_head           = 32
0.00.362.159 I print_info: n_head_kv        = 32
0.00.362.160 I print_info: n_rot            = 20
0.00.362.160 I print_info: n_swa            = 0
0.00.362.161 I print_info: n_swa_pattern    = 1
0.00.362.161 I print_info: n_embd_head_k    = 80
0.00.362.162 I print_info: n_embd_head_v    = 80
0.00.362.165 I print_info: n_gqa            = 1
0.00.362.166 I print_info: n_embd_k_gqa     = 2560
0.00.362.168 I print_info: n_embd_v_gqa     = 2560
0.00.362.173 I print_info: f_norm_eps       = 1.0e-05
0.00.362.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.176 I print_info: f_logit_scale    = 0.0e+00
0.00.362.177 I print_info: f_attn_scale     = 0.0e+00
0.00.362.178 I print_info: n_ff             = 10240
0.00.362.179 I print_info: n_expert         = 0
0.00.362.179 I print_info: n_expert_used    = 0
0.00.362.180 I print_info: causal attn      = 1
0.00.362.180 I print_info: pooling type     = 0
0.00.362.181 I print_info: rope type        = 2
0.00.362.182 I print_info: rope scaling     = linear
0.00.362.184 I print_info: freq_base_train  = 10000.0
0.00.362.184 I print_info: freq_scale_train = 1
0.00.362.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.186 I print_info: rope_finetuned   = unknown
0.00.362.186 I print_info: ssm_d_conv       = 0
0.00.362.186 I print_info: ssm_d_inner      = 0
0.00.362.187 I print_info: ssm_d_state      = 0
0.00.362.187 I print_info: ssm_dt_rank      = 0
0.00.362.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.189 I print_info: model type       = 2.8B
0.00.362.190 I print_info: model params     = 2.78 B
0.00.362.190 I print_info: general.name     = 2.8B
0.00.362.193 I print_info: vocab type       = BPE
0.00.362.194 I print_info: n_vocab          = 50304
0.00.362.195 I print_info: n_merges         = 50009
0.00.362.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.198 I print_info: LF token         = 187 'Ċ'
0.00.362.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.200 I print_info: max token length = 1024
0.00.362.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.565 I load_tensors: offloading output layer to GPU
0.00.481.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.575 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.576 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.373 I llama_context: constructing llama_context
0.00.834.381 I llama_context: n_seq_max     = 1
0.00.834.381 I llama_context: n_ctx         = 2048
0.00.834.382 I llama_context: n_ctx_per_seq = 2048
0.00.834.382 I llama_context: n_batch       = 2048
0.00.834.383 I llama_context: n_ubatch      = 512
0.00.834.384 I llama_context: causal_attn   = 1
0.00.834.384 I llama_context: flash_attn    = 0
0.00.834.390 I llama_context: freq_base     = 10000.0
0.00.834.391 I llama_context: freq_scale    = 1
0.00.835.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.975 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.236 I llama_context: graph nodes  = 1351
0.00.854.237 I llama_context: graph splits = 2
0.00.854.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.868 I main: llama threadpool init, n_threads = 1
0.00.923.886 I 
0.00.923.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.976 I 
0.00.924.092 I sampler seed: 1234
0.00.924.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.112 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.669.054 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.669.058 I llama_perf_context_print:        load time =     660.39 ms
0.02.669.060 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.669.062 I llama_perf_context_print:        eval time =    1699.01 ms /   255 runs   (    6.66 ms per token,   150.09 tokens per second)
0.02.669.063 I llama_perf_context_print:       total time =    1746.85 ms /   262 tokens

real	0m2.955s
user	0m2.244s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.723 I llama_model_loader: - type  f32:  258 tensors
0.00.296.724 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.727 I print_info: file format = GGUF V3 (latest)
0.00.296.727 I print_info: file type   = Q5_1
0.00.296.730 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.269 I load: special tokens cache size = 25
0.00.364.409 I load: token to piece cache size = 0.2984 MB
0.00.364.427 I print_info: arch             = gptneox
0.00.364.428 I print_info: vocab_only       = 0
0.00.364.429 I print_info: n_ctx_train      = 2048
0.00.364.431 I print_info: n_embd           = 2560
0.00.364.432 I print_info: n_layer          = 32
0.00.364.449 I print_info: n_head           = 32
0.00.364.451 I print_info: n_head_kv        = 32
0.00.364.453 I print_info: n_rot            = 20
0.00.364.453 I print_info: n_swa            = 0
0.00.364.454 I print_info: n_swa_pattern    = 1
0.00.364.454 I print_info: n_embd_head_k    = 80
0.00.364.454 I print_info: n_embd_head_v    = 80
0.00.364.457 I print_info: n_gqa            = 1
0.00.364.459 I print_info: n_embd_k_gqa     = 2560
0.00.364.461 I print_info: n_embd_v_gqa     = 2560
0.00.364.462 I print_info: f_norm_eps       = 1.0e-05
0.00.364.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.465 I print_info: f_logit_scale    = 0.0e+00
0.00.364.465 I print_info: f_attn_scale     = 0.0e+00
0.00.364.467 I print_info: n_ff             = 10240
0.00.364.467 I print_info: n_expert         = 0
0.00.364.467 I print_info: n_expert_used    = 0
0.00.364.468 I print_info: causal attn      = 1
0.00.364.468 I print_info: pooling type     = 0
0.00.364.469 I print_info: rope type        = 2
0.00.364.470 I print_info: rope scaling     = linear
0.00.364.471 I print_info: freq_base_train  = 10000.0
0.00.364.472 I print_info: freq_scale_train = 1
0.00.364.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.474 I print_info: rope_finetuned   = unknown
0.00.364.474 I print_info: ssm_d_conv       = 0
0.00.364.474 I print_info: ssm_d_inner      = 0
0.00.364.475 I print_info: ssm_d_state      = 0
0.00.364.475 I print_info: ssm_dt_rank      = 0
0.00.364.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.476 I print_info: model type       = 2.8B
0.00.364.478 I print_info: model params     = 2.78 B
0.00.364.478 I print_info: general.name     = 2.8B
0.00.364.481 I print_info: vocab type       = BPE
0.00.364.482 I print_info: n_vocab          = 50304
0.00.364.483 I print_info: n_merges         = 50009
0.00.364.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.485 I print_info: LF token         = 187 'Ċ'
0.00.364.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.487 I print_info: max token length = 1024
0.00.364.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.010 I load_tensors: offloading output layer to GPU
0.00.482.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.020 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.022 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.275 I llama_context: constructing llama_context
0.00.790.283 I llama_context: n_seq_max     = 1
0.00.790.284 I llama_context: n_ctx         = 2048
0.00.790.284 I llama_context: n_ctx_per_seq = 2048
0.00.790.285 I llama_context: n_batch       = 512
0.00.790.285 I llama_context: n_ubatch      = 512
0.00.790.286 I llama_context: causal_attn   = 1
0.00.790.287 I llama_context: flash_attn    = 0
0.00.790.294 I llama_context: freq_base     = 10000.0
0.00.790.295 I llama_context: freq_scale    = 1
0.00.791.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.816 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.368 I llama_context: graph nodes  = 1351
0.00.810.368 I llama_context: graph splits = 2
0.00.810.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.819 I 
0.00.880.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.936 I perplexity: tokenizing the input ..
0.01.630.545 I perplexity: tokenization took 749.598 ms
0.01.630.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.095 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.866.436 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.868.012 I llama_perf_context_print:        load time =     615.46 ms
0.03.868.014 I llama_perf_context_print: prompt eval time =    1888.55 ms /  8192 tokens (    0.23 ms per token,  4337.73 tokens per second)
0.03.868.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.018 I llama_perf_context_print:       total time =    2987.21 ms /  8193 tokens

real	0m4.170s
user	0m4.193s
sys	0m0.947s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.252.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.468 I llama_model_loader: - type  f32:  258 tensors
0.00.283.469 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.469 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.472 I print_info: file format = GGUF V3 (latest)
0.00.283.474 I print_info: file type   = Q2_K - Medium
0.00.283.477 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.205 I load: special tokens cache size = 25
0.00.351.783 I load: token to piece cache size = 0.2984 MB
0.00.351.801 I print_info: arch             = gptneox
0.00.351.802 I print_info: vocab_only       = 0
0.00.351.814 I print_info: n_ctx_train      = 2048
0.00.351.815 I print_info: n_embd           = 2560
0.00.351.816 I print_info: n_layer          = 32
0.00.351.834 I print_info: n_head           = 32
0.00.351.842 I print_info: n_head_kv        = 32
0.00.351.842 I print_info: n_rot            = 20
0.00.351.843 I print_info: n_swa            = 0
0.00.351.844 I print_info: n_swa_pattern    = 1
0.00.351.844 I print_info: n_embd_head_k    = 80
0.00.351.845 I print_info: n_embd_head_v    = 80
0.00.351.847 I print_info: n_gqa            = 1
0.00.351.849 I print_info: n_embd_k_gqa     = 2560
0.00.351.851 I print_info: n_embd_v_gqa     = 2560
0.00.351.853 I print_info: f_norm_eps       = 1.0e-05
0.00.351.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.856 I print_info: f_logit_scale    = 0.0e+00
0.00.351.857 I print_info: f_attn_scale     = 0.0e+00
0.00.351.858 I print_info: n_ff             = 10240
0.00.351.859 I print_info: n_expert         = 0
0.00.351.860 I print_info: n_expert_used    = 0
0.00.351.860 I print_info: causal attn      = 1
0.00.351.861 I print_info: pooling type     = 0
0.00.351.861 I print_info: rope type        = 2
0.00.351.862 I print_info: rope scaling     = linear
0.00.351.864 I print_info: freq_base_train  = 10000.0
0.00.351.864 I print_info: freq_scale_train = 1
0.00.351.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.865 I print_info: rope_finetuned   = unknown
0.00.351.866 I print_info: ssm_d_conv       = 0
0.00.351.868 I print_info: ssm_d_inner      = 0
0.00.351.869 I print_info: ssm_d_state      = 0
0.00.351.869 I print_info: ssm_dt_rank      = 0
0.00.351.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.871 I print_info: model type       = 2.8B
0.00.351.873 I print_info: model params     = 2.78 B
0.00.351.873 I print_info: general.name     = 2.8B
0.00.351.876 I print_info: vocab type       = BPE
0.00.351.878 I print_info: n_vocab          = 50304
0.00.351.879 I print_info: n_merges         = 50009
0.00.351.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.883 I print_info: LF token         = 187 'Ċ'
0.00.351.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.884 I print_info: max token length = 1024
0.00.351.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.060 I load_tensors: offloading output layer to GPU
0.00.417.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.069 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.070 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.726 I llama_context: constructing llama_context
0.00.609.735 I llama_context: n_seq_max     = 1
0.00.609.736 I llama_context: n_ctx         = 2048
0.00.609.736 I llama_context: n_ctx_per_seq = 2048
0.00.609.736 I llama_context: n_batch       = 2048
0.00.609.737 I llama_context: n_ubatch      = 512
0.00.609.738 I llama_context: causal_attn   = 1
0.00.609.738 I llama_context: flash_attn    = 0
0.00.609.743 I llama_context: freq_base     = 10000.0
0.00.609.744 I llama_context: freq_scale    = 1
0.00.611.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.611.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.455 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.467 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.629.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.125 I llama_context: graph nodes  = 1351
0.00.629.126 I llama_context: graph splits = 2
0.00.629.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.451 I main: llama threadpool init, n_threads = 1
0.00.699.468 I 
0.00.699.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.544 I 
0.00.699.660 I sampler seed: 1234
0.00.699.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.699 I 
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



0.02.480.845 I llama_perf_sampler_print:    sampling time =      10.21 ms /   263 runs   (    0.04 ms per token, 25748.97 tokens per second)
0.02.480.848 I llama_perf_context_print:        load time =     445.79 ms
0.02.480.850 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.97 tokens per second)
0.02.480.852 I llama_perf_context_print:        eval time =    1731.65 ms /   255 runs   (    6.79 ms per token,   147.26 tokens per second)
0.02.480.853 I llama_perf_context_print:       total time =    1783.00 ms /   262 tokens

real	0m2.774s
user	0m2.108s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.907 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.464 I llama_model_loader: - type  f32:  258 tensors
0.00.305.465 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.466 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.469 I print_info: file format = GGUF V3 (latest)
0.00.305.469 I print_info: file type   = Q2_K - Medium
0.00.305.473 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.006 I load: special tokens cache size = 25
0.00.374.044 I load: token to piece cache size = 0.2984 MB
0.00.374.061 I print_info: arch             = gptneox
0.00.374.062 I print_info: vocab_only       = 0
0.00.374.063 I print_info: n_ctx_train      = 2048
0.00.374.063 I print_info: n_embd           = 2560
0.00.374.064 I print_info: n_layer          = 32
0.00.374.076 I print_info: n_head           = 32
0.00.374.078 I print_info: n_head_kv        = 32
0.00.374.079 I print_info: n_rot            = 20
0.00.374.079 I print_info: n_swa            = 0
0.00.374.081 I print_info: n_swa_pattern    = 1
0.00.374.081 I print_info: n_embd_head_k    = 80
0.00.374.082 I print_info: n_embd_head_v    = 80
0.00.374.084 I print_info: n_gqa            = 1
0.00.374.086 I print_info: n_embd_k_gqa     = 2560
0.00.374.088 I print_info: n_embd_v_gqa     = 2560
0.00.374.089 I print_info: f_norm_eps       = 1.0e-05
0.00.374.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.094 I print_info: f_logit_scale    = 0.0e+00
0.00.374.095 I print_info: f_attn_scale     = 0.0e+00
0.00.374.100 I print_info: n_ff             = 10240
0.00.374.100 I print_info: n_expert         = 0
0.00.374.100 I print_info: n_expert_used    = 0
0.00.374.101 I print_info: causal attn      = 1
0.00.374.101 I print_info: pooling type     = 0
0.00.374.102 I print_info: rope type        = 2
0.00.374.102 I print_info: rope scaling     = linear
0.00.374.104 I print_info: freq_base_train  = 10000.0
0.00.374.105 I print_info: freq_scale_train = 1
0.00.374.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.106 I print_info: rope_finetuned   = unknown
0.00.374.106 I print_info: ssm_d_conv       = 0
0.00.374.107 I print_info: ssm_d_inner      = 0
0.00.374.107 I print_info: ssm_d_state      = 0
0.00.374.108 I print_info: ssm_dt_rank      = 0
0.00.374.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.109 I print_info: model type       = 2.8B
0.00.374.110 I print_info: model params     = 2.78 B
0.00.374.110 I print_info: general.name     = 2.8B
0.00.374.113 I print_info: vocab type       = BPE
0.00.374.114 I print_info: n_vocab          = 50304
0.00.374.115 I print_info: n_merges         = 50009
0.00.374.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.118 I print_info: LF token         = 187 'Ċ'
0.00.374.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.120 I print_info: max token length = 1024
0.00.374.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.474 I load_tensors: offloading output layer to GPU
0.00.439.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.483 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.484 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.144 I llama_context: constructing llama_context
0.00.622.151 I llama_context: n_seq_max     = 1
0.00.622.151 I llama_context: n_ctx         = 2048
0.00.622.152 I llama_context: n_ctx_per_seq = 2048
0.00.622.152 I llama_context: n_batch       = 512
0.00.622.153 I llama_context: n_ubatch      = 512
0.00.622.154 I llama_context: causal_attn   = 1
0.00.622.154 I llama_context: flash_attn    = 0
0.00.622.161 I llama_context: freq_base     = 10000.0
0.00.622.162 I llama_context: freq_scale    = 1
0.00.623.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.654 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.666 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.523 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.532 I llama_context: graph nodes  = 1351
0.00.641.532 I llama_context: graph splits = 2
0.00.641.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.860 I 
0.00.709.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.974 I perplexity: tokenizing the input ..
0.01.460.915 I perplexity: tokenization took 750.928 ms
0.01.461.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.578 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.809.124 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.811.766 I llama_perf_context_print:        load time =     444.90 ms
0.03.811.769 I llama_perf_context_print: prompt eval time =    1995.66 ms /  8192 tokens (    0.24 ms per token,  4104.91 tokens per second)
0.03.811.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.772 I llama_perf_context_print:       total time =    3101.92 ms /  8193 tokens

real	0m4.114s
user	0m4.250s
sys	0m0.858s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.255.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.219 I llama_model_loader: - type  f32:  258 tensors
0.00.287.220 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.221 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.221 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.224 I print_info: file format = GGUF V3 (latest)
0.00.287.225 I print_info: file type   = Q3_K - Medium
0.00.287.228 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.919 I load: special tokens cache size = 25
0.00.356.130 I load: token to piece cache size = 0.2984 MB
0.00.356.152 I print_info: arch             = gptneox
0.00.356.153 I print_info: vocab_only       = 0
0.00.356.154 I print_info: n_ctx_train      = 2048
0.00.356.154 I print_info: n_embd           = 2560
0.00.356.155 I print_info: n_layer          = 32
0.00.356.167 I print_info: n_head           = 32
0.00.356.170 I print_info: n_head_kv        = 32
0.00.356.170 I print_info: n_rot            = 20
0.00.356.171 I print_info: n_swa            = 0
0.00.356.173 I print_info: n_swa_pattern    = 1
0.00.356.174 I print_info: n_embd_head_k    = 80
0.00.356.174 I print_info: n_embd_head_v    = 80
0.00.356.177 I print_info: n_gqa            = 1
0.00.356.179 I print_info: n_embd_k_gqa     = 2560
0.00.356.180 I print_info: n_embd_v_gqa     = 2560
0.00.356.182 I print_info: f_norm_eps       = 1.0e-05
0.00.356.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.188 I print_info: f_logit_scale    = 0.0e+00
0.00.356.188 I print_info: f_attn_scale     = 0.0e+00
0.00.356.190 I print_info: n_ff             = 10240
0.00.356.190 I print_info: n_expert         = 0
0.00.356.191 I print_info: n_expert_used    = 0
0.00.356.191 I print_info: causal attn      = 1
0.00.356.192 I print_info: pooling type     = 0
0.00.356.192 I print_info: rope type        = 2
0.00.356.193 I print_info: rope scaling     = linear
0.00.356.194 I print_info: freq_base_train  = 10000.0
0.00.356.195 I print_info: freq_scale_train = 1
0.00.356.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.198 I print_info: rope_finetuned   = unknown
0.00.356.198 I print_info: ssm_d_conv       = 0
0.00.356.198 I print_info: ssm_d_inner      = 0
0.00.356.199 I print_info: ssm_d_state      = 0
0.00.356.199 I print_info: ssm_dt_rank      = 0
0.00.356.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.201 I print_info: model type       = 2.8B
0.00.356.202 I print_info: model params     = 2.78 B
0.00.356.202 I print_info: general.name     = 2.8B
0.00.356.206 I print_info: vocab type       = BPE
0.00.356.207 I print_info: n_vocab          = 50304
0.00.356.207 I print_info: n_merges         = 50009
0.00.356.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.213 I print_info: LF token         = 187 'Ċ'
0.00.356.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.214 I print_info: max token length = 1024
0.00.356.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.500 I load_tensors: offloading output layer to GPU
0.00.438.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.510 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.512 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.940 I llama_context: constructing llama_context
0.00.683.948 I llama_context: n_seq_max     = 1
0.00.683.949 I llama_context: n_ctx         = 2048
0.00.683.949 I llama_context: n_ctx_per_seq = 2048
0.00.683.950 I llama_context: n_batch       = 2048
0.00.683.950 I llama_context: n_ubatch      = 512
0.00.683.951 I llama_context: causal_attn   = 1
0.00.683.952 I llama_context: flash_attn    = 0
0.00.683.957 I llama_context: freq_base     = 10000.0
0.00.683.958 I llama_context: freq_scale    = 1
0.00.685.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.430 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.867 I llama_context: graph nodes  = 1351
0.00.702.868 I llama_context: graph splits = 2
0.00.702.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.758 I main: llama threadpool init, n_threads = 1
0.00.775.776 I 
0.00.775.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.864 I 
0.00.775.980 I sampler seed: 1234
0.00.775.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.000 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.584.762 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.584.766 I llama_perf_context_print:        load time =     518.49 ms
0.02.584.768 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.62 tokens per second)
0.02.584.770 I llama_perf_context_print:        eval time =    1759.76 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.584.771 I llama_perf_context_print:       total time =    1810.63 ms /   262 tokens

real	0m2.870s
user	0m2.211s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.930 I llama_model_loader: - type  f32:  258 tensors
0.00.288.931 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.932 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.932 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.935 I print_info: file format = GGUF V3 (latest)
0.00.288.936 I print_info: file type   = Q3_K - Medium
0.00.288.942 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.282 I load: special tokens cache size = 25
0.00.357.303 I load: token to piece cache size = 0.2984 MB
0.00.357.324 I print_info: arch             = gptneox
0.00.357.325 I print_info: vocab_only       = 0
0.00.357.326 I print_info: n_ctx_train      = 2048
0.00.357.326 I print_info: n_embd           = 2560
0.00.357.327 I print_info: n_layer          = 32
0.00.357.348 I print_info: n_head           = 32
0.00.357.350 I print_info: n_head_kv        = 32
0.00.357.350 I print_info: n_rot            = 20
0.00.357.351 I print_info: n_swa            = 0
0.00.357.352 I print_info: n_swa_pattern    = 1
0.00.357.352 I print_info: n_embd_head_k    = 80
0.00.357.354 I print_info: n_embd_head_v    = 80
0.00.357.356 I print_info: n_gqa            = 1
0.00.357.358 I print_info: n_embd_k_gqa     = 2560
0.00.357.360 I print_info: n_embd_v_gqa     = 2560
0.00.357.363 I print_info: f_norm_eps       = 1.0e-05
0.00.357.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.366 I print_info: f_logit_scale    = 0.0e+00
0.00.357.366 I print_info: f_attn_scale     = 0.0e+00
0.00.357.368 I print_info: n_ff             = 10240
0.00.357.368 I print_info: n_expert         = 0
0.00.357.370 I print_info: n_expert_used    = 0
0.00.357.370 I print_info: causal attn      = 1
0.00.357.370 I print_info: pooling type     = 0
0.00.357.371 I print_info: rope type        = 2
0.00.357.371 I print_info: rope scaling     = linear
0.00.357.373 I print_info: freq_base_train  = 10000.0
0.00.357.374 I print_info: freq_scale_train = 1
0.00.357.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.374 I print_info: rope_finetuned   = unknown
0.00.357.375 I print_info: ssm_d_conv       = 0
0.00.357.375 I print_info: ssm_d_inner      = 0
0.00.357.376 I print_info: ssm_d_state      = 0
0.00.357.376 I print_info: ssm_dt_rank      = 0
0.00.357.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.377 I print_info: model type       = 2.8B
0.00.357.378 I print_info: model params     = 2.78 B
0.00.357.379 I print_info: general.name     = 2.8B
0.00.357.382 I print_info: vocab type       = BPE
0.00.357.383 I print_info: n_vocab          = 50304
0.00.357.383 I print_info: n_merges         = 50009
0.00.357.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.386 I print_info: LF token         = 187 'Ċ'
0.00.357.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.388 I print_info: max token length = 1024
0.00.357.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.797 I load_tensors: offloading output layer to GPU
0.00.439.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.806 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.808 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.699 I llama_context: constructing llama_context
0.00.667.706 I llama_context: n_seq_max     = 1
0.00.667.706 I llama_context: n_ctx         = 2048
0.00.667.707 I llama_context: n_ctx_per_seq = 2048
0.00.667.707 I llama_context: n_batch       = 512
0.00.667.708 I llama_context: n_ubatch      = 512
0.00.667.709 I llama_context: causal_attn   = 1
0.00.667.709 I llama_context: flash_attn    = 0
0.00.667.715 I llama_context: freq_base     = 10000.0
0.00.667.716 I llama_context: freq_scale    = 1
0.00.669.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.220 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.234 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.241 I llama_context: graph nodes  = 1351
0.00.687.242 I llama_context: graph splits = 2
0.00.687.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.957 I 
0.00.758.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.073 I perplexity: tokenizing the input ..
0.01.500.189 I perplexity: tokenization took 742.105 ms
0.01.500.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.772 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.899.923 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.901.600 I llama_perf_context_print:        load time =     500.67 ms
0.03.901.603 I llama_perf_context_print: prompt eval time =    2043.72 ms /  8192 tokens (    0.25 ms per token,  4008.37 tokens per second)
0.03.901.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.605 I llama_perf_context_print:       total time =    3143.66 ms /  8193 tokens

real	0m4.199s
user	0m4.266s
sys	0m0.891s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.217 I llama_model_loader: - type  f32:  258 tensors
0.00.296.218 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.218 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.219 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.222 I print_info: file format = GGUF V3 (latest)
0.00.296.223 I print_info: file type   = Q4_K - Medium
0.00.296.226 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.183 I load: special tokens cache size = 25
0.00.364.693 I load: token to piece cache size = 0.2984 MB
0.00.364.719 I print_info: arch             = gptneox
0.00.364.719 I print_info: vocab_only       = 0
0.00.364.720 I print_info: n_ctx_train      = 2048
0.00.364.721 I print_info: n_embd           = 2560
0.00.364.721 I print_info: n_layer          = 32
0.00.364.737 I print_info: n_head           = 32
0.00.364.739 I print_info: n_head_kv        = 32
0.00.364.740 I print_info: n_rot            = 20
0.00.364.741 I print_info: n_swa            = 0
0.00.364.741 I print_info: n_swa_pattern    = 1
0.00.364.742 I print_info: n_embd_head_k    = 80
0.00.364.743 I print_info: n_embd_head_v    = 80
0.00.364.746 I print_info: n_gqa            = 1
0.00.364.748 I print_info: n_embd_k_gqa     = 2560
0.00.364.750 I print_info: n_embd_v_gqa     = 2560
0.00.364.751 I print_info: f_norm_eps       = 1.0e-05
0.00.364.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.755 I print_info: f_logit_scale    = 0.0e+00
0.00.364.756 I print_info: f_attn_scale     = 0.0e+00
0.00.364.757 I print_info: n_ff             = 10240
0.00.364.758 I print_info: n_expert         = 0
0.00.364.758 I print_info: n_expert_used    = 0
0.00.364.759 I print_info: causal attn      = 1
0.00.364.760 I print_info: pooling type     = 0
0.00.364.760 I print_info: rope type        = 2
0.00.364.761 I print_info: rope scaling     = linear
0.00.364.762 I print_info: freq_base_train  = 10000.0
0.00.364.764 I print_info: freq_scale_train = 1
0.00.364.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.765 I print_info: rope_finetuned   = unknown
0.00.364.765 I print_info: ssm_d_conv       = 0
0.00.364.766 I print_info: ssm_d_inner      = 0
0.00.364.766 I print_info: ssm_d_state      = 0
0.00.364.768 I print_info: ssm_dt_rank      = 0
0.00.364.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.769 I print_info: model type       = 2.8B
0.00.364.770 I print_info: model params     = 2.78 B
0.00.364.771 I print_info: general.name     = 2.8B
0.00.364.774 I print_info: vocab type       = BPE
0.00.364.775 I print_info: n_vocab          = 50304
0.00.364.775 I print_info: n_merges         = 50009
0.00.364.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.778 I print_info: LF token         = 187 'Ċ'
0.00.364.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.779 I print_info: max token length = 1024
0.00.364.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.420 I load_tensors: offloading output layer to GPU
0.00.464.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.430 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.432 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.517 I llama_context: constructing llama_context
0.00.757.525 I llama_context: n_seq_max     = 1
0.00.757.526 I llama_context: n_ctx         = 2048
0.00.757.526 I llama_context: n_ctx_per_seq = 2048
0.00.757.527 I llama_context: n_batch       = 2048
0.00.757.527 I llama_context: n_ubatch      = 512
0.00.757.528 I llama_context: causal_attn   = 1
0.00.757.529 I llama_context: flash_attn    = 0
0.00.757.535 I llama_context: freq_base     = 10000.0
0.00.757.536 I llama_context: freq_scale    = 1
0.00.758.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.054 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.068 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.268 I llama_context: graph nodes  = 1351
0.00.776.268 I llama_context: graph splits = 2
0.00.776.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.985 I main: llama threadpool init, n_threads = 1
0.00.855.002 I 
0.00.855.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.093 I 
0.00.855.218 I sampler seed: 1234
0.00.855.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.240 I 
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

0.02.579.600 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22390.60 tokens per second)
0.02.579.605 I llama_perf_context_print:        load time =     589.26 ms
0.02.579.608 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.80 tokens per second)
0.02.579.610 I llama_perf_context_print:        eval time =    1674.34 ms /   255 runs   (    6.57 ms per token,   152.30 tokens per second)
0.02.579.612 I llama_perf_context_print:       total time =    1726.36 ms /   262 tokens

real	0m2.879s
user	0m2.151s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.899 I llama_model_loader: - type  f32:  258 tensors
0.00.299.900 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.900 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.901 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.904 I print_info: file format = GGUF V3 (latest)
0.00.299.905 I print_info: file type   = Q4_K - Medium
0.00.299.908 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.315 I load: special tokens cache size = 25
0.00.368.390 I load: token to piece cache size = 0.2984 MB
0.00.368.408 I print_info: arch             = gptneox
0.00.368.409 I print_info: vocab_only       = 0
0.00.368.410 I print_info: n_ctx_train      = 2048
0.00.368.411 I print_info: n_embd           = 2560
0.00.368.412 I print_info: n_layer          = 32
0.00.368.430 I print_info: n_head           = 32
0.00.368.432 I print_info: n_head_kv        = 32
0.00.368.433 I print_info: n_rot            = 20
0.00.368.434 I print_info: n_swa            = 0
0.00.368.435 I print_info: n_swa_pattern    = 1
0.00.368.435 I print_info: n_embd_head_k    = 80
0.00.368.436 I print_info: n_embd_head_v    = 80
0.00.368.438 I print_info: n_gqa            = 1
0.00.368.440 I print_info: n_embd_k_gqa     = 2560
0.00.368.442 I print_info: n_embd_v_gqa     = 2560
0.00.368.447 I print_info: f_norm_eps       = 1.0e-05
0.00.368.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.451 I print_info: f_logit_scale    = 0.0e+00
0.00.368.451 I print_info: f_attn_scale     = 0.0e+00
0.00.368.453 I print_info: n_ff             = 10240
0.00.368.453 I print_info: n_expert         = 0
0.00.368.453 I print_info: n_expert_used    = 0
0.00.368.454 I print_info: causal attn      = 1
0.00.368.455 I print_info: pooling type     = 0
0.00.368.455 I print_info: rope type        = 2
0.00.368.456 I print_info: rope scaling     = linear
0.00.368.458 I print_info: freq_base_train  = 10000.0
0.00.368.458 I print_info: freq_scale_train = 1
0.00.368.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.459 I print_info: rope_finetuned   = unknown
0.00.368.459 I print_info: ssm_d_conv       = 0
0.00.368.460 I print_info: ssm_d_inner      = 0
0.00.368.460 I print_info: ssm_d_state      = 0
0.00.368.461 I print_info: ssm_dt_rank      = 0
0.00.368.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.462 I print_info: model type       = 2.8B
0.00.368.463 I print_info: model params     = 2.78 B
0.00.368.463 I print_info: general.name     = 2.8B
0.00.368.466 I print_info: vocab type       = BPE
0.00.368.467 I print_info: n_vocab          = 50304
0.00.368.468 I print_info: n_merges         = 50009
0.00.368.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.471 I print_info: LF token         = 187 'Ċ'
0.00.368.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.472 I print_info: max token length = 1024
0.00.368.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.765 I load_tensors: offloading output layer to GPU
0.00.467.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.775 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.777 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.592 I llama_context: constructing llama_context
0.00.739.599 I llama_context: n_seq_max     = 1
0.00.739.600 I llama_context: n_ctx         = 2048
0.00.739.600 I llama_context: n_ctx_per_seq = 2048
0.00.739.601 I llama_context: n_batch       = 512
0.00.739.601 I llama_context: n_ubatch      = 512
0.00.739.601 I llama_context: causal_attn   = 1
0.00.739.602 I llama_context: flash_attn    = 0
0.00.739.608 I llama_context: freq_base     = 10000.0
0.00.739.609 I llama_context: freq_scale    = 1
0.00.740.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.192 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.203 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.659 I llama_context: graph nodes  = 1351
0.00.758.660 I llama_context: graph splits = 2
0.00.758.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.884 I 
0.00.826.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.994 I perplexity: tokenizing the input ..
0.01.584.970 I perplexity: tokenization took 757.963 ms
0.01.585.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.754 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.961.463 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.964.256 I llama_perf_context_print:        load time =     558.57 ms
0.03.964.259 I llama_perf_context_print: prompt eval time =    2026.37 ms /  8192 tokens (    0.25 ms per token,  4042.71 tokens per second)
0.03.964.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.261 I llama_perf_context_print:       total time =    3137.38 ms /  8193 tokens

real	0m4.279s
user	0m4.196s
sys	0m1.053s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.266.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.692 I llama_model_loader: - type  f32:  258 tensors
0.00.298.692 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.693 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.696 I print_info: file format = GGUF V3 (latest)
0.00.298.696 I print_info: file type   = Q5_K - Medium
0.00.298.699 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.661 I load: special tokens cache size = 25
0.00.367.850 I load: token to piece cache size = 0.2984 MB
0.00.367.875 I print_info: arch             = gptneox
0.00.367.875 I print_info: vocab_only       = 0
0.00.367.876 I print_info: n_ctx_train      = 2048
0.00.367.876 I print_info: n_embd           = 2560
0.00.367.877 I print_info: n_layer          = 32
0.00.367.894 I print_info: n_head           = 32
0.00.367.895 I print_info: n_head_kv        = 32
0.00.367.896 I print_info: n_rot            = 20
0.00.367.896 I print_info: n_swa            = 0
0.00.367.897 I print_info: n_swa_pattern    = 1
0.00.367.897 I print_info: n_embd_head_k    = 80
0.00.367.898 I print_info: n_embd_head_v    = 80
0.00.367.900 I print_info: n_gqa            = 1
0.00.367.902 I print_info: n_embd_k_gqa     = 2560
0.00.367.904 I print_info: n_embd_v_gqa     = 2560
0.00.367.906 I print_info: f_norm_eps       = 1.0e-05
0.00.367.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.909 I print_info: f_logit_scale    = 0.0e+00
0.00.367.910 I print_info: f_attn_scale     = 0.0e+00
0.00.367.913 I print_info: n_ff             = 10240
0.00.367.914 I print_info: n_expert         = 0
0.00.367.914 I print_info: n_expert_used    = 0
0.00.367.915 I print_info: causal attn      = 1
0.00.367.916 I print_info: pooling type     = 0
0.00.367.917 I print_info: rope type        = 2
0.00.367.918 I print_info: rope scaling     = linear
0.00.367.920 I print_info: freq_base_train  = 10000.0
0.00.367.921 I print_info: freq_scale_train = 1
0.00.367.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.922 I print_info: rope_finetuned   = unknown
0.00.367.923 I print_info: ssm_d_conv       = 0
0.00.367.923 I print_info: ssm_d_inner      = 0
0.00.367.924 I print_info: ssm_d_state      = 0
0.00.367.924 I print_info: ssm_dt_rank      = 0
0.00.367.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.926 I print_info: model type       = 2.8B
0.00.367.926 I print_info: model params     = 2.78 B
0.00.367.927 I print_info: general.name     = 2.8B
0.00.367.930 I print_info: vocab type       = BPE
0.00.367.932 I print_info: n_vocab          = 50304
0.00.367.932 I print_info: n_merges         = 50009
0.00.367.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.935 I print_info: LF token         = 187 'Ċ'
0.00.367.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.937 I print_info: max token length = 1024
0.00.367.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.712 I load_tensors: offloading output layer to GPU
0.00.479.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.723 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.725 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.824.066 I llama_context: constructing llama_context
0.00.824.072 I llama_context: n_seq_max     = 1
0.00.824.072 I llama_context: n_ctx         = 2048
0.00.824.073 I llama_context: n_ctx_per_seq = 2048
0.00.824.073 I llama_context: n_batch       = 2048
0.00.824.074 I llama_context: n_ubatch      = 512
0.00.824.075 I llama_context: causal_attn   = 1
0.00.824.075 I llama_context: flash_attn    = 0
0.00.824.081 I llama_context: freq_base     = 10000.0
0.00.824.082 I llama_context: freq_scale    = 1
0.00.825.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.538 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.550 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.071 I llama_context: graph nodes  = 1351
0.00.844.072 I llama_context: graph splits = 2
0.00.844.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.008 I main: llama threadpool init, n_threads = 1
0.00.921.026 I 
0.00.921.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.120 I 
0.00.921.236 I sampler seed: 1234
0.00.921.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.258 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.731.921 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.731.925 I llama_perf_context_print:        load time =     652.64 ms
0.02.731.927 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.09 tokens per second)
0.02.731.929 I llama_perf_context_print:        eval time =    1761.89 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.731.930 I llama_perf_context_print:       total time =    1812.68 ms /   262 tokens

real	0m3.028s
user	0m2.338s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.519 I llama_model_loader: - type  f32:  258 tensors
0.00.311.520 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.520 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.523 I print_info: file format = GGUF V3 (latest)
0.00.311.523 I print_info: file type   = Q5_K - Medium
0.00.311.526 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.504 I load: special tokens cache size = 25
0.00.380.715 I load: token to piece cache size = 0.2984 MB
0.00.380.735 I print_info: arch             = gptneox
0.00.380.737 I print_info: vocab_only       = 0
0.00.380.738 I print_info: n_ctx_train      = 2048
0.00.380.738 I print_info: n_embd           = 2560
0.00.380.739 I print_info: n_layer          = 32
0.00.380.759 I print_info: n_head           = 32
0.00.380.762 I print_info: n_head_kv        = 32
0.00.380.763 I print_info: n_rot            = 20
0.00.380.763 I print_info: n_swa            = 0
0.00.380.765 I print_info: n_swa_pattern    = 1
0.00.380.765 I print_info: n_embd_head_k    = 80
0.00.380.766 I print_info: n_embd_head_v    = 80
0.00.380.768 I print_info: n_gqa            = 1
0.00.380.770 I print_info: n_embd_k_gqa     = 2560
0.00.380.772 I print_info: n_embd_v_gqa     = 2560
0.00.380.773 I print_info: f_norm_eps       = 1.0e-05
0.00.380.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.776 I print_info: f_logit_scale    = 0.0e+00
0.00.380.776 I print_info: f_attn_scale     = 0.0e+00
0.00.380.777 I print_info: n_ff             = 10240
0.00.380.778 I print_info: n_expert         = 0
0.00.380.778 I print_info: n_expert_used    = 0
0.00.380.780 I print_info: causal attn      = 1
0.00.380.780 I print_info: pooling type     = 0
0.00.380.780 I print_info: rope type        = 2
0.00.380.781 I print_info: rope scaling     = linear
0.00.380.782 I print_info: freq_base_train  = 10000.0
0.00.380.783 I print_info: freq_scale_train = 1
0.00.380.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.784 I print_info: rope_finetuned   = unknown
0.00.380.784 I print_info: ssm_d_conv       = 0
0.00.380.785 I print_info: ssm_d_inner      = 0
0.00.380.785 I print_info: ssm_d_state      = 0
0.00.380.785 I print_info: ssm_dt_rank      = 0
0.00.380.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.787 I print_info: model type       = 2.8B
0.00.380.788 I print_info: model params     = 2.78 B
0.00.380.789 I print_info: general.name     = 2.8B
0.00.380.791 I print_info: vocab type       = BPE
0.00.380.792 I print_info: n_vocab          = 50304
0.00.380.793 I print_info: n_merges         = 50009
0.00.380.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.796 I print_info: LF token         = 187 'Ċ'
0.00.380.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.798 I print_info: max token length = 1024
0.00.380.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.306 I load_tensors: offloading output layer to GPU
0.00.496.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.316 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.318 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.684 I llama_context: constructing llama_context
0.00.805.691 I llama_context: n_seq_max     = 1
0.00.805.692 I llama_context: n_ctx         = 2048
0.00.805.692 I llama_context: n_ctx_per_seq = 2048
0.00.805.693 I llama_context: n_batch       = 512
0.00.805.693 I llama_context: n_ubatch      = 512
0.00.805.694 I llama_context: causal_attn   = 1
0.00.805.694 I llama_context: flash_attn    = 0
0.00.805.700 I llama_context: freq_base     = 10000.0
0.00.805.701 I llama_context: freq_scale    = 1
0.00.807.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.246 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.260 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.594 I llama_context: graph nodes  = 1351
0.00.824.595 I llama_context: graph splits = 2
0.00.824.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.932 I 
0.00.898.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.057 I perplexity: tokenizing the input ..
0.01.665.951 I perplexity: tokenization took 767.884 ms
0.01.666.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.006 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.999.144 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.000.839 I llama_perf_context_print:        load time =     618.78 ms
0.04.000.843 I llama_perf_context_print: prompt eval time =    1969.05 ms /  8192 tokens (    0.24 ms per token,  4160.38 tokens per second)
0.04.000.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.846 I llama_perf_context_print:       total time =    3102.93 ms /  8193 tokens

real	0m4.308s
user	0m4.273s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.730 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.069 I main: llama backend init
0.00.001.081 I main: load the model and apply lora adapter, if any
0.00.263.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.768 I llama_model_loader: - type  f32:  258 tensors
0.00.297.770 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.772 I print_info: file format = GGUF V3 (latest)
0.00.297.773 I print_info: file type   = Q6_K
0.00.297.778 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.169 I load: special tokens cache size = 25
0.00.366.194 I load: token to piece cache size = 0.2984 MB
0.00.366.214 I print_info: arch             = gptneox
0.00.366.214 I print_info: vocab_only       = 0
0.00.366.215 I print_info: n_ctx_train      = 2048
0.00.366.215 I print_info: n_embd           = 2560
0.00.366.216 I print_info: n_layer          = 32
0.00.366.227 I print_info: n_head           = 32
0.00.366.229 I print_info: n_head_kv        = 32
0.00.366.229 I print_info: n_rot            = 20
0.00.366.230 I print_info: n_swa            = 0
0.00.366.230 I print_info: n_swa_pattern    = 1
0.00.366.231 I print_info: n_embd_head_k    = 80
0.00.366.231 I print_info: n_embd_head_v    = 80
0.00.366.234 I print_info: n_gqa            = 1
0.00.366.236 I print_info: n_embd_k_gqa     = 2560
0.00.366.237 I print_info: n_embd_v_gqa     = 2560
0.00.366.239 I print_info: f_norm_eps       = 1.0e-05
0.00.366.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.242 I print_info: f_logit_scale    = 0.0e+00
0.00.366.242 I print_info: f_attn_scale     = 0.0e+00
0.00.366.244 I print_info: n_ff             = 10240
0.00.366.244 I print_info: n_expert         = 0
0.00.366.244 I print_info: n_expert_used    = 0
0.00.366.245 I print_info: causal attn      = 1
0.00.366.246 I print_info: pooling type     = 0
0.00.366.247 I print_info: rope type        = 2
0.00.366.248 I print_info: rope scaling     = linear
0.00.366.249 I print_info: freq_base_train  = 10000.0
0.00.366.251 I print_info: freq_scale_train = 1
0.00.366.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.252 I print_info: rope_finetuned   = unknown
0.00.366.252 I print_info: ssm_d_conv       = 0
0.00.366.253 I print_info: ssm_d_inner      = 0
0.00.366.253 I print_info: ssm_d_state      = 0
0.00.366.254 I print_info: ssm_dt_rank      = 0
0.00.366.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.255 I print_info: model type       = 2.8B
0.00.366.256 I print_info: model params     = 2.78 B
0.00.366.256 I print_info: general.name     = 2.8B
0.00.366.260 I print_info: vocab type       = BPE
0.00.366.261 I print_info: n_vocab          = 50304
0.00.366.261 I print_info: n_merges         = 50009
0.00.366.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.265 I print_info: LF token         = 187 'Ċ'
0.00.366.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.266 I print_info: max token length = 1024
0.00.366.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.670 I load_tensors: offloading output layer to GPU
0.00.489.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.682 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.684 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.259 I llama_context: constructing llama_context
0.00.858.266 I llama_context: n_seq_max     = 1
0.00.858.266 I llama_context: n_ctx         = 2048
0.00.858.267 I llama_context: n_ctx_per_seq = 2048
0.00.858.267 I llama_context: n_batch       = 2048
0.00.858.268 I llama_context: n_ubatch      = 512
0.00.858.269 I llama_context: causal_attn   = 1
0.00.858.269 I llama_context: flash_attn    = 0
0.00.858.275 I llama_context: freq_base     = 10000.0
0.00.858.276 I llama_context: freq_scale    = 1
0.00.859.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.838 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.850 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.181 I llama_context: graph nodes  = 1351
0.00.877.181 I llama_context: graph splits = 2
0.00.877.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.662 I main: llama threadpool init, n_threads = 1
0.00.959.678 I 
0.00.959.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.770 I 
0.00.959.881 I sampler seed: 1234
0.00.959.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.920 I 
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

0.02.865.712 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23926.49 tokens per second)
0.02.865.716 I llama_perf_context_print:        load time =     694.05 ms
0.02.865.718 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.07 tokens per second)
0.02.865.719 I llama_perf_context_print:        eval time =    1858.11 ms /   255 runs   (    7.29 ms per token,   137.24 tokens per second)
0.02.865.721 I llama_perf_context_print:       total time =    1907.72 ms /   262 tokens

real	0m3.156s
user	0m2.418s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.245 I llama_model_loader: - type  f32:  258 tensors
0.00.296.246 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.248 I print_info: file format = GGUF V3 (latest)
0.00.296.249 I print_info: file type   = Q6_K
0.00.296.252 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.912 I load: special tokens cache size = 25
0.00.364.919 I load: token to piece cache size = 0.2984 MB
0.00.364.943 I print_info: arch             = gptneox
0.00.364.944 I print_info: vocab_only       = 0
0.00.364.944 I print_info: n_ctx_train      = 2048
0.00.364.945 I print_info: n_embd           = 2560
0.00.364.945 I print_info: n_layer          = 32
0.00.364.961 I print_info: n_head           = 32
0.00.364.967 I print_info: n_head_kv        = 32
0.00.364.968 I print_info: n_rot            = 20
0.00.364.968 I print_info: n_swa            = 0
0.00.364.969 I print_info: n_swa_pattern    = 1
0.00.364.969 I print_info: n_embd_head_k    = 80
0.00.364.970 I print_info: n_embd_head_v    = 80
0.00.364.972 I print_info: n_gqa            = 1
0.00.364.974 I print_info: n_embd_k_gqa     = 2560
0.00.364.976 I print_info: n_embd_v_gqa     = 2560
0.00.364.978 I print_info: f_norm_eps       = 1.0e-05
0.00.364.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.983 I print_info: f_logit_scale    = 0.0e+00
0.00.364.983 I print_info: f_attn_scale     = 0.0e+00
0.00.364.985 I print_info: n_ff             = 10240
0.00.364.985 I print_info: n_expert         = 0
0.00.364.986 I print_info: n_expert_used    = 0
0.00.364.986 I print_info: causal attn      = 1
0.00.364.987 I print_info: pooling type     = 0
0.00.364.987 I print_info: rope type        = 2
0.00.364.988 I print_info: rope scaling     = linear
0.00.364.989 I print_info: freq_base_train  = 10000.0
0.00.364.991 I print_info: freq_scale_train = 1
0.00.364.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.991 I print_info: rope_finetuned   = unknown
0.00.364.992 I print_info: ssm_d_conv       = 0
0.00.364.992 I print_info: ssm_d_inner      = 0
0.00.364.992 I print_info: ssm_d_state      = 0
0.00.364.993 I print_info: ssm_dt_rank      = 0
0.00.364.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.994 I print_info: model type       = 2.8B
0.00.364.994 I print_info: model params     = 2.78 B
0.00.364.995 I print_info: general.name     = 2.8B
0.00.364.998 I print_info: vocab type       = BPE
0.00.364.999 I print_info: n_vocab          = 50304
0.00.365.000 I print_info: n_merges         = 50009
0.00.365.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.004 I print_info: LF token         = 187 'Ċ'
0.00.365.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.005 I print_info: max token length = 1024
0.00.365.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.894 I load_tensors: offloading output layer to GPU
0.00.485.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.904 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.905 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.820.340 I llama_context: constructing llama_context
0.00.820.347 I llama_context: n_seq_max     = 1
0.00.820.347 I llama_context: n_ctx         = 2048
0.00.820.348 I llama_context: n_ctx_per_seq = 2048
0.00.820.348 I llama_context: n_batch       = 512
0.00.820.349 I llama_context: n_ubatch      = 512
0.00.820.350 I llama_context: causal_attn   = 1
0.00.820.350 I llama_context: flash_attn    = 0
0.00.820.356 I llama_context: freq_base     = 10000.0
0.00.820.357 I llama_context: freq_scale    = 1
0.00.821.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.873 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.884 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.133 I llama_context: graph nodes  = 1351
0.00.840.134 I llama_context: graph splits = 2
0.00.840.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.651 I 
0.00.910.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.774 I perplexity: tokenizing the input ..
0.01.676.256 I perplexity: tokenization took 765.477 ms
0.01.676.567 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.731 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.004.351 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.005.933 I llama_perf_context_print:        load time =     647.17 ms
0.04.005.936 I llama_perf_context_print: prompt eval time =    1979.21 ms /  8192 tokens (    0.24 ms per token,  4139.02 tokens per second)
0.04.005.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.940 I llama_perf_context_print:       total time =    3095.30 ms /  8193 tokens

real	0m4.309s
user	0m4.326s
sys	0m0.977s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.565 I llama_model_loader: - type  f32:  258 tensors
0.00.290.565 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.568 I print_info: file format = GGUF V3 (latest)
0.00.290.570 I print_info: file type   = Q4_0
0.00.290.575 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.722 I load: special tokens cache size = 25
0.00.366.628 I load: token to piece cache size = 0.2984 MB
0.00.366.647 I print_info: arch             = gptneox
0.00.366.648 I print_info: vocab_only       = 0
0.00.366.648 I print_info: n_ctx_train      = 2048
0.00.366.649 I print_info: n_embd           = 2560
0.00.366.649 I print_info: n_layer          = 32
0.00.366.679 I print_info: n_head           = 32
0.00.366.681 I print_info: n_head_kv        = 32
0.00.366.682 I print_info: n_rot            = 20
0.00.366.682 I print_info: n_swa            = 0
0.00.366.682 I print_info: n_swa_pattern    = 1
0.00.366.683 I print_info: n_embd_head_k    = 80
0.00.366.684 I print_info: n_embd_head_v    = 80
0.00.366.687 I print_info: n_gqa            = 1
0.00.366.689 I print_info: n_embd_k_gqa     = 2560
0.00.366.691 I print_info: n_embd_v_gqa     = 2560
0.00.366.693 I print_info: f_norm_eps       = 1.0e-05
0.00.366.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.696 I print_info: f_logit_scale    = 0.0e+00
0.00.366.696 I print_info: f_attn_scale     = 0.0e+00
0.00.366.698 I print_info: n_ff             = 10240
0.00.366.699 I print_info: n_expert         = 0
0.00.366.699 I print_info: n_expert_used    = 0
0.00.366.700 I print_info: causal attn      = 1
0.00.366.700 I print_info: pooling type     = 0
0.00.366.701 I print_info: rope type        = 2
0.00.366.701 I print_info: rope scaling     = linear
0.00.366.703 I print_info: freq_base_train  = 10000.0
0.00.366.704 I print_info: freq_scale_train = 1
0.00.366.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.705 I print_info: rope_finetuned   = unknown
0.00.366.706 I print_info: ssm_d_conv       = 0
0.00.366.706 I print_info: ssm_d_inner      = 0
0.00.366.706 I print_info: ssm_d_state      = 0
0.00.366.707 I print_info: ssm_dt_rank      = 0
0.00.366.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.709 I print_info: model type       = 2.8B
0.00.366.709 I print_info: model params     = 2.78 B
0.00.366.710 I print_info: general.name     = 2.8B
0.00.366.712 I print_info: vocab type       = BPE
0.00.366.714 I print_info: n_vocab          = 50304
0.00.366.716 I print_info: n_merges         = 50009
0.00.366.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: LF token         = 187 'Ċ'
0.00.366.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: max token length = 1024
0.00.366.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.477 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.490 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.501 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.502 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.803 I llama_context: constructing llama_context
0.00.546.810 I llama_context: n_seq_max     = 1
0.00.546.810 I llama_context: n_ctx         = 2048
0.00.546.811 I llama_context: n_ctx_per_seq = 2048
0.00.546.811 I llama_context: n_batch       = 2048
0.00.546.811 I llama_context: n_ubatch      = 512
0.00.546.812 I llama_context: causal_attn   = 1
0.00.546.813 I llama_context: flash_attn    = 0
0.00.546.818 I llama_context: freq_base     = 10000.0
0.00.546.819 I llama_context: freq_scale    = 1
0.00.546.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.623 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.976 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.006 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.950 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.959 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.960 I llama_context: graph nodes  = 1351
0.00.704.960 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.985.688 I llama_context: constructing llama_context
0.01.985.715 I llama_context: n_seq_max     = 1
0.01.985.715 I llama_context: n_ctx         = 2048
0.01.985.716 I llama_context: n_ctx_per_seq = 2048
0.01.985.716 I llama_context: n_batch       = 2048
0.01.985.717 I llama_context: n_ubatch      = 512
0.01.985.717 I llama_context: causal_attn   = 1
0.01.985.718 I llama_context: flash_attn    = 0
0.01.985.724 I llama_context: freq_base     = 10000.0
0.01.985.725 I llama_context: freq_scale    = 1
0.01.985.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.985.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.986.687 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.122.946 I init:        CPU KV buffer size =   440.00 MiB
0.02.122.974 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.143.831 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.143.838 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.143.839 I llama_context: graph nodes  = 1351
0.02.143.840 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.148.206 I llama_context: constructing llama_context
0.03.148.228 I llama_context: n_seq_max     = 1
0.03.148.229 I llama_context: n_ctx         = 2048
0.03.148.229 I llama_context: n_ctx_per_seq = 2048
0.03.148.230 I llama_context: n_batch       = 2048
0.03.148.230 I llama_context: n_ubatch      = 512
0.03.148.231 I llama_context: causal_attn   = 1
0.03.148.232 I llama_context: flash_attn    = 0
0.03.148.237 I llama_context: freq_base     = 10000.0
0.03.148.238 I llama_context: freq_scale    = 1
0.03.148.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.148.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.149.298 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.286.439 I init:        CPU KV buffer size =   440.00 MiB
0.03.286.469 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.308.160 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.308.168 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.308.170 I llama_context: graph nodes  = 1351
0.03.308.170 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.136s
user	0m15.100s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.793 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.241 I llama_model_loader: - type  f32:  258 tensors
0.00.288.242 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.246 I print_info: file format = GGUF V3 (latest)
0.00.288.246 I print_info: file type   = Q4_0
0.00.288.249 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.065 I load: special tokens cache size = 25
0.00.359.398 I load: token to piece cache size = 0.2984 MB
0.00.359.418 I print_info: arch             = gptneox
0.00.359.419 I print_info: vocab_only       = 0
0.00.359.419 I print_info: n_ctx_train      = 2048
0.00.359.420 I print_info: n_embd           = 2560
0.00.359.420 I print_info: n_layer          = 32
0.00.359.439 I print_info: n_head           = 32
0.00.359.442 I print_info: n_head_kv        = 32
0.00.359.443 I print_info: n_rot            = 20
0.00.359.443 I print_info: n_swa            = 0
0.00.359.444 I print_info: n_swa_pattern    = 1
0.00.359.445 I print_info: n_embd_head_k    = 80
0.00.359.448 I print_info: n_embd_head_v    = 80
0.00.359.451 I print_info: n_gqa            = 1
0.00.359.453 I print_info: n_embd_k_gqa     = 2560
0.00.359.455 I print_info: n_embd_v_gqa     = 2560
0.00.359.457 I print_info: f_norm_eps       = 1.0e-05
0.00.359.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.460 I print_info: f_logit_scale    = 0.0e+00
0.00.359.461 I print_info: f_attn_scale     = 0.0e+00
0.00.359.463 I print_info: n_ff             = 10240
0.00.359.463 I print_info: n_expert         = 0
0.00.359.464 I print_info: n_expert_used    = 0
0.00.359.465 I print_info: causal attn      = 1
0.00.359.466 I print_info: pooling type     = 0
0.00.359.467 I print_info: rope type        = 2
0.00.359.467 I print_info: rope scaling     = linear
0.00.359.469 I print_info: freq_base_train  = 10000.0
0.00.359.470 I print_info: freq_scale_train = 1
0.00.359.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.470 I print_info: rope_finetuned   = unknown
0.00.359.472 I print_info: ssm_d_conv       = 0
0.00.359.472 I print_info: ssm_d_inner      = 0
0.00.359.472 I print_info: ssm_d_state      = 0
0.00.359.473 I print_info: ssm_dt_rank      = 0
0.00.359.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.474 I print_info: model type       = 2.8B
0.00.359.475 I print_info: model params     = 2.78 B
0.00.359.475 I print_info: general.name     = 2.8B
0.00.359.478 I print_info: vocab type       = BPE
0.00.359.480 I print_info: n_vocab          = 50304
0.00.359.481 I print_info: n_merges         = 50009
0.00.359.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.485 I print_info: LF token         = 187 'Ċ'
0.00.359.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.486 I print_info: max token length = 1024
0.00.359.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.265 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.273 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.283 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.285 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.666 I llama_context: constructing llama_context
0.00.540.673 I llama_context: n_seq_max     = 1
0.00.540.674 I llama_context: n_ctx         = 2048
0.00.540.674 I llama_context: n_ctx_per_seq = 2048
0.00.540.675 I llama_context: n_batch       = 2048
0.00.540.675 I llama_context: n_ubatch      = 512
0.00.540.676 I llama_context: causal_attn   = 1
0.00.540.676 I llama_context: flash_attn    = 1
0.00.540.682 I llama_context: freq_base     = 10000.0
0.00.540.683 I llama_context: freq_scale    = 1
0.00.540.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.569 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.461 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.618 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.627 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.628 I llama_context: graph nodes  = 1224
0.00.699.629 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.782.852 I llama_context: constructing llama_context
0.01.782.869 I llama_context: n_seq_max     = 1
0.01.782.869 I llama_context: n_ctx         = 2048
0.01.782.870 I llama_context: n_ctx_per_seq = 2048
0.01.782.870 I llama_context: n_batch       = 2048
0.01.782.871 I llama_context: n_ubatch      = 512
0.01.782.871 I llama_context: causal_attn   = 1
0.01.782.872 I llama_context: flash_attn    = 1
0.01.782.878 I llama_context: freq_base     = 10000.0
0.01.782.880 I llama_context: freq_scale    = 1
0.01.783.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.783.870 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.920.037 I init:        CPU KV buffer size =   440.00 MiB
0.01.920.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.768 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.940.777 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.940.778 I llama_context: graph nodes  = 1224
0.01.940.778 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.835.589 I llama_context: constructing llama_context
0.02.835.606 I llama_context: n_seq_max     = 1
0.02.835.607 I llama_context: n_ctx         = 2048
0.02.835.607 I llama_context: n_ctx_per_seq = 2048
0.02.835.608 I llama_context: n_batch       = 2048
0.02.835.608 I llama_context: n_ubatch      = 512
0.02.835.609 I llama_context: causal_attn   = 1
0.02.835.609 I llama_context: flash_attn    = 1
0.02.835.615 I llama_context: freq_base     = 10000.0
0.02.835.616 I llama_context: freq_scale    = 1
0.02.835.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.835.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.836.647 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.975.037 I init:        CPU KV buffer size =   440.00 MiB
0.02.975.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.996.974 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.996.981 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.996.982 I llama_context: graph nodes  = 1224
0.02.996.983 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.257s
user	0m14.498s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.303 I llama_model_loader: - type  f32:  258 tensors
0.00.297.303 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.307 I print_info: file format = GGUF V3 (latest)
0.00.297.307 I print_info: file type   = Q4_0
0.00.297.310 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.139 I load: special tokens cache size = 25
0.00.367.315 I load: token to piece cache size = 0.2984 MB
0.00.367.335 I print_info: arch             = gptneox
0.00.367.336 I print_info: vocab_only       = 0
0.00.367.336 I print_info: n_ctx_train      = 2048
0.00.367.368 I print_info: n_embd           = 2560
0.00.367.375 I print_info: n_layer          = 32
0.00.367.399 I print_info: n_head           = 32
0.00.367.407 I print_info: n_head_kv        = 32
0.00.367.407 I print_info: n_rot            = 20
0.00.367.408 I print_info: n_swa            = 0
0.00.367.409 I print_info: n_swa_pattern    = 1
0.00.367.409 I print_info: n_embd_head_k    = 80
0.00.367.409 I print_info: n_embd_head_v    = 80
0.00.367.412 I print_info: n_gqa            = 1
0.00.367.414 I print_info: n_embd_k_gqa     = 2560
0.00.367.416 I print_info: n_embd_v_gqa     = 2560
0.00.367.419 I print_info: f_norm_eps       = 1.0e-05
0.00.367.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.422 I print_info: f_logit_scale    = 0.0e+00
0.00.367.422 I print_info: f_attn_scale     = 0.0e+00
0.00.367.424 I print_info: n_ff             = 10240
0.00.367.424 I print_info: n_expert         = 0
0.00.367.425 I print_info: n_expert_used    = 0
0.00.367.426 I print_info: causal attn      = 1
0.00.367.426 I print_info: pooling type     = 0
0.00.367.427 I print_info: rope type        = 2
0.00.367.427 I print_info: rope scaling     = linear
0.00.367.429 I print_info: freq_base_train  = 10000.0
0.00.367.430 I print_info: freq_scale_train = 1
0.00.367.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.431 I print_info: rope_finetuned   = unknown
0.00.367.432 I print_info: ssm_d_conv       = 0
0.00.367.435 I print_info: ssm_d_inner      = 0
0.00.367.435 I print_info: ssm_d_state      = 0
0.00.367.435 I print_info: ssm_dt_rank      = 0
0.00.367.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.437 I print_info: model type       = 2.8B
0.00.367.438 I print_info: model params     = 2.78 B
0.00.367.439 I print_info: general.name     = 2.8B
0.00.367.443 I print_info: vocab type       = BPE
0.00.367.444 I print_info: n_vocab          = 50304
0.00.367.444 I print_info: n_merges         = 50009
0.00.367.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: LF token         = 187 'Ċ'
0.00.367.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.450 I print_info: max token length = 1024
0.00.367.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.739 I load_tensors: offloading output layer to GPU
0.00.478.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.750 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.751 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.748 I llama_context: constructing llama_context
0.00.744.755 I llama_context: n_seq_max     = 1
0.00.744.756 I llama_context: n_ctx         = 2048
0.00.744.756 I llama_context: n_ctx_per_seq = 2048
0.00.744.757 I llama_context: n_batch       = 2048
0.00.744.757 I llama_context: n_ubatch      = 512
0.00.744.758 I llama_context: causal_attn   = 1
0.00.744.758 I llama_context: flash_attn    = 0
0.00.744.765 I llama_context: freq_base     = 10000.0
0.00.744.766 I llama_context: freq_scale    = 1
0.00.746.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.296 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.309 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.188 I llama_context: graph nodes  = 1351
0.00.764.189 I llama_context: graph splits = 2
0.00.764.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.732.546 I llama_context: constructing llama_context
0.01.732.557 I llama_context: n_seq_max     = 1
0.01.732.557 I llama_context: n_ctx         = 2048
0.01.732.558 I llama_context: n_ctx_per_seq = 2048
0.01.732.558 I llama_context: n_batch       = 2048
0.01.732.559 I llama_context: n_ubatch      = 512
0.01.732.559 I llama_context: causal_attn   = 1
0.01.732.560 I llama_context: flash_attn    = 0
0.01.732.567 I llama_context: freq_base     = 10000.0
0.01.732.568 I llama_context: freq_scale    = 1
0.01.732.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.732.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.735.778 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.735.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.258 I llama_context: graph nodes  = 1351
0.01.753.259 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.440.235 I llama_context: constructing llama_context
0.02.440.245 I llama_context: n_seq_max     = 1
0.02.440.245 I llama_context: n_ctx         = 2048
0.02.440.246 I llama_context: n_ctx_per_seq = 2048
0.02.440.246 I llama_context: n_batch       = 2048
0.02.440.247 I llama_context: n_ubatch      = 512
0.02.440.247 I llama_context: causal_attn   = 1
0.02.440.248 I llama_context: flash_attn    = 0
0.02.440.254 I llama_context: freq_base     = 10000.0
0.02.440.255 I llama_context: freq_scale    = 1
0.02.440.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.440.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.443.546 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.443.572 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.460.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.460.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.460.318 I llama_context: graph nodes  = 1351
0.02.460.318 I llama_context: graph splits = 2
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

real	0m4.649s
user	0m3.950s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.819 I build: 5016 (829397054) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.975 I llama_model_loader: - type  f32:  258 tensors
0.00.286.976 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.980 I print_info: file format = GGUF V3 (latest)
0.00.286.981 I print_info: file type   = Q4_0
0.00.286.983 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.808 I load: special tokens cache size = 25
0.00.357.955 I load: token to piece cache size = 0.2984 MB
0.00.357.987 I print_info: arch             = gptneox
0.00.357.988 I print_info: vocab_only       = 0
0.00.357.989 I print_info: n_ctx_train      = 2048
0.00.357.989 I print_info: n_embd           = 2560
0.00.357.989 I print_info: n_layer          = 32
0.00.358.005 I print_info: n_head           = 32
0.00.358.008 I print_info: n_head_kv        = 32
0.00.358.008 I print_info: n_rot            = 20
0.00.358.009 I print_info: n_swa            = 0
0.00.358.009 I print_info: n_swa_pattern    = 1
0.00.358.010 I print_info: n_embd_head_k    = 80
0.00.358.012 I print_info: n_embd_head_v    = 80
0.00.358.015 I print_info: n_gqa            = 1
0.00.358.017 I print_info: n_embd_k_gqa     = 2560
0.00.358.020 I print_info: n_embd_v_gqa     = 2560
0.00.358.022 I print_info: f_norm_eps       = 1.0e-05
0.00.358.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.029 I print_info: f_logit_scale    = 0.0e+00
0.00.358.030 I print_info: f_attn_scale     = 0.0e+00
0.00.358.032 I print_info: n_ff             = 10240
0.00.358.032 I print_info: n_expert         = 0
0.00.358.033 I print_info: n_expert_used    = 0
0.00.358.036 I print_info: causal attn      = 1
0.00.358.036 I print_info: pooling type     = 0
0.00.358.037 I print_info: rope type        = 2
0.00.358.037 I print_info: rope scaling     = linear
0.00.358.039 I print_info: freq_base_train  = 10000.0
0.00.358.040 I print_info: freq_scale_train = 1
0.00.358.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.040 I print_info: rope_finetuned   = unknown
0.00.358.041 I print_info: ssm_d_conv       = 0
0.00.358.042 I print_info: ssm_d_inner      = 0
0.00.358.042 I print_info: ssm_d_state      = 0
0.00.358.043 I print_info: ssm_dt_rank      = 0
0.00.358.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.045 I print_info: model type       = 2.8B
0.00.358.047 I print_info: model params     = 2.78 B
0.00.358.047 I print_info: general.name     = 2.8B
0.00.358.051 I print_info: vocab type       = BPE
0.00.358.052 I print_info: n_vocab          = 50304
0.00.358.052 I print_info: n_merges         = 50009
0.00.358.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.057 I print_info: LF token         = 187 'Ċ'
0.00.358.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.059 I print_info: max token length = 1024
0.00.358.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.251 I load_tensors: offloading output layer to GPU
0.00.461.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.262 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.263 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.095 I llama_context: constructing llama_context
0.00.719.101 I llama_context: n_seq_max     = 1
0.00.719.102 I llama_context: n_ctx         = 2048
0.00.719.103 I llama_context: n_ctx_per_seq = 2048
0.00.719.103 I llama_context: n_batch       = 2048
0.00.719.104 I llama_context: n_ubatch      = 512
0.00.719.105 I llama_context: causal_attn   = 1
0.00.719.105 I llama_context: flash_attn    = 1
0.00.719.111 I llama_context: freq_base     = 10000.0
0.00.719.112 I llama_context: freq_scale    = 1
0.00.720.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.669 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.958 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.965 I llama_context: graph nodes  = 1224
0.00.737.966 I llama_context: graph splits = 2
0.00.737.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.515 I llama_context: constructing llama_context
0.00.936.525 I llama_context: n_seq_max     = 1
0.00.936.526 I llama_context: n_ctx         = 2048
0.00.936.527 I llama_context: n_ctx_per_seq = 2048
0.00.936.527 I llama_context: n_batch       = 2048
0.00.936.527 I llama_context: n_ubatch      = 512
0.00.936.528 I llama_context: causal_attn   = 1
0.00.936.529 I llama_context: flash_attn    = 1
0.00.936.535 I llama_context: freq_base     = 10000.0
0.00.936.536 I llama_context: freq_scale    = 1
0.00.936.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.802 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.811 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.801 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.810 I llama_context: graph nodes  = 1224
0.00.956.811 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.318 I llama_context: constructing llama_context
0.01.117.329 I llama_context: n_seq_max     = 1
0.01.117.330 I llama_context: n_ctx         = 2048
0.01.117.330 I llama_context: n_ctx_per_seq = 2048
0.01.117.331 I llama_context: n_batch       = 2048
0.01.117.331 I llama_context: n_ubatch      = 512
0.01.117.332 I llama_context: causal_attn   = 1
0.01.117.332 I llama_context: flash_attn    = 1
0.01.117.338 I llama_context: freq_base     = 10000.0
0.01.117.339 I llama_context: freq_scale    = 1
0.01.117.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.616 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.383 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.392 I llama_context: graph nodes  = 1224
0.01.137.393 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.579s
user	0m0.886s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.02user 4.74system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5901004maxresident)k
0inputs+56outputs (0major+1472344minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.32user 4.70system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890100maxresident)k
0inputs+56outputs (0major+1472085minor)pagefaults 0swaps
```
