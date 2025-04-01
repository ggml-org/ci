## Summary

- status:  SUCCESS ✅
- runtime: 18:49.37
- date:    Tue Apr  1 11:31:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a6f32f0b3437ac79827ffb55521cb839343324ab
- author:  R0CKSTAR
```
Fix clang warning in gguf_check_reserved_keys (#12686)

* Fix clang warning in gguf_check_reserved_keys

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Fix typo

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.97 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.83 sec*proc (29 tests)

Total Test time (real) = 322.85 sec

real	5m22.885s
user	13m35.963s
sys	0m17.489s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.72 sec*proc (29 tests)

Total Test time (real) =  89.74 sec

real	1m29.771s
user	1m54.540s
sys	0m16.363s
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
0.00.000.723 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.626 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.627 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.888 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.889 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.890 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.891 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.894 I llama_model_loader: - type  f32:  124 tensors
0.00.300.894 I llama_model_loader: - type  f16:   73 tensors
0.00.300.897 I print_info: file format = GGUF V3 (latest)
0.00.300.897 I print_info: file type   = F16
0.00.300.901 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.277 I load: special tokens cache size = 5
0.00.324.366 I load: token to piece cache size = 0.2032 MB
0.00.324.384 I print_info: arch             = bert
0.00.324.385 I print_info: vocab_only       = 0
0.00.324.387 I print_info: n_ctx_train      = 512
0.00.324.388 I print_info: n_embd           = 384
0.00.324.388 I print_info: n_layer          = 12
0.00.324.411 I print_info: n_head           = 12
0.00.324.417 I print_info: n_head_kv        = 12
0.00.324.417 I print_info: n_rot            = 32
0.00.324.418 I print_info: n_swa            = 0
0.00.324.418 I print_info: n_swa_pattern    = 1
0.00.324.419 I print_info: n_embd_head_k    = 32
0.00.324.419 I print_info: n_embd_head_v    = 32
0.00.324.421 I print_info: n_gqa            = 1
0.00.324.424 I print_info: n_embd_k_gqa     = 384
0.00.324.426 I print_info: n_embd_v_gqa     = 384
0.00.324.427 I print_info: f_norm_eps       = 1.0e-12
0.00.324.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.432 I print_info: f_logit_scale    = 0.0e+00
0.00.324.433 I print_info: f_attn_scale     = 0.0e+00
0.00.324.435 I print_info: n_ff             = 1536
0.00.324.435 I print_info: n_expert         = 0
0.00.324.436 I print_info: n_expert_used    = 0
0.00.324.436 I print_info: causal attn      = 0
0.00.324.437 I print_info: pooling type     = 2
0.00.324.437 I print_info: rope type        = 2
0.00.324.437 I print_info: rope scaling     = linear
0.00.324.439 I print_info: freq_base_train  = 10000.0
0.00.324.440 I print_info: freq_scale_train = 1
0.00.324.441 I print_info: n_ctx_orig_yarn  = 512
0.00.324.441 I print_info: rope_finetuned   = unknown
0.00.324.442 I print_info: ssm_d_conv       = 0
0.00.324.442 I print_info: ssm_d_inner      = 0
0.00.324.442 I print_info: ssm_d_state      = 0
0.00.324.443 I print_info: ssm_dt_rank      = 0
0.00.324.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.444 I print_info: model type       = 33M
0.00.324.445 I print_info: model params     = 33.21 M
0.00.324.446 I print_info: general.name     = Bge Small
0.00.324.448 I print_info: vocab type       = WPM
0.00.324.450 I print_info: n_vocab          = 30522
0.00.324.450 I print_info: n_merges         = 0
0.00.324.451 I print_info: BOS token        = 101 '[CLS]'
0.00.324.451 I print_info: UNK token        = 100 '[UNK]'
0.00.324.452 I print_info: SEP token        = 102 '[SEP]'
0.00.324.452 I print_info: PAD token        = 0 '[PAD]'
0.00.324.453 I print_info: MASK token       = 103 '[MASK]'
0.00.324.454 I print_info: LF token         = 0 '[PAD]'
0.00.324.455 I print_info: max token length = 21
0.00.324.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.829 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.838 I load_tensors: offloading output layer to GPU
0.00.329.839 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.844 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.845 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.874 I llama_context: constructing llama_context
0.00.342.881 I llama_context: n_seq_max     = 1
0.00.342.881 I llama_context: n_ctx         = 512
0.00.342.882 I llama_context: n_ctx_per_seq = 512
0.00.342.882 I llama_context: n_batch       = 2048
0.00.342.883 I llama_context: n_ubatch      = 2048
0.00.342.883 I llama_context: causal_attn   = 0
0.00.342.884 I llama_context: flash_attn    = 0
0.00.342.887 I llama_context: freq_base     = 10000.0
0.00.342.888 I llama_context: freq_scale    = 1
0.00.342.940 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.955 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.264 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.276 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.291 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.355.297 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.298 I llama_context: graph nodes  = 417
0.00.355.299 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.335 I 
0.00.393.442 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.250 I llama_perf_context_print:        load time =     103.36 ms
0.00.428.255 I llama_perf_context_print: prompt eval time =      32.77 ms /     9 tokens (    3.64 ms per token,   274.62 tokens per second)
0.00.428.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.257 I llama_perf_context_print:       total time =      34.93 ms /    10 tokens

real	0m0.704s
user	0m0.155s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.969 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.999 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.000 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.001 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.005 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.010 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.027 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.028 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.029 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.280 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.281 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.282 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.282 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.283 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.285 I llama_model_loader: - type  f32:  124 tensors
0.00.276.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.289 I print_info: file format = GGUF V3 (latest)
0.00.276.289 I print_info: file type   = Q8_0
0.00.276.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.375 I load: special tokens cache size = 5
0.00.299.380 I load: token to piece cache size = 0.2032 MB
0.00.299.397 I print_info: arch             = bert
0.00.299.398 I print_info: vocab_only       = 0
0.00.299.398 I print_info: n_ctx_train      = 512
0.00.299.399 I print_info: n_embd           = 384
0.00.299.399 I print_info: n_layer          = 12
0.00.299.414 I print_info: n_head           = 12
0.00.299.417 I print_info: n_head_kv        = 12
0.00.299.417 I print_info: n_rot            = 32
0.00.299.418 I print_info: n_swa            = 0
0.00.299.418 I print_info: n_swa_pattern    = 1
0.00.299.419 I print_info: n_embd_head_k    = 32
0.00.299.420 I print_info: n_embd_head_v    = 32
0.00.299.422 I print_info: n_gqa            = 1
0.00.299.424 I print_info: n_embd_k_gqa     = 384
0.00.299.427 I print_info: n_embd_v_gqa     = 384
0.00.299.429 I print_info: f_norm_eps       = 1.0e-12
0.00.299.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.431 I print_info: f_logit_scale    = 0.0e+00
0.00.299.432 I print_info: f_attn_scale     = 0.0e+00
0.00.299.434 I print_info: n_ff             = 1536
0.00.299.435 I print_info: n_expert         = 0
0.00.299.436 I print_info: n_expert_used    = 0
0.00.299.436 I print_info: causal attn      = 0
0.00.299.437 I print_info: pooling type     = 2
0.00.299.437 I print_info: rope type        = 2
0.00.299.438 I print_info: rope scaling     = linear
0.00.299.439 I print_info: freq_base_train  = 10000.0
0.00.299.440 I print_info: freq_scale_train = 1
0.00.299.440 I print_info: n_ctx_orig_yarn  = 512
0.00.299.441 I print_info: rope_finetuned   = unknown
0.00.299.441 I print_info: ssm_d_conv       = 0
0.00.299.442 I print_info: ssm_d_inner      = 0
0.00.299.442 I print_info: ssm_d_state      = 0
0.00.299.443 I print_info: ssm_dt_rank      = 0
0.00.299.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.445 I print_info: model type       = 33M
0.00.299.446 I print_info: model params     = 33.21 M
0.00.299.446 I print_info: general.name     = Bge Small
0.00.299.450 I print_info: vocab type       = WPM
0.00.299.451 I print_info: n_vocab          = 30522
0.00.299.451 I print_info: n_merges         = 0
0.00.299.452 I print_info: BOS token        = 101 '[CLS]'
0.00.299.453 I print_info: UNK token        = 100 '[UNK]'
0.00.299.454 I print_info: SEP token        = 102 '[SEP]'
0.00.299.454 I print_info: PAD token        = 0 '[PAD]'
0.00.299.455 I print_info: MASK token       = 103 '[MASK]'
0.00.299.456 I print_info: LF token         = 0 '[PAD]'
0.00.299.456 I print_info: max token length = 21
0.00.299.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.274 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.282 I load_tensors: offloading output layer to GPU
0.00.303.283 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.287 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.290 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.678 I llama_context: constructing llama_context
0.00.311.684 I llama_context: n_seq_max     = 1
0.00.311.684 I llama_context: n_ctx         = 512
0.00.311.685 I llama_context: n_ctx_per_seq = 512
0.00.311.686 I llama_context: n_batch       = 2048
0.00.311.686 I llama_context: n_ubatch      = 2048
0.00.311.687 I llama_context: causal_attn   = 0
0.00.311.687 I llama_context: flash_attn    = 0
0.00.311.689 I llama_context: freq_base     = 10000.0
0.00.311.690 I llama_context: freq_scale    = 1
0.00.311.726 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.736 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.977 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.988 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.389 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.395 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.396 I llama_context: graph nodes  = 417
0.00.324.396 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.890 I 
0.00.369.985 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.599 I llama_perf_context_print:        load time =     104.59 ms
0.00.386.602 I llama_perf_context_print: prompt eval time =      14.61 ms /     9 tokens (    1.62 ms per token,   616.19 tokens per second)
0.00.386.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.605 I llama_perf_context_print:       total time =      16.73 ms /    10 tokens

real	0m0.659s
user	0m0.170s
sys	0m0.508s
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
0.00.000.321 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.461 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.499 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.526 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.758 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.758 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.759 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.759 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.760 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.761 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.762 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.764 I llama_model_loader: - type  f32:   40 tensors
0.00.310.765 I llama_model_loader: - type  f16:   30 tensors
0.00.310.768 I print_info: file format = GGUF V3 (latest)
0.00.310.768 I print_info: file type   = F16
0.00.310.772 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.190 W load: empty token at index 5
0.00.337.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.377 I load: special tokens cache size = 5
0.00.868.534 I load: token to piece cache size = 1.5060 MB
0.00.868.573 I print_info: arch             = jina-bert-v2
0.00.868.574 I print_info: vocab_only       = 0
0.00.868.574 I print_info: n_ctx_train      = 8192
0.00.868.575 I print_info: n_embd           = 384
0.00.868.575 I print_info: n_layer          = 4
0.00.868.593 I print_info: n_head           = 12
0.00.868.596 I print_info: n_head_kv        = 12
0.00.868.596 I print_info: n_rot            = 32
0.00.868.597 I print_info: n_swa            = 0
0.00.868.597 I print_info: n_swa_pattern    = 1
0.00.868.598 I print_info: n_embd_head_k    = 32
0.00.868.600 I print_info: n_embd_head_v    = 32
0.00.868.602 I print_info: n_gqa            = 1
0.00.868.604 I print_info: n_embd_k_gqa     = 384
0.00.868.606 I print_info: n_embd_v_gqa     = 384
0.00.868.608 I print_info: f_norm_eps       = 1.0e-12
0.00.868.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.611 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.612 I print_info: f_logit_scale    = 0.0e+00
0.00.868.612 I print_info: f_attn_scale     = 0.0e+00
0.00.868.614 I print_info: n_ff             = 1536
0.00.868.615 I print_info: n_expert         = 0
0.00.868.616 I print_info: n_expert_used    = 0
0.00.868.616 I print_info: causal attn      = 0
0.00.868.617 I print_info: pooling type     = -1
0.00.868.618 I print_info: rope type        = -1
0.00.868.618 I print_info: rope scaling     = linear
0.00.868.619 I print_info: freq_base_train  = 10000.0
0.00.868.620 I print_info: freq_scale_train = 1
0.00.868.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.621 I print_info: rope_finetuned   = unknown
0.00.868.622 I print_info: ssm_d_conv       = 0
0.00.868.622 I print_info: ssm_d_inner      = 0
0.00.868.623 I print_info: ssm_d_state      = 0
0.00.868.628 I print_info: ssm_dt_rank      = 0
0.00.868.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.629 I print_info: model type       = 33M
0.00.868.630 I print_info: model params     = 32.90 M
0.00.868.631 I print_info: general.name     = Jina Bert Implementation
0.00.868.634 I print_info: vocab type       = BPE
0.00.868.636 I print_info: n_vocab          = 61056
0.00.868.637 I print_info: n_merges         = 39382
0.00.868.638 I print_info: BOS token        = 0 '<s>'
0.00.868.638 I print_info: EOS token        = 2 '</s>'
0.00.868.639 I print_info: UNK token        = 3 '<unk>'
0.00.868.640 I print_info: SEP token        = 2 '</s>'
0.00.868.641 I print_info: PAD token        = 1 '<pad>'
0.00.868.641 I print_info: MASK token       = 4 '<mask>'
0.00.868.642 I print_info: EOG token        = 2 '</s>'
0.00.868.643 I print_info: max token length = 45
0.00.868.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.395 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.401 I load_tensors: offloading output layer to GPU
0.00.873.402 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.406 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.407 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.398 I llama_context: constructing llama_context
0.00.881.404 I llama_context: n_seq_max     = 1
0.00.881.404 I llama_context: n_ctx         = 8192
0.00.881.405 I llama_context: n_ctx_per_seq = 8192
0.00.881.405 I llama_context: n_batch       = 2048
0.00.881.406 I llama_context: n_ubatch      = 2048
0.00.881.407 I llama_context: causal_attn   = 0
0.00.881.407 I llama_context: flash_attn    = 0
0.00.881.410 I llama_context: freq_base     = 10000.0
0.00.881.411 I llama_context: freq_scale    = 1
0.00.881.453 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.470 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.938 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.950 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.580 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.586 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.587 I llama_context: graph nodes  = 150
0.00.900.588 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.292 I 
0.00.953.409 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.684 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.689 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.700 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.700 I main: number of tokens in prompt = 13
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


0.00.953.724 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.724 I main: number of tokens in prompt = 40
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


0.00.953.987 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.419 I llama_perf_context_print:        load time =     671.37 ms
0.00.961.422 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8488.50 tokens per second)
0.00.961.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.436 I llama_perf_context_print:       total time =       8.14 ms /    63 tokens

real	0m1.260s
user	0m0.700s
sys	0m0.543s
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
0.00.000.193 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.290.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.411 I llama_model_loader: - type  f32:  258 tensors
0.00.323.411 I llama_model_loader: - type  f16:  130 tensors
0.00.323.414 I print_info: file format = GGUF V3 (latest)
0.00.323.415 I print_info: file type   = all F32 (guessed)
0.00.323.418 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.103 I load: special tokens cache size = 25
0.00.399.950 I load: token to piece cache size = 0.2984 MB
0.00.399.984 I print_info: arch             = gptneox
0.00.399.984 I print_info: vocab_only       = 0
0.00.399.985 I print_info: n_ctx_train      = 2048
0.00.399.985 I print_info: n_embd           = 2560
0.00.399.986 I print_info: n_layer          = 32
0.00.400.016 I print_info: n_head           = 32
0.00.400.023 I print_info: n_head_kv        = 32
0.00.400.024 I print_info: n_rot            = 20
0.00.400.024 I print_info: n_swa            = 0
0.00.400.025 I print_info: n_swa_pattern    = 1
0.00.400.025 I print_info: n_embd_head_k    = 80
0.00.400.026 I print_info: n_embd_head_v    = 80
0.00.400.028 I print_info: n_gqa            = 1
0.00.400.031 I print_info: n_embd_k_gqa     = 2560
0.00.400.033 I print_info: n_embd_v_gqa     = 2560
0.00.400.034 I print_info: f_norm_eps       = 1.0e-05
0.00.400.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.037 I print_info: f_logit_scale    = 0.0e+00
0.00.400.038 I print_info: f_attn_scale     = 0.0e+00
0.00.400.039 I print_info: n_ff             = 10240
0.00.400.040 I print_info: n_expert         = 0
0.00.400.040 I print_info: n_expert_used    = 0
0.00.400.040 I print_info: causal attn      = 1
0.00.400.041 I print_info: pooling type     = 0
0.00.400.041 I print_info: rope type        = 2
0.00.400.042 I print_info: rope scaling     = linear
0.00.400.044 I print_info: freq_base_train  = 10000.0
0.00.400.045 I print_info: freq_scale_train = 1
0.00.400.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.046 I print_info: rope_finetuned   = unknown
0.00.400.046 I print_info: ssm_d_conv       = 0
0.00.400.046 I print_info: ssm_d_inner      = 0
0.00.400.047 I print_info: ssm_d_state      = 0
0.00.400.047 I print_info: ssm_dt_rank      = 0
0.00.400.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.050 I print_info: model type       = 2.8B
0.00.400.051 I print_info: model params     = 2.78 B
0.00.400.051 I print_info: general.name     = 2.8B
0.00.400.055 I print_info: vocab type       = BPE
0.00.400.056 I print_info: n_vocab          = 50304
0.00.400.057 I print_info: n_merges         = 50009
0.00.400.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.060 I print_info: LF token         = 187 'Ċ'
0.00.400.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.062 I print_info: max token length = 1024
0.00.400.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.954 I load_tensors: offloading output layer to GPU
0.00.702.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.965 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.966 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.513.112 I llama_context: constructing llama_context
0.01.513.118 I llama_context: n_seq_max     = 1
0.01.513.119 I llama_context: n_ctx         = 2048
0.01.513.119 I llama_context: n_ctx_per_seq = 2048
0.01.513.120 I llama_context: n_batch       = 2048
0.01.513.120 I llama_context: n_ubatch      = 512
0.01.513.121 I llama_context: causal_attn   = 1
0.01.513.122 I llama_context: flash_attn    = 0
0.01.513.128 I llama_context: freq_base     = 10000.0
0.01.513.130 I llama_context: freq_scale    = 1
0.01.514.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.514.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.515.722 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.515.734 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.532.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.532.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.532.874 I llama_context: graph nodes  = 1351
0.01.532.875 I llama_context: graph splits = 2
0.01.532.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.533.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.533.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.996 I main: llama threadpool init, n_threads = 1
0.01.613.014 I 
0.01.613.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.613.107 I 
0.01.613.234 I sampler seed: 1234
0.01.613.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.613.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.613.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.613.255 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.205.324 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24895.87 tokens per second)
0.04.205.328 I llama_perf_context_print:        load time =    1320.91 ms
0.04.205.330 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.99 tokens per second)
0.04.205.332 I llama_perf_context_print:        eval time =    2542.39 ms /   255 runs   (    9.97 ms per token,   100.30 tokens per second)
0.04.205.333 I llama_perf_context_print:       total time =    2594.16 ms /   262 tokens

real	0m4.502s
user	0m3.472s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.654 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.666 I llama_model_loader: - type  f32:  258 tensors
0.00.303.667 I llama_model_loader: - type  f16:  130 tensors
0.00.303.670 I print_info: file format = GGUF V3 (latest)
0.00.303.670 I print_info: file type   = all F32 (guessed)
0.00.303.674 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.505 I load: special tokens cache size = 25
0.00.372.548 I load: token to piece cache size = 0.2984 MB
0.00.372.566 I print_info: arch             = gptneox
0.00.372.567 I print_info: vocab_only       = 0
0.00.372.568 I print_info: n_ctx_train      = 2048
0.00.372.568 I print_info: n_embd           = 2560
0.00.372.569 I print_info: n_layer          = 32
0.00.372.588 I print_info: n_head           = 32
0.00.372.590 I print_info: n_head_kv        = 32
0.00.372.590 I print_info: n_rot            = 20
0.00.372.591 I print_info: n_swa            = 0
0.00.372.593 I print_info: n_swa_pattern    = 1
0.00.372.593 I print_info: n_embd_head_k    = 80
0.00.372.593 I print_info: n_embd_head_v    = 80
0.00.372.596 I print_info: n_gqa            = 1
0.00.372.598 I print_info: n_embd_k_gqa     = 2560
0.00.372.599 I print_info: n_embd_v_gqa     = 2560
0.00.372.601 I print_info: f_norm_eps       = 1.0e-05
0.00.372.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.604 I print_info: f_logit_scale    = 0.0e+00
0.00.372.605 I print_info: f_attn_scale     = 0.0e+00
0.00.372.606 I print_info: n_ff             = 10240
0.00.372.607 I print_info: n_expert         = 0
0.00.372.607 I print_info: n_expert_used    = 0
0.00.372.608 I print_info: causal attn      = 1
0.00.372.608 I print_info: pooling type     = 0
0.00.372.609 I print_info: rope type        = 2
0.00.372.610 I print_info: rope scaling     = linear
0.00.372.611 I print_info: freq_base_train  = 10000.0
0.00.372.612 I print_info: freq_scale_train = 1
0.00.372.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.614 I print_info: rope_finetuned   = unknown
0.00.372.614 I print_info: ssm_d_conv       = 0
0.00.372.614 I print_info: ssm_d_inner      = 0
0.00.372.615 I print_info: ssm_d_state      = 0
0.00.372.615 I print_info: ssm_dt_rank      = 0
0.00.372.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.616 I print_info: model type       = 2.8B
0.00.372.617 I print_info: model params     = 2.78 B
0.00.372.617 I print_info: general.name     = 2.8B
0.00.372.620 I print_info: vocab type       = BPE
0.00.372.622 I print_info: n_vocab          = 50304
0.00.372.623 I print_info: n_merges         = 50009
0.00.372.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.625 I print_info: LF token         = 187 'Ċ'
0.00.372.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.627 I print_info: max token length = 1024
0.00.372.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.985 I load_tensors: offloading output layer to GPU
0.00.663.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.996 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.998 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.457.486 I llama_context: constructing llama_context
0.01.457.493 I llama_context: n_seq_max     = 1
0.01.457.494 I llama_context: n_ctx         = 2048
0.01.457.494 I llama_context: n_ctx_per_seq = 2048
0.01.457.495 I llama_context: n_batch       = 512
0.01.457.495 I llama_context: n_ubatch      = 512
0.01.457.496 I llama_context: causal_attn   = 1
0.01.457.497 I llama_context: flash_attn    = 0
0.01.457.503 I llama_context: freq_base     = 10000.0
0.01.457.503 I llama_context: freq_scale    = 1
0.01.458.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.458.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.460.025 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.460.040 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.476.467 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.476.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.476.476 I llama_context: graph nodes  = 1351
0.01.476.477 I llama_context: graph splits = 2
0.01.476.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.476.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.573 I 
0.01.554.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.554.695 I perplexity: tokenizing the input ..
0.02.309.745 I perplexity: tokenization took 755.037 ms
0.02.310.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.792 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.364.242 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.365.782 I llama_perf_context_print:        load time =    1282.37 ms
0.04.365.785 I llama_perf_context_print: prompt eval time =    1706.56 ms /  8192 tokens (    0.21 ms per token,  4800.29 tokens per second)
0.04.365.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.787 I llama_perf_context_print:       total time =    2811.22 ms /  8193 tokens

real	0m4.675s
user	0m4.475s
sys	0m1.173s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.253.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.355 I llama_model_loader: - type  f32:  258 tensors
0.00.285.356 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.359 I print_info: file format = GGUF V3 (latest)
0.00.285.360 I print_info: file type   = Q8_0
0.00.285.362 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.260 I load: special tokens cache size = 25
0.00.353.610 I load: token to piece cache size = 0.2984 MB
0.00.353.628 I print_info: arch             = gptneox
0.00.353.629 I print_info: vocab_only       = 0
0.00.353.630 I print_info: n_ctx_train      = 2048
0.00.353.630 I print_info: n_embd           = 2560
0.00.353.631 I print_info: n_layer          = 32
0.00.353.649 I print_info: n_head           = 32
0.00.353.651 I print_info: n_head_kv        = 32
0.00.353.651 I print_info: n_rot            = 20
0.00.353.652 I print_info: n_swa            = 0
0.00.353.654 I print_info: n_swa_pattern    = 1
0.00.353.654 I print_info: n_embd_head_k    = 80
0.00.353.655 I print_info: n_embd_head_v    = 80
0.00.353.657 I print_info: n_gqa            = 1
0.00.353.659 I print_info: n_embd_k_gqa     = 2560
0.00.353.662 I print_info: n_embd_v_gqa     = 2560
0.00.353.664 I print_info: f_norm_eps       = 1.0e-05
0.00.353.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.666 I print_info: f_logit_scale    = 0.0e+00
0.00.353.667 I print_info: f_attn_scale     = 0.0e+00
0.00.353.668 I print_info: n_ff             = 10240
0.00.353.669 I print_info: n_expert         = 0
0.00.353.670 I print_info: n_expert_used    = 0
0.00.353.671 I print_info: causal attn      = 1
0.00.353.671 I print_info: pooling type     = 0
0.00.353.671 I print_info: rope type        = 2
0.00.353.672 I print_info: rope scaling     = linear
0.00.353.674 I print_info: freq_base_train  = 10000.0
0.00.353.675 I print_info: freq_scale_train = 1
0.00.353.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.677 I print_info: rope_finetuned   = unknown
0.00.353.678 I print_info: ssm_d_conv       = 0
0.00.353.678 I print_info: ssm_d_inner      = 0
0.00.353.678 I print_info: ssm_d_state      = 0
0.00.353.679 I print_info: ssm_dt_rank      = 0
0.00.353.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.680 I print_info: model type       = 2.8B
0.00.353.681 I print_info: model params     = 2.78 B
0.00.353.682 I print_info: general.name     = 2.8B
0.00.353.685 I print_info: vocab type       = BPE
0.00.353.686 I print_info: n_vocab          = 50304
0.00.353.688 I print_info: n_merges         = 50009
0.00.353.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.693 I print_info: LF token         = 187 'Ċ'
0.00.353.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.694 I print_info: max token length = 1024
0.00.353.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.634 I load_tensors: offloading output layer to GPU
0.00.540.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.645 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.647 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.338 I llama_context: constructing llama_context
0.01.062.345 I llama_context: n_seq_max     = 1
0.01.062.345 I llama_context: n_ctx         = 2048
0.01.062.346 I llama_context: n_ctx_per_seq = 2048
0.01.062.346 I llama_context: n_batch       = 2048
0.01.062.347 I llama_context: n_ubatch      = 512
0.01.062.347 I llama_context: causal_attn   = 1
0.01.062.348 I llama_context: flash_attn    = 0
0.01.062.354 I llama_context: freq_base     = 10000.0
0.01.062.355 I llama_context: freq_scale    = 1
0.01.063.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.064.868 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.880 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.641 I llama_context: graph nodes  = 1351
0.01.081.642 I llama_context: graph splits = 2
0.01.081.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.311 I main: llama threadpool init, n_threads = 1
0.01.153.330 I 
0.01.153.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.421 I 
0.01.153.536 I sampler seed: 1234
0.01.153.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.556 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.192.804 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.03.192.809 I llama_perf_context_print:        load time =     897.86 ms
0.03.192.811 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.86 tokens per second)
0.03.192.813 I llama_perf_context_print:        eval time =    1991.57 ms /   255 runs   (    7.81 ms per token,   128.04 tokens per second)
0.03.192.814 I llama_perf_context_print:       total time =    2041.26 ms /   262 tokens

real	0m3.480s
user	0m2.660s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.926 I llama_model_loader: - type  f32:  258 tensors
0.00.300.927 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.930 I print_info: file format = GGUF V3 (latest)
0.00.300.931 I print_info: file type   = Q8_0
0.00.300.934 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.779 I load: special tokens cache size = 25
0.00.370.579 I load: token to piece cache size = 0.2984 MB
0.00.370.601 I print_info: arch             = gptneox
0.00.370.602 I print_info: vocab_only       = 0
0.00.370.602 I print_info: n_ctx_train      = 2048
0.00.370.603 I print_info: n_embd           = 2560
0.00.370.604 I print_info: n_layer          = 32
0.00.370.626 I print_info: n_head           = 32
0.00.370.632 I print_info: n_head_kv        = 32
0.00.370.633 I print_info: n_rot            = 20
0.00.370.633 I print_info: n_swa            = 0
0.00.370.634 I print_info: n_swa_pattern    = 1
0.00.370.634 I print_info: n_embd_head_k    = 80
0.00.370.635 I print_info: n_embd_head_v    = 80
0.00.370.637 I print_info: n_gqa            = 1
0.00.370.639 I print_info: n_embd_k_gqa     = 2560
0.00.370.641 I print_info: n_embd_v_gqa     = 2560
0.00.370.643 I print_info: f_norm_eps       = 1.0e-05
0.00.370.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.648 I print_info: f_logit_scale    = 0.0e+00
0.00.370.648 I print_info: f_attn_scale     = 0.0e+00
0.00.370.650 I print_info: n_ff             = 10240
0.00.370.650 I print_info: n_expert         = 0
0.00.370.651 I print_info: n_expert_used    = 0
0.00.370.652 I print_info: causal attn      = 1
0.00.370.653 I print_info: pooling type     = 0
0.00.370.653 I print_info: rope type        = 2
0.00.370.654 I print_info: rope scaling     = linear
0.00.370.656 I print_info: freq_base_train  = 10000.0
0.00.370.657 I print_info: freq_scale_train = 1
0.00.370.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.658 I print_info: rope_finetuned   = unknown
0.00.370.659 I print_info: ssm_d_conv       = 0
0.00.370.660 I print_info: ssm_d_inner      = 0
0.00.370.660 I print_info: ssm_d_state      = 0
0.00.370.660 I print_info: ssm_dt_rank      = 0
0.00.370.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.662 I print_info: model type       = 2.8B
0.00.370.663 I print_info: model params     = 2.78 B
0.00.370.664 I print_info: general.name     = 2.8B
0.00.370.668 I print_info: vocab type       = BPE
0.00.370.669 I print_info: n_vocab          = 50304
0.00.370.670 I print_info: n_merges         = 50009
0.00.370.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.673 I print_info: LF token         = 187 'Ċ'
0.00.370.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.677 I print_info: max token length = 1024
0.00.370.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.351 I load_tensors: offloading output layer to GPU
0.00.555.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.362 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.364 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.101 I llama_context: constructing llama_context
0.01.024.107 I llama_context: n_seq_max     = 1
0.01.024.107 I llama_context: n_ctx         = 2048
0.01.024.108 I llama_context: n_ctx_per_seq = 2048
0.01.024.109 I llama_context: n_batch       = 512
0.01.024.109 I llama_context: n_ubatch      = 512
0.01.024.110 I llama_context: causal_attn   = 1
0.01.024.110 I llama_context: flash_attn    = 0
0.01.024.116 I llama_context: freq_base     = 10000.0
0.01.024.117 I llama_context: freq_scale    = 1
0.01.025.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.644 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.378 I llama_context: graph nodes  = 1351
0.01.044.378 I llama_context: graph splits = 2
0.01.044.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.121 I 
0.01.115.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.236 I perplexity: tokenizing the input ..
0.01.874.127 I perplexity: tokenization took 758.88 ms
0.01.874.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.373 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.093.983 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.095.677 I llama_perf_context_print:        load time =     846.00 ms
0.04.095.680 I llama_perf_context_print: prompt eval time =    1871.21 ms /  8192 tokens (    0.23 ms per token,  4377.92 tokens per second)
0.04.095.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.683 I llama_perf_context_print:       total time =    2980.57 ms /  8193 tokens

real	0m4.405s
user	0m4.362s
sys	0m1.018s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.263.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.994 I llama_model_loader: - type  f32:  258 tensors
0.00.295.995 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.999 I print_info: file format = GGUF V3 (latest)
0.00.296.000 I print_info: file type   = Q4_0
0.00.296.002 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.333 I load: special tokens cache size = 25
0.00.364.486 I load: token to piece cache size = 0.2984 MB
0.00.364.512 I print_info: arch             = gptneox
0.00.364.512 I print_info: vocab_only       = 0
0.00.364.513 I print_info: n_ctx_train      = 2048
0.00.364.513 I print_info: n_embd           = 2560
0.00.364.514 I print_info: n_layer          = 32
0.00.364.530 I print_info: n_head           = 32
0.00.364.534 I print_info: n_head_kv        = 32
0.00.364.535 I print_info: n_rot            = 20
0.00.364.535 I print_info: n_swa            = 0
0.00.364.536 I print_info: n_swa_pattern    = 1
0.00.364.536 I print_info: n_embd_head_k    = 80
0.00.364.537 I print_info: n_embd_head_v    = 80
0.00.364.539 I print_info: n_gqa            = 1
0.00.364.541 I print_info: n_embd_k_gqa     = 2560
0.00.364.543 I print_info: n_embd_v_gqa     = 2560
0.00.364.544 I print_info: f_norm_eps       = 1.0e-05
0.00.364.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.548 I print_info: f_logit_scale    = 0.0e+00
0.00.364.548 I print_info: f_attn_scale     = 0.0e+00
0.00.364.550 I print_info: n_ff             = 10240
0.00.364.551 I print_info: n_expert         = 0
0.00.364.551 I print_info: n_expert_used    = 0
0.00.364.552 I print_info: causal attn      = 1
0.00.364.552 I print_info: pooling type     = 0
0.00.364.553 I print_info: rope type        = 2
0.00.364.554 I print_info: rope scaling     = linear
0.00.364.556 I print_info: freq_base_train  = 10000.0
0.00.364.556 I print_info: freq_scale_train = 1
0.00.364.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.558 I print_info: rope_finetuned   = unknown
0.00.364.559 I print_info: ssm_d_conv       = 0
0.00.364.559 I print_info: ssm_d_inner      = 0
0.00.364.560 I print_info: ssm_d_state      = 0
0.00.364.560 I print_info: ssm_dt_rank      = 0
0.00.364.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.562 I print_info: model type       = 2.8B
0.00.364.563 I print_info: model params     = 2.78 B
0.00.364.563 I print_info: general.name     = 2.8B
0.00.364.566 I print_info: vocab type       = BPE
0.00.364.567 I print_info: n_vocab          = 50304
0.00.364.568 I print_info: n_merges         = 50009
0.00.364.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.571 I print_info: LF token         = 187 'Ċ'
0.00.364.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.572 I print_info: max token length = 1024
0.00.364.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.705 I load_tensors: offloading output layer to GPU
0.00.465.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.715 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.716 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.082 I llama_context: constructing llama_context
0.00.757.091 I llama_context: n_seq_max     = 1
0.00.757.092 I llama_context: n_ctx         = 2048
0.00.757.092 I llama_context: n_ctx_per_seq = 2048
0.00.757.093 I llama_context: n_batch       = 2048
0.00.757.093 I llama_context: n_ubatch      = 512
0.00.757.094 I llama_context: causal_attn   = 1
0.00.757.095 I llama_context: flash_attn    = 0
0.00.757.101 I llama_context: freq_base     = 10000.0
0.00.757.102 I llama_context: freq_scale    = 1
0.00.758.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.658 I llama_context: graph nodes  = 1351
0.00.776.659 I llama_context: graph splits = 2
0.00.776.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.737 I main: llama threadpool init, n_threads = 1
0.00.846.754 I 
0.00.846.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.846 I 
0.00.846.968 I sampler seed: 1234
0.00.846.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.017 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.440.785 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.440.789 I llama_perf_context_print:        load time =     581.14 ms
0.02.440.791 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.66 tokens per second)
0.02.440.793 I llama_perf_context_print:        eval time =    1548.36 ms /   255 runs   (    6.07 ms per token,   164.69 tokens per second)
0.02.440.794 I llama_perf_context_print:       total time =    1595.68 ms /   262 tokens

real	0m2.724s
user	0m2.025s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.307 I llama_model_loader: - type  f32:  258 tensors
0.00.300.308 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.311 I print_info: file format = GGUF V3 (latest)
0.00.300.312 I print_info: file type   = Q4_0
0.00.300.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.488 I load: special tokens cache size = 25
0.00.369.517 I load: token to piece cache size = 0.2984 MB
0.00.369.533 I print_info: arch             = gptneox
0.00.369.534 I print_info: vocab_only       = 0
0.00.369.535 I print_info: n_ctx_train      = 2048
0.00.369.535 I print_info: n_embd           = 2560
0.00.369.536 I print_info: n_layer          = 32
0.00.369.553 I print_info: n_head           = 32
0.00.369.557 I print_info: n_head_kv        = 32
0.00.369.558 I print_info: n_rot            = 20
0.00.369.558 I print_info: n_swa            = 0
0.00.369.559 I print_info: n_swa_pattern    = 1
0.00.369.560 I print_info: n_embd_head_k    = 80
0.00.369.561 I print_info: n_embd_head_v    = 80
0.00.369.564 I print_info: n_gqa            = 1
0.00.369.566 I print_info: n_embd_k_gqa     = 2560
0.00.369.568 I print_info: n_embd_v_gqa     = 2560
0.00.369.570 I print_info: f_norm_eps       = 1.0e-05
0.00.369.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.573 I print_info: f_logit_scale    = 0.0e+00
0.00.369.574 I print_info: f_attn_scale     = 0.0e+00
0.00.369.576 I print_info: n_ff             = 10240
0.00.369.576 I print_info: n_expert         = 0
0.00.369.577 I print_info: n_expert_used    = 0
0.00.369.577 I print_info: causal attn      = 1
0.00.369.577 I print_info: pooling type     = 0
0.00.369.578 I print_info: rope type        = 2
0.00.369.579 I print_info: rope scaling     = linear
0.00.369.581 I print_info: freq_base_train  = 10000.0
0.00.369.582 I print_info: freq_scale_train = 1
0.00.369.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.583 I print_info: rope_finetuned   = unknown
0.00.369.584 I print_info: ssm_d_conv       = 0
0.00.369.585 I print_info: ssm_d_inner      = 0
0.00.369.585 I print_info: ssm_d_state      = 0
0.00.369.586 I print_info: ssm_dt_rank      = 0
0.00.369.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.588 I print_info: model type       = 2.8B
0.00.369.589 I print_info: model params     = 2.78 B
0.00.369.589 I print_info: general.name     = 2.8B
0.00.369.593 I print_info: vocab type       = BPE
0.00.369.594 I print_info: n_vocab          = 50304
0.00.369.594 I print_info: n_merges         = 50009
0.00.369.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.597 I print_info: LF token         = 187 'Ċ'
0.00.369.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.599 I print_info: max token length = 1024
0.00.369.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.289 I load_tensors: offloading output layer to GPU
0.00.470.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.299 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.301 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.639 I llama_context: constructing llama_context
0.00.734.646 I llama_context: n_seq_max     = 1
0.00.734.647 I llama_context: n_ctx         = 2048
0.00.734.648 I llama_context: n_ctx_per_seq = 2048
0.00.734.648 I llama_context: n_batch       = 512
0.00.734.649 I llama_context: n_ubatch      = 512
0.00.734.649 I llama_context: causal_attn   = 1
0.00.734.650 I llama_context: flash_attn    = 0
0.00.734.656 I llama_context: freq_base     = 10000.0
0.00.734.657 I llama_context: freq_scale    = 1
0.00.736.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.424 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.741 I llama_context: graph nodes  = 1351
0.00.753.742 I llama_context: graph splits = 2
0.00.753.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.580 I 
0.00.821.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.694 I perplexity: tokenizing the input ..
0.01.582.510 I perplexity: tokenization took 760.802 ms
0.01.582.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.266 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.980.529 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.982.243 I llama_perf_context_print:        load time =     552.77 ms
0.03.982.247 I llama_perf_context_print: prompt eval time =    2050.24 ms /  8192 tokens (    0.25 ms per token,  3995.64 tokens per second)
0.03.982.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.251 I llama_perf_context_print:       total time =    3160.68 ms /  8193 tokens

real	0m4.280s
user	0m4.263s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.255.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.165 I llama_model_loader: - type  f32:  258 tensors
0.00.287.166 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.170 I print_info: file format = GGUF V3 (latest)
0.00.287.170 I print_info: file type   = Q4_1
0.00.287.172 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.527 I load: special tokens cache size = 25
0.00.356.966 I load: token to piece cache size = 0.2984 MB
0.00.356.986 I print_info: arch             = gptneox
0.00.356.987 I print_info: vocab_only       = 0
0.00.356.987 I print_info: n_ctx_train      = 2048
0.00.356.989 I print_info: n_embd           = 2560
0.00.356.990 I print_info: n_layer          = 32
0.00.357.010 I print_info: n_head           = 32
0.00.357.012 I print_info: n_head_kv        = 32
0.00.357.013 I print_info: n_rot            = 20
0.00.357.013 I print_info: n_swa            = 0
0.00.357.014 I print_info: n_swa_pattern    = 1
0.00.357.014 I print_info: n_embd_head_k    = 80
0.00.357.015 I print_info: n_embd_head_v    = 80
0.00.357.017 I print_info: n_gqa            = 1
0.00.357.019 I print_info: n_embd_k_gqa     = 2560
0.00.357.021 I print_info: n_embd_v_gqa     = 2560
0.00.357.023 I print_info: f_norm_eps       = 1.0e-05
0.00.357.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.026 I print_info: f_logit_scale    = 0.0e+00
0.00.357.027 I print_info: f_attn_scale     = 0.0e+00
0.00.357.028 I print_info: n_ff             = 10240
0.00.357.029 I print_info: n_expert         = 0
0.00.357.030 I print_info: n_expert_used    = 0
0.00.357.030 I print_info: causal attn      = 1
0.00.357.031 I print_info: pooling type     = 0
0.00.357.031 I print_info: rope type        = 2
0.00.357.032 I print_info: rope scaling     = linear
0.00.357.034 I print_info: freq_base_train  = 10000.0
0.00.357.035 I print_info: freq_scale_train = 1
0.00.357.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.039 I print_info: rope_finetuned   = unknown
0.00.357.039 I print_info: ssm_d_conv       = 0
0.00.357.040 I print_info: ssm_d_inner      = 0
0.00.357.040 I print_info: ssm_d_state      = 0
0.00.357.041 I print_info: ssm_dt_rank      = 0
0.00.357.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.042 I print_info: model type       = 2.8B
0.00.357.043 I print_info: model params     = 2.78 B
0.00.357.044 I print_info: general.name     = 2.8B
0.00.357.047 I print_info: vocab type       = BPE
0.00.357.049 I print_info: n_vocab          = 50304
0.00.357.050 I print_info: n_merges         = 50009
0.00.357.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.054 I print_info: LF token         = 187 'Ċ'
0.00.357.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.056 I print_info: max token length = 1024
0.00.357.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.705 I load_tensors: offloading output layer to GPU
0.00.462.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.715 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.462.716 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.770 I llama_context: constructing llama_context
0.00.775.777 I llama_context: n_seq_max     = 1
0.00.775.778 I llama_context: n_ctx         = 2048
0.00.775.778 I llama_context: n_ctx_per_seq = 2048
0.00.775.779 I llama_context: n_batch       = 2048
0.00.775.779 I llama_context: n_ubatch      = 512
0.00.775.781 I llama_context: causal_attn   = 1
0.00.775.781 I llama_context: flash_attn    = 0
0.00.775.788 I llama_context: freq_base     = 10000.0
0.00.775.789 I llama_context: freq_scale    = 1
0.00.777.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.371 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.386 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.691 I llama_context: graph nodes  = 1351
0.00.795.692 I llama_context: graph splits = 2
0.00.795.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.864 I main: llama threadpool init, n_threads = 1
0.00.865.882 I 
0.00.865.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.973 I 
0.00.866.086 I sampler seed: 1234
0.00.866.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.107 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.485.507 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.02.485.514 I llama_perf_context_print:        load time =     608.44 ms
0.02.485.516 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.74 tokens per second)
0.02.485.518 I llama_perf_context_print:        eval time =    1574.36 ms /   255 runs   (    6.17 ms per token,   161.97 tokens per second)
0.02.485.519 I llama_perf_context_print:       total time =    1621.67 ms /   262 tokens

real	0m2.769s
user	0m2.072s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.273 I llama_model_loader: - type  f32:  258 tensors
0.00.315.274 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.277 I print_info: file format = GGUF V3 (latest)
0.00.315.279 I print_info: file type   = Q4_1
0.00.315.282 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.751 I load: special tokens cache size = 25
0.00.385.857 I load: token to piece cache size = 0.2984 MB
0.00.385.885 I print_info: arch             = gptneox
0.00.385.886 I print_info: vocab_only       = 0
0.00.385.887 I print_info: n_ctx_train      = 2048
0.00.385.887 I print_info: n_embd           = 2560
0.00.385.888 I print_info: n_layer          = 32
0.00.385.905 I print_info: n_head           = 32
0.00.385.908 I print_info: n_head_kv        = 32
0.00.385.909 I print_info: n_rot            = 20
0.00.385.909 I print_info: n_swa            = 0
0.00.385.911 I print_info: n_swa_pattern    = 1
0.00.385.911 I print_info: n_embd_head_k    = 80
0.00.385.911 I print_info: n_embd_head_v    = 80
0.00.385.914 I print_info: n_gqa            = 1
0.00.385.919 I print_info: n_embd_k_gqa     = 2560
0.00.385.921 I print_info: n_embd_v_gqa     = 2560
0.00.385.923 I print_info: f_norm_eps       = 1.0e-05
0.00.385.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.928 I print_info: f_logit_scale    = 0.0e+00
0.00.385.929 I print_info: f_attn_scale     = 0.0e+00
0.00.385.930 I print_info: n_ff             = 10240
0.00.385.931 I print_info: n_expert         = 0
0.00.385.931 I print_info: n_expert_used    = 0
0.00.385.932 I print_info: causal attn      = 1
0.00.385.932 I print_info: pooling type     = 0
0.00.385.932 I print_info: rope type        = 2
0.00.385.933 I print_info: rope scaling     = linear
0.00.385.934 I print_info: freq_base_train  = 10000.0
0.00.385.935 I print_info: freq_scale_train = 1
0.00.385.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.937 I print_info: rope_finetuned   = unknown
0.00.385.937 I print_info: ssm_d_conv       = 0
0.00.385.937 I print_info: ssm_d_inner      = 0
0.00.385.938 I print_info: ssm_d_state      = 0
0.00.385.938 I print_info: ssm_dt_rank      = 0
0.00.385.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.939 I print_info: model type       = 2.8B
0.00.385.940 I print_info: model params     = 2.78 B
0.00.385.941 I print_info: general.name     = 2.8B
0.00.385.944 I print_info: vocab type       = BPE
0.00.385.945 I print_info: n_vocab          = 50304
0.00.385.946 I print_info: n_merges         = 50009
0.00.385.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.951 I print_info: LF token         = 187 'Ċ'
0.00.385.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.952 I print_info: max token length = 1024
0.00.385.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.283 I load_tensors: offloading output layer to GPU
0.00.491.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.294 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.296 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.559 I llama_context: constructing llama_context
0.00.772.566 I llama_context: n_seq_max     = 1
0.00.772.567 I llama_context: n_ctx         = 2048
0.00.772.568 I llama_context: n_ctx_per_seq = 2048
0.00.772.568 I llama_context: n_batch       = 512
0.00.772.569 I llama_context: n_ubatch      = 512
0.00.772.569 I llama_context: causal_attn   = 1
0.00.772.570 I llama_context: flash_attn    = 0
0.00.772.576 I llama_context: freq_base     = 10000.0
0.00.772.577 I llama_context: freq_scale    = 1
0.00.773.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.162 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.017 I llama_context: graph nodes  = 1351
0.00.792.018 I llama_context: graph splits = 2
0.00.792.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.167 I 
0.00.859.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.286 I perplexity: tokenizing the input ..
0.01.638.659 I perplexity: tokenization took 779.361 ms
0.01.639.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.187 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.046.906 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.048.640 I llama_perf_context_print:        load time =     575.82 ms
0.04.048.642 I llama_perf_context_print: prompt eval time =    2045.40 ms /  8192 tokens (    0.25 ms per token,  4005.08 tokens per second)
0.04.048.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.645 I llama_perf_context_print:       total time =    3189.49 ms /  8193 tokens

real	0m4.351s
user	0m4.318s
sys	0m0.998s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.264.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.086 I llama_model_loader: - type  f32:  258 tensors
0.00.297.086 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.091 I print_info: file format = GGUF V3 (latest)
0.00.297.091 I print_info: file type   = Q5_0
0.00.297.094 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.534 I load: special tokens cache size = 25
0.00.366.562 I load: token to piece cache size = 0.2984 MB
0.00.366.586 I print_info: arch             = gptneox
0.00.366.587 I print_info: vocab_only       = 0
0.00.366.587 I print_info: n_ctx_train      = 2048
0.00.366.588 I print_info: n_embd           = 2560
0.00.366.588 I print_info: n_layer          = 32
0.00.366.616 I print_info: n_head           = 32
0.00.366.623 I print_info: n_head_kv        = 32
0.00.366.623 I print_info: n_rot            = 20
0.00.366.624 I print_info: n_swa            = 0
0.00.366.624 I print_info: n_swa_pattern    = 1
0.00.366.625 I print_info: n_embd_head_k    = 80
0.00.366.625 I print_info: n_embd_head_v    = 80
0.00.366.628 I print_info: n_gqa            = 1
0.00.366.630 I print_info: n_embd_k_gqa     = 2560
0.00.366.632 I print_info: n_embd_v_gqa     = 2560
0.00.366.634 I print_info: f_norm_eps       = 1.0e-05
0.00.366.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.638 I print_info: f_logit_scale    = 0.0e+00
0.00.366.639 I print_info: f_attn_scale     = 0.0e+00
0.00.366.640 I print_info: n_ff             = 10240
0.00.366.641 I print_info: n_expert         = 0
0.00.366.642 I print_info: n_expert_used    = 0
0.00.366.642 I print_info: causal attn      = 1
0.00.366.643 I print_info: pooling type     = 0
0.00.366.643 I print_info: rope type        = 2
0.00.366.644 I print_info: rope scaling     = linear
0.00.366.646 I print_info: freq_base_train  = 10000.0
0.00.366.647 I print_info: freq_scale_train = 1
0.00.366.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.648 I print_info: rope_finetuned   = unknown
0.00.366.649 I print_info: ssm_d_conv       = 0
0.00.366.649 I print_info: ssm_d_inner      = 0
0.00.366.650 I print_info: ssm_d_state      = 0
0.00.366.650 I print_info: ssm_dt_rank      = 0
0.00.366.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.652 I print_info: model type       = 2.8B
0.00.366.653 I print_info: model params     = 2.78 B
0.00.366.654 I print_info: general.name     = 2.8B
0.00.366.657 I print_info: vocab type       = BPE
0.00.366.658 I print_info: n_vocab          = 50304
0.00.366.658 I print_info: n_merges         = 50009
0.00.366.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.664 I print_info: LF token         = 187 'Ċ'
0.00.366.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.665 I print_info: max token length = 1024
0.00.366.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.826 I load_tensors: offloading output layer to GPU
0.00.477.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.836 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.838 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.777 I llama_context: constructing llama_context
0.00.837.785 I llama_context: n_seq_max     = 1
0.00.837.785 I llama_context: n_ctx         = 2048
0.00.837.786 I llama_context: n_ctx_per_seq = 2048
0.00.837.786 I llama_context: n_batch       = 2048
0.00.837.787 I llama_context: n_ubatch      = 512
0.00.837.787 I llama_context: causal_attn   = 1
0.00.837.788 I llama_context: flash_attn    = 0
0.00.837.796 I llama_context: freq_base     = 10000.0
0.00.837.797 I llama_context: freq_scale    = 1
0.00.839.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.357 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.368 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.509 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.516 I llama_context: graph nodes  = 1351
0.00.856.517 I llama_context: graph splits = 2
0.00.856.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.839 I main: llama threadpool init, n_threads = 1
0.00.927.857 I 
0.00.927.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.947 I 
0.00.928.063 I sampler seed: 1234
0.00.928.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.084 I 
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

0.02.661.370 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22069.31 tokens per second)
0.02.661.377 I llama_perf_context_print:        load time =     661.22 ms
0.02.661.378 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.30 tokens per second)
0.02.661.380 I llama_perf_context_print:        eval time =    1686.22 ms /   255 runs   (    6.61 ms per token,   151.23 tokens per second)
0.02.661.381 I llama_perf_context_print:       total time =    1735.29 ms /   262 tokens

real	0m2.943s
user	0m2.222s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.277 I llama_model_loader: - type  f32:  258 tensors
0.00.299.278 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.282 I print_info: file format = GGUF V3 (latest)
0.00.299.284 I print_info: file type   = Q5_0
0.00.299.286 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.288 I load: special tokens cache size = 25
0.00.368.902 I load: token to piece cache size = 0.2984 MB
0.00.368.924 I print_info: arch             = gptneox
0.00.368.926 I print_info: vocab_only       = 0
0.00.368.927 I print_info: n_ctx_train      = 2048
0.00.368.928 I print_info: n_embd           = 2560
0.00.368.929 I print_info: n_layer          = 32
0.00.368.943 I print_info: n_head           = 32
0.00.368.946 I print_info: n_head_kv        = 32
0.00.368.946 I print_info: n_rot            = 20
0.00.368.947 I print_info: n_swa            = 0
0.00.368.947 I print_info: n_swa_pattern    = 1
0.00.368.948 I print_info: n_embd_head_k    = 80
0.00.368.948 I print_info: n_embd_head_v    = 80
0.00.368.951 I print_info: n_gqa            = 1
0.00.368.953 I print_info: n_embd_k_gqa     = 2560
0.00.368.955 I print_info: n_embd_v_gqa     = 2560
0.00.368.957 I print_info: f_norm_eps       = 1.0e-05
0.00.368.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.962 I print_info: f_logit_scale    = 0.0e+00
0.00.368.963 I print_info: f_attn_scale     = 0.0e+00
0.00.368.965 I print_info: n_ff             = 10240
0.00.368.965 I print_info: n_expert         = 0
0.00.368.966 I print_info: n_expert_used    = 0
0.00.368.966 I print_info: causal attn      = 1
0.00.368.967 I print_info: pooling type     = 0
0.00.368.967 I print_info: rope type        = 2
0.00.368.968 I print_info: rope scaling     = linear
0.00.368.970 I print_info: freq_base_train  = 10000.0
0.00.368.971 I print_info: freq_scale_train = 1
0.00.368.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.972 I print_info: rope_finetuned   = unknown
0.00.368.975 I print_info: ssm_d_conv       = 0
0.00.368.976 I print_info: ssm_d_inner      = 0
0.00.368.976 I print_info: ssm_d_state      = 0
0.00.368.977 I print_info: ssm_dt_rank      = 0
0.00.368.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.978 I print_info: model type       = 2.8B
0.00.368.979 I print_info: model params     = 2.78 B
0.00.368.979 I print_info: general.name     = 2.8B
0.00.368.982 I print_info: vocab type       = BPE
0.00.368.984 I print_info: n_vocab          = 50304
0.00.368.984 I print_info: n_merges         = 50009
0.00.368.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.987 I print_info: LF token         = 187 'Ċ'
0.00.368.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.988 I print_info: max token length = 1024
0.00.368.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.862 I load_tensors: offloading output layer to GPU
0.00.478.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.872 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.874 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.884 I llama_context: constructing llama_context
0.00.773.890 I llama_context: n_seq_max     = 1
0.00.773.891 I llama_context: n_ctx         = 2048
0.00.773.891 I llama_context: n_ctx_per_seq = 2048
0.00.773.892 I llama_context: n_batch       = 512
0.00.773.892 I llama_context: n_ubatch      = 512
0.00.773.893 I llama_context: causal_attn   = 1
0.00.773.894 I llama_context: flash_attn    = 0
0.00.773.899 I llama_context: freq_base     = 10000.0
0.00.773.900 I llama_context: freq_scale    = 1
0.00.775.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.390 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.400 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.909 I llama_context: graph nodes  = 1351
0.00.792.909 I llama_context: graph splits = 2
0.00.792.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.534 I 
0.00.861.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.650 I perplexity: tokenizing the input ..
0.01.630.061 I perplexity: tokenization took 768.398 ms
0.01.630.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.235 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.867.434 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.869.068 I llama_perf_context_print:        load time =     595.70 ms
0.03.869.070 I llama_perf_context_print: prompt eval time =    1886.91 ms /  8192 tokens (    0.23 ms per token,  4341.50 tokens per second)
0.03.869.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.074 I llama_perf_context_print:       total time =    3007.55 ms /  8193 tokens

real	0m4.168s
user	0m4.204s
sys	0m0.926s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.752 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.251.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.041 I llama_model_loader: - type  f32:  258 tensors
0.00.284.042 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.045 I print_info: file format = GGUF V3 (latest)
0.00.284.047 I print_info: file type   = Q5_1
0.00.284.050 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.521 I load: special tokens cache size = 25
0.00.353.608 I load: token to piece cache size = 0.2984 MB
0.00.353.625 I print_info: arch             = gptneox
0.00.353.627 I print_info: vocab_only       = 0
0.00.353.628 I print_info: n_ctx_train      = 2048
0.00.353.629 I print_info: n_embd           = 2560
0.00.353.630 I print_info: n_layer          = 32
0.00.353.648 I print_info: n_head           = 32
0.00.353.651 I print_info: n_head_kv        = 32
0.00.353.651 I print_info: n_rot            = 20
0.00.353.652 I print_info: n_swa            = 0
0.00.353.652 I print_info: n_swa_pattern    = 1
0.00.353.653 I print_info: n_embd_head_k    = 80
0.00.353.654 I print_info: n_embd_head_v    = 80
0.00.353.656 I print_info: n_gqa            = 1
0.00.353.659 I print_info: n_embd_k_gqa     = 2560
0.00.353.660 I print_info: n_embd_v_gqa     = 2560
0.00.353.662 I print_info: f_norm_eps       = 1.0e-05
0.00.353.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.665 I print_info: f_logit_scale    = 0.0e+00
0.00.353.666 I print_info: f_attn_scale     = 0.0e+00
0.00.353.668 I print_info: n_ff             = 10240
0.00.353.668 I print_info: n_expert         = 0
0.00.353.669 I print_info: n_expert_used    = 0
0.00.353.670 I print_info: causal attn      = 1
0.00.353.671 I print_info: pooling type     = 0
0.00.353.672 I print_info: rope type        = 2
0.00.353.672 I print_info: rope scaling     = linear
0.00.353.674 I print_info: freq_base_train  = 10000.0
0.00.353.674 I print_info: freq_scale_train = 1
0.00.353.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.677 I print_info: rope_finetuned   = unknown
0.00.353.677 I print_info: ssm_d_conv       = 0
0.00.353.677 I print_info: ssm_d_inner      = 0
0.00.353.678 I print_info: ssm_d_state      = 0
0.00.353.678 I print_info: ssm_dt_rank      = 0
0.00.353.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.679 I print_info: model type       = 2.8B
0.00.353.680 I print_info: model params     = 2.78 B
0.00.353.681 I print_info: general.name     = 2.8B
0.00.353.684 I print_info: vocab type       = BPE
0.00.353.685 I print_info: n_vocab          = 50304
0.00.353.688 I print_info: n_merges         = 50009
0.00.353.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.694 I print_info: LF token         = 187 'Ċ'
0.00.353.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.696 I print_info: max token length = 1024
0.00.353.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.547 I load_tensors: offloading output layer to GPU
0.00.471.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.557 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.471.559 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.877 I llama_context: constructing llama_context
0.00.819.884 I llama_context: n_seq_max     = 1
0.00.819.885 I llama_context: n_ctx         = 2048
0.00.819.885 I llama_context: n_ctx_per_seq = 2048
0.00.819.886 I llama_context: n_batch       = 2048
0.00.819.886 I llama_context: n_ubatch      = 512
0.00.819.887 I llama_context: causal_attn   = 1
0.00.819.888 I llama_context: flash_attn    = 0
0.00.819.894 I llama_context: freq_base     = 10000.0
0.00.819.895 I llama_context: freq_scale    = 1
0.00.821.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.422 I llama_context: graph nodes  = 1351
0.00.839.423 I llama_context: graph splits = 2
0.00.839.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.375 I main: llama threadpool init, n_threads = 1
0.00.909.393 I 
0.00.909.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.483 I 
0.00.909.605 I sampler seed: 1234
0.00.909.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.626 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.637.572 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.637.578 I llama_perf_context_print:        load time =     655.70 ms
0.02.637.580 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.46 tokens per second)
0.02.637.581 I llama_perf_context_print:        eval time =    1682.37 ms /   255 runs   (    6.60 ms per token,   151.57 tokens per second)
0.02.637.582 I llama_perf_context_print:       total time =    1729.95 ms /   262 tokens

real	0m2.920s
user	0m2.230s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.478 I llama_model_loader: - type  f32:  258 tensors
0.00.303.479 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.482 I print_info: file format = GGUF V3 (latest)
0.00.303.483 I print_info: file type   = Q5_1
0.00.303.486 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.620 I load: special tokens cache size = 25
0.00.373.767 I load: token to piece cache size = 0.2984 MB
0.00.373.786 I print_info: arch             = gptneox
0.00.373.787 I print_info: vocab_only       = 0
0.00.373.787 I print_info: n_ctx_train      = 2048
0.00.373.788 I print_info: n_embd           = 2560
0.00.373.788 I print_info: n_layer          = 32
0.00.373.807 I print_info: n_head           = 32
0.00.373.810 I print_info: n_head_kv        = 32
0.00.373.811 I print_info: n_rot            = 20
0.00.373.812 I print_info: n_swa            = 0
0.00.373.812 I print_info: n_swa_pattern    = 1
0.00.373.813 I print_info: n_embd_head_k    = 80
0.00.373.813 I print_info: n_embd_head_v    = 80
0.00.373.815 I print_info: n_gqa            = 1
0.00.373.817 I print_info: n_embd_k_gqa     = 2560
0.00.373.819 I print_info: n_embd_v_gqa     = 2560
0.00.373.821 I print_info: f_norm_eps       = 1.0e-05
0.00.373.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.823 I print_info: f_logit_scale    = 0.0e+00
0.00.373.824 I print_info: f_attn_scale     = 0.0e+00
0.00.373.826 I print_info: n_ff             = 10240
0.00.373.826 I print_info: n_expert         = 0
0.00.373.827 I print_info: n_expert_used    = 0
0.00.373.828 I print_info: causal attn      = 1
0.00.373.828 I print_info: pooling type     = 0
0.00.373.829 I print_info: rope type        = 2
0.00.373.829 I print_info: rope scaling     = linear
0.00.373.831 I print_info: freq_base_train  = 10000.0
0.00.373.832 I print_info: freq_scale_train = 1
0.00.373.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.832 I print_info: rope_finetuned   = unknown
0.00.373.833 I print_info: ssm_d_conv       = 0
0.00.373.834 I print_info: ssm_d_inner      = 0
0.00.373.835 I print_info: ssm_d_state      = 0
0.00.373.835 I print_info: ssm_dt_rank      = 0
0.00.373.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.836 I print_info: model type       = 2.8B
0.00.373.837 I print_info: model params     = 2.78 B
0.00.373.842 I print_info: general.name     = 2.8B
0.00.373.844 I print_info: vocab type       = BPE
0.00.373.845 I print_info: n_vocab          = 50304
0.00.373.846 I print_info: n_merges         = 50009
0.00.373.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.848 I print_info: LF token         = 187 'Ċ'
0.00.373.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.850 I print_info: max token length = 1024
0.00.373.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.648 I load_tensors: offloading output layer to GPU
0.00.492.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.658 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.659 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.807.704 I llama_context: constructing llama_context
0.00.807.711 I llama_context: n_seq_max     = 1
0.00.807.712 I llama_context: n_ctx         = 2048
0.00.807.712 I llama_context: n_ctx_per_seq = 2048
0.00.807.713 I llama_context: n_batch       = 512
0.00.807.713 I llama_context: n_ubatch      = 512
0.00.807.714 I llama_context: causal_attn   = 1
0.00.807.715 I llama_context: flash_attn    = 0
0.00.807.721 I llama_context: freq_base     = 10000.0
0.00.807.722 I llama_context: freq_scale    = 1
0.00.809.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.257 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.008 I llama_context: graph nodes  = 1351
0.00.827.009 I llama_context: graph splits = 2
0.00.827.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.695 I 
0.00.896.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.813 I perplexity: tokenizing the input ..
0.01.676.838 I perplexity: tokenization took 780.014 ms
0.01.677.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.436 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.922.228 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.923.845 I llama_perf_context_print:        load time =     625.45 ms
0.03.923.847 I llama_perf_context_print: prompt eval time =    1889.36 ms /  8192 tokens (    0.23 ms per token,  4335.86 tokens per second)
0.03.923.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.851 I llama_perf_context_print:       total time =    3027.16 ms /  8193 tokens

real	0m4.220s
user	0m4.214s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.103 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.262.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.740 I llama_model_loader: - type  f32:  258 tensors
0.00.294.741 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.742 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.745 I print_info: file format = GGUF V3 (latest)
0.00.294.746 I print_info: file type   = Q2_K - Medium
0.00.294.748 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.061 I load: special tokens cache size = 25
0.00.363.073 I load: token to piece cache size = 0.2984 MB
0.00.363.090 I print_info: arch             = gptneox
0.00.363.091 I print_info: vocab_only       = 0
0.00.363.092 I print_info: n_ctx_train      = 2048
0.00.363.093 I print_info: n_embd           = 2560
0.00.363.095 I print_info: n_layer          = 32
0.00.363.113 I print_info: n_head           = 32
0.00.363.115 I print_info: n_head_kv        = 32
0.00.363.116 I print_info: n_rot            = 20
0.00.363.116 I print_info: n_swa            = 0
0.00.363.117 I print_info: n_swa_pattern    = 1
0.00.363.117 I print_info: n_embd_head_k    = 80
0.00.363.118 I print_info: n_embd_head_v    = 80
0.00.363.121 I print_info: n_gqa            = 1
0.00.363.124 I print_info: n_embd_k_gqa     = 2560
0.00.363.125 I print_info: n_embd_v_gqa     = 2560
0.00.363.127 I print_info: f_norm_eps       = 1.0e-05
0.00.363.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.130 I print_info: f_logit_scale    = 0.0e+00
0.00.363.131 I print_info: f_attn_scale     = 0.0e+00
0.00.363.133 I print_info: n_ff             = 10240
0.00.363.134 I print_info: n_expert         = 0
0.00.363.135 I print_info: n_expert_used    = 0
0.00.363.135 I print_info: causal attn      = 1
0.00.363.135 I print_info: pooling type     = 0
0.00.363.137 I print_info: rope type        = 2
0.00.363.138 I print_info: rope scaling     = linear
0.00.363.141 I print_info: freq_base_train  = 10000.0
0.00.363.142 I print_info: freq_scale_train = 1
0.00.363.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.143 I print_info: rope_finetuned   = unknown
0.00.363.144 I print_info: ssm_d_conv       = 0
0.00.363.149 I print_info: ssm_d_inner      = 0
0.00.363.150 I print_info: ssm_d_state      = 0
0.00.363.150 I print_info: ssm_dt_rank      = 0
0.00.363.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.151 I print_info: model type       = 2.8B
0.00.363.152 I print_info: model params     = 2.78 B
0.00.363.153 I print_info: general.name     = 2.8B
0.00.363.156 I print_info: vocab type       = BPE
0.00.363.157 I print_info: n_vocab          = 50304
0.00.363.157 I print_info: n_merges         = 50009
0.00.363.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.160 I print_info: LF token         = 187 'Ċ'
0.00.363.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.161 I print_info: max token length = 1024
0.00.363.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.630 I load_tensors: offloading output layer to GPU
0.00.427.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.638 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.639 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.236 I llama_context: constructing llama_context
0.00.623.243 I llama_context: n_seq_max     = 1
0.00.623.243 I llama_context: n_ctx         = 2048
0.00.623.244 I llama_context: n_ctx_per_seq = 2048
0.00.623.245 I llama_context: n_batch       = 2048
0.00.623.245 I llama_context: n_ubatch      = 512
0.00.623.246 I llama_context: causal_attn   = 1
0.00.623.246 I llama_context: flash_attn    = 0
0.00.623.253 I llama_context: freq_base     = 10000.0
0.00.623.254 I llama_context: freq_scale    = 1
0.00.624.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.743 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.758 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.595 I llama_context: graph nodes  = 1351
0.00.642.595 I llama_context: graph splits = 2
0.00.642.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.583 I main: llama threadpool init, n_threads = 1
0.00.714.600 I 
0.00.714.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.690 I 
0.00.714.808 I sampler seed: 1234
0.00.714.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.714.842 I 
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



0.02.497.174 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25452.43 tokens per second)
0.02.497.178 I llama_perf_context_print:        load time =     449.83 ms
0.02.497.180 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.44 tokens per second)
0.02.497.184 I llama_perf_context_print:        eval time =    1732.88 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.497.186 I llama_perf_context_print:       total time =    1784.35 ms /   262 tokens

real	0m2.780s
user	0m2.127s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.167 I llama_model_loader: - type  f32:  258 tensors
0.00.291.168 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.168 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.172 I print_info: file format = GGUF V3 (latest)
0.00.291.172 I print_info: file type   = Q2_K - Medium
0.00.291.174 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.340 I load: special tokens cache size = 25
0.00.359.319 I load: token to piece cache size = 0.2984 MB
0.00.359.337 I print_info: arch             = gptneox
0.00.359.339 I print_info: vocab_only       = 0
0.00.359.340 I print_info: n_ctx_train      = 2048
0.00.359.341 I print_info: n_embd           = 2560
0.00.359.341 I print_info: n_layer          = 32
0.00.359.360 I print_info: n_head           = 32
0.00.359.362 I print_info: n_head_kv        = 32
0.00.359.363 I print_info: n_rot            = 20
0.00.359.363 I print_info: n_swa            = 0
0.00.359.364 I print_info: n_swa_pattern    = 1
0.00.359.364 I print_info: n_embd_head_k    = 80
0.00.359.365 I print_info: n_embd_head_v    = 80
0.00.359.367 I print_info: n_gqa            = 1
0.00.359.369 I print_info: n_embd_k_gqa     = 2560
0.00.359.371 I print_info: n_embd_v_gqa     = 2560
0.00.359.373 I print_info: f_norm_eps       = 1.0e-05
0.00.359.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.376 I print_info: f_logit_scale    = 0.0e+00
0.00.359.376 I print_info: f_attn_scale     = 0.0e+00
0.00.359.378 I print_info: n_ff             = 10240
0.00.359.379 I print_info: n_expert         = 0
0.00.359.379 I print_info: n_expert_used    = 0
0.00.359.379 I print_info: causal attn      = 1
0.00.359.380 I print_info: pooling type     = 0
0.00.359.381 I print_info: rope type        = 2
0.00.359.382 I print_info: rope scaling     = linear
0.00.359.383 I print_info: freq_base_train  = 10000.0
0.00.359.384 I print_info: freq_scale_train = 1
0.00.359.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.385 I print_info: rope_finetuned   = unknown
0.00.359.385 I print_info: ssm_d_conv       = 0
0.00.359.386 I print_info: ssm_d_inner      = 0
0.00.359.386 I print_info: ssm_d_state      = 0
0.00.359.387 I print_info: ssm_dt_rank      = 0
0.00.359.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.388 I print_info: model type       = 2.8B
0.00.359.389 I print_info: model params     = 2.78 B
0.00.359.389 I print_info: general.name     = 2.8B
0.00.359.392 I print_info: vocab type       = BPE
0.00.359.393 I print_info: n_vocab          = 50304
0.00.359.397 I print_info: n_merges         = 50009
0.00.359.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.400 I print_info: LF token         = 187 'Ċ'
0.00.359.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.401 I print_info: max token length = 1024
0.00.359.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.394 I load_tensors: offloading output layer to GPU
0.00.424.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.401 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.403 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.598.803 I llama_context: constructing llama_context
0.00.598.810 I llama_context: n_seq_max     = 1
0.00.598.810 I llama_context: n_ctx         = 2048
0.00.598.811 I llama_context: n_ctx_per_seq = 2048
0.00.598.811 I llama_context: n_batch       = 512
0.00.598.812 I llama_context: n_ubatch      = 512
0.00.598.812 I llama_context: causal_attn   = 1
0.00.598.813 I llama_context: flash_attn    = 0
0.00.598.819 I llama_context: freq_base     = 10000.0
0.00.598.820 I llama_context: freq_scale    = 1
0.00.600.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.600.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.601.290 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.601.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.617.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.617.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.617.576 I llama_context: graph nodes  = 1351
0.00.617.577 I llama_context: graph splits = 2
0.00.617.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.274 I 
0.00.686.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.393 I perplexity: tokenizing the input ..
0.01.436.987 I perplexity: tokenization took 750.581 ms
0.01.437.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.502 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.781.229 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.784.001 I llama_perf_context_print:        load time =     426.63 ms
0.03.784.004 I llama_perf_context_print: prompt eval time =    1993.51 ms /  8192 tokens (    0.24 ms per token,  4109.35 tokens per second)
0.03.784.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.008 I llama_perf_context_print:       total time =    3097.74 ms /  8193 tokens

real	0m4.082s
user	0m4.221s
sys	0m0.823s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.270.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.022 I llama_model_loader: - type  f32:  258 tensors
0.00.302.023 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.023 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.024 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.027 I print_info: file format = GGUF V3 (latest)
0.00.302.028 I print_info: file type   = Q3_K - Medium
0.00.302.031 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.203 I load: special tokens cache size = 25
0.00.372.230 I load: token to piece cache size = 0.2984 MB
0.00.372.257 I print_info: arch             = gptneox
0.00.372.258 I print_info: vocab_only       = 0
0.00.372.259 I print_info: n_ctx_train      = 2048
0.00.372.259 I print_info: n_embd           = 2560
0.00.372.260 I print_info: n_layer          = 32
0.00.372.279 I print_info: n_head           = 32
0.00.372.286 I print_info: n_head_kv        = 32
0.00.372.287 I print_info: n_rot            = 20
0.00.372.287 I print_info: n_swa            = 0
0.00.372.288 I print_info: n_swa_pattern    = 1
0.00.372.288 I print_info: n_embd_head_k    = 80
0.00.372.289 I print_info: n_embd_head_v    = 80
0.00.372.291 I print_info: n_gqa            = 1
0.00.372.293 I print_info: n_embd_k_gqa     = 2560
0.00.372.295 I print_info: n_embd_v_gqa     = 2560
0.00.372.297 I print_info: f_norm_eps       = 1.0e-05
0.00.372.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.300 I print_info: f_logit_scale    = 0.0e+00
0.00.372.300 I print_info: f_attn_scale     = 0.0e+00
0.00.372.302 I print_info: n_ff             = 10240
0.00.372.302 I print_info: n_expert         = 0
0.00.372.303 I print_info: n_expert_used    = 0
0.00.372.303 I print_info: causal attn      = 1
0.00.372.304 I print_info: pooling type     = 0
0.00.372.305 I print_info: rope type        = 2
0.00.372.305 I print_info: rope scaling     = linear
0.00.372.307 I print_info: freq_base_train  = 10000.0
0.00.372.308 I print_info: freq_scale_train = 1
0.00.372.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.309 I print_info: rope_finetuned   = unknown
0.00.372.309 I print_info: ssm_d_conv       = 0
0.00.372.309 I print_info: ssm_d_inner      = 0
0.00.372.310 I print_info: ssm_d_state      = 0
0.00.372.310 I print_info: ssm_dt_rank      = 0
0.00.372.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.311 I print_info: model type       = 2.8B
0.00.372.312 I print_info: model params     = 2.78 B
0.00.372.313 I print_info: general.name     = 2.8B
0.00.372.315 I print_info: vocab type       = BPE
0.00.372.316 I print_info: n_vocab          = 50304
0.00.372.317 I print_info: n_merges         = 50009
0.00.372.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.319 I print_info: LF token         = 187 'Ċ'
0.00.372.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.320 I print_info: max token length = 1024
0.00.372.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.785 I load_tensors: offloading output layer to GPU
0.00.454.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.796 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.798 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.525 I llama_context: constructing llama_context
0.00.706.532 I llama_context: n_seq_max     = 1
0.00.706.532 I llama_context: n_ctx         = 2048
0.00.706.533 I llama_context: n_ctx_per_seq = 2048
0.00.706.533 I llama_context: n_batch       = 2048
0.00.706.533 I llama_context: n_ubatch      = 512
0.00.706.534 I llama_context: causal_attn   = 1
0.00.706.535 I llama_context: flash_attn    = 0
0.00.706.540 I llama_context: freq_base     = 10000.0
0.00.706.541 I llama_context: freq_scale    = 1
0.00.708.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.636 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.650 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.840 I llama_context: graph nodes  = 1351
0.00.727.840 I llama_context: graph splits = 2
0.00.727.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.503 I main: llama threadpool init, n_threads = 1
0.00.798.519 I 
0.00.798.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.607 I 
0.00.798.729 I sampler seed: 1234
0.00.798.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.750 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.588.289 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24410.62 tokens per second)
0.02.588.296 I llama_perf_context_print:        load time =     526.18 ms
0.02.588.298 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.93 tokens per second)
0.02.588.299 I llama_perf_context_print:        eval time =    1741.37 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.588.301 I llama_perf_context_print:       total time =    1791.53 ms /   262 tokens

real	0m2.877s
user	0m2.208s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.739 I llama_model_loader: - type  f32:  258 tensors
0.00.301.740 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.740 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.741 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.744 I print_info: file format = GGUF V3 (latest)
0.00.301.745 I print_info: file type   = Q3_K - Medium
0.00.301.747 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.869 I load: special tokens cache size = 25
0.00.371.094 I load: token to piece cache size = 0.2984 MB
0.00.371.113 I print_info: arch             = gptneox
0.00.371.114 I print_info: vocab_only       = 0
0.00.371.115 I print_info: n_ctx_train      = 2048
0.00.371.115 I print_info: n_embd           = 2560
0.00.371.116 I print_info: n_layer          = 32
0.00.371.138 I print_info: n_head           = 32
0.00.371.142 I print_info: n_head_kv        = 32
0.00.371.142 I print_info: n_rot            = 20
0.00.371.143 I print_info: n_swa            = 0
0.00.371.143 I print_info: n_swa_pattern    = 1
0.00.371.143 I print_info: n_embd_head_k    = 80
0.00.371.144 I print_info: n_embd_head_v    = 80
0.00.371.146 I print_info: n_gqa            = 1
0.00.371.148 I print_info: n_embd_k_gqa     = 2560
0.00.371.150 I print_info: n_embd_v_gqa     = 2560
0.00.371.152 I print_info: f_norm_eps       = 1.0e-05
0.00.371.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.154 I print_info: f_logit_scale    = 0.0e+00
0.00.371.155 I print_info: f_attn_scale     = 0.0e+00
0.00.371.156 I print_info: n_ff             = 10240
0.00.371.156 I print_info: n_expert         = 0
0.00.371.157 I print_info: n_expert_used    = 0
0.00.371.157 I print_info: causal attn      = 1
0.00.371.158 I print_info: pooling type     = 0
0.00.371.158 I print_info: rope type        = 2
0.00.371.159 I print_info: rope scaling     = linear
0.00.371.160 I print_info: freq_base_train  = 10000.0
0.00.371.161 I print_info: freq_scale_train = 1
0.00.371.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.162 I print_info: rope_finetuned   = unknown
0.00.371.162 I print_info: ssm_d_conv       = 0
0.00.371.163 I print_info: ssm_d_inner      = 0
0.00.371.163 I print_info: ssm_d_state      = 0
0.00.371.163 I print_info: ssm_dt_rank      = 0
0.00.371.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.166 I print_info: model type       = 2.8B
0.00.371.167 I print_info: model params     = 2.78 B
0.00.371.167 I print_info: general.name     = 2.8B
0.00.371.171 I print_info: vocab type       = BPE
0.00.371.172 I print_info: n_vocab          = 50304
0.00.371.173 I print_info: n_merges         = 50009
0.00.371.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.177 I print_info: LF token         = 187 'Ċ'
0.00.371.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.178 I print_info: max token length = 1024
0.00.371.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.398 I load_tensors: offloading output layer to GPU
0.00.453.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.409 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.410 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.681.713 I llama_context: constructing llama_context
0.00.681.720 I llama_context: n_seq_max     = 1
0.00.681.720 I llama_context: n_ctx         = 2048
0.00.681.721 I llama_context: n_ctx_per_seq = 2048
0.00.681.721 I llama_context: n_batch       = 512
0.00.681.722 I llama_context: n_ubatch      = 512
0.00.681.722 I llama_context: causal_attn   = 1
0.00.681.723 I llama_context: flash_attn    = 0
0.00.681.730 I llama_context: freq_base     = 10000.0
0.00.681.730 I llama_context: freq_scale    = 1
0.00.683.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.274 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.287 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.315 I llama_context: graph nodes  = 1351
0.00.701.315 I llama_context: graph splits = 2
0.00.701.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.381 I 
0.00.771.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.502 I perplexity: tokenizing the input ..
0.01.517.978 I perplexity: tokenization took 746.378 ms
0.01.518.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.484.224 I perplexity: 0.97 seconds per pass - ETA 0.05 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.245.130 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.247.934 I llama_perf_context_print:        load time =     501.09 ms
0.04.247.937 I llama_perf_context_print: prompt eval time =    2375.63 ms /  8192 tokens (    0.29 ms per token,  3448.35 tokens per second)
0.04.247.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.247.939 I llama_perf_context_print:       total time =    3476.57 ms /  8193 tokens

real	0m4.547s
user	0m4.553s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.271.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.926 I llama_model_loader: - type  f32:  258 tensors
0.00.302.926 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.927 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.927 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.930 I print_info: file format = GGUF V3 (latest)
0.00.302.931 I print_info: file type   = Q4_K - Medium
0.00.302.933 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.420 I load: special tokens cache size = 25
0.00.371.884 I load: token to piece cache size = 0.2984 MB
0.00.371.901 I print_info: arch             = gptneox
0.00.371.902 I print_info: vocab_only       = 0
0.00.371.905 I print_info: n_ctx_train      = 2048
0.00.371.906 I print_info: n_embd           = 2560
0.00.371.907 I print_info: n_layer          = 32
0.00.371.924 I print_info: n_head           = 32
0.00.371.926 I print_info: n_head_kv        = 32
0.00.371.927 I print_info: n_rot            = 20
0.00.371.927 I print_info: n_swa            = 0
0.00.371.928 I print_info: n_swa_pattern    = 1
0.00.371.928 I print_info: n_embd_head_k    = 80
0.00.371.929 I print_info: n_embd_head_v    = 80
0.00.371.931 I print_info: n_gqa            = 1
0.00.371.933 I print_info: n_embd_k_gqa     = 2560
0.00.371.936 I print_info: n_embd_v_gqa     = 2560
0.00.371.937 I print_info: f_norm_eps       = 1.0e-05
0.00.371.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.941 I print_info: f_logit_scale    = 0.0e+00
0.00.371.941 I print_info: f_attn_scale     = 0.0e+00
0.00.371.943 I print_info: n_ff             = 10240
0.00.371.943 I print_info: n_expert         = 0
0.00.371.945 I print_info: n_expert_used    = 0
0.00.371.945 I print_info: causal attn      = 1
0.00.371.946 I print_info: pooling type     = 0
0.00.371.946 I print_info: rope type        = 2
0.00.371.947 I print_info: rope scaling     = linear
0.00.371.948 I print_info: freq_base_train  = 10000.0
0.00.371.949 I print_info: freq_scale_train = 1
0.00.371.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.951 I print_info: rope_finetuned   = unknown
0.00.371.952 I print_info: ssm_d_conv       = 0
0.00.371.953 I print_info: ssm_d_inner      = 0
0.00.371.953 I print_info: ssm_d_state      = 0
0.00.371.953 I print_info: ssm_dt_rank      = 0
0.00.371.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.955 I print_info: model type       = 2.8B
0.00.371.955 I print_info: model params     = 2.78 B
0.00.371.956 I print_info: general.name     = 2.8B
0.00.371.959 I print_info: vocab type       = BPE
0.00.371.960 I print_info: n_vocab          = 50304
0.00.371.960 I print_info: n_merges         = 50009
0.00.371.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.964 I print_info: LF token         = 187 'Ċ'
0.00.371.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.965 I print_info: max token length = 1024
0.00.371.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.225 I load_tensors: offloading output layer to GPU
0.00.469.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.235 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.886 I llama_context: constructing llama_context
0.00.769.893 I llama_context: n_seq_max     = 1
0.00.769.893 I llama_context: n_ctx         = 2048
0.00.769.894 I llama_context: n_ctx_per_seq = 2048
0.00.769.894 I llama_context: n_batch       = 2048
0.00.769.895 I llama_context: n_ubatch      = 512
0.00.769.896 I llama_context: causal_attn   = 1
0.00.769.897 I llama_context: flash_attn    = 0
0.00.769.903 I llama_context: freq_base     = 10000.0
0.00.769.904 I llama_context: freq_scale    = 1
0.00.771.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.395 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.900 I llama_context: graph nodes  = 1351
0.00.788.900 I llama_context: graph splits = 2
0.00.788.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.137 I main: llama threadpool init, n_threads = 1
0.00.861.155 I 
0.00.861.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.244 I 
0.00.861.357 I sampler seed: 1234
0.00.861.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.377 I 
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

0.02.582.425 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.582.429 I llama_perf_context_print:        load time =     588.25 ms
0.02.582.431 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.43 tokens per second)
0.02.582.433 I llama_perf_context_print:        eval time =    1671.31 ms /   255 runs   (    6.55 ms per token,   152.57 tokens per second)
0.02.582.434 I llama_perf_context_print:       total time =    1723.03 ms /   262 tokens

real	0m2.879s
user	0m2.160s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.541 I llama_model_loader: - type  f32:  258 tensors
0.00.299.542 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.543 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.543 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.546 I print_info: file format = GGUF V3 (latest)
0.00.299.549 I print_info: file type   = Q4_K - Medium
0.00.299.551 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.542 I load: special tokens cache size = 25
0.00.369.017 I load: token to piece cache size = 0.2984 MB
0.00.369.047 I print_info: arch             = gptneox
0.00.369.049 I print_info: vocab_only       = 0
0.00.369.050 I print_info: n_ctx_train      = 2048
0.00.369.051 I print_info: n_embd           = 2560
0.00.369.051 I print_info: n_layer          = 32
0.00.369.069 I print_info: n_head           = 32
0.00.369.076 I print_info: n_head_kv        = 32
0.00.369.077 I print_info: n_rot            = 20
0.00.369.077 I print_info: n_swa            = 0
0.00.369.078 I print_info: n_swa_pattern    = 1
0.00.369.078 I print_info: n_embd_head_k    = 80
0.00.369.078 I print_info: n_embd_head_v    = 80
0.00.369.081 I print_info: n_gqa            = 1
0.00.369.083 I print_info: n_embd_k_gqa     = 2560
0.00.369.084 I print_info: n_embd_v_gqa     = 2560
0.00.369.086 I print_info: f_norm_eps       = 1.0e-05
0.00.369.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.089 I print_info: f_logit_scale    = 0.0e+00
0.00.369.089 I print_info: f_attn_scale     = 0.0e+00
0.00.369.091 I print_info: n_ff             = 10240
0.00.369.091 I print_info: n_expert         = 0
0.00.369.092 I print_info: n_expert_used    = 0
0.00.369.092 I print_info: causal attn      = 1
0.00.369.093 I print_info: pooling type     = 0
0.00.369.093 I print_info: rope type        = 2
0.00.369.094 I print_info: rope scaling     = linear
0.00.369.096 I print_info: freq_base_train  = 10000.0
0.00.369.097 I print_info: freq_scale_train = 1
0.00.369.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.098 I print_info: rope_finetuned   = unknown
0.00.369.098 I print_info: ssm_d_conv       = 0
0.00.369.100 I print_info: ssm_d_inner      = 0
0.00.369.100 I print_info: ssm_d_state      = 0
0.00.369.101 I print_info: ssm_dt_rank      = 0
0.00.369.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.102 I print_info: model type       = 2.8B
0.00.369.103 I print_info: model params     = 2.78 B
0.00.369.104 I print_info: general.name     = 2.8B
0.00.369.107 I print_info: vocab type       = BPE
0.00.369.108 I print_info: n_vocab          = 50304
0.00.369.108 I print_info: n_merges         = 50009
0.00.369.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.113 I print_info: LF token         = 187 'Ċ'
0.00.369.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.115 I print_info: max token length = 1024
0.00.369.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.295 I load_tensors: offloading output layer to GPU
0.00.465.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.305 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.307 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.817 I llama_context: constructing llama_context
0.00.733.824 I llama_context: n_seq_max     = 1
0.00.733.824 I llama_context: n_ctx         = 2048
0.00.733.825 I llama_context: n_ctx_per_seq = 2048
0.00.733.825 I llama_context: n_batch       = 512
0.00.733.826 I llama_context: n_ubatch      = 512
0.00.733.826 I llama_context: causal_attn   = 1
0.00.733.827 I llama_context: flash_attn    = 0
0.00.733.833 I llama_context: freq_base     = 10000.0
0.00.733.834 I llama_context: freq_scale    = 1
0.00.735.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.326 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.708 I llama_context: graph nodes  = 1351
0.00.753.709 I llama_context: graph splits = 2
0.00.753.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.442 I 
0.00.821.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.596 I perplexity: tokenizing the input ..
0.01.568.731 I perplexity: tokenization took 747.124 ms
0.01.569.047 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.714 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.930.029 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.730 I llama_perf_context_print:        load time =     553.45 ms
0.03.931.733 I llama_perf_context_print: prompt eval time =    2012.73 ms /  8192 tokens (    0.25 ms per token,  4070.10 tokens per second)
0.03.931.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.738 I llama_perf_context_print:       total time =    3110.30 ms /  8193 tokens

real	0m4.228s
user	0m4.236s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.270.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.672 I llama_model_loader: - type  f32:  258 tensors
0.00.302.673 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.673 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.676 I print_info: file format = GGUF V3 (latest)
0.00.302.677 I print_info: file type   = Q5_K - Medium
0.00.302.680 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.246 I load: special tokens cache size = 25
0.00.372.061 I load: token to piece cache size = 0.2984 MB
0.00.372.082 I print_info: arch             = gptneox
0.00.372.083 I print_info: vocab_only       = 0
0.00.372.083 I print_info: n_ctx_train      = 2048
0.00.372.084 I print_info: n_embd           = 2560
0.00.372.084 I print_info: n_layer          = 32
0.00.372.103 I print_info: n_head           = 32
0.00.372.105 I print_info: n_head_kv        = 32
0.00.372.105 I print_info: n_rot            = 20
0.00.372.107 I print_info: n_swa            = 0
0.00.372.107 I print_info: n_swa_pattern    = 1
0.00.372.108 I print_info: n_embd_head_k    = 80
0.00.372.108 I print_info: n_embd_head_v    = 80
0.00.372.115 I print_info: n_gqa            = 1
0.00.372.118 I print_info: n_embd_k_gqa     = 2560
0.00.372.119 I print_info: n_embd_v_gqa     = 2560
0.00.372.122 I print_info: f_norm_eps       = 1.0e-05
0.00.372.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.126 I print_info: f_logit_scale    = 0.0e+00
0.00.372.127 I print_info: f_attn_scale     = 0.0e+00
0.00.372.128 I print_info: n_ff             = 10240
0.00.372.128 I print_info: n_expert         = 0
0.00.372.129 I print_info: n_expert_used    = 0
0.00.372.129 I print_info: causal attn      = 1
0.00.372.130 I print_info: pooling type     = 0
0.00.372.131 I print_info: rope type        = 2
0.00.372.132 I print_info: rope scaling     = linear
0.00.372.135 I print_info: freq_base_train  = 10000.0
0.00.372.136 I print_info: freq_scale_train = 1
0.00.372.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.137 I print_info: rope_finetuned   = unknown
0.00.372.141 I print_info: ssm_d_conv       = 0
0.00.372.142 I print_info: ssm_d_inner      = 0
0.00.372.142 I print_info: ssm_d_state      = 0
0.00.372.143 I print_info: ssm_dt_rank      = 0
0.00.372.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.144 I print_info: model type       = 2.8B
0.00.372.145 I print_info: model params     = 2.78 B
0.00.372.146 I print_info: general.name     = 2.8B
0.00.372.149 I print_info: vocab type       = BPE
0.00.372.150 I print_info: n_vocab          = 50304
0.00.372.151 I print_info: n_merges         = 50009
0.00.372.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.154 I print_info: LF token         = 187 'Ċ'
0.00.372.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.155 I print_info: max token length = 1024
0.00.372.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.599 I load_tensors: offloading output layer to GPU
0.00.483.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.608 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.611 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.296 I llama_context: constructing llama_context
0.00.827.301 I llama_context: n_seq_max     = 1
0.00.827.302 I llama_context: n_ctx         = 2048
0.00.827.302 I llama_context: n_ctx_per_seq = 2048
0.00.827.303 I llama_context: n_batch       = 2048
0.00.827.303 I llama_context: n_ubatch      = 512
0.00.827.304 I llama_context: causal_attn   = 1
0.00.827.305 I llama_context: flash_attn    = 0
0.00.827.312 I llama_context: freq_base     = 10000.0
0.00.827.313 I llama_context: freq_scale    = 1
0.00.828.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.845 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.962 I llama_context: graph nodes  = 1351
0.00.846.963 I llama_context: graph splits = 2
0.00.846.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.622 I main: llama threadpool init, n_threads = 1
0.00.919.639 I 
0.00.919.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.732 I 
0.00.919.846 I sampler seed: 1234
0.00.919.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.868 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.730.817 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.730.821 I llama_perf_context_print:        load time =     647.29 ms
0.02.730.822 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.37 tokens per second)
0.02.730.825 I llama_perf_context_print:        eval time =    1761.90 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.730.827 I llama_perf_context_print:       total time =    1812.95 ms /   262 tokens

real	0m3.015s
user	0m2.298s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.988 I llama_model_loader: - type  f32:  258 tensors
0.00.300.989 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.989 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.992 I print_info: file format = GGUF V3 (latest)
0.00.300.993 I print_info: file type   = Q5_K - Medium
0.00.300.995 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.102 I load: special tokens cache size = 25
0.00.370.515 I load: token to piece cache size = 0.2984 MB
0.00.370.538 I print_info: arch             = gptneox
0.00.370.539 I print_info: vocab_only       = 0
0.00.370.540 I print_info: n_ctx_train      = 2048
0.00.370.540 I print_info: n_embd           = 2560
0.00.370.541 I print_info: n_layer          = 32
0.00.370.563 I print_info: n_head           = 32
0.00.370.565 I print_info: n_head_kv        = 32
0.00.370.566 I print_info: n_rot            = 20
0.00.370.566 I print_info: n_swa            = 0
0.00.370.566 I print_info: n_swa_pattern    = 1
0.00.370.567 I print_info: n_embd_head_k    = 80
0.00.370.568 I print_info: n_embd_head_v    = 80
0.00.370.571 I print_info: n_gqa            = 1
0.00.370.573 I print_info: n_embd_k_gqa     = 2560
0.00.370.575 I print_info: n_embd_v_gqa     = 2560
0.00.370.577 I print_info: f_norm_eps       = 1.0e-05
0.00.370.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.580 I print_info: f_logit_scale    = 0.0e+00
0.00.370.586 I print_info: f_attn_scale     = 0.0e+00
0.00.370.587 I print_info: n_ff             = 10240
0.00.370.588 I print_info: n_expert         = 0
0.00.370.588 I print_info: n_expert_used    = 0
0.00.370.589 I print_info: causal attn      = 1
0.00.370.589 I print_info: pooling type     = 0
0.00.370.590 I print_info: rope type        = 2
0.00.370.590 I print_info: rope scaling     = linear
0.00.370.592 I print_info: freq_base_train  = 10000.0
0.00.370.593 I print_info: freq_scale_train = 1
0.00.370.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.594 I print_info: rope_finetuned   = unknown
0.00.370.595 I print_info: ssm_d_conv       = 0
0.00.370.595 I print_info: ssm_d_inner      = 0
0.00.370.596 I print_info: ssm_d_state      = 0
0.00.370.597 I print_info: ssm_dt_rank      = 0
0.00.370.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.598 I print_info: model type       = 2.8B
0.00.370.599 I print_info: model params     = 2.78 B
0.00.370.599 I print_info: general.name     = 2.8B
0.00.370.602 I print_info: vocab type       = BPE
0.00.370.603 I print_info: n_vocab          = 50304
0.00.370.604 I print_info: n_merges         = 50009
0.00.370.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.607 I print_info: LF token         = 187 'Ċ'
0.00.370.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.609 I print_info: max token length = 1024
0.00.370.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.706 I load_tensors: offloading output layer to GPU
0.00.481.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.716 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.718 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.520 I llama_context: constructing llama_context
0.00.790.526 I llama_context: n_seq_max     = 1
0.00.790.526 I llama_context: n_ctx         = 2048
0.00.790.527 I llama_context: n_ctx_per_seq = 2048
0.00.790.527 I llama_context: n_batch       = 512
0.00.790.528 I llama_context: n_ubatch      = 512
0.00.790.528 I llama_context: causal_attn   = 1
0.00.790.529 I llama_context: flash_attn    = 0
0.00.790.535 I llama_context: freq_base     = 10000.0
0.00.790.536 I llama_context: freq_scale    = 1
0.00.791.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.051 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.429 I llama_context: graph nodes  = 1351
0.00.810.429 I llama_context: graph splits = 2
0.00.810.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.657 I 
0.00.878.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.778 I perplexity: tokenizing the input ..
0.01.626.314 I perplexity: tokenization took 747.524 ms
0.01.626.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.304 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.934.961 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.575 I llama_perf_context_print:        load time =     609.20 ms
0.03.936.578 I llama_perf_context_print: prompt eval time =    1963.43 ms /  8192 tokens (    0.24 ms per token,  4172.29 tokens per second)
0.03.936.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.581 I llama_perf_context_print:       total time =    3057.93 ms /  8193 tokens

real	0m4.243s
user	0m4.196s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.268.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.273 I llama_model_loader: - type  f32:  258 tensors
0.00.300.273 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.276 I print_info: file format = GGUF V3 (latest)
0.00.300.277 I print_info: file type   = Q6_K
0.00.300.279 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.227 I load: special tokens cache size = 25
0.00.376.398 I load: token to piece cache size = 0.2984 MB
0.00.376.420 I print_info: arch             = gptneox
0.00.376.421 I print_info: vocab_only       = 0
0.00.376.422 I print_info: n_ctx_train      = 2048
0.00.376.423 I print_info: n_embd           = 2560
0.00.376.423 I print_info: n_layer          = 32
0.00.376.438 I print_info: n_head           = 32
0.00.376.440 I print_info: n_head_kv        = 32
0.00.376.441 I print_info: n_rot            = 20
0.00.376.441 I print_info: n_swa            = 0
0.00.376.442 I print_info: n_swa_pattern    = 1
0.00.376.444 I print_info: n_embd_head_k    = 80
0.00.376.444 I print_info: n_embd_head_v    = 80
0.00.376.447 I print_info: n_gqa            = 1
0.00.376.449 I print_info: n_embd_k_gqa     = 2560
0.00.376.451 I print_info: n_embd_v_gqa     = 2560
0.00.376.453 I print_info: f_norm_eps       = 1.0e-05
0.00.376.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.456 I print_info: f_logit_scale    = 0.0e+00
0.00.376.457 I print_info: f_attn_scale     = 0.0e+00
0.00.376.459 I print_info: n_ff             = 10240
0.00.376.459 I print_info: n_expert         = 0
0.00.376.460 I print_info: n_expert_used    = 0
0.00.376.460 I print_info: causal attn      = 1
0.00.376.461 I print_info: pooling type     = 0
0.00.376.461 I print_info: rope type        = 2
0.00.376.462 I print_info: rope scaling     = linear
0.00.376.464 I print_info: freq_base_train  = 10000.0
0.00.376.465 I print_info: freq_scale_train = 1
0.00.376.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.466 I print_info: rope_finetuned   = unknown
0.00.376.467 I print_info: ssm_d_conv       = 0
0.00.376.467 I print_info: ssm_d_inner      = 0
0.00.376.469 I print_info: ssm_d_state      = 0
0.00.376.470 I print_info: ssm_dt_rank      = 0
0.00.376.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.471 I print_info: model type       = 2.8B
0.00.376.472 I print_info: model params     = 2.78 B
0.00.376.472 I print_info: general.name     = 2.8B
0.00.376.475 I print_info: vocab type       = BPE
0.00.376.476 I print_info: n_vocab          = 50304
0.00.376.477 I print_info: n_merges         = 50009
0.00.376.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.480 I print_info: LF token         = 187 'Ċ'
0.00.376.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.482 I print_info: max token length = 1024
0.00.376.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.208 I load_tensors: offloading output layer to GPU
0.00.497.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.218 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.220 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.596 I llama_context: constructing llama_context
0.00.869.603 I llama_context: n_seq_max     = 1
0.00.869.604 I llama_context: n_ctx         = 2048
0.00.869.604 I llama_context: n_ctx_per_seq = 2048
0.00.869.604 I llama_context: n_batch       = 2048
0.00.869.605 I llama_context: n_ubatch      = 512
0.00.869.606 I llama_context: causal_attn   = 1
0.00.869.607 I llama_context: flash_attn    = 0
0.00.869.613 I llama_context: freq_base     = 10000.0
0.00.869.614 I llama_context: freq_scale    = 1
0.00.870.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.150 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.309 I llama_context: graph nodes  = 1351
0.00.888.309 I llama_context: graph splits = 2
0.00.888.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.439 I main: llama threadpool init, n_threads = 1
0.00.959.457 I 
0.00.959.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.551 I 
0.00.959.669 I sampler seed: 1234
0.00.959.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.746 I 
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

0.02.873.624 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.873.632 I llama_perf_context_print:        load time =     689.63 ms
0.02.873.634 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.95 tokens per second)
0.02.873.636 I llama_perf_context_print:        eval time =    1863.63 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.02.873.637 I llama_perf_context_print:       total time =    1915.82 ms /   262 tokens

real	0m3.160s
user	0m2.432s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.819 I llama_model_loader: - type  f32:  258 tensors
0.00.300.819 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.822 I print_info: file format = GGUF V3 (latest)
0.00.300.823 I print_info: file type   = Q6_K
0.00.300.825 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.748 I load: special tokens cache size = 25
0.00.368.993 I load: token to piece cache size = 0.2984 MB
0.00.369.010 I print_info: arch             = gptneox
0.00.369.011 I print_info: vocab_only       = 0
0.00.369.012 I print_info: n_ctx_train      = 2048
0.00.369.013 I print_info: n_embd           = 2560
0.00.369.013 I print_info: n_layer          = 32
0.00.369.034 I print_info: n_head           = 32
0.00.369.039 I print_info: n_head_kv        = 32
0.00.369.041 I print_info: n_rot            = 20
0.00.369.042 I print_info: n_swa            = 0
0.00.369.042 I print_info: n_swa_pattern    = 1
0.00.369.043 I print_info: n_embd_head_k    = 80
0.00.369.043 I print_info: n_embd_head_v    = 80
0.00.369.045 I print_info: n_gqa            = 1
0.00.369.047 I print_info: n_embd_k_gqa     = 2560
0.00.369.049 I print_info: n_embd_v_gqa     = 2560
0.00.369.051 I print_info: f_norm_eps       = 1.0e-05
0.00.369.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.053 I print_info: f_logit_scale    = 0.0e+00
0.00.369.054 I print_info: f_attn_scale     = 0.0e+00
0.00.369.056 I print_info: n_ff             = 10240
0.00.369.056 I print_info: n_expert         = 0
0.00.369.057 I print_info: n_expert_used    = 0
0.00.369.057 I print_info: causal attn      = 1
0.00.369.057 I print_info: pooling type     = 0
0.00.369.058 I print_info: rope type        = 2
0.00.369.059 I print_info: rope scaling     = linear
0.00.369.061 I print_info: freq_base_train  = 10000.0
0.00.369.061 I print_info: freq_scale_train = 1
0.00.369.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.062 I print_info: rope_finetuned   = unknown
0.00.369.063 I print_info: ssm_d_conv       = 0
0.00.369.064 I print_info: ssm_d_inner      = 0
0.00.369.064 I print_info: ssm_d_state      = 0
0.00.369.064 I print_info: ssm_dt_rank      = 0
0.00.369.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.066 I print_info: model type       = 2.8B
0.00.369.067 I print_info: model params     = 2.78 B
0.00.369.068 I print_info: general.name     = 2.8B
0.00.369.070 I print_info: vocab type       = BPE
0.00.369.072 I print_info: n_vocab          = 50304
0.00.369.072 I print_info: n_merges         = 50009
0.00.369.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.075 I print_info: LF token         = 187 'Ċ'
0.00.369.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.076 I print_info: max token length = 1024
0.00.369.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.699 I load_tensors: offloading output layer to GPU
0.00.490.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.710 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.712 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.632 I llama_context: constructing llama_context
0.00.827.639 I llama_context: n_seq_max     = 1
0.00.827.640 I llama_context: n_ctx         = 2048
0.00.827.640 I llama_context: n_ctx_per_seq = 2048
0.00.827.641 I llama_context: n_batch       = 512
0.00.827.641 I llama_context: n_ubatch      = 512
0.00.827.642 I llama_context: causal_attn   = 1
0.00.827.643 I llama_context: flash_attn    = 0
0.00.827.649 I llama_context: freq_base     = 10000.0
0.00.827.650 I llama_context: freq_scale    = 1
0.00.829.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.169 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.381 I llama_context: graph nodes  = 1351
0.00.847.382 I llama_context: graph splits = 2
0.00.847.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.944 I 
0.00.917.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.066 I perplexity: tokenizing the input ..
0.01.675.190 I perplexity: tokenization took 758.111 ms
0.01.675.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.739 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.001.357 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.004.113 I llama_perf_context_print:        load time =     648.02 ms
0.04.004.116 I llama_perf_context_print: prompt eval time =    1976.84 ms /  8192 tokens (    0.24 ms per token,  4144.00 tokens per second)
0.04.004.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.119 I llama_perf_context_print:       total time =    3087.18 ms /  8193 tokens

real	0m4.302s
user	0m4.338s
sys	0m0.946s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.914 I llama_model_loader: - type  f32:  258 tensors
0.00.299.915 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.918 I print_info: file format = GGUF V3 (latest)
0.00.299.920 I print_info: file type   = Q4_0
0.00.299.923 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.389 I load: special tokens cache size = 25
0.00.368.823 I load: token to piece cache size = 0.2984 MB
0.00.368.842 I print_info: arch             = gptneox
0.00.368.844 I print_info: vocab_only       = 0
0.00.368.845 I print_info: n_ctx_train      = 2048
0.00.368.845 I print_info: n_embd           = 2560
0.00.368.846 I print_info: n_layer          = 32
0.00.368.863 I print_info: n_head           = 32
0.00.368.865 I print_info: n_head_kv        = 32
0.00.368.865 I print_info: n_rot            = 20
0.00.368.866 I print_info: n_swa            = 0
0.00.368.866 I print_info: n_swa_pattern    = 1
0.00.368.867 I print_info: n_embd_head_k    = 80
0.00.368.869 I print_info: n_embd_head_v    = 80
0.00.368.871 I print_info: n_gqa            = 1
0.00.368.873 I print_info: n_embd_k_gqa     = 2560
0.00.368.876 I print_info: n_embd_v_gqa     = 2560
0.00.368.877 I print_info: f_norm_eps       = 1.0e-05
0.00.368.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.880 I print_info: f_logit_scale    = 0.0e+00
0.00.368.881 I print_info: f_attn_scale     = 0.0e+00
0.00.368.882 I print_info: n_ff             = 10240
0.00.368.883 I print_info: n_expert         = 0
0.00.368.884 I print_info: n_expert_used    = 0
0.00.368.885 I print_info: causal attn      = 1
0.00.368.885 I print_info: pooling type     = 0
0.00.368.885 I print_info: rope type        = 2
0.00.368.886 I print_info: rope scaling     = linear
0.00.368.888 I print_info: freq_base_train  = 10000.0
0.00.368.888 I print_info: freq_scale_train = 1
0.00.368.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.889 I print_info: rope_finetuned   = unknown
0.00.368.890 I print_info: ssm_d_conv       = 0
0.00.368.890 I print_info: ssm_d_inner      = 0
0.00.368.890 I print_info: ssm_d_state      = 0
0.00.368.891 I print_info: ssm_dt_rank      = 0
0.00.368.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.893 I print_info: model type       = 2.8B
0.00.368.894 I print_info: model params     = 2.78 B
0.00.368.894 I print_info: general.name     = 2.8B
0.00.368.897 I print_info: vocab type       = BPE
0.00.368.898 I print_info: n_vocab          = 50304
0.00.368.899 I print_info: n_merges         = 50009
0.00.368.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.902 I print_info: LF token         = 187 'Ċ'
0.00.368.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.903 I print_info: max token length = 1024
0.00.368.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.799 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.809 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.818 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.820 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.386 I llama_context: constructing llama_context
0.00.547.392 I llama_context: n_seq_max     = 1
0.00.547.393 I llama_context: n_ctx         = 2048
0.00.547.393 I llama_context: n_ctx_per_seq = 2048
0.00.547.394 I llama_context: n_batch       = 2048
0.00.547.394 I llama_context: n_ubatch      = 512
0.00.547.395 I llama_context: causal_attn   = 1
0.00.547.395 I llama_context: flash_attn    = 0
0.00.547.400 I llama_context: freq_base     = 10000.0
0.00.547.401 I llama_context: freq_scale    = 1
0.00.547.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.212 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.152 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.174 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.183 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.184 I llama_context: graph nodes  = 1351
0.00.704.185 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.306 I llama_context: constructing llama_context
0.02.035.325 I llama_context: n_seq_max     = 1
0.02.035.326 I llama_context: n_ctx         = 2048
0.02.035.326 I llama_context: n_ctx_per_seq = 2048
0.02.035.327 I llama_context: n_batch       = 2048
0.02.035.327 I llama_context: n_ubatch      = 512
0.02.035.328 I llama_context: causal_attn   = 1
0.02.035.329 I llama_context: flash_attn    = 0
0.02.035.336 I llama_context: freq_base     = 10000.0
0.02.035.337 I llama_context: freq_scale    = 1
0.02.035.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.036.305 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.172.102 I init:        CPU KV buffer size =   440.00 MiB
0.02.172.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.192.891 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.192.899 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.192.900 I llama_context: graph nodes  = 1351
0.02.192.901 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.266.425 I llama_context: constructing llama_context
0.03.266.443 I llama_context: n_seq_max     = 1
0.03.266.444 I llama_context: n_ctx         = 2048
0.03.266.444 I llama_context: n_ctx_per_seq = 2048
0.03.266.444 I llama_context: n_batch       = 2048
0.03.266.445 I llama_context: n_ubatch      = 512
0.03.266.446 I llama_context: causal_attn   = 1
0.03.266.446 I llama_context: flash_attn    = 0
0.03.266.452 I llama_context: freq_base     = 10000.0
0.03.266.454 I llama_context: freq_scale    = 1
0.03.266.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.266.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.267.313 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.406.487 I init:        CPU KV buffer size =   440.00 MiB
0.03.406.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.423 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.427.430 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.427.431 I llama_context: graph nodes  = 1351
0.03.427.432 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.276s
user	0m15.548s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.462 I llama_model_loader: - type  f32:  258 tensors
0.00.302.463 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.468 I print_info: file format = GGUF V3 (latest)
0.00.302.469 I print_info: file type   = Q4_0
0.00.302.472 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.063 I load: special tokens cache size = 25
0.00.371.044 I load: token to piece cache size = 0.2984 MB
0.00.371.068 I print_info: arch             = gptneox
0.00.371.069 I print_info: vocab_only       = 0
0.00.371.070 I print_info: n_ctx_train      = 2048
0.00.371.070 I print_info: n_embd           = 2560
0.00.371.070 I print_info: n_layer          = 32
0.00.371.084 I print_info: n_head           = 32
0.00.371.086 I print_info: n_head_kv        = 32
0.00.371.087 I print_info: n_rot            = 20
0.00.371.088 I print_info: n_swa            = 0
0.00.371.089 I print_info: n_swa_pattern    = 1
0.00.371.089 I print_info: n_embd_head_k    = 80
0.00.371.090 I print_info: n_embd_head_v    = 80
0.00.371.092 I print_info: n_gqa            = 1
0.00.371.094 I print_info: n_embd_k_gqa     = 2560
0.00.371.097 I print_info: n_embd_v_gqa     = 2560
0.00.371.098 I print_info: f_norm_eps       = 1.0e-05
0.00.371.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.104 I print_info: f_logit_scale    = 0.0e+00
0.00.371.106 I print_info: f_attn_scale     = 0.0e+00
0.00.371.108 I print_info: n_ff             = 10240
0.00.371.108 I print_info: n_expert         = 0
0.00.371.109 I print_info: n_expert_used    = 0
0.00.371.110 I print_info: causal attn      = 1
0.00.371.111 I print_info: pooling type     = 0
0.00.371.111 I print_info: rope type        = 2
0.00.371.112 I print_info: rope scaling     = linear
0.00.371.114 I print_info: freq_base_train  = 10000.0
0.00.371.114 I print_info: freq_scale_train = 1
0.00.371.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.115 I print_info: rope_finetuned   = unknown
0.00.371.116 I print_info: ssm_d_conv       = 0
0.00.371.117 I print_info: ssm_d_inner      = 0
0.00.371.117 I print_info: ssm_d_state      = 0
0.00.371.118 I print_info: ssm_dt_rank      = 0
0.00.371.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.119 I print_info: model type       = 2.8B
0.00.371.120 I print_info: model params     = 2.78 B
0.00.371.121 I print_info: general.name     = 2.8B
0.00.371.123 I print_info: vocab type       = BPE
0.00.371.124 I print_info: n_vocab          = 50304
0.00.371.125 I print_info: n_merges         = 50009
0.00.371.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.128 I print_info: LF token         = 187 'Ċ'
0.00.371.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.129 I print_info: max token length = 1024
0.00.371.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.991 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.998 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.007 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.009 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.487 I llama_context: constructing llama_context
0.00.548.494 I llama_context: n_seq_max     = 1
0.00.548.494 I llama_context: n_ctx         = 2048
0.00.548.495 I llama_context: n_ctx_per_seq = 2048
0.00.548.495 I llama_context: n_batch       = 2048
0.00.548.495 I llama_context: n_ubatch      = 512
0.00.548.496 I llama_context: causal_attn   = 1
0.00.548.497 I llama_context: flash_attn    = 1
0.00.548.502 I llama_context: freq_base     = 10000.0
0.00.548.503 I llama_context: freq_scale    = 1
0.00.548.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.549.345 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.380 I init:        CPU KV buffer size =   440.00 MiB
0.00.686.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.641 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.648 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.649 I llama_context: graph nodes  = 1224
0.00.706.649 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.283 I llama_context: constructing llama_context
0.01.731.301 I llama_context: n_seq_max     = 1
0.01.731.302 I llama_context: n_ctx         = 2048
0.01.731.302 I llama_context: n_ctx_per_seq = 2048
0.01.731.303 I llama_context: n_batch       = 2048
0.01.731.303 I llama_context: n_ubatch      = 512
0.01.731.304 I llama_context: causal_attn   = 1
0.01.731.304 I llama_context: flash_attn    = 1
0.01.731.310 I llama_context: freq_base     = 10000.0
0.01.731.313 I llama_context: freq_scale    = 1
0.01.731.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.732.459 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.868.604 I init:        CPU KV buffer size =   440.00 MiB
0.01.868.636 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.117 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.126 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.127 I llama_context: graph nodes  = 1224
0.01.890.127 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.786.251 I llama_context: constructing llama_context
0.02.786.327 I llama_context: n_seq_max     = 1
0.02.786.339 I llama_context: n_ctx         = 2048
0.02.786.350 I llama_context: n_ctx_per_seq = 2048
0.02.786.361 I llama_context: n_batch       = 2048
0.02.786.371 I llama_context: n_ubatch      = 512
0.02.786.382 I llama_context: causal_attn   = 1
0.02.786.397 I llama_context: flash_attn    = 1
0.02.786.414 I llama_context: freq_base     = 10000.0
0.02.786.430 I llama_context: freq_scale    = 1
0.02.786.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.787.577 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.924.188 I init:        CPU KV buffer size =   440.00 MiB
0.02.924.216 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.944.968 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.944.978 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.944.979 I llama_context: graph nodes  = 1224
0.02.944.979 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.193s
user	0m14.394s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.794 I llama_model_loader: - type  f32:  258 tensors
0.00.298.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.798 I print_info: file format = GGUF V3 (latest)
0.00.298.799 I print_info: file type   = Q4_0
0.00.298.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.575 I load: special tokens cache size = 25
0.00.368.129 I load: token to piece cache size = 0.2984 MB
0.00.368.148 I print_info: arch             = gptneox
0.00.368.148 I print_info: vocab_only       = 0
0.00.368.149 I print_info: n_ctx_train      = 2048
0.00.368.150 I print_info: n_embd           = 2560
0.00.368.150 I print_info: n_layer          = 32
0.00.368.183 I print_info: n_head           = 32
0.00.368.191 I print_info: n_head_kv        = 32
0.00.368.191 I print_info: n_rot            = 20
0.00.368.192 I print_info: n_swa            = 0
0.00.368.192 I print_info: n_swa_pattern    = 1
0.00.368.193 I print_info: n_embd_head_k    = 80
0.00.368.193 I print_info: n_embd_head_v    = 80
0.00.368.196 I print_info: n_gqa            = 1
0.00.368.213 I print_info: n_embd_k_gqa     = 2560
0.00.368.216 I print_info: n_embd_v_gqa     = 2560
0.00.368.218 I print_info: f_norm_eps       = 1.0e-05
0.00.368.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.223 I print_info: f_logit_scale    = 0.0e+00
0.00.368.223 I print_info: f_attn_scale     = 0.0e+00
0.00.368.225 I print_info: n_ff             = 10240
0.00.368.225 I print_info: n_expert         = 0
0.00.368.226 I print_info: n_expert_used    = 0
0.00.368.226 I print_info: causal attn      = 1
0.00.368.227 I print_info: pooling type     = 0
0.00.368.227 I print_info: rope type        = 2
0.00.368.228 I print_info: rope scaling     = linear
0.00.368.229 I print_info: freq_base_train  = 10000.0
0.00.368.230 I print_info: freq_scale_train = 1
0.00.368.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.231 I print_info: rope_finetuned   = unknown
0.00.368.232 I print_info: ssm_d_conv       = 0
0.00.368.232 I print_info: ssm_d_inner      = 0
0.00.368.233 I print_info: ssm_d_state      = 0
0.00.368.234 I print_info: ssm_dt_rank      = 0
0.00.368.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.236 I print_info: model type       = 2.8B
0.00.368.237 I print_info: model params     = 2.78 B
0.00.368.238 I print_info: general.name     = 2.8B
0.00.368.241 I print_info: vocab type       = BPE
0.00.368.243 I print_info: n_vocab          = 50304
0.00.368.244 I print_info: n_merges         = 50009
0.00.368.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.248 I print_info: LF token         = 187 'Ċ'
0.00.368.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.249 I print_info: max token length = 1024
0.00.368.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.617 I load_tensors: offloading output layer to GPU
0.00.469.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.628 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.868 I llama_context: constructing llama_context
0.00.732.875 I llama_context: n_seq_max     = 1
0.00.732.876 I llama_context: n_ctx         = 2048
0.00.732.876 I llama_context: n_ctx_per_seq = 2048
0.00.732.877 I llama_context: n_batch       = 2048
0.00.732.877 I llama_context: n_ubatch      = 512
0.00.732.878 I llama_context: causal_attn   = 1
0.00.732.879 I llama_context: flash_attn    = 0
0.00.732.884 I llama_context: freq_base     = 10000.0
0.00.732.886 I llama_context: freq_scale    = 1
0.00.734.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.474 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.488 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.604 I llama_context: graph nodes  = 1351
0.00.752.605 I llama_context: graph splits = 2
0.00.752.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.381 I llama_context: constructing llama_context
0.01.716.393 I llama_context: n_seq_max     = 1
0.01.716.394 I llama_context: n_ctx         = 2048
0.01.716.395 I llama_context: n_ctx_per_seq = 2048
0.01.716.395 I llama_context: n_batch       = 2048
0.01.716.395 I llama_context: n_ubatch      = 512
0.01.716.396 I llama_context: causal_attn   = 1
0.01.716.397 I llama_context: flash_attn    = 0
0.01.716.417 I llama_context: freq_base     = 10000.0
0.01.716.418 I llama_context: freq_scale    = 1
0.01.716.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.719.575 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.586 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.257 I llama_context: graph nodes  = 1351
0.01.736.257 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.361 I llama_context: constructing llama_context
0.02.430.374 I llama_context: n_seq_max     = 1
0.02.430.374 I llama_context: n_ctx         = 2048
0.02.430.375 I llama_context: n_ctx_per_seq = 2048
0.02.430.375 I llama_context: n_batch       = 2048
0.02.430.376 I llama_context: n_ubatch      = 512
0.02.430.377 I llama_context: causal_attn   = 1
0.02.430.377 I llama_context: flash_attn    = 0
0.02.430.383 I llama_context: freq_base     = 10000.0
0.02.430.384 I llama_context: freq_scale    = 1
0.02.430.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.433.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.450.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.450.157 I llama_context: graph nodes  = 1351
0.02.450.157 I llama_context: graph splits = 2
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

real	0m4.644s
user	0m3.918s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5018 (a6f32f0b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.676 I llama_model_loader: - type  f32:  258 tensors
0.00.295.677 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.680 I print_info: file format = GGUF V3 (latest)
0.00.295.681 I print_info: file type   = Q4_0
0.00.295.685 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.195 I load: special tokens cache size = 25
0.00.367.400 I load: token to piece cache size = 0.2984 MB
0.00.367.425 I print_info: arch             = gptneox
0.00.367.426 I print_info: vocab_only       = 0
0.00.367.427 I print_info: n_ctx_train      = 2048
0.00.367.427 I print_info: n_embd           = 2560
0.00.367.427 I print_info: n_layer          = 32
0.00.367.449 I print_info: n_head           = 32
0.00.367.451 I print_info: n_head_kv        = 32
0.00.367.452 I print_info: n_rot            = 20
0.00.367.452 I print_info: n_swa            = 0
0.00.367.453 I print_info: n_swa_pattern    = 1
0.00.367.453 I print_info: n_embd_head_k    = 80
0.00.367.455 I print_info: n_embd_head_v    = 80
0.00.367.457 I print_info: n_gqa            = 1
0.00.367.459 I print_info: n_embd_k_gqa     = 2560
0.00.367.461 I print_info: n_embd_v_gqa     = 2560
0.00.367.463 I print_info: f_norm_eps       = 1.0e-05
0.00.367.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.466 I print_info: f_logit_scale    = 0.0e+00
0.00.367.467 I print_info: f_attn_scale     = 0.0e+00
0.00.367.468 I print_info: n_ff             = 10240
0.00.367.468 I print_info: n_expert         = 0
0.00.367.469 I print_info: n_expert_used    = 0
0.00.367.469 I print_info: causal attn      = 1
0.00.367.470 I print_info: pooling type     = 0
0.00.367.470 I print_info: rope type        = 2
0.00.367.471 I print_info: rope scaling     = linear
0.00.367.473 I print_info: freq_base_train  = 10000.0
0.00.367.474 I print_info: freq_scale_train = 1
0.00.367.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.476 I print_info: rope_finetuned   = unknown
0.00.367.477 I print_info: ssm_d_conv       = 0
0.00.367.477 I print_info: ssm_d_inner      = 0
0.00.367.478 I print_info: ssm_d_state      = 0
0.00.367.479 I print_info: ssm_dt_rank      = 0
0.00.367.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.481 I print_info: model type       = 2.8B
0.00.367.482 I print_info: model params     = 2.78 B
0.00.367.483 I print_info: general.name     = 2.8B
0.00.367.487 I print_info: vocab type       = BPE
0.00.367.488 I print_info: n_vocab          = 50304
0.00.367.489 I print_info: n_merges         = 50009
0.00.367.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.492 I print_info: LF token         = 187 'Ċ'
0.00.367.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: max token length = 1024
0.00.367.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.931 I load_tensors: offloading output layer to GPU
0.00.473.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.941 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.943 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.350 I llama_context: constructing llama_context
0.00.749.357 I llama_context: n_seq_max     = 1
0.00.749.357 I llama_context: n_ctx         = 2048
0.00.749.358 I llama_context: n_ctx_per_seq = 2048
0.00.749.359 I llama_context: n_batch       = 2048
0.00.749.360 I llama_context: n_ubatch      = 512
0.00.749.360 I llama_context: causal_attn   = 1
0.00.749.361 I llama_context: flash_attn    = 1
0.00.749.367 I llama_context: freq_base     = 10000.0
0.00.749.368 I llama_context: freq_scale    = 1
0.00.750.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.941 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.954 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.637 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.645 I llama_context: graph nodes  = 1224
0.00.768.645 I llama_context: graph splits = 2
0.00.768.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.960.087 I llama_context: constructing llama_context
0.00.960.095 I llama_context: n_seq_max     = 1
0.00.960.096 I llama_context: n_ctx         = 2048
0.00.960.096 I llama_context: n_ctx_per_seq = 2048
0.00.960.097 I llama_context: n_batch       = 2048
0.00.960.097 I llama_context: n_ubatch      = 512
0.00.960.098 I llama_context: causal_attn   = 1
0.00.960.098 I llama_context: flash_attn    = 1
0.00.960.104 I llama_context: freq_base     = 10000.0
0.00.960.105 I llama_context: freq_scale    = 1
0.00.960.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.542 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.912 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.979.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.919 I llama_context: graph nodes  = 1224
0.00.979.920 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.130 I llama_context: constructing llama_context
0.01.140.139 I llama_context: n_seq_max     = 1
0.01.140.140 I llama_context: n_ctx         = 2048
0.01.140.140 I llama_context: n_ctx_per_seq = 2048
0.01.140.141 I llama_context: n_batch       = 2048
0.01.140.141 I llama_context: n_ubatch      = 512
0.01.140.142 I llama_context: causal_attn   = 1
0.01.140.142 I llama_context: flash_attn    = 1
0.01.140.147 I llama_context: freq_base     = 10000.0
0.01.140.148 I llama_context: freq_scale    = 1
0.01.140.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.143.290 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.301 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.784 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.792 I llama_context: graph nodes  = 1224
0.01.159.792 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.876s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.98user 4.74system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5899180maxresident)k
0inputs+56outputs (0major+1472343minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.30user 4.71system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5890200maxresident)k
0inputs+56outputs (0major+1472068minor)pagefaults 0swaps
```
