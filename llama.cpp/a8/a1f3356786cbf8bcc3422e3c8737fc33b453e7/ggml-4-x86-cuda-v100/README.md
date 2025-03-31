## Summary

- status:  SUCCESS ✅
- runtime: 17:58.51
- date:    Mon Mar 31 13:07:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a8a1f3356786cbf8bcc3422e3c8737fc33b453e7
- author:  0cc4m
```
Vulkan: Add DP4A MMQ and Q8_1 quantization shader (#12135)

* Vulkan: Add DP4A MMQ and Q8_1 quantization shader

* Add q4_0 x q8_1 matrix matrix multiplication support

* Vulkan: Add int8 coopmat MMQ support

* Vulkan: Add q4_1, q5_0 and q5_1 quants, improve integer dot code

* Add GL_EXT_integer_dot_product check

* Remove ggml changes, fix mmq pipeline picker

* Remove ggml changes, restore Intel coopmat behaviour

* Fix glsl compile attempt when integer vec dot is not supported

* Remove redundant code, use non-saturating integer dot, enable all matmul sizes for mmq

* Remove redundant comment

* Fix integer dot check

* Fix compile issue with unsupported int dot glslc

* Update Windows build Vulkan SDK version
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.80 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed   10.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.42 sec*proc (29 tests)

Total Test time (real) = 323.44 sec

real	5m23.475s
user	13m26.953s
sys	0m18.336s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.72 sec*proc (29 tests)

Total Test time (real) =  91.73 sec

real	1m31.768s
user	1m53.596s
sys	0m18.966s
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
0.00.000.320 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.994 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.000 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.001 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.002 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.002 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.005 I llama_model_loader: - type  f32:  124 tensors
0.00.300.006 I llama_model_loader: - type  f16:   73 tensors
0.00.300.009 I print_info: file format = GGUF V3 (latest)
0.00.300.009 I print_info: file type   = F16
0.00.300.013 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.072 I load: special tokens cache size = 5
0.00.322.594 I load: token to piece cache size = 0.2032 MB
0.00.322.616 I print_info: arch             = bert
0.00.322.617 I print_info: vocab_only       = 0
0.00.322.618 I print_info: n_ctx_train      = 512
0.00.322.618 I print_info: n_embd           = 384
0.00.322.619 I print_info: n_layer          = 12
0.00.322.642 I print_info: n_head           = 12
0.00.322.648 I print_info: n_head_kv        = 12
0.00.322.648 I print_info: n_rot            = 32
0.00.322.649 I print_info: n_swa            = 0
0.00.322.649 I print_info: n_swa_pattern    = 1
0.00.322.649 I print_info: n_embd_head_k    = 32
0.00.322.650 I print_info: n_embd_head_v    = 32
0.00.322.653 I print_info: n_gqa            = 1
0.00.322.654 I print_info: n_embd_k_gqa     = 384
0.00.322.656 I print_info: n_embd_v_gqa     = 384
0.00.322.657 I print_info: f_norm_eps       = 1.0e-12
0.00.322.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.661 I print_info: f_logit_scale    = 0.0e+00
0.00.322.662 I print_info: f_attn_scale     = 0.0e+00
0.00.322.664 I print_info: n_ff             = 1536
0.00.322.665 I print_info: n_expert         = 0
0.00.322.665 I print_info: n_expert_used    = 0
0.00.322.666 I print_info: causal attn      = 0
0.00.322.666 I print_info: pooling type     = 2
0.00.322.667 I print_info: rope type        = 2
0.00.322.667 I print_info: rope scaling     = linear
0.00.322.669 I print_info: freq_base_train  = 10000.0
0.00.322.670 I print_info: freq_scale_train = 1
0.00.322.670 I print_info: n_ctx_orig_yarn  = 512
0.00.322.671 I print_info: rope_finetuned   = unknown
0.00.322.671 I print_info: ssm_d_conv       = 0
0.00.322.671 I print_info: ssm_d_inner      = 0
0.00.322.672 I print_info: ssm_d_state      = 0
0.00.322.673 I print_info: ssm_dt_rank      = 0
0.00.322.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.675 I print_info: model type       = 33M
0.00.322.676 I print_info: model params     = 33.21 M
0.00.322.677 I print_info: general.name     = Bge Small
0.00.322.680 I print_info: vocab type       = WPM
0.00.322.681 I print_info: n_vocab          = 30522
0.00.322.681 I print_info: n_merges         = 0
0.00.322.682 I print_info: BOS token        = 101 '[CLS]'
0.00.322.683 I print_info: UNK token        = 100 '[UNK]'
0.00.322.683 I print_info: SEP token        = 102 '[SEP]'
0.00.322.683 I print_info: PAD token        = 0 '[PAD]'
0.00.322.684 I print_info: MASK token       = 103 '[MASK]'
0.00.322.684 I print_info: LF token         = 0 '[PAD]'
0.00.322.685 I print_info: max token length = 21
0.00.322.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.180 I load_tensors: offloading output layer to GPU
0.00.329.181 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.186 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.187 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.127 I llama_context: constructing llama_context
0.00.342.132 I llama_context: n_seq_max     = 1
0.00.342.133 I llama_context: n_ctx         = 512
0.00.342.134 I llama_context: n_ctx_per_seq = 512
0.00.342.134 I llama_context: n_batch       = 2048
0.00.342.135 I llama_context: n_ubatch      = 2048
0.00.342.136 I llama_context: causal_attn   = 0
0.00.342.136 I llama_context: flash_attn    = 0
0.00.342.140 I llama_context: freq_base     = 10000.0
0.00.342.141 I llama_context: freq_scale    = 1
0.00.342.189 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.204 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.534 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.546 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.955 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.355.961 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.962 I llama_context: graph nodes  = 417
0.00.355.963 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.320 I 
0.00.391.418 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.927 I llama_perf_context_print:        load time =     102.45 ms
0.00.427.929 I llama_perf_context_print: prompt eval time =      34.47 ms /     9 tokens (    3.83 ms per token,   261.10 tokens per second)
0.00.427.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.932 I llama_perf_context_print:       total time =      36.62 ms /    10 tokens

real	0m0.705s
user	0m0.184s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.817 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.856 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.860 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.861 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.862 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.864 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.880 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.881 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.882 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.128 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.129 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.130 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.131 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.131 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.133 I llama_model_loader: - type  f32:  124 tensors
0.00.271.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.138 I print_info: file format = GGUF V3 (latest)
0.00.271.138 I print_info: file type   = Q8_0
0.00.271.142 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.728 I load: special tokens cache size = 5
0.00.294.289 I load: token to piece cache size = 0.2032 MB
0.00.294.308 I print_info: arch             = bert
0.00.294.309 I print_info: vocab_only       = 0
0.00.294.310 I print_info: n_ctx_train      = 512
0.00.294.310 I print_info: n_embd           = 384
0.00.294.311 I print_info: n_layer          = 12
0.00.294.327 I print_info: n_head           = 12
0.00.294.329 I print_info: n_head_kv        = 12
0.00.294.329 I print_info: n_rot            = 32
0.00.294.330 I print_info: n_swa            = 0
0.00.294.330 I print_info: n_swa_pattern    = 1
0.00.294.331 I print_info: n_embd_head_k    = 32
0.00.294.331 I print_info: n_embd_head_v    = 32
0.00.294.334 I print_info: n_gqa            = 1
0.00.294.336 I print_info: n_embd_k_gqa     = 384
0.00.294.337 I print_info: n_embd_v_gqa     = 384
0.00.294.339 I print_info: f_norm_eps       = 1.0e-12
0.00.294.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.342 I print_info: f_logit_scale    = 0.0e+00
0.00.294.343 I print_info: f_attn_scale     = 0.0e+00
0.00.294.345 I print_info: n_ff             = 1536
0.00.294.346 I print_info: n_expert         = 0
0.00.294.346 I print_info: n_expert_used    = 0
0.00.294.347 I print_info: causal attn      = 0
0.00.294.347 I print_info: pooling type     = 2
0.00.294.348 I print_info: rope type        = 2
0.00.294.348 I print_info: rope scaling     = linear
0.00.294.350 I print_info: freq_base_train  = 10000.0
0.00.294.350 I print_info: freq_scale_train = 1
0.00.294.351 I print_info: n_ctx_orig_yarn  = 512
0.00.294.351 I print_info: rope_finetuned   = unknown
0.00.294.352 I print_info: ssm_d_conv       = 0
0.00.294.352 I print_info: ssm_d_inner      = 0
0.00.294.353 I print_info: ssm_d_state      = 0
0.00.294.353 I print_info: ssm_dt_rank      = 0
0.00.294.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.354 I print_info: model type       = 33M
0.00.294.355 I print_info: model params     = 33.21 M
0.00.294.355 I print_info: general.name     = Bge Small
0.00.294.358 I print_info: vocab type       = WPM
0.00.294.359 I print_info: n_vocab          = 30522
0.00.294.360 I print_info: n_merges         = 0
0.00.294.363 I print_info: BOS token        = 101 '[CLS]'
0.00.294.364 I print_info: UNK token        = 100 '[UNK]'
0.00.294.364 I print_info: SEP token        = 102 '[SEP]'
0.00.294.365 I print_info: PAD token        = 0 '[PAD]'
0.00.294.365 I print_info: MASK token       = 103 '[MASK]'
0.00.294.365 I print_info: LF token         = 0 '[PAD]'
0.00.294.366 I print_info: max token length = 21
0.00.294.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.227 I load_tensors: offloading output layer to GPU
0.00.298.228 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.232 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.233 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.657 I llama_context: constructing llama_context
0.00.306.662 I llama_context: n_seq_max     = 1
0.00.306.662 I llama_context: n_ctx         = 512
0.00.306.663 I llama_context: n_ctx_per_seq = 512
0.00.306.663 I llama_context: n_batch       = 2048
0.00.306.663 I llama_context: n_ubatch      = 2048
0.00.306.664 I llama_context: causal_attn   = 0
0.00.306.664 I llama_context: flash_attn    = 0
0.00.306.667 I llama_context: freq_base     = 10000.0
0.00.306.668 I llama_context: freq_scale    = 1
0.00.306.702 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.714 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.962 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.974 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.596 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.602 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.603 I llama_context: graph nodes  = 417
0.00.318.604 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.649 I 
0.00.358.742 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.999 I llama_perf_context_print:        load time =      98.42 ms
0.00.375.004 I llama_perf_context_print: prompt eval time =      14.28 ms /     9 tokens (    1.59 ms per token,   630.38 tokens per second)
0.00.375.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.006 I llama_perf_context_print:       total time =      16.38 ms /    10 tokens

real	0m0.671s
user	0m0.156s
sys	0m0.527s
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
0.00.000.312 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.113 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.140 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.143 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.144 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.145 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.150 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.152 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.153 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.154 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.154 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.181 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.676 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.677 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.678 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.679 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.680 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.681 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.324.683 I llama_model_loader: - type  f32:   40 tensors
0.00.324.684 I llama_model_loader: - type  f16:   30 tensors
0.00.324.687 I print_info: file format = GGUF V3 (latest)
0.00.324.688 I print_info: file type   = F16
0.00.324.692 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.037 W load: empty token at index 5
0.00.350.422 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.481 I load: special tokens cache size = 5
0.00.897.901 I load: token to piece cache size = 1.5060 MB
0.00.897.942 I print_info: arch             = jina-bert-v2
0.00.897.943 I print_info: vocab_only       = 0
0.00.897.943 I print_info: n_ctx_train      = 8192
0.00.897.944 I print_info: n_embd           = 384
0.00.897.944 I print_info: n_layer          = 4
0.00.897.979 I print_info: n_head           = 12
0.00.897.988 I print_info: n_head_kv        = 12
0.00.897.988 I print_info: n_rot            = 32
0.00.897.989 I print_info: n_swa            = 0
0.00.897.990 I print_info: n_swa_pattern    = 1
0.00.897.990 I print_info: n_embd_head_k    = 32
0.00.897.990 I print_info: n_embd_head_v    = 32
0.00.897.993 I print_info: n_gqa            = 1
0.00.897.994 I print_info: n_embd_k_gqa     = 384
0.00.897.996 I print_info: n_embd_v_gqa     = 384
0.00.897.999 I print_info: f_norm_eps       = 1.0e-12
0.00.898.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.002 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.002 I print_info: f_logit_scale    = 0.0e+00
0.00.898.004 I print_info: f_attn_scale     = 0.0e+00
0.00.898.006 I print_info: n_ff             = 1536
0.00.898.007 I print_info: n_expert         = 0
0.00.898.007 I print_info: n_expert_used    = 0
0.00.898.008 I print_info: causal attn      = 0
0.00.898.009 I print_info: pooling type     = -1
0.00.898.010 I print_info: rope type        = -1
0.00.898.011 I print_info: rope scaling     = linear
0.00.898.012 I print_info: freq_base_train  = 10000.0
0.00.898.013 I print_info: freq_scale_train = 1
0.00.898.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.014 I print_info: rope_finetuned   = unknown
0.00.898.015 I print_info: ssm_d_conv       = 0
0.00.898.015 I print_info: ssm_d_inner      = 0
0.00.898.016 I print_info: ssm_d_state      = 0
0.00.898.016 I print_info: ssm_dt_rank      = 0
0.00.898.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.018 I print_info: model type       = 33M
0.00.898.020 I print_info: model params     = 32.90 M
0.00.898.020 I print_info: general.name     = Jina Bert Implementation
0.00.898.025 I print_info: vocab type       = BPE
0.00.898.027 I print_info: n_vocab          = 61056
0.00.898.027 I print_info: n_merges         = 39382
0.00.898.028 I print_info: BOS token        = 0 '<s>'
0.00.898.029 I print_info: EOS token        = 2 '</s>'
0.00.898.029 I print_info: UNK token        = 3 '<unk>'
0.00.898.030 I print_info: SEP token        = 2 '</s>'
0.00.898.030 I print_info: PAD token        = 1 '<pad>'
0.00.898.031 I print_info: MASK token       = 4 '<mask>'
0.00.898.032 I print_info: EOG token        = 2 '</s>'
0.00.898.032 I print_info: max token length = 45
0.00.898.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.935 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.943 I load_tensors: offloading output layer to GPU
0.00.902.944 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.949 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.950 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.908.601 I llama_context: constructing llama_context
0.00.908.607 I llama_context: n_seq_max     = 1
0.00.908.607 I llama_context: n_ctx         = 8192
0.00.908.608 I llama_context: n_ctx_per_seq = 8192
0.00.908.608 I llama_context: n_batch       = 2048
0.00.908.609 I llama_context: n_ubatch      = 2048
0.00.908.609 I llama_context: causal_attn   = 0
0.00.908.610 I llama_context: flash_attn    = 0
0.00.908.612 I llama_context: freq_base     = 10000.0
0.00.908.614 I llama_context: freq_scale    = 1
0.00.908.650 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.908.662 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.908.996 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.008 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.347 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.928.353 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.354 I llama_context: graph nodes  = 150
0.00.928.355 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.928.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.899 I 
0.00.979.998 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.268 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.274 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.285 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.285 I main: number of tokens in prompt = 13
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


0.00.980.293 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.293 I main: number of tokens in prompt = 40
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


0.00.980.539 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.134 I llama_perf_context_print:        load time =     683.12 ms
0.00.988.137 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8307.65 tokens per second)
0.00.988.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.139 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.277s
user	0m0.706s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.016 I main: load the model and apply lora adapter, if any
0.00.298.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.472 I llama_model_loader: - type  f32:  258 tensors
0.00.331.473 I llama_model_loader: - type  f16:  130 tensors
0.00.331.476 I print_info: file format = GGUF V3 (latest)
0.00.331.476 I print_info: file type   = all F32 (guessed)
0.00.331.480 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.786 I load: special tokens cache size = 25
0.00.401.014 I load: token to piece cache size = 0.2984 MB
0.00.401.034 I print_info: arch             = gptneox
0.00.401.035 I print_info: vocab_only       = 0
0.00.401.035 I print_info: n_ctx_train      = 2048
0.00.401.036 I print_info: n_embd           = 2560
0.00.401.036 I print_info: n_layer          = 32
0.00.401.065 I print_info: n_head           = 32
0.00.401.071 I print_info: n_head_kv        = 32
0.00.401.072 I print_info: n_rot            = 20
0.00.401.072 I print_info: n_swa            = 0
0.00.401.073 I print_info: n_swa_pattern    = 1
0.00.401.073 I print_info: n_embd_head_k    = 80
0.00.401.074 I print_info: n_embd_head_v    = 80
0.00.401.076 I print_info: n_gqa            = 1
0.00.401.078 I print_info: n_embd_k_gqa     = 2560
0.00.401.080 I print_info: n_embd_v_gqa     = 2560
0.00.401.082 I print_info: f_norm_eps       = 1.0e-05
0.00.401.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.085 I print_info: f_logit_scale    = 0.0e+00
0.00.401.086 I print_info: f_attn_scale     = 0.0e+00
0.00.401.088 I print_info: n_ff             = 10240
0.00.401.089 I print_info: n_expert         = 0
0.00.401.089 I print_info: n_expert_used    = 0
0.00.401.090 I print_info: causal attn      = 1
0.00.401.090 I print_info: pooling type     = 0
0.00.401.091 I print_info: rope type        = 2
0.00.401.092 I print_info: rope scaling     = linear
0.00.401.094 I print_info: freq_base_train  = 10000.0
0.00.401.095 I print_info: freq_scale_train = 1
0.00.401.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.096 I print_info: rope_finetuned   = unknown
0.00.401.098 I print_info: ssm_d_conv       = 0
0.00.401.098 I print_info: ssm_d_inner      = 0
0.00.401.098 I print_info: ssm_d_state      = 0
0.00.401.099 I print_info: ssm_dt_rank      = 0
0.00.401.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.100 I print_info: model type       = 2.8B
0.00.401.101 I print_info: model params     = 2.78 B
0.00.401.102 I print_info: general.name     = 2.8B
0.00.401.105 I print_info: vocab type       = BPE
0.00.401.106 I print_info: n_vocab          = 50304
0.00.401.107 I print_info: n_merges         = 50009
0.00.401.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.110 I print_info: LF token         = 187 'Ċ'
0.00.401.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.112 I print_info: max token length = 1024
0.00.401.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.308 I load_tensors: offloading output layer to GPU
0.00.708.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.319 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.321 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.473 I llama_context: constructing llama_context
0.01.502.480 I llama_context: n_seq_max     = 1
0.01.502.480 I llama_context: n_ctx         = 2048
0.01.502.481 I llama_context: n_ctx_per_seq = 2048
0.01.502.481 I llama_context: n_batch       = 2048
0.01.502.482 I llama_context: n_ubatch      = 512
0.01.502.483 I llama_context: causal_attn   = 1
0.01.502.483 I llama_context: flash_attn    = 0
0.01.502.489 I llama_context: freq_base     = 10000.0
0.01.502.491 I llama_context: freq_scale    = 1
0.01.503.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.503.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.505.005 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.019 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.522.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.522.386 I llama_context: graph nodes  = 1351
0.01.522.387 I llama_context: graph splits = 2
0.01.522.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.522.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.894 I main: llama threadpool init, n_threads = 1
0.01.600.911 I 
0.01.600.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.001 I 
0.01.601.129 I sampler seed: 1234
0.01.601.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.601.149 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.206.042 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.04.206.046 I llama_perf_context_print:        load time =    1300.92 ms
0.04.206.048 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.62 tokens per second)
0.04.206.051 I llama_perf_context_print:        eval time =    2553.91 ms /   255 runs   (   10.02 ms per token,    99.85 tokens per second)
0.04.206.053 I llama_perf_context_print:       total time =    2606.88 ms /   262 tokens

real	0m4.508s
user	0m3.459s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.097 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.235 I llama_model_loader: - type  f32:  258 tensors
0.00.325.235 I llama_model_loader: - type  f16:  130 tensors
0.00.325.238 I print_info: file format = GGUF V3 (latest)
0.00.325.239 I print_info: file type   = all F32 (guessed)
0.00.325.243 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.071 I load: special tokens cache size = 25
0.00.396.742 I load: token to piece cache size = 0.2984 MB
0.00.396.765 I print_info: arch             = gptneox
0.00.396.766 I print_info: vocab_only       = 0
0.00.396.766 I print_info: n_ctx_train      = 2048
0.00.396.767 I print_info: n_embd           = 2560
0.00.396.786 I print_info: n_layer          = 32
0.00.396.811 I print_info: n_head           = 32
0.00.396.818 I print_info: n_head_kv        = 32
0.00.396.819 I print_info: n_rot            = 20
0.00.396.819 I print_info: n_swa            = 0
0.00.396.820 I print_info: n_swa_pattern    = 1
0.00.396.820 I print_info: n_embd_head_k    = 80
0.00.396.821 I print_info: n_embd_head_v    = 80
0.00.396.823 I print_info: n_gqa            = 1
0.00.396.825 I print_info: n_embd_k_gqa     = 2560
0.00.396.827 I print_info: n_embd_v_gqa     = 2560
0.00.396.829 I print_info: f_norm_eps       = 1.0e-05
0.00.396.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.832 I print_info: f_logit_scale    = 0.0e+00
0.00.396.832 I print_info: f_attn_scale     = 0.0e+00
0.00.396.834 I print_info: n_ff             = 10240
0.00.396.835 I print_info: n_expert         = 0
0.00.396.835 I print_info: n_expert_used    = 0
0.00.396.836 I print_info: causal attn      = 1
0.00.396.836 I print_info: pooling type     = 0
0.00.396.837 I print_info: rope type        = 2
0.00.396.838 I print_info: rope scaling     = linear
0.00.396.839 I print_info: freq_base_train  = 10000.0
0.00.396.840 I print_info: freq_scale_train = 1
0.00.396.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.843 I print_info: rope_finetuned   = unknown
0.00.396.843 I print_info: ssm_d_conv       = 0
0.00.396.843 I print_info: ssm_d_inner      = 0
0.00.396.845 I print_info: ssm_d_state      = 0
0.00.396.846 I print_info: ssm_dt_rank      = 0
0.00.396.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.847 I print_info: model type       = 2.8B
0.00.396.848 I print_info: model params     = 2.78 B
0.00.396.848 I print_info: general.name     = 2.8B
0.00.396.851 I print_info: vocab type       = BPE
0.00.396.853 I print_info: n_vocab          = 50304
0.00.396.853 I print_info: n_merges         = 50009
0.00.396.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.857 I print_info: LF token         = 187 'Ċ'
0.00.396.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.859 I print_info: max token length = 1024
0.00.396.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.280 I load_tensors: offloading output layer to GPU
0.00.701.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.291 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.293 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.490.973 I llama_context: constructing llama_context
0.01.490.981 I llama_context: n_seq_max     = 1
0.01.490.982 I llama_context: n_ctx         = 2048
0.01.490.982 I llama_context: n_ctx_per_seq = 2048
0.01.490.983 I llama_context: n_batch       = 512
0.01.490.983 I llama_context: n_ubatch      = 512
0.01.490.984 I llama_context: causal_attn   = 1
0.01.490.984 I llama_context: flash_attn    = 0
0.01.490.991 I llama_context: freq_base     = 10000.0
0.01.490.992 I llama_context: freq_scale    = 1
0.01.492.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.492.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.493.509 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.493.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.510.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.510.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.510.841 I llama_context: graph nodes  = 1351
0.01.510.841 I llama_context: graph splits = 2
0.01.510.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.510.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.692 I 
0.01.588.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.588.825 I perplexity: tokenizing the input ..
0.02.383.809 I perplexity: tokenization took 794.972 ms
0.02.384.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.937.568 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.446.261 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.449.134 I llama_perf_context_print:        load time =    1296.07 ms
0.04.449.137 I llama_perf_context_print: prompt eval time =    1710.56 ms /  8192 tokens (    0.21 ms per token,  4789.08 tokens per second)
0.04.449.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.140 I llama_perf_context_print:       total time =    2860.46 ms /  8193 tokens

real	0m4.762s
user	0m4.517s
sys	0m1.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.256.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.442 I llama_model_loader: - type  f32:  258 tensors
0.00.294.443 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.446 I print_info: file format = GGUF V3 (latest)
0.00.294.447 I print_info: file type   = Q8_0
0.00.294.451 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.702 I load: special tokens cache size = 25
0.00.361.175 I load: token to piece cache size = 0.2984 MB
0.00.361.203 I print_info: arch             = gptneox
0.00.361.203 I print_info: vocab_only       = 0
0.00.361.204 I print_info: n_ctx_train      = 2048
0.00.361.204 I print_info: n_embd           = 2560
0.00.361.205 I print_info: n_layer          = 32
0.00.361.224 I print_info: n_head           = 32
0.00.361.229 I print_info: n_head_kv        = 32
0.00.361.230 I print_info: n_rot            = 20
0.00.361.230 I print_info: n_swa            = 0
0.00.361.231 I print_info: n_swa_pattern    = 1
0.00.361.231 I print_info: n_embd_head_k    = 80
0.00.361.232 I print_info: n_embd_head_v    = 80
0.00.361.234 I print_info: n_gqa            = 1
0.00.361.236 I print_info: n_embd_k_gqa     = 2560
0.00.361.238 I print_info: n_embd_v_gqa     = 2560
0.00.361.240 I print_info: f_norm_eps       = 1.0e-05
0.00.361.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.245 I print_info: f_logit_scale    = 0.0e+00
0.00.361.246 I print_info: f_attn_scale     = 0.0e+00
0.00.361.247 I print_info: n_ff             = 10240
0.00.361.248 I print_info: n_expert         = 0
0.00.361.248 I print_info: n_expert_used    = 0
0.00.361.249 I print_info: causal attn      = 1
0.00.361.249 I print_info: pooling type     = 0
0.00.361.250 I print_info: rope type        = 2
0.00.361.250 I print_info: rope scaling     = linear
0.00.361.252 I print_info: freq_base_train  = 10000.0
0.00.361.254 I print_info: freq_scale_train = 1
0.00.361.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.255 I print_info: rope_finetuned   = unknown
0.00.361.255 I print_info: ssm_d_conv       = 0
0.00.361.256 I print_info: ssm_d_inner      = 0
0.00.361.256 I print_info: ssm_d_state      = 0
0.00.361.257 I print_info: ssm_dt_rank      = 0
0.00.361.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.259 I print_info: model type       = 2.8B
0.00.361.260 I print_info: model params     = 2.78 B
0.00.361.260 I print_info: general.name     = 2.8B
0.00.361.265 I print_info: vocab type       = BPE
0.00.361.267 I print_info: n_vocab          = 50304
0.00.361.269 I print_info: n_merges         = 50009
0.00.361.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.272 I print_info: LF token         = 187 'Ċ'
0.00.361.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.274 I print_info: max token length = 1024
0.00.361.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.121 I load_tensors: offloading output layer to GPU
0.00.546.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.131 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.133 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.423 I llama_context: constructing llama_context
0.01.056.431 I llama_context: n_seq_max     = 1
0.01.056.431 I llama_context: n_ctx         = 2048
0.01.056.432 I llama_context: n_ctx_per_seq = 2048
0.01.056.432 I llama_context: n_batch       = 2048
0.01.056.433 I llama_context: n_ubatch      = 512
0.01.056.434 I llama_context: causal_attn   = 1
0.01.056.434 I llama_context: flash_attn    = 0
0.01.056.441 I llama_context: freq_base     = 10000.0
0.01.056.442 I llama_context: freq_scale    = 1
0.01.057.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.888 I llama_context: graph nodes  = 1351
0.01.075.888 I llama_context: graph splits = 2
0.01.075.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.843 I main: llama threadpool init, n_threads = 1
0.01.147.861 I 
0.01.147.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.951 I 
0.01.148.070 I sampler seed: 1234
0.01.148.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.092 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.197.873 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.03.197.878 I llama_perf_context_print:        load time =     889.38 ms
0.03.197.880 I llama_perf_context_print: prompt eval time =      11.26 ms /     7 tokens (    1.61 ms per token,   621.95 tokens per second)
0.03.197.882 I llama_perf_context_print:        eval time =    2001.94 ms /   255 runs   (    7.85 ms per token,   127.38 tokens per second)
0.03.197.883 I llama_perf_context_print:       total time =    2051.79 ms /   262 tokens

real	0m3.489s
user	0m2.661s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.854 I llama_model_loader: - type  f32:  258 tensors
0.00.311.855 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.857 I print_info: file format = GGUF V3 (latest)
0.00.311.858 I print_info: file type   = Q8_0
0.00.311.861 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.924 I load: special tokens cache size = 25
0.00.379.297 I load: token to piece cache size = 0.2984 MB
0.00.379.326 I print_info: arch             = gptneox
0.00.379.326 I print_info: vocab_only       = 0
0.00.379.327 I print_info: n_ctx_train      = 2048
0.00.379.328 I print_info: n_embd           = 2560
0.00.379.328 I print_info: n_layer          = 32
0.00.379.348 I print_info: n_head           = 32
0.00.379.355 I print_info: n_head_kv        = 32
0.00.379.355 I print_info: n_rot            = 20
0.00.379.356 I print_info: n_swa            = 0
0.00.379.356 I print_info: n_swa_pattern    = 1
0.00.379.357 I print_info: n_embd_head_k    = 80
0.00.379.357 I print_info: n_embd_head_v    = 80
0.00.379.359 I print_info: n_gqa            = 1
0.00.379.361 I print_info: n_embd_k_gqa     = 2560
0.00.379.363 I print_info: n_embd_v_gqa     = 2560
0.00.379.365 I print_info: f_norm_eps       = 1.0e-05
0.00.379.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.368 I print_info: f_logit_scale    = 0.0e+00
0.00.379.368 I print_info: f_attn_scale     = 0.0e+00
0.00.379.370 I print_info: n_ff             = 10240
0.00.379.370 I print_info: n_expert         = 0
0.00.379.371 I print_info: n_expert_used    = 0
0.00.379.371 I print_info: causal attn      = 1
0.00.379.372 I print_info: pooling type     = 0
0.00.379.373 I print_info: rope type        = 2
0.00.379.373 I print_info: rope scaling     = linear
0.00.379.375 I print_info: freq_base_train  = 10000.0
0.00.379.376 I print_info: freq_scale_train = 1
0.00.379.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.377 I print_info: rope_finetuned   = unknown
0.00.379.380 I print_info: ssm_d_conv       = 0
0.00.379.380 I print_info: ssm_d_inner      = 0
0.00.379.381 I print_info: ssm_d_state      = 0
0.00.379.381 I print_info: ssm_dt_rank      = 0
0.00.379.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.382 I print_info: model type       = 2.8B
0.00.379.383 I print_info: model params     = 2.78 B
0.00.379.384 I print_info: general.name     = 2.8B
0.00.379.386 I print_info: vocab type       = BPE
0.00.379.387 I print_info: n_vocab          = 50304
0.00.379.388 I print_info: n_merges         = 50009
0.00.379.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.390 I print_info: LF token         = 187 'Ċ'
0.00.379.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.392 I print_info: max token length = 1024
0.00.379.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.478 I load_tensors: offloading output layer to GPU
0.00.566.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.488 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.490 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.075 I llama_context: constructing llama_context
0.01.038.082 I llama_context: n_seq_max     = 1
0.01.038.083 I llama_context: n_ctx         = 2048
0.01.038.083 I llama_context: n_ctx_per_seq = 2048
0.01.038.084 I llama_context: n_batch       = 512
0.01.038.084 I llama_context: n_ubatch      = 512
0.01.038.085 I llama_context: causal_attn   = 1
0.01.038.086 I llama_context: flash_attn    = 0
0.01.038.092 I llama_context: freq_base     = 10000.0
0.01.038.093 I llama_context: freq_scale    = 1
0.01.039.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.040.645 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.659 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.213 I llama_context: graph nodes  = 1351
0.01.057.214 I llama_context: graph splits = 2
0.01.057.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.151 I 
0.01.126.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.267 I perplexity: tokenizing the input ..
0.01.892.548 I perplexity: tokenization took 766.269 ms
0.01.892.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.485.589 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.119.080 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.120.748 I llama_perf_context_print:        load time =     849.53 ms
0.04.120.751 I llama_perf_context_print: prompt eval time =    1877.51 ms /  8192 tokens (    0.23 ms per token,  4363.22 tokens per second)
0.04.120.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.120.753 I llama_perf_context_print:       total time =    2994.62 ms /  8193 tokens

real	0m4.432s
user	0m4.339s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.265.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.514 I llama_model_loader: - type  f32:  258 tensors
0.00.296.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.518 I print_info: file format = GGUF V3 (latest)
0.00.296.518 I print_info: file type   = Q4_0
0.00.296.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.672 I load: special tokens cache size = 25
0.00.362.910 I load: token to piece cache size = 0.2984 MB
0.00.362.931 I print_info: arch             = gptneox
0.00.362.932 I print_info: vocab_only       = 0
0.00.362.933 I print_info: n_ctx_train      = 2048
0.00.362.934 I print_info: n_embd           = 2560
0.00.362.949 I print_info: n_layer          = 32
0.00.362.974 I print_info: n_head           = 32
0.00.362.981 I print_info: n_head_kv        = 32
0.00.362.981 I print_info: n_rot            = 20
0.00.362.982 I print_info: n_swa            = 0
0.00.362.982 I print_info: n_swa_pattern    = 1
0.00.362.983 I print_info: n_embd_head_k    = 80
0.00.362.983 I print_info: n_embd_head_v    = 80
0.00.362.986 I print_info: n_gqa            = 1
0.00.362.988 I print_info: n_embd_k_gqa     = 2560
0.00.362.990 I print_info: n_embd_v_gqa     = 2560
0.00.362.992 I print_info: f_norm_eps       = 1.0e-05
0.00.362.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.995 I print_info: f_logit_scale    = 0.0e+00
0.00.362.995 I print_info: f_attn_scale     = 0.0e+00
0.00.362.997 I print_info: n_ff             = 10240
0.00.362.998 I print_info: n_expert         = 0
0.00.362.998 I print_info: n_expert_used    = 0
0.00.362.999 I print_info: causal attn      = 1
0.00.363.000 I print_info: pooling type     = 0
0.00.363.000 I print_info: rope type        = 2
0.00.363.001 I print_info: rope scaling     = linear
0.00.363.002 I print_info: freq_base_train  = 10000.0
0.00.363.003 I print_info: freq_scale_train = 1
0.00.363.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.004 I print_info: rope_finetuned   = unknown
0.00.363.006 I print_info: ssm_d_conv       = 0
0.00.363.007 I print_info: ssm_d_inner      = 0
0.00.363.007 I print_info: ssm_d_state      = 0
0.00.363.007 I print_info: ssm_dt_rank      = 0
0.00.363.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.009 I print_info: model type       = 2.8B
0.00.363.010 I print_info: model params     = 2.78 B
0.00.363.010 I print_info: general.name     = 2.8B
0.00.363.014 I print_info: vocab type       = BPE
0.00.363.015 I print_info: n_vocab          = 50304
0.00.363.015 I print_info: n_merges         = 50009
0.00.363.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.018 I print_info: LF token         = 187 'Ċ'
0.00.363.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.020 I print_info: max token length = 1024
0.00.363.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.339 I load_tensors: offloading output layer to GPU
0.00.465.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.349 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.178 I llama_context: constructing llama_context
0.00.750.185 I llama_context: n_seq_max     = 1
0.00.750.185 I llama_context: n_ctx         = 2048
0.00.750.186 I llama_context: n_ctx_per_seq = 2048
0.00.750.187 I llama_context: n_batch       = 2048
0.00.750.187 I llama_context: n_ubatch      = 512
0.00.750.188 I llama_context: causal_attn   = 1
0.00.750.189 I llama_context: flash_attn    = 0
0.00.750.217 I llama_context: freq_base     = 10000.0
0.00.750.220 I llama_context: freq_scale    = 1
0.00.751.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.723 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.736 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.798 I llama_context: graph nodes  = 1351
0.00.769.798 I llama_context: graph splits = 2
0.00.769.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.506 I main: llama threadpool init, n_threads = 1
0.00.846.524 I 
0.00.846.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.616 I 
0.00.846.730 I sampler seed: 1234
0.00.846.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.762 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.450.259 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.450.263 I llama_perf_context_print:        load time =     577.90 ms
0.02.450.265 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.65 tokens per second)
0.02.450.267 I llama_perf_context_print:        eval time =    1556.94 ms /   255 runs   (    6.11 ms per token,   163.78 tokens per second)
0.02.450.269 I llama_perf_context_print:       total time =    1607.30 ms /   262 tokens

real	0m2.733s
user	0m2.050s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.995 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.746 I llama_model_loader: - type  f32:  258 tensors
0.00.291.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.750 I print_info: file format = GGUF V3 (latest)
0.00.291.753 I print_info: file type   = Q4_0
0.00.291.756 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.492 I load: special tokens cache size = 25
0.00.359.641 I load: token to piece cache size = 0.2984 MB
0.00.359.662 I print_info: arch             = gptneox
0.00.359.663 I print_info: vocab_only       = 0
0.00.359.664 I print_info: n_ctx_train      = 2048
0.00.359.664 I print_info: n_embd           = 2560
0.00.359.665 I print_info: n_layer          = 32
0.00.359.679 I print_info: n_head           = 32
0.00.359.681 I print_info: n_head_kv        = 32
0.00.359.683 I print_info: n_rot            = 20
0.00.359.683 I print_info: n_swa            = 0
0.00.359.683 I print_info: n_swa_pattern    = 1
0.00.359.684 I print_info: n_embd_head_k    = 80
0.00.359.684 I print_info: n_embd_head_v    = 80
0.00.359.687 I print_info: n_gqa            = 1
0.00.359.689 I print_info: n_embd_k_gqa     = 2560
0.00.359.691 I print_info: n_embd_v_gqa     = 2560
0.00.359.693 I print_info: f_norm_eps       = 1.0e-05
0.00.359.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.698 I print_info: f_logit_scale    = 0.0e+00
0.00.359.699 I print_info: f_attn_scale     = 0.0e+00
0.00.359.700 I print_info: n_ff             = 10240
0.00.359.701 I print_info: n_expert         = 0
0.00.359.701 I print_info: n_expert_used    = 0
0.00.359.701 I print_info: causal attn      = 1
0.00.359.702 I print_info: pooling type     = 0
0.00.359.702 I print_info: rope type        = 2
0.00.359.703 I print_info: rope scaling     = linear
0.00.359.704 I print_info: freq_base_train  = 10000.0
0.00.359.705 I print_info: freq_scale_train = 1
0.00.359.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.706 I print_info: rope_finetuned   = unknown
0.00.359.706 I print_info: ssm_d_conv       = 0
0.00.359.707 I print_info: ssm_d_inner      = 0
0.00.359.707 I print_info: ssm_d_state      = 0
0.00.359.707 I print_info: ssm_dt_rank      = 0
0.00.359.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.708 I print_info: model type       = 2.8B
0.00.359.710 I print_info: model params     = 2.78 B
0.00.359.710 I print_info: general.name     = 2.8B
0.00.359.713 I print_info: vocab type       = BPE
0.00.359.714 I print_info: n_vocab          = 50304
0.00.359.715 I print_info: n_merges         = 50009
0.00.359.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.718 I print_info: LF token         = 187 'Ċ'
0.00.359.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.723 I print_info: max token length = 1024
0.00.359.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.312 I load_tensors: offloading output layer to GPU
0.00.465.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.323 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.325 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.596 I llama_context: constructing llama_context
0.00.720.603 I llama_context: n_seq_max     = 1
0.00.720.603 I llama_context: n_ctx         = 2048
0.00.720.604 I llama_context: n_ctx_per_seq = 2048
0.00.720.604 I llama_context: n_batch       = 512
0.00.720.605 I llama_context: n_ubatch      = 512
0.00.720.605 I llama_context: causal_attn   = 1
0.00.720.606 I llama_context: flash_attn    = 0
0.00.720.612 I llama_context: freq_base     = 10000.0
0.00.720.613 I llama_context: freq_scale    = 1
0.00.721.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.099 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.155 I llama_context: graph nodes  = 1351
0.00.740.155 I llama_context: graph splits = 2
0.00.740.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.865 I 
0.00.807.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.981 I perplexity: tokenizing the input ..
0.01.562.408 I perplexity: tokenization took 754.414 ms
0.01.562.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.506 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.959.585 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.961.264 I llama_perf_context_print:        load time =     548.12 ms
0.03.961.267 I llama_perf_context_print: prompt eval time =    2048.43 ms /  8192 tokens (    0.25 ms per token,  3999.16 tokens per second)
0.03.961.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.269 I llama_perf_context_print:       total time =    3153.41 ms /  8193 tokens

real	0m4.273s
user	0m4.227s
sys	0m1.023s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.265.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.422 I llama_model_loader: - type  f32:  258 tensors
0.00.300.423 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.426 I print_info: file format = GGUF V3 (latest)
0.00.300.427 I print_info: file type   = Q4_1
0.00.300.430 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.117 I load: special tokens cache size = 25
0.00.368.618 I load: token to piece cache size = 0.2984 MB
0.00.368.636 I print_info: arch             = gptneox
0.00.368.637 I print_info: vocab_only       = 0
0.00.368.637 I print_info: n_ctx_train      = 2048
0.00.368.638 I print_info: n_embd           = 2560
0.00.368.639 I print_info: n_layer          = 32
0.00.368.659 I print_info: n_head           = 32
0.00.368.663 I print_info: n_head_kv        = 32
0.00.368.664 I print_info: n_rot            = 20
0.00.368.664 I print_info: n_swa            = 0
0.00.368.665 I print_info: n_swa_pattern    = 1
0.00.368.666 I print_info: n_embd_head_k    = 80
0.00.368.666 I print_info: n_embd_head_v    = 80
0.00.368.669 I print_info: n_gqa            = 1
0.00.368.671 I print_info: n_embd_k_gqa     = 2560
0.00.368.673 I print_info: n_embd_v_gqa     = 2560
0.00.368.675 I print_info: f_norm_eps       = 1.0e-05
0.00.368.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.679 I print_info: f_logit_scale    = 0.0e+00
0.00.368.679 I print_info: f_attn_scale     = 0.0e+00
0.00.368.681 I print_info: n_ff             = 10240
0.00.368.681 I print_info: n_expert         = 0
0.00.368.682 I print_info: n_expert_used    = 0
0.00.368.682 I print_info: causal attn      = 1
0.00.368.686 I print_info: pooling type     = 0
0.00.368.686 I print_info: rope type        = 2
0.00.368.687 I print_info: rope scaling     = linear
0.00.368.689 I print_info: freq_base_train  = 10000.0
0.00.368.689 I print_info: freq_scale_train = 1
0.00.368.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.691 I print_info: rope_finetuned   = unknown
0.00.368.691 I print_info: ssm_d_conv       = 0
0.00.368.692 I print_info: ssm_d_inner      = 0
0.00.368.692 I print_info: ssm_d_state      = 0
0.00.368.693 I print_info: ssm_dt_rank      = 0
0.00.368.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.694 I print_info: model type       = 2.8B
0.00.368.695 I print_info: model params     = 2.78 B
0.00.368.695 I print_info: general.name     = 2.8B
0.00.368.699 I print_info: vocab type       = BPE
0.00.368.700 I print_info: n_vocab          = 50304
0.00.368.701 I print_info: n_merges         = 50009
0.00.368.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.704 I print_info: LF token         = 187 'Ċ'
0.00.368.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.708 I print_info: max token length = 1024
0.00.368.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.270 I load_tensors: offloading output layer to GPU
0.00.474.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.283 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.285 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.986 I llama_context: constructing llama_context
0.00.773.992 I llama_context: n_seq_max     = 1
0.00.773.993 I llama_context: n_ctx         = 2048
0.00.773.993 I llama_context: n_ctx_per_seq = 2048
0.00.773.994 I llama_context: n_batch       = 2048
0.00.773.995 I llama_context: n_ubatch      = 512
0.00.773.995 I llama_context: causal_attn   = 1
0.00.773.996 I llama_context: flash_attn    = 0
0.00.774.001 I llama_context: freq_base     = 10000.0
0.00.774.002 I llama_context: freq_scale    = 1
0.00.775.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.506 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.048 I llama_context: graph nodes  = 1351
0.00.793.048 I llama_context: graph splits = 2
0.00.793.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.999 I main: llama threadpool init, n_threads = 1
0.00.863.017 I 
0.00.863.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.105 I 
0.00.863.220 I sampler seed: 1234
0.00.863.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.240 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.483.274 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.483.278 I llama_perf_context_print:        load time =     595.70 ms
0.02.483.280 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.66 tokens per second)
0.02.483.282 I llama_perf_context_print:        eval time =    1574.93 ms /   255 runs   (    6.18 ms per token,   161.91 tokens per second)
0.02.483.283 I llama_perf_context_print:       total time =    1621.95 ms /   262 tokens

real	0m2.765s
user	0m2.058s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.034 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.183 I llama_model_loader: - type  f32:  258 tensors
0.00.298.184 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.187 I print_info: file format = GGUF V3 (latest)
0.00.298.188 I print_info: file type   = Q4_1
0.00.298.190 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.891 I load: special tokens cache size = 25
0.00.366.697 I load: token to piece cache size = 0.2984 MB
0.00.366.715 I print_info: arch             = gptneox
0.00.366.716 I print_info: vocab_only       = 0
0.00.366.716 I print_info: n_ctx_train      = 2048
0.00.366.717 I print_info: n_embd           = 2560
0.00.366.717 I print_info: n_layer          = 32
0.00.366.730 I print_info: n_head           = 32
0.00.366.732 I print_info: n_head_kv        = 32
0.00.366.732 I print_info: n_rot            = 20
0.00.366.733 I print_info: n_swa            = 0
0.00.366.733 I print_info: n_swa_pattern    = 1
0.00.366.734 I print_info: n_embd_head_k    = 80
0.00.366.734 I print_info: n_embd_head_v    = 80
0.00.366.736 I print_info: n_gqa            = 1
0.00.366.738 I print_info: n_embd_k_gqa     = 2560
0.00.366.740 I print_info: n_embd_v_gqa     = 2560
0.00.366.741 I print_info: f_norm_eps       = 1.0e-05
0.00.366.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.745 I print_info: f_logit_scale    = 0.0e+00
0.00.366.745 I print_info: f_attn_scale     = 0.0e+00
0.00.366.746 I print_info: n_ff             = 10240
0.00.366.748 I print_info: n_expert         = 0
0.00.366.748 I print_info: n_expert_used    = 0
0.00.366.749 I print_info: causal attn      = 1
0.00.366.750 I print_info: pooling type     = 0
0.00.366.750 I print_info: rope type        = 2
0.00.366.751 I print_info: rope scaling     = linear
0.00.366.756 I print_info: freq_base_train  = 10000.0
0.00.366.757 I print_info: freq_scale_train = 1
0.00.366.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.759 I print_info: rope_finetuned   = unknown
0.00.366.759 I print_info: ssm_d_conv       = 0
0.00.366.760 I print_info: ssm_d_inner      = 0
0.00.366.760 I print_info: ssm_d_state      = 0
0.00.366.760 I print_info: ssm_dt_rank      = 0
0.00.366.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.762 I print_info: model type       = 2.8B
0.00.366.763 I print_info: model params     = 2.78 B
0.00.366.764 I print_info: general.name     = 2.8B
0.00.366.767 I print_info: vocab type       = BPE
0.00.366.768 I print_info: n_vocab          = 50304
0.00.366.768 I print_info: n_merges         = 50009
0.00.366.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.772 I print_info: LF token         = 187 'Ċ'
0.00.366.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.776 I print_info: max token length = 1024
0.00.366.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.998 I load_tensors: offloading output layer to GPU
0.00.472.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.009 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.010 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.295 I llama_context: constructing llama_context
0.00.748.301 I llama_context: n_seq_max     = 1
0.00.748.302 I llama_context: n_ctx         = 2048
0.00.748.303 I llama_context: n_ctx_per_seq = 2048
0.00.748.303 I llama_context: n_batch       = 512
0.00.748.304 I llama_context: n_ubatch      = 512
0.00.748.304 I llama_context: causal_attn   = 1
0.00.748.305 I llama_context: flash_attn    = 0
0.00.748.311 I llama_context: freq_base     = 10000.0
0.00.748.312 I llama_context: freq_scale    = 1
0.00.749.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.847 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.019 I llama_context: graph nodes  = 1351
0.00.768.020 I llama_context: graph splits = 2
0.00.768.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.658 I 
0.00.836.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.772 I perplexity: tokenizing the input ..
0.01.583.857 I perplexity: tokenization took 747.073 ms
0.01.584.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.901 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.977.744 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.979.412 I llama_perf_context_print:        load time =     570.01 ms
0.03.979.415 I llama_perf_context_print: prompt eval time =    2044.23 ms /  8192 tokens (    0.25 ms per token,  4007.38 tokens per second)
0.03.979.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.418 I llama_perf_context_print:       total time =    3142.77 ms /  8193 tokens

real	0m4.275s
user	0m4.285s
sys	0m0.950s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.264.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.744 I llama_model_loader: - type  f32:  258 tensors
0.00.295.745 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.748 I print_info: file format = GGUF V3 (latest)
0.00.295.749 I print_info: file type   = Q5_0
0.00.295.751 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.515 I load: special tokens cache size = 25
0.00.362.879 I load: token to piece cache size = 0.2984 MB
0.00.362.898 I print_info: arch             = gptneox
0.00.362.899 I print_info: vocab_only       = 0
0.00.362.899 I print_info: n_ctx_train      = 2048
0.00.362.900 I print_info: n_embd           = 2560
0.00.362.900 I print_info: n_layer          = 32
0.00.362.913 I print_info: n_head           = 32
0.00.362.915 I print_info: n_head_kv        = 32
0.00.362.915 I print_info: n_rot            = 20
0.00.362.916 I print_info: n_swa            = 0
0.00.362.916 I print_info: n_swa_pattern    = 1
0.00.362.917 I print_info: n_embd_head_k    = 80
0.00.362.917 I print_info: n_embd_head_v    = 80
0.00.362.920 I print_info: n_gqa            = 1
0.00.362.922 I print_info: n_embd_k_gqa     = 2560
0.00.362.924 I print_info: n_embd_v_gqa     = 2560
0.00.362.926 I print_info: f_norm_eps       = 1.0e-05
0.00.362.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.929 I print_info: f_logit_scale    = 0.0e+00
0.00.362.930 I print_info: f_attn_scale     = 0.0e+00
0.00.362.931 I print_info: n_ff             = 10240
0.00.362.932 I print_info: n_expert         = 0
0.00.362.932 I print_info: n_expert_used    = 0
0.00.362.933 I print_info: causal attn      = 1
0.00.362.933 I print_info: pooling type     = 0
0.00.362.934 I print_info: rope type        = 2
0.00.362.935 I print_info: rope scaling     = linear
0.00.362.937 I print_info: freq_base_train  = 10000.0
0.00.362.938 I print_info: freq_scale_train = 1
0.00.362.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.939 I print_info: rope_finetuned   = unknown
0.00.362.939 I print_info: ssm_d_conv       = 0
0.00.362.939 I print_info: ssm_d_inner      = 0
0.00.362.940 I print_info: ssm_d_state      = 0
0.00.362.941 I print_info: ssm_dt_rank      = 0
0.00.362.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.942 I print_info: model type       = 2.8B
0.00.362.944 I print_info: model params     = 2.78 B
0.00.362.947 I print_info: general.name     = 2.8B
0.00.362.950 I print_info: vocab type       = BPE
0.00.362.951 I print_info: n_vocab          = 50304
0.00.362.952 I print_info: n_merges         = 50009
0.00.362.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.956 I print_info: LF token         = 187 'Ċ'
0.00.362.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.958 I print_info: max token length = 1024
0.00.362.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.552 I load_tensors: offloading output layer to GPU
0.00.471.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.561 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.563 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.850 I llama_context: constructing llama_context
0.00.809.857 I llama_context: n_seq_max     = 1
0.00.809.858 I llama_context: n_ctx         = 2048
0.00.809.858 I llama_context: n_ctx_per_seq = 2048
0.00.809.859 I llama_context: n_batch       = 2048
0.00.809.860 I llama_context: n_ubatch      = 512
0.00.809.860 I llama_context: causal_attn   = 1
0.00.809.861 I llama_context: flash_attn    = 0
0.00.809.867 I llama_context: freq_base     = 10000.0
0.00.809.868 I llama_context: freq_scale    = 1
0.00.811.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.401 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.068 I llama_context: graph nodes  = 1351
0.00.829.069 I llama_context: graph splits = 2
0.00.829.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.598 I main: llama threadpool init, n_threads = 1
0.00.900.616 I 
0.00.900.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.704 I 
0.00.900.817 I sampler seed: 1234
0.00.900.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.838 I 
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

0.02.631.287 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.02.631.291 I llama_perf_context_print:        load time =     634.51 ms
0.02.631.293 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.00 tokens per second)
0.02.631.295 I llama_perf_context_print:        eval time =    1682.78 ms /   255 runs   (    6.60 ms per token,   151.54 tokens per second)
0.02.631.296 I llama_perf_context_print:       total time =    1732.59 ms /   262 tokens

real	0m2.917s
user	0m2.227s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.069 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.386 I llama_model_loader: - type  f32:  258 tensors
0.00.296.386 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.390 I print_info: file format = GGUF V3 (latest)
0.00.296.391 I print_info: file type   = Q5_0
0.00.296.393 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.403 I load: special tokens cache size = 25
0.00.363.618 I load: token to piece cache size = 0.2984 MB
0.00.363.639 I print_info: arch             = gptneox
0.00.363.639 I print_info: vocab_only       = 0
0.00.363.640 I print_info: n_ctx_train      = 2048
0.00.363.640 I print_info: n_embd           = 2560
0.00.363.641 I print_info: n_layer          = 32
0.00.363.663 I print_info: n_head           = 32
0.00.363.669 I print_info: n_head_kv        = 32
0.00.363.670 I print_info: n_rot            = 20
0.00.363.671 I print_info: n_swa            = 0
0.00.363.671 I print_info: n_swa_pattern    = 1
0.00.363.671 I print_info: n_embd_head_k    = 80
0.00.363.672 I print_info: n_embd_head_v    = 80
0.00.363.674 I print_info: n_gqa            = 1
0.00.363.676 I print_info: n_embd_k_gqa     = 2560
0.00.363.678 I print_info: n_embd_v_gqa     = 2560
0.00.363.680 I print_info: f_norm_eps       = 1.0e-05
0.00.363.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.684 I print_info: f_logit_scale    = 0.0e+00
0.00.363.684 I print_info: f_attn_scale     = 0.0e+00
0.00.363.686 I print_info: n_ff             = 10240
0.00.363.686 I print_info: n_expert         = 0
0.00.363.686 I print_info: n_expert_used    = 0
0.00.363.687 I print_info: causal attn      = 1
0.00.363.687 I print_info: pooling type     = 0
0.00.363.688 I print_info: rope type        = 2
0.00.363.689 I print_info: rope scaling     = linear
0.00.363.691 I print_info: freq_base_train  = 10000.0
0.00.363.692 I print_info: freq_scale_train = 1
0.00.363.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.694 I print_info: rope_finetuned   = unknown
0.00.363.694 I print_info: ssm_d_conv       = 0
0.00.363.695 I print_info: ssm_d_inner      = 0
0.00.363.695 I print_info: ssm_d_state      = 0
0.00.363.695 I print_info: ssm_dt_rank      = 0
0.00.363.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.697 I print_info: model type       = 2.8B
0.00.363.697 I print_info: model params     = 2.78 B
0.00.363.698 I print_info: general.name     = 2.8B
0.00.363.700 I print_info: vocab type       = BPE
0.00.363.701 I print_info: n_vocab          = 50304
0.00.363.702 I print_info: n_merges         = 50009
0.00.363.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.705 I print_info: LF token         = 187 'Ċ'
0.00.363.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.706 I print_info: max token length = 1024
0.00.363.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.141 I load_tensors: offloading output layer to GPU
0.00.473.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.151 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.152 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.765.172 I llama_context: constructing llama_context
0.00.765.180 I llama_context: n_seq_max     = 1
0.00.765.181 I llama_context: n_ctx         = 2048
0.00.765.182 I llama_context: n_ctx_per_seq = 2048
0.00.765.182 I llama_context: n_batch       = 512
0.00.765.183 I llama_context: n_ubatch      = 512
0.00.765.183 I llama_context: causal_attn   = 1
0.00.765.184 I llama_context: flash_attn    = 0
0.00.765.190 I llama_context: freq_base     = 10000.0
0.00.765.191 I llama_context: freq_scale    = 1
0.00.766.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.756 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.182 I llama_context: graph nodes  = 1351
0.00.784.182 I llama_context: graph splits = 2
0.00.784.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.555 I 
0.00.853.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.674 I perplexity: tokenizing the input ..
0.01.614.953 I perplexity: tokenization took 761.268 ms
0.01.615.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.053 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.862.278 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.863.985 I llama_perf_context_print:        load time =     588.54 ms
0.03.863.988 I llama_perf_context_print: prompt eval time =    1890.11 ms /  8192 tokens (    0.23 ms per token,  4334.13 tokens per second)
0.03.863.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.990 I llama_perf_context_print:       total time =    3010.45 ms /  8193 tokens

real	0m4.160s
user	0m4.161s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.257.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.699 I llama_model_loader: - type  f32:  258 tensors
0.00.288.700 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.703 I print_info: file format = GGUF V3 (latest)
0.00.288.704 I print_info: file type   = Q5_1
0.00.288.706 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.935 I load: special tokens cache size = 25
0.00.357.357 I load: token to piece cache size = 0.2984 MB
0.00.357.376 I print_info: arch             = gptneox
0.00.357.377 I print_info: vocab_only       = 0
0.00.357.378 I print_info: n_ctx_train      = 2048
0.00.357.380 I print_info: n_embd           = 2560
0.00.357.381 I print_info: n_layer          = 32
0.00.357.399 I print_info: n_head           = 32
0.00.357.401 I print_info: n_head_kv        = 32
0.00.357.402 I print_info: n_rot            = 20
0.00.357.402 I print_info: n_swa            = 0
0.00.357.403 I print_info: n_swa_pattern    = 1
0.00.357.404 I print_info: n_embd_head_k    = 80
0.00.357.405 I print_info: n_embd_head_v    = 80
0.00.357.407 I print_info: n_gqa            = 1
0.00.357.410 I print_info: n_embd_k_gqa     = 2560
0.00.357.411 I print_info: n_embd_v_gqa     = 2560
0.00.357.413 I print_info: f_norm_eps       = 1.0e-05
0.00.357.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.416 I print_info: f_logit_scale    = 0.0e+00
0.00.357.417 I print_info: f_attn_scale     = 0.0e+00
0.00.357.418 I print_info: n_ff             = 10240
0.00.357.419 I print_info: n_expert         = 0
0.00.357.420 I print_info: n_expert_used    = 0
0.00.357.420 I print_info: causal attn      = 1
0.00.357.421 I print_info: pooling type     = 0
0.00.357.422 I print_info: rope type        = 2
0.00.357.423 I print_info: rope scaling     = linear
0.00.357.424 I print_info: freq_base_train  = 10000.0
0.00.357.425 I print_info: freq_scale_train = 1
0.00.357.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.426 I print_info: rope_finetuned   = unknown
0.00.357.427 I print_info: ssm_d_conv       = 0
0.00.357.428 I print_info: ssm_d_inner      = 0
0.00.357.428 I print_info: ssm_d_state      = 0
0.00.357.428 I print_info: ssm_dt_rank      = 0
0.00.357.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.430 I print_info: model type       = 2.8B
0.00.357.430 I print_info: model params     = 2.78 B
0.00.357.434 I print_info: general.name     = 2.8B
0.00.357.437 I print_info: vocab type       = BPE
0.00.357.438 I print_info: n_vocab          = 50304
0.00.357.438 I print_info: n_merges         = 50009
0.00.357.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.442 I print_info: LF token         = 187 'Ċ'
0.00.357.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.443 I print_info: max token length = 1024
0.00.357.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.752 I load_tensors: offloading output layer to GPU
0.00.500.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.763 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.764 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.087 I llama_context: constructing llama_context
0.00.859.093 I llama_context: n_seq_max     = 1
0.00.859.094 I llama_context: n_ctx         = 2048
0.00.859.094 I llama_context: n_ctx_per_seq = 2048
0.00.859.095 I llama_context: n_batch       = 2048
0.00.859.095 I llama_context: n_ubatch      = 512
0.00.859.096 I llama_context: causal_attn   = 1
0.00.859.097 I llama_context: flash_attn    = 0
0.00.859.103 I llama_context: freq_base     = 10000.0
0.00.859.104 I llama_context: freq_scale    = 1
0.00.860.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.607 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.216 I llama_context: graph nodes  = 1351
0.00.878.216 I llama_context: graph splits = 2
0.00.878.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.815 I main: llama threadpool init, n_threads = 1
0.00.948.832 I 
0.00.948.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.923 I 
0.00.949.033 I sampler seed: 1234
0.00.949.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.053 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.673.901 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22837.79 tokens per second)
0.02.673.905 I llama_perf_context_print:        load time =     689.69 ms
0.02.673.906 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.54 tokens per second)
0.02.673.908 I llama_perf_context_print:        eval time =    1677.66 ms /   255 runs   (    6.58 ms per token,   152.00 tokens per second)
0.02.673.909 I llama_perf_context_print:       total time =    1726.85 ms /   262 tokens

real	0m2.967s
user	0m2.235s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.290 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.943 I llama_model_loader: - type  f32:  258 tensors
0.00.303.944 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.947 I print_info: file format = GGUF V3 (latest)
0.00.303.948 I print_info: file type   = Q5_1
0.00.303.950 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.024 I load: special tokens cache size = 25
0.00.371.353 I load: token to piece cache size = 0.2984 MB
0.00.371.370 I print_info: arch             = gptneox
0.00.371.371 I print_info: vocab_only       = 0
0.00.371.372 I print_info: n_ctx_train      = 2048
0.00.371.372 I print_info: n_embd           = 2560
0.00.371.373 I print_info: n_layer          = 32
0.00.371.392 I print_info: n_head           = 32
0.00.371.394 I print_info: n_head_kv        = 32
0.00.371.394 I print_info: n_rot            = 20
0.00.371.395 I print_info: n_swa            = 0
0.00.371.395 I print_info: n_swa_pattern    = 1
0.00.371.397 I print_info: n_embd_head_k    = 80
0.00.371.398 I print_info: n_embd_head_v    = 80
0.00.371.400 I print_info: n_gqa            = 1
0.00.371.402 I print_info: n_embd_k_gqa     = 2560
0.00.371.404 I print_info: n_embd_v_gqa     = 2560
0.00.371.406 I print_info: f_norm_eps       = 1.0e-05
0.00.371.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.408 I print_info: f_logit_scale    = 0.0e+00
0.00.371.408 I print_info: f_attn_scale     = 0.0e+00
0.00.371.411 I print_info: n_ff             = 10240
0.00.371.411 I print_info: n_expert         = 0
0.00.371.411 I print_info: n_expert_used    = 0
0.00.371.412 I print_info: causal attn      = 1
0.00.371.412 I print_info: pooling type     = 0
0.00.371.413 I print_info: rope type        = 2
0.00.371.414 I print_info: rope scaling     = linear
0.00.371.415 I print_info: freq_base_train  = 10000.0
0.00.371.416 I print_info: freq_scale_train = 1
0.00.371.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.418 I print_info: rope_finetuned   = unknown
0.00.371.418 I print_info: ssm_d_conv       = 0
0.00.371.418 I print_info: ssm_d_inner      = 0
0.00.371.419 I print_info: ssm_d_state      = 0
0.00.371.419 I print_info: ssm_dt_rank      = 0
0.00.371.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.420 I print_info: model type       = 2.8B
0.00.371.422 I print_info: model params     = 2.78 B
0.00.371.422 I print_info: general.name     = 2.8B
0.00.371.425 I print_info: vocab type       = BPE
0.00.371.426 I print_info: n_vocab          = 50304
0.00.371.426 I print_info: n_merges         = 50009
0.00.371.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.432 I print_info: LF token         = 187 'Ċ'
0.00.371.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.433 I print_info: max token length = 1024
0.00.371.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.790 I load_tensors: offloading output layer to GPU
0.00.502.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.801 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.802 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.342 I llama_context: constructing llama_context
0.00.817.349 I llama_context: n_seq_max     = 1
0.00.817.350 I llama_context: n_ctx         = 2048
0.00.817.350 I llama_context: n_ctx_per_seq = 2048
0.00.817.351 I llama_context: n_batch       = 512
0.00.817.351 I llama_context: n_ubatch      = 512
0.00.817.352 I llama_context: causal_attn   = 1
0.00.817.352 I llama_context: flash_attn    = 0
0.00.817.358 I llama_context: freq_base     = 10000.0
0.00.817.359 I llama_context: freq_scale    = 1
0.00.818.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.869 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.599 I llama_context: graph nodes  = 1351
0.00.837.600 I llama_context: graph splits = 2
0.00.837.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.625 I 
0.00.906.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.738 I perplexity: tokenizing the input ..
0.01.682.854 I perplexity: tokenization took 776.105 ms
0.01.683.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.578 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.925.529 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.927.139 I llama_perf_context_print:        load time =     634.38 ms
0.03.927.141 I llama_perf_context_print: prompt eval time =    1895.22 ms /  8192 tokens (    0.23 ms per token,  4322.44 tokens per second)
0.03.927.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.145 I llama_perf_context_print:       total time =    3020.53 ms /  8193 tokens

real	0m4.229s
user	0m4.219s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.274.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.611 I llama_model_loader: - type  f32:  258 tensors
0.00.305.612 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.613 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.617 I print_info: file format = GGUF V3 (latest)
0.00.305.617 I print_info: file type   = Q2_K - Medium
0.00.305.621 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.785 I load: special tokens cache size = 25
0.00.372.070 I load: token to piece cache size = 0.2984 MB
0.00.372.098 I print_info: arch             = gptneox
0.00.372.098 I print_info: vocab_only       = 0
0.00.372.099 I print_info: n_ctx_train      = 2048
0.00.372.099 I print_info: n_embd           = 2560
0.00.372.100 I print_info: n_layer          = 32
0.00.372.119 I print_info: n_head           = 32
0.00.372.121 I print_info: n_head_kv        = 32
0.00.372.122 I print_info: n_rot            = 20
0.00.372.122 I print_info: n_swa            = 0
0.00.372.123 I print_info: n_swa_pattern    = 1
0.00.372.123 I print_info: n_embd_head_k    = 80
0.00.372.124 I print_info: n_embd_head_v    = 80
0.00.372.126 I print_info: n_gqa            = 1
0.00.372.128 I print_info: n_embd_k_gqa     = 2560
0.00.372.130 I print_info: n_embd_v_gqa     = 2560
0.00.372.132 I print_info: f_norm_eps       = 1.0e-05
0.00.372.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.135 I print_info: f_logit_scale    = 0.0e+00
0.00.372.136 I print_info: f_attn_scale     = 0.0e+00
0.00.372.138 I print_info: n_ff             = 10240
0.00.372.138 I print_info: n_expert         = 0
0.00.372.139 I print_info: n_expert_used    = 0
0.00.372.139 I print_info: causal attn      = 1
0.00.372.140 I print_info: pooling type     = 0
0.00.372.140 I print_info: rope type        = 2
0.00.372.142 I print_info: rope scaling     = linear
0.00.372.143 I print_info: freq_base_train  = 10000.0
0.00.372.144 I print_info: freq_scale_train = 1
0.00.372.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.146 I print_info: rope_finetuned   = unknown
0.00.372.146 I print_info: ssm_d_conv       = 0
0.00.372.146 I print_info: ssm_d_inner      = 0
0.00.372.147 I print_info: ssm_d_state      = 0
0.00.372.147 I print_info: ssm_dt_rank      = 0
0.00.372.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.149 I print_info: model type       = 2.8B
0.00.372.150 I print_info: model params     = 2.78 B
0.00.372.150 I print_info: general.name     = 2.8B
0.00.372.153 I print_info: vocab type       = BPE
0.00.372.155 I print_info: n_vocab          = 50304
0.00.372.155 I print_info: n_merges         = 50009
0.00.372.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.158 I print_info: LF token         = 187 'Ċ'
0.00.372.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.159 I print_info: max token length = 1024
0.00.372.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.178 I load_tensors: offloading output layer to GPU
0.00.438.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.186 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.188 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.189 I llama_context: constructing llama_context
0.00.630.195 I llama_context: n_seq_max     = 1
0.00.630.196 I llama_context: n_ctx         = 2048
0.00.630.196 I llama_context: n_ctx_per_seq = 2048
0.00.630.197 I llama_context: n_batch       = 2048
0.00.630.197 I llama_context: n_ubatch      = 512
0.00.630.198 I llama_context: causal_attn   = 1
0.00.630.199 I llama_context: flash_attn    = 0
0.00.630.205 I llama_context: freq_base     = 10000.0
0.00.630.206 I llama_context: freq_scale    = 1
0.00.631.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.119 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.132 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.594 I llama_context: graph nodes  = 1351
0.00.649.594 I llama_context: graph splits = 2
0.00.649.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.197 I main: llama threadpool init, n_threads = 1
0.00.720.214 I 
0.00.720.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.306 I 
0.00.720.422 I sampler seed: 1234
0.00.720.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.443 I 
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



0.02.511.069 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25276.31 tokens per second)
0.02.511.073 I llama_perf_context_print:        load time =     444.16 ms
0.02.511.075 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.80 tokens per second)
0.02.511.077 I llama_perf_context_print:        eval time =    1741.66 ms /   255 runs   (    6.83 ms per token,   146.41 tokens per second)
0.02.511.078 I llama_perf_context_print:       total time =    1792.65 ms /   262 tokens

real	0m2.792s
user	0m2.146s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.678 I llama_model_loader: - type  f32:  258 tensors
0.00.303.678 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.679 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.682 I print_info: file format = GGUF V3 (latest)
0.00.303.683 I print_info: file type   = Q2_K - Medium
0.00.303.685 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.382 I load: special tokens cache size = 25
0.00.370.597 I load: token to piece cache size = 0.2984 MB
0.00.370.616 I print_info: arch             = gptneox
0.00.370.617 I print_info: vocab_only       = 0
0.00.370.620 I print_info: n_ctx_train      = 2048
0.00.370.621 I print_info: n_embd           = 2560
0.00.370.621 I print_info: n_layer          = 32
0.00.370.640 I print_info: n_head           = 32
0.00.370.642 I print_info: n_head_kv        = 32
0.00.370.642 I print_info: n_rot            = 20
0.00.370.643 I print_info: n_swa            = 0
0.00.370.644 I print_info: n_swa_pattern    = 1
0.00.370.645 I print_info: n_embd_head_k    = 80
0.00.370.645 I print_info: n_embd_head_v    = 80
0.00.370.647 I print_info: n_gqa            = 1
0.00.370.649 I print_info: n_embd_k_gqa     = 2560
0.00.370.651 I print_info: n_embd_v_gqa     = 2560
0.00.370.653 I print_info: f_norm_eps       = 1.0e-05
0.00.370.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.656 I print_info: f_logit_scale    = 0.0e+00
0.00.370.657 I print_info: f_attn_scale     = 0.0e+00
0.00.370.658 I print_info: n_ff             = 10240
0.00.370.658 I print_info: n_expert         = 0
0.00.370.659 I print_info: n_expert_used    = 0
0.00.370.660 I print_info: causal attn      = 1
0.00.370.660 I print_info: pooling type     = 0
0.00.370.661 I print_info: rope type        = 2
0.00.370.661 I print_info: rope scaling     = linear
0.00.370.664 I print_info: freq_base_train  = 10000.0
0.00.370.665 I print_info: freq_scale_train = 1
0.00.370.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.666 I print_info: rope_finetuned   = unknown
0.00.370.667 I print_info: ssm_d_conv       = 0
0.00.370.668 I print_info: ssm_d_inner      = 0
0.00.370.668 I print_info: ssm_d_state      = 0
0.00.370.668 I print_info: ssm_dt_rank      = 0
0.00.370.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.670 I print_info: model type       = 2.8B
0.00.370.671 I print_info: model params     = 2.78 B
0.00.370.672 I print_info: general.name     = 2.8B
0.00.370.675 I print_info: vocab type       = BPE
0.00.370.676 I print_info: n_vocab          = 50304
0.00.370.677 I print_info: n_merges         = 50009
0.00.370.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.679 I print_info: LF token         = 187 'Ċ'
0.00.370.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.681 I print_info: max token length = 1024
0.00.370.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.000 I load_tensors: offloading output layer to GPU
0.00.436.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.008 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.010 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.113 I llama_context: constructing llama_context
0.00.612.121 I llama_context: n_seq_max     = 1
0.00.612.122 I llama_context: n_ctx         = 2048
0.00.612.123 I llama_context: n_ctx_per_seq = 2048
0.00.612.123 I llama_context: n_batch       = 512
0.00.612.123 I llama_context: n_ubatch      = 512
0.00.612.124 I llama_context: causal_attn   = 1
0.00.612.125 I llama_context: flash_attn    = 0
0.00.612.132 I llama_context: freq_base     = 10000.0
0.00.612.133 I llama_context: freq_scale    = 1
0.00.613.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.568 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.994 I llama_context: graph nodes  = 1351
0.00.630.994 I llama_context: graph splits = 2
0.00.631.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.219 I 
0.00.698.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.333 I perplexity: tokenizing the input ..
0.01.451.057 I perplexity: tokenization took 752.711 ms
0.01.451.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.064 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.800.996 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.803.969 I llama_perf_context_print:        load time =     427.68 ms
0.03.803.972 I llama_perf_context_print: prompt eval time =    1994.88 ms /  8192 tokens (    0.24 ms per token,  4106.51 tokens per second)
0.03.803.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.975 I llama_perf_context_print:       total time =    3105.76 ms /  8193 tokens

real	0m4.099s
user	0m4.154s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.265.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.169 I llama_model_loader: - type  f32:  258 tensors
0.00.297.170 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.171 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.171 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.176 I print_info: file format = GGUF V3 (latest)
0.00.297.177 I print_info: file type   = Q3_K - Medium
0.00.297.179 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.566 I load: special tokens cache size = 25
0.00.366.080 I load: token to piece cache size = 0.2984 MB
0.00.366.098 I print_info: arch             = gptneox
0.00.366.099 I print_info: vocab_only       = 0
0.00.366.101 I print_info: n_ctx_train      = 2048
0.00.366.102 I print_info: n_embd           = 2560
0.00.366.103 I print_info: n_layer          = 32
0.00.366.120 I print_info: n_head           = 32
0.00.366.122 I print_info: n_head_kv        = 32
0.00.366.123 I print_info: n_rot            = 20
0.00.366.123 I print_info: n_swa            = 0
0.00.366.124 I print_info: n_swa_pattern    = 1
0.00.366.125 I print_info: n_embd_head_k    = 80
0.00.366.125 I print_info: n_embd_head_v    = 80
0.00.366.127 I print_info: n_gqa            = 1
0.00.366.129 I print_info: n_embd_k_gqa     = 2560
0.00.366.132 I print_info: n_embd_v_gqa     = 2560
0.00.366.134 I print_info: f_norm_eps       = 1.0e-05
0.00.366.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.137 I print_info: f_logit_scale    = 0.0e+00
0.00.366.138 I print_info: f_attn_scale     = 0.0e+00
0.00.366.139 I print_info: n_ff             = 10240
0.00.366.140 I print_info: n_expert         = 0
0.00.366.141 I print_info: n_expert_used    = 0
0.00.366.142 I print_info: causal attn      = 1
0.00.366.142 I print_info: pooling type     = 0
0.00.366.143 I print_info: rope type        = 2
0.00.366.143 I print_info: rope scaling     = linear
0.00.366.145 I print_info: freq_base_train  = 10000.0
0.00.366.146 I print_info: freq_scale_train = 1
0.00.366.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.148 I print_info: rope_finetuned   = unknown
0.00.366.148 I print_info: ssm_d_conv       = 0
0.00.366.148 I print_info: ssm_d_inner      = 0
0.00.366.149 I print_info: ssm_d_state      = 0
0.00.366.149 I print_info: ssm_dt_rank      = 0
0.00.366.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.150 I print_info: model type       = 2.8B
0.00.366.152 I print_info: model params     = 2.78 B
0.00.366.152 I print_info: general.name     = 2.8B
0.00.366.155 I print_info: vocab type       = BPE
0.00.366.156 I print_info: n_vocab          = 50304
0.00.366.157 I print_info: n_merges         = 50009
0.00.366.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.160 I print_info: LF token         = 187 'Ċ'
0.00.366.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.162 I print_info: max token length = 1024
0.00.366.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.994 I load_tensors: offloading output layer to GPU
0.00.453.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.004 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.006 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.572 I llama_context: constructing llama_context
0.00.705.579 I llama_context: n_seq_max     = 1
0.00.705.580 I llama_context: n_ctx         = 2048
0.00.705.580 I llama_context: n_ctx_per_seq = 2048
0.00.705.581 I llama_context: n_batch       = 2048
0.00.705.581 I llama_context: n_ubatch      = 512
0.00.705.582 I llama_context: causal_attn   = 1
0.00.705.583 I llama_context: flash_attn    = 0
0.00.705.589 I llama_context: freq_base     = 10000.0
0.00.705.590 I llama_context: freq_scale    = 1
0.00.706.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.067 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.080 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.364 I llama_context: graph nodes  = 1351
0.00.725.365 I llama_context: graph splits = 2
0.00.725.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.871 I main: llama threadpool init, n_threads = 1
0.00.797.889 I 
0.00.797.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.994 I 
0.00.798.105 I sampler seed: 1234
0.00.798.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.124 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.615.301 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23926.49 tokens per second)
0.02.615.305 I llama_perf_context_print:        load time =     530.95 ms
0.02.615.307 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.44 tokens per second)
0.02.615.309 I llama_perf_context_print:        eval time =    1768.42 ms /   255 runs   (    6.93 ms per token,   144.20 tokens per second)
0.02.615.310 I llama_perf_context_print:       total time =    1819.18 ms /   262 tokens

real	0m2.895s
user	0m2.227s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.755 I llama_model_loader: - type  f32:  258 tensors
0.00.303.756 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.756 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.757 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.761 I print_info: file format = GGUF V3 (latest)
0.00.303.762 I print_info: file type   = Q3_K - Medium
0.00.303.764 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.224 I load: special tokens cache size = 25
0.00.370.442 I load: token to piece cache size = 0.2984 MB
0.00.370.460 I print_info: arch             = gptneox
0.00.370.460 I print_info: vocab_only       = 0
0.00.370.461 I print_info: n_ctx_train      = 2048
0.00.370.462 I print_info: n_embd           = 2560
0.00.370.462 I print_info: n_layer          = 32
0.00.370.473 I print_info: n_head           = 32
0.00.370.475 I print_info: n_head_kv        = 32
0.00.370.476 I print_info: n_rot            = 20
0.00.370.476 I print_info: n_swa            = 0
0.00.370.477 I print_info: n_swa_pattern    = 1
0.00.370.479 I print_info: n_embd_head_k    = 80
0.00.370.480 I print_info: n_embd_head_v    = 80
0.00.370.482 I print_info: n_gqa            = 1
0.00.370.484 I print_info: n_embd_k_gqa     = 2560
0.00.370.486 I print_info: n_embd_v_gqa     = 2560
0.00.370.488 I print_info: f_norm_eps       = 1.0e-05
0.00.370.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.491 I print_info: f_logit_scale    = 0.0e+00
0.00.370.492 I print_info: f_attn_scale     = 0.0e+00
0.00.370.493 I print_info: n_ff             = 10240
0.00.370.493 I print_info: n_expert         = 0
0.00.370.494 I print_info: n_expert_used    = 0
0.00.370.494 I print_info: causal attn      = 1
0.00.370.495 I print_info: pooling type     = 0
0.00.370.495 I print_info: rope type        = 2
0.00.370.496 I print_info: rope scaling     = linear
0.00.370.497 I print_info: freq_base_train  = 10000.0
0.00.370.498 I print_info: freq_scale_train = 1
0.00.370.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.499 I print_info: rope_finetuned   = unknown
0.00.370.500 I print_info: ssm_d_conv       = 0
0.00.370.501 I print_info: ssm_d_inner      = 0
0.00.370.501 I print_info: ssm_d_state      = 0
0.00.370.501 I print_info: ssm_dt_rank      = 0
0.00.370.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.503 I print_info: model type       = 2.8B
0.00.370.503 I print_info: model params     = 2.78 B
0.00.370.504 I print_info: general.name     = 2.8B
0.00.370.507 I print_info: vocab type       = BPE
0.00.370.508 I print_info: n_vocab          = 50304
0.00.370.509 I print_info: n_merges         = 50009
0.00.370.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.515 I print_info: LF token         = 187 'Ċ'
0.00.370.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.516 I print_info: max token length = 1024
0.00.370.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.677 I load_tensors: offloading output layer to GPU
0.00.451.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.686 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.687 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.676.390 I llama_context: constructing llama_context
0.00.676.397 I llama_context: n_seq_max     = 1
0.00.676.398 I llama_context: n_ctx         = 2048
0.00.676.399 I llama_context: n_ctx_per_seq = 2048
0.00.676.399 I llama_context: n_batch       = 512
0.00.676.400 I llama_context: n_ubatch      = 512
0.00.676.400 I llama_context: causal_attn   = 1
0.00.676.401 I llama_context: flash_attn    = 0
0.00.676.407 I llama_context: freq_base     = 10000.0
0.00.676.409 I llama_context: freq_scale    = 1
0.00.677.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.913 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.927 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.236 I llama_context: graph nodes  = 1351
0.00.695.237 I llama_context: graph splits = 2
0.00.695.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.544 I 
0.00.763.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.656 I perplexity: tokenizing the input ..
0.01.515.791 I perplexity: tokenization took 752.122 ms
0.01.516.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.177 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.844 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.913.571 I llama_perf_context_print:        load time =     492.95 ms
0.03.913.573 I llama_perf_context_print: prompt eval time =    2050.36 ms /  8192 tokens (    0.25 ms per token,  3995.40 tokens per second)
0.03.913.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.576 I llama_perf_context_print:       total time =    3150.04 ms /  8193 tokens

real	0m4.213s
user	0m4.264s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.267.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.677 I llama_model_loader: - type  f32:  258 tensors
0.00.298.678 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.678 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.679 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.681 I print_info: file format = GGUF V3 (latest)
0.00.298.682 I print_info: file type   = Q4_K - Medium
0.00.298.684 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.368 I load: special tokens cache size = 25
0.00.365.791 I load: token to piece cache size = 0.2984 MB
0.00.365.817 I print_info: arch             = gptneox
0.00.365.818 I print_info: vocab_only       = 0
0.00.365.818 I print_info: n_ctx_train      = 2048
0.00.365.819 I print_info: n_embd           = 2560
0.00.365.819 I print_info: n_layer          = 32
0.00.365.837 I print_info: n_head           = 32
0.00.365.842 I print_info: n_head_kv        = 32
0.00.365.843 I print_info: n_rot            = 20
0.00.365.843 I print_info: n_swa            = 0
0.00.365.844 I print_info: n_swa_pattern    = 1
0.00.365.844 I print_info: n_embd_head_k    = 80
0.00.365.845 I print_info: n_embd_head_v    = 80
0.00.365.847 I print_info: n_gqa            = 1
0.00.365.849 I print_info: n_embd_k_gqa     = 2560
0.00.365.851 I print_info: n_embd_v_gqa     = 2560
0.00.365.853 I print_info: f_norm_eps       = 1.0e-05
0.00.365.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.855 I print_info: f_logit_scale    = 0.0e+00
0.00.365.856 I print_info: f_attn_scale     = 0.0e+00
0.00.365.857 I print_info: n_ff             = 10240
0.00.365.858 I print_info: n_expert         = 0
0.00.365.860 I print_info: n_expert_used    = 0
0.00.365.861 I print_info: causal attn      = 1
0.00.365.861 I print_info: pooling type     = 0
0.00.365.863 I print_info: rope type        = 2
0.00.365.864 I print_info: rope scaling     = linear
0.00.365.866 I print_info: freq_base_train  = 10000.0
0.00.365.868 I print_info: freq_scale_train = 1
0.00.365.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.870 I print_info: rope_finetuned   = unknown
0.00.365.871 I print_info: ssm_d_conv       = 0
0.00.365.871 I print_info: ssm_d_inner      = 0
0.00.365.871 I print_info: ssm_d_state      = 0
0.00.365.872 I print_info: ssm_dt_rank      = 0
0.00.365.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.873 I print_info: model type       = 2.8B
0.00.365.877 I print_info: model params     = 2.78 B
0.00.365.877 I print_info: general.name     = 2.8B
0.00.365.880 I print_info: vocab type       = BPE
0.00.365.881 I print_info: n_vocab          = 50304
0.00.365.881 I print_info: n_merges         = 50009
0.00.365.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.885 I print_info: LF token         = 187 'Ċ'
0.00.365.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.886 I print_info: max token length = 1024
0.00.365.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.226 I load_tensors: offloading output layer to GPU
0.00.464.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.236 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.109 I llama_context: constructing llama_context
0.00.760.117 I llama_context: n_seq_max     = 1
0.00.760.117 I llama_context: n_ctx         = 2048
0.00.760.118 I llama_context: n_ctx_per_seq = 2048
0.00.760.118 I llama_context: n_batch       = 2048
0.00.760.119 I llama_context: n_ubatch      = 512
0.00.760.119 I llama_context: causal_attn   = 1
0.00.760.120 I llama_context: flash_attn    = 0
0.00.760.126 I llama_context: freq_base     = 10000.0
0.00.760.128 I llama_context: freq_scale    = 1
0.00.761.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.673 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.688 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.278 I llama_context: graph nodes  = 1351
0.00.779.279 I llama_context: graph splits = 2
0.00.779.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.923 I main: llama threadpool init, n_threads = 1
0.00.850.942 I 
0.00.851.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.032 I 
0.00.851.150 I sampler seed: 1234
0.00.851.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.171 I 
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

0.02.576.992 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.576.996 I llama_perf_context_print:        load time =     581.84 ms
0.02.576.998 I llama_perf_context_print: prompt eval time =      12.45 ms /     7 tokens (    1.78 ms per token,   562.11 tokens per second)
0.02.577.000 I llama_perf_context_print:        eval time =    1676.78 ms /   255 runs   (    6.58 ms per token,   152.08 tokens per second)
0.02.577.001 I llama_perf_context_print:       total time =    1727.84 ms /   262 tokens

real	0m2.882s
user	0m2.174s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.167 I llama_model_loader: - type  f32:  258 tensors
0.00.301.168 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.168 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.169 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.172 I print_info: file format = GGUF V3 (latest)
0.00.301.172 I print_info: file type   = Q4_K - Medium
0.00.301.175 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.688 I load: special tokens cache size = 25
0.00.368.391 I load: token to piece cache size = 0.2984 MB
0.00.368.410 I print_info: arch             = gptneox
0.00.368.410 I print_info: vocab_only       = 0
0.00.368.411 I print_info: n_ctx_train      = 2048
0.00.368.413 I print_info: n_embd           = 2560
0.00.368.415 I print_info: n_layer          = 32
0.00.368.428 I print_info: n_head           = 32
0.00.368.430 I print_info: n_head_kv        = 32
0.00.368.430 I print_info: n_rot            = 20
0.00.368.431 I print_info: n_swa            = 0
0.00.368.431 I print_info: n_swa_pattern    = 1
0.00.368.433 I print_info: n_embd_head_k    = 80
0.00.368.434 I print_info: n_embd_head_v    = 80
0.00.368.436 I print_info: n_gqa            = 1
0.00.368.438 I print_info: n_embd_k_gqa     = 2560
0.00.368.440 I print_info: n_embd_v_gqa     = 2560
0.00.368.441 I print_info: f_norm_eps       = 1.0e-05
0.00.368.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.444 I print_info: f_logit_scale    = 0.0e+00
0.00.368.445 I print_info: f_attn_scale     = 0.0e+00
0.00.368.446 I print_info: n_ff             = 10240
0.00.368.447 I print_info: n_expert         = 0
0.00.368.447 I print_info: n_expert_used    = 0
0.00.368.451 I print_info: causal attn      = 1
0.00.368.451 I print_info: pooling type     = 0
0.00.368.452 I print_info: rope type        = 2
0.00.368.452 I print_info: rope scaling     = linear
0.00.368.454 I print_info: freq_base_train  = 10000.0
0.00.368.455 I print_info: freq_scale_train = 1
0.00.368.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.456 I print_info: rope_finetuned   = unknown
0.00.368.456 I print_info: ssm_d_conv       = 0
0.00.368.456 I print_info: ssm_d_inner      = 0
0.00.368.457 I print_info: ssm_d_state      = 0
0.00.368.457 I print_info: ssm_dt_rank      = 0
0.00.368.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.458 I print_info: model type       = 2.8B
0.00.368.459 I print_info: model params     = 2.78 B
0.00.368.460 I print_info: general.name     = 2.8B
0.00.368.463 I print_info: vocab type       = BPE
0.00.368.467 I print_info: n_vocab          = 50304
0.00.368.468 I print_info: n_merges         = 50009
0.00.368.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.470 I print_info: LF token         = 187 'Ċ'
0.00.368.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.472 I print_info: max token length = 1024
0.00.368.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.232 I load_tensors: offloading output layer to GPU
0.00.466.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.242 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.244 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.735.412 I llama_context: constructing llama_context
0.00.735.419 I llama_context: n_seq_max     = 1
0.00.735.420 I llama_context: n_ctx         = 2048
0.00.735.420 I llama_context: n_ctx_per_seq = 2048
0.00.735.421 I llama_context: n_batch       = 512
0.00.735.421 I llama_context: n_ubatch      = 512
0.00.735.422 I llama_context: causal_attn   = 1
0.00.735.422 I llama_context: flash_attn    = 0
0.00.735.429 I llama_context: freq_base     = 10000.0
0.00.735.430 I llama_context: freq_scale    = 1
0.00.736.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.983 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.997 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.261 I llama_context: graph nodes  = 1351
0.00.755.262 I llama_context: graph splits = 2
0.00.755.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.388 I 
0.00.824.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.502 I perplexity: tokenizing the input ..
0.01.603.031 I perplexity: tokenization took 778.517 ms
0.01.603.539 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.472 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.981.250 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.982.923 I llama_perf_context_print:        load time =     554.91 ms
0.03.982.926 I llama_perf_context_print: prompt eval time =    2017.93 ms /  8192 tokens (    0.25 ms per token,  4059.61 tokens per second)
0.03.982.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.932 I llama_perf_context_print:       total time =    3158.55 ms /  8193 tokens

real	0m4.281s
user	0m4.374s
sys	0m0.910s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.266.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.898 I llama_model_loader: - type  f32:  258 tensors
0.00.297.899 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.900 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.902 I print_info: file format = GGUF V3 (latest)
0.00.297.903 I print_info: file type   = Q5_K - Medium
0.00.297.906 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.133 I load: special tokens cache size = 25
0.00.365.303 I load: token to piece cache size = 0.2984 MB
0.00.365.323 I print_info: arch             = gptneox
0.00.365.325 I print_info: vocab_only       = 0
0.00.365.325 I print_info: n_ctx_train      = 2048
0.00.365.326 I print_info: n_embd           = 2560
0.00.365.326 I print_info: n_layer          = 32
0.00.365.346 I print_info: n_head           = 32
0.00.365.348 I print_info: n_head_kv        = 32
0.00.365.349 I print_info: n_rot            = 20
0.00.365.349 I print_info: n_swa            = 0
0.00.365.350 I print_info: n_swa_pattern    = 1
0.00.365.350 I print_info: n_embd_head_k    = 80
0.00.365.351 I print_info: n_embd_head_v    = 80
0.00.365.353 I print_info: n_gqa            = 1
0.00.365.355 I print_info: n_embd_k_gqa     = 2560
0.00.365.357 I print_info: n_embd_v_gqa     = 2560
0.00.365.359 I print_info: f_norm_eps       = 1.0e-05
0.00.365.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.363 I print_info: f_logit_scale    = 0.0e+00
0.00.365.363 I print_info: f_attn_scale     = 0.0e+00
0.00.365.364 I print_info: n_ff             = 10240
0.00.365.366 I print_info: n_expert         = 0
0.00.365.366 I print_info: n_expert_used    = 0
0.00.365.367 I print_info: causal attn      = 1
0.00.365.367 I print_info: pooling type     = 0
0.00.365.368 I print_info: rope type        = 2
0.00.365.369 I print_info: rope scaling     = linear
0.00.365.373 I print_info: freq_base_train  = 10000.0
0.00.365.374 I print_info: freq_scale_train = 1
0.00.365.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.375 I print_info: rope_finetuned   = unknown
0.00.365.376 I print_info: ssm_d_conv       = 0
0.00.365.376 I print_info: ssm_d_inner      = 0
0.00.365.376 I print_info: ssm_d_state      = 0
0.00.365.377 I print_info: ssm_dt_rank      = 0
0.00.365.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.379 I print_info: model type       = 2.8B
0.00.365.380 I print_info: model params     = 2.78 B
0.00.365.381 I print_info: general.name     = 2.8B
0.00.365.383 I print_info: vocab type       = BPE
0.00.365.385 I print_info: n_vocab          = 50304
0.00.365.386 I print_info: n_merges         = 50009
0.00.365.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.389 I print_info: LF token         = 187 'Ċ'
0.00.365.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.391 I print_info: max token length = 1024
0.00.365.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.230 I load_tensors: offloading output layer to GPU
0.00.477.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.240 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.254 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.825.155 I llama_context: constructing llama_context
0.00.825.161 I llama_context: n_seq_max     = 1
0.00.825.162 I llama_context: n_ctx         = 2048
0.00.825.163 I llama_context: n_ctx_per_seq = 2048
0.00.825.163 I llama_context: n_batch       = 2048
0.00.825.164 I llama_context: n_ubatch      = 512
0.00.825.164 I llama_context: causal_attn   = 1
0.00.825.165 I llama_context: flash_attn    = 0
0.00.825.171 I llama_context: freq_base     = 10000.0
0.00.825.173 I llama_context: freq_scale    = 1
0.00.826.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.684 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.698 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.131 I llama_context: graph nodes  = 1351
0.00.844.131 I llama_context: graph splits = 2
0.00.844.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.066 I main: llama threadpool init, n_threads = 1
0.00.916.083 I 
0.00.916.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.169 I 
0.00.916.283 I sampler seed: 1234
0.00.916.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.321 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.732.675 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.732.679 I llama_perf_context_print:        load time =     648.29 ms
0.02.732.681 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.84 tokens per second)
0.02.732.682 I llama_perf_context_print:        eval time =    1766.63 ms /   255 runs   (    6.93 ms per token,   144.34 tokens per second)
0.02.732.684 I llama_perf_context_print:       total time =    1818.24 ms /   262 tokens

real	0m3.017s
user	0m2.292s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.231 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.729 I llama_model_loader: - type  f32:  258 tensors
0.00.304.730 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.730 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.733 I print_info: file format = GGUF V3 (latest)
0.00.304.734 I print_info: file type   = Q5_K - Medium
0.00.304.737 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.456 I load: special tokens cache size = 25
0.00.373.225 I load: token to piece cache size = 0.2984 MB
0.00.373.244 I print_info: arch             = gptneox
0.00.373.247 I print_info: vocab_only       = 0
0.00.373.248 I print_info: n_ctx_train      = 2048
0.00.373.249 I print_info: n_embd           = 2560
0.00.373.249 I print_info: n_layer          = 32
0.00.373.268 I print_info: n_head           = 32
0.00.373.270 I print_info: n_head_kv        = 32
0.00.373.271 I print_info: n_rot            = 20
0.00.373.271 I print_info: n_swa            = 0
0.00.373.272 I print_info: n_swa_pattern    = 1
0.00.373.272 I print_info: n_embd_head_k    = 80
0.00.373.272 I print_info: n_embd_head_v    = 80
0.00.373.275 I print_info: n_gqa            = 1
0.00.373.277 I print_info: n_embd_k_gqa     = 2560
0.00.373.279 I print_info: n_embd_v_gqa     = 2560
0.00.373.280 I print_info: f_norm_eps       = 1.0e-05
0.00.373.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.283 I print_info: f_logit_scale    = 0.0e+00
0.00.373.283 I print_info: f_attn_scale     = 0.0e+00
0.00.373.284 I print_info: n_ff             = 10240
0.00.373.285 I print_info: n_expert         = 0
0.00.373.285 I print_info: n_expert_used    = 0
0.00.373.286 I print_info: causal attn      = 1
0.00.373.286 I print_info: pooling type     = 0
0.00.373.287 I print_info: rope type        = 2
0.00.373.287 I print_info: rope scaling     = linear
0.00.373.290 I print_info: freq_base_train  = 10000.0
0.00.373.291 I print_info: freq_scale_train = 1
0.00.373.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.293 I print_info: rope_finetuned   = unknown
0.00.373.294 I print_info: ssm_d_conv       = 0
0.00.373.294 I print_info: ssm_d_inner      = 0
0.00.373.294 I print_info: ssm_d_state      = 0
0.00.373.295 I print_info: ssm_dt_rank      = 0
0.00.373.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.297 I print_info: model type       = 2.8B
0.00.373.298 I print_info: model params     = 2.78 B
0.00.373.298 I print_info: general.name     = 2.8B
0.00.373.302 I print_info: vocab type       = BPE
0.00.373.304 I print_info: n_vocab          = 50304
0.00.373.304 I print_info: n_merges         = 50009
0.00.373.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.310 I print_info: LF token         = 187 'Ċ'
0.00.373.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.313 I print_info: max token length = 1024
0.00.373.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.901 I load_tensors: offloading output layer to GPU
0.00.483.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.912 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.914 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.109 I llama_context: constructing llama_context
0.00.798.116 I llama_context: n_seq_max     = 1
0.00.798.117 I llama_context: n_ctx         = 2048
0.00.798.117 I llama_context: n_ctx_per_seq = 2048
0.00.798.117 I llama_context: n_batch       = 512
0.00.798.118 I llama_context: n_ubatch      = 512
0.00.798.119 I llama_context: causal_attn   = 1
0.00.798.119 I llama_context: flash_attn    = 0
0.00.798.126 I llama_context: freq_base     = 10000.0
0.00.798.127 I llama_context: freq_scale    = 1
0.00.799.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.636 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.647 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.690 I llama_context: graph nodes  = 1351
0.00.817.691 I llama_context: graph splits = 2
0.00.817.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.506 I 
0.00.886.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.615 I perplexity: tokenizing the input ..
0.01.646.428 I perplexity: tokenization took 759.801 ms
0.01.646.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.901 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.966.505 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.968.202 I llama_perf_context_print:        load time =     613.59 ms
0.03.968.205 I llama_perf_context_print: prompt eval time =    1965.29 ms /  8192 tokens (    0.24 ms per token,  4168.34 tokens per second)
0.03.968.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.210 I llama_perf_context_print:       total time =    3081.71 ms /  8193 tokens

real	0m4.266s
user	0m4.281s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.267.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.801 I llama_model_loader: - type  f32:  258 tensors
0.00.298.802 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.804 I print_info: file format = GGUF V3 (latest)
0.00.298.805 I print_info: file type   = Q6_K
0.00.298.807 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.393 I load: special tokens cache size = 25
0.00.365.530 I load: token to piece cache size = 0.2984 MB
0.00.365.552 I print_info: arch             = gptneox
0.00.365.553 I print_info: vocab_only       = 0
0.00.365.554 I print_info: n_ctx_train      = 2048
0.00.365.554 I print_info: n_embd           = 2560
0.00.365.555 I print_info: n_layer          = 32
0.00.365.570 I print_info: n_head           = 32
0.00.365.572 I print_info: n_head_kv        = 32
0.00.365.573 I print_info: n_rot            = 20
0.00.365.573 I print_info: n_swa            = 0
0.00.365.574 I print_info: n_swa_pattern    = 1
0.00.365.574 I print_info: n_embd_head_k    = 80
0.00.365.575 I print_info: n_embd_head_v    = 80
0.00.365.577 I print_info: n_gqa            = 1
0.00.365.579 I print_info: n_embd_k_gqa     = 2560
0.00.365.580 I print_info: n_embd_v_gqa     = 2560
0.00.365.582 I print_info: f_norm_eps       = 1.0e-05
0.00.365.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.584 I print_info: f_logit_scale    = 0.0e+00
0.00.365.585 I print_info: f_attn_scale     = 0.0e+00
0.00.365.586 I print_info: n_ff             = 10240
0.00.365.587 I print_info: n_expert         = 0
0.00.365.587 I print_info: n_expert_used    = 0
0.00.365.588 I print_info: causal attn      = 1
0.00.365.589 I print_info: pooling type     = 0
0.00.365.590 I print_info: rope type        = 2
0.00.365.590 I print_info: rope scaling     = linear
0.00.365.592 I print_info: freq_base_train  = 10000.0
0.00.365.593 I print_info: freq_scale_train = 1
0.00.365.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.594 I print_info: rope_finetuned   = unknown
0.00.365.595 I print_info: ssm_d_conv       = 0
0.00.365.596 I print_info: ssm_d_inner      = 0
0.00.365.596 I print_info: ssm_d_state      = 0
0.00.365.597 I print_info: ssm_dt_rank      = 0
0.00.365.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.598 I print_info: model type       = 2.8B
0.00.365.599 I print_info: model params     = 2.78 B
0.00.365.599 I print_info: general.name     = 2.8B
0.00.365.602 I print_info: vocab type       = BPE
0.00.365.603 I print_info: n_vocab          = 50304
0.00.365.604 I print_info: n_merges         = 50009
0.00.365.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.607 I print_info: LF token         = 187 'Ċ'
0.00.365.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.608 I print_info: max token length = 1024
0.00.365.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.487 I load_tensors: offloading output layer to GPU
0.00.487.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.497 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.499 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.628 I llama_context: constructing llama_context
0.00.858.637 I llama_context: n_seq_max     = 1
0.00.858.637 I llama_context: n_ctx         = 2048
0.00.858.638 I llama_context: n_ctx_per_seq = 2048
0.00.858.638 I llama_context: n_batch       = 2048
0.00.858.639 I llama_context: n_ubatch      = 512
0.00.858.640 I llama_context: causal_attn   = 1
0.00.858.641 I llama_context: flash_attn    = 0
0.00.858.646 I llama_context: freq_base     = 10000.0
0.00.858.648 I llama_context: freq_scale    = 1
0.00.860.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.578 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.643 I llama_context: graph nodes  = 1351
0.00.878.643 I llama_context: graph splits = 2
0.00.878.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.697 I main: llama threadpool init, n_threads = 1
0.00.950.714 I 
0.00.950.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.802 I 
0.00.950.926 I sampler seed: 1234
0.00.950.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.946 I 
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

0.02.861.961 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.861.965 I llama_perf_context_print:        load time =     681.41 ms
0.02.861.967 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.51 tokens per second)
0.02.861.969 I llama_perf_context_print:        eval time =    1862.19 ms /   255 runs   (    7.30 ms per token,   136.94 tokens per second)
0.02.861.970 I llama_perf_context_print:       total time =    1913.04 ms /   262 tokens

real	0m3.150s
user	0m2.423s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.704 I llama_model_loader: - type  f32:  258 tensors
0.00.312.704 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.707 I print_info: file format = GGUF V3 (latest)
0.00.312.708 I print_info: file type   = Q6_K
0.00.312.711 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.208 I load: special tokens cache size = 25
0.00.379.674 I load: token to piece cache size = 0.2984 MB
0.00.379.699 I print_info: arch             = gptneox
0.00.379.700 I print_info: vocab_only       = 0
0.00.379.700 I print_info: n_ctx_train      = 2048
0.00.379.702 I print_info: n_embd           = 2560
0.00.379.702 I print_info: n_layer          = 32
0.00.379.720 I print_info: n_head           = 32
0.00.379.726 I print_info: n_head_kv        = 32
0.00.379.727 I print_info: n_rot            = 20
0.00.379.727 I print_info: n_swa            = 0
0.00.379.728 I print_info: n_swa_pattern    = 1
0.00.379.728 I print_info: n_embd_head_k    = 80
0.00.379.729 I print_info: n_embd_head_v    = 80
0.00.379.731 I print_info: n_gqa            = 1
0.00.379.733 I print_info: n_embd_k_gqa     = 2560
0.00.379.735 I print_info: n_embd_v_gqa     = 2560
0.00.379.737 I print_info: f_norm_eps       = 1.0e-05
0.00.379.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.740 I print_info: f_logit_scale    = 0.0e+00
0.00.379.740 I print_info: f_attn_scale     = 0.0e+00
0.00.379.741 I print_info: n_ff             = 10240
0.00.379.742 I print_info: n_expert         = 0
0.00.379.742 I print_info: n_expert_used    = 0
0.00.379.743 I print_info: causal attn      = 1
0.00.379.743 I print_info: pooling type     = 0
0.00.379.745 I print_info: rope type        = 2
0.00.379.745 I print_info: rope scaling     = linear
0.00.379.747 I print_info: freq_base_train  = 10000.0
0.00.379.748 I print_info: freq_scale_train = 1
0.00.379.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.749 I print_info: rope_finetuned   = unknown
0.00.379.749 I print_info: ssm_d_conv       = 0
0.00.379.750 I print_info: ssm_d_inner      = 0
0.00.379.750 I print_info: ssm_d_state      = 0
0.00.379.751 I print_info: ssm_dt_rank      = 0
0.00.379.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.752 I print_info: model type       = 2.8B
0.00.379.753 I print_info: model params     = 2.78 B
0.00.379.754 I print_info: general.name     = 2.8B
0.00.379.756 I print_info: vocab type       = BPE
0.00.379.758 I print_info: n_vocab          = 50304
0.00.379.759 I print_info: n_merges         = 50009
0.00.379.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.764 I print_info: LF token         = 187 'Ċ'
0.00.379.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.766 I print_info: max token length = 1024
0.00.379.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.791 I load_tensors: offloading output layer to GPU
0.00.501.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.802 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.804 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.833.656 I llama_context: constructing llama_context
0.00.833.663 I llama_context: n_seq_max     = 1
0.00.833.663 I llama_context: n_ctx         = 2048
0.00.833.664 I llama_context: n_ctx_per_seq = 2048
0.00.833.664 I llama_context: n_batch       = 512
0.00.833.665 I llama_context: n_ubatch      = 512
0.00.833.666 I llama_context: causal_attn   = 1
0.00.833.666 I llama_context: flash_attn    = 0
0.00.833.672 I llama_context: freq_base     = 10000.0
0.00.833.673 I llama_context: freq_scale    = 1
0.00.835.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.202 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.215 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.610 I llama_context: graph nodes  = 1351
0.00.852.611 I llama_context: graph splits = 2
0.00.852.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.441 I 
0.00.932.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.567 I perplexity: tokenizing the input ..
0.01.685.139 I perplexity: tokenization took 752.56 ms
0.01.685.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.571 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.017.593 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.019.367 I llama_perf_context_print:        load time =     655.58 ms
0.04.019.371 I llama_perf_context_print: prompt eval time =    1982.43 ms /  8192 tokens (    0.24 ms per token,  4132.30 tokens per second)
0.04.019.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.373 I llama_perf_context_print:       total time =    3086.94 ms /  8193 tokens

real	0m4.325s
user	0m4.274s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.009 I llama_model_loader: - type  f32:  258 tensors
0.00.294.010 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.013 I print_info: file format = GGUF V3 (latest)
0.00.294.014 I print_info: file type   = Q4_0
0.00.294.017 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.182 I load: special tokens cache size = 25
0.00.367.050 I load: token to piece cache size = 0.2984 MB
0.00.367.070 I print_info: arch             = gptneox
0.00.367.073 I print_info: vocab_only       = 0
0.00.367.074 I print_info: n_ctx_train      = 2048
0.00.367.075 I print_info: n_embd           = 2560
0.00.367.075 I print_info: n_layer          = 32
0.00.367.095 I print_info: n_head           = 32
0.00.367.097 I print_info: n_head_kv        = 32
0.00.367.099 I print_info: n_rot            = 20
0.00.367.100 I print_info: n_swa            = 0
0.00.367.101 I print_info: n_swa_pattern    = 1
0.00.367.101 I print_info: n_embd_head_k    = 80
0.00.367.102 I print_info: n_embd_head_v    = 80
0.00.367.107 I print_info: n_gqa            = 1
0.00.367.109 I print_info: n_embd_k_gqa     = 2560
0.00.367.111 I print_info: n_embd_v_gqa     = 2560
0.00.367.113 I print_info: f_norm_eps       = 1.0e-05
0.00.367.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.119 I print_info: f_logit_scale    = 0.0e+00
0.00.367.120 I print_info: f_attn_scale     = 0.0e+00
0.00.367.121 I print_info: n_ff             = 10240
0.00.367.121 I print_info: n_expert         = 0
0.00.367.122 I print_info: n_expert_used    = 0
0.00.367.122 I print_info: causal attn      = 1
0.00.367.123 I print_info: pooling type     = 0
0.00.367.123 I print_info: rope type        = 2
0.00.367.124 I print_info: rope scaling     = linear
0.00.367.125 I print_info: freq_base_train  = 10000.0
0.00.367.126 I print_info: freq_scale_train = 1
0.00.367.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.127 I print_info: rope_finetuned   = unknown
0.00.367.128 I print_info: ssm_d_conv       = 0
0.00.367.128 I print_info: ssm_d_inner      = 0
0.00.367.128 I print_info: ssm_d_state      = 0
0.00.367.129 I print_info: ssm_dt_rank      = 0
0.00.367.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.130 I print_info: model type       = 2.8B
0.00.367.131 I print_info: model params     = 2.78 B
0.00.367.131 I print_info: general.name     = 2.8B
0.00.367.134 I print_info: vocab type       = BPE
0.00.367.135 I print_info: n_vocab          = 50304
0.00.367.135 I print_info: n_merges         = 50009
0.00.367.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.139 I print_info: LF token         = 187 'Ċ'
0.00.367.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.141 I print_info: max token length = 1024
0.00.367.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.076 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.087 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.097 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.099 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.134 I llama_context: constructing llama_context
0.00.545.140 I llama_context: n_seq_max     = 1
0.00.545.141 I llama_context: n_ctx         = 2048
0.00.545.141 I llama_context: n_ctx_per_seq = 2048
0.00.545.142 I llama_context: n_batch       = 2048
0.00.545.142 I llama_context: n_ubatch      = 512
0.00.545.143 I llama_context: causal_attn   = 1
0.00.545.144 I llama_context: flash_attn    = 0
0.00.545.149 I llama_context: freq_base     = 10000.0
0.00.545.150 I llama_context: freq_scale    = 1
0.00.545.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.933 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.169 I init:        CPU KV buffer size =   440.00 MiB
0.00.682.203 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.551 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.560 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.561 I llama_context: graph nodes  = 1351
0.00.702.562 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.008.654 I llama_context: constructing llama_context
0.02.008.682 I llama_context: n_seq_max     = 1
0.02.008.682 I llama_context: n_ctx         = 2048
0.02.008.683 I llama_context: n_ctx_per_seq = 2048
0.02.008.683 I llama_context: n_batch       = 2048
0.02.008.684 I llama_context: n_ubatch      = 512
0.02.008.685 I llama_context: causal_attn   = 1
0.02.008.685 I llama_context: flash_attn    = 0
0.02.008.693 I llama_context: freq_base     = 10000.0
0.02.008.695 I llama_context: freq_scale    = 1
0.02.008.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.009.660 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.146.792 I init:        CPU KV buffer size =   440.00 MiB
0.02.146.820 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.168.202 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.168.210 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.168.211 I llama_context: graph nodes  = 1351
0.02.168.212 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.189.682 I llama_context: constructing llama_context
0.03.189.700 I llama_context: n_seq_max     = 1
0.03.189.700 I llama_context: n_ctx         = 2048
0.03.189.701 I llama_context: n_ctx_per_seq = 2048
0.03.189.701 I llama_context: n_batch       = 2048
0.03.189.702 I llama_context: n_ubatch      = 512
0.03.189.702 I llama_context: causal_attn   = 1
0.03.189.703 I llama_context: flash_attn    = 0
0.03.189.710 I llama_context: freq_base     = 10000.0
0.03.189.712 I llama_context: freq_scale    = 1
0.03.189.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.189.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.190.796 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.330.231 I init:        CPU KV buffer size =   440.00 MiB
0.03.330.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.350.951 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.350.960 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.350.961 I llama_context: graph nodes  = 1351
0.03.350.962 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.187s
user	0m15.350s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.681 I llama_model_loader: - type  f32:  258 tensors
0.00.291.682 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.686 I print_info: file format = GGUF V3 (latest)
0.00.291.686 I print_info: file type   = Q4_0
0.00.291.688 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.139 I load: special tokens cache size = 25
0.00.358.299 I load: token to piece cache size = 0.2984 MB
0.00.358.315 I print_info: arch             = gptneox
0.00.358.316 I print_info: vocab_only       = 0
0.00.358.317 I print_info: n_ctx_train      = 2048
0.00.358.320 I print_info: n_embd           = 2560
0.00.358.320 I print_info: n_layer          = 32
0.00.358.336 I print_info: n_head           = 32
0.00.358.338 I print_info: n_head_kv        = 32
0.00.358.339 I print_info: n_rot            = 20
0.00.358.339 I print_info: n_swa            = 0
0.00.358.340 I print_info: n_swa_pattern    = 1
0.00.358.340 I print_info: n_embd_head_k    = 80
0.00.358.342 I print_info: n_embd_head_v    = 80
0.00.358.344 I print_info: n_gqa            = 1
0.00.358.345 I print_info: n_embd_k_gqa     = 2560
0.00.358.347 I print_info: n_embd_v_gqa     = 2560
0.00.358.349 I print_info: f_norm_eps       = 1.0e-05
0.00.358.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.352 I print_info: f_logit_scale    = 0.0e+00
0.00.358.352 I print_info: f_attn_scale     = 0.0e+00
0.00.358.354 I print_info: n_ff             = 10240
0.00.358.355 I print_info: n_expert         = 0
0.00.358.356 I print_info: n_expert_used    = 0
0.00.358.356 I print_info: causal attn      = 1
0.00.358.357 I print_info: pooling type     = 0
0.00.358.357 I print_info: rope type        = 2
0.00.358.358 I print_info: rope scaling     = linear
0.00.358.360 I print_info: freq_base_train  = 10000.0
0.00.358.361 I print_info: freq_scale_train = 1
0.00.358.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.363 I print_info: rope_finetuned   = unknown
0.00.358.364 I print_info: ssm_d_conv       = 0
0.00.358.364 I print_info: ssm_d_inner      = 0
0.00.358.364 I print_info: ssm_d_state      = 0
0.00.358.365 I print_info: ssm_dt_rank      = 0
0.00.358.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.366 I print_info: model type       = 2.8B
0.00.358.367 I print_info: model params     = 2.78 B
0.00.358.367 I print_info: general.name     = 2.8B
0.00.358.370 I print_info: vocab type       = BPE
0.00.358.372 I print_info: n_vocab          = 50304
0.00.358.373 I print_info: n_merges         = 50009
0.00.358.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.379 I print_info: LF token         = 187 'Ċ'
0.00.358.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.380 I print_info: max token length = 1024
0.00.358.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.332 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.342 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.351 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.353 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.206 I llama_context: constructing llama_context
0.00.539.213 I llama_context: n_seq_max     = 1
0.00.539.214 I llama_context: n_ctx         = 2048
0.00.539.214 I llama_context: n_ctx_per_seq = 2048
0.00.539.214 I llama_context: n_batch       = 2048
0.00.539.215 I llama_context: n_ubatch      = 512
0.00.539.215 I llama_context: causal_attn   = 1
0.00.539.216 I llama_context: flash_attn    = 1
0.00.539.221 I llama_context: freq_base     = 10000.0
0.00.539.222 I llama_context: freq_scale    = 1
0.00.539.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.033 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.525 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.561 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.946 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.953 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.954 I llama_context: graph nodes  = 1224
0.00.696.955 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.767.663 I llama_context: constructing llama_context
0.01.767.680 I llama_context: n_seq_max     = 1
0.01.767.680 I llama_context: n_ctx         = 2048
0.01.767.681 I llama_context: n_ctx_per_seq = 2048
0.01.767.682 I llama_context: n_batch       = 2048
0.01.767.682 I llama_context: n_ubatch      = 512
0.01.767.683 I llama_context: causal_attn   = 1
0.01.767.683 I llama_context: flash_attn    = 1
0.01.767.689 I llama_context: freq_base     = 10000.0
0.01.767.691 I llama_context: freq_scale    = 1
0.01.767.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.768.841 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.902.805 I init:        CPU KV buffer size =   440.00 MiB
0.01.902.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.923.293 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.923.300 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.923.301 I llama_context: graph nodes  = 1224
0.01.923.301 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.778.478 I llama_context: constructing llama_context
0.02.778.506 I llama_context: n_seq_max     = 1
0.02.778.506 I llama_context: n_ctx         = 2048
0.02.778.507 I llama_context: n_ctx_per_seq = 2048
0.02.778.507 I llama_context: n_batch       = 2048
0.02.778.508 I llama_context: n_ubatch      = 512
0.02.778.508 I llama_context: causal_attn   = 1
0.02.778.509 I llama_context: flash_attn    = 1
0.02.778.516 I llama_context: freq_base     = 10000.0
0.02.778.517 I llama_context: freq_scale    = 1
0.02.778.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.778.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.779.574 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.913.739 I init:        CPU KV buffer size =   440.00 MiB
0.02.913.762 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.934.841 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.934.849 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.934.850 I llama_context: graph nodes  = 1224
0.02.934.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.159s
user	0m14.171s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.944 I llama_model_loader: - type  f32:  258 tensors
0.00.298.945 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.948 I print_info: file format = GGUF V3 (latest)
0.00.298.949 I print_info: file type   = Q4_0
0.00.298.951 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.750 I load: special tokens cache size = 25
0.00.366.017 I load: token to piece cache size = 0.2984 MB
0.00.366.035 I print_info: arch             = gptneox
0.00.366.037 I print_info: vocab_only       = 0
0.00.366.038 I print_info: n_ctx_train      = 2048
0.00.366.039 I print_info: n_embd           = 2560
0.00.366.039 I print_info: n_layer          = 32
0.00.366.057 I print_info: n_head           = 32
0.00.366.059 I print_info: n_head_kv        = 32
0.00.366.060 I print_info: n_rot            = 20
0.00.366.060 I print_info: n_swa            = 0
0.00.366.061 I print_info: n_swa_pattern    = 1
0.00.366.064 I print_info: n_embd_head_k    = 80
0.00.366.065 I print_info: n_embd_head_v    = 80
0.00.366.067 I print_info: n_gqa            = 1
0.00.366.069 I print_info: n_embd_k_gqa     = 2560
0.00.366.071 I print_info: n_embd_v_gqa     = 2560
0.00.366.072 I print_info: f_norm_eps       = 1.0e-05
0.00.366.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.075 I print_info: f_logit_scale    = 0.0e+00
0.00.366.078 I print_info: f_attn_scale     = 0.0e+00
0.00.366.079 I print_info: n_ff             = 10240
0.00.366.080 I print_info: n_expert         = 0
0.00.366.080 I print_info: n_expert_used    = 0
0.00.366.081 I print_info: causal attn      = 1
0.00.366.081 I print_info: pooling type     = 0
0.00.366.082 I print_info: rope type        = 2
0.00.366.082 I print_info: rope scaling     = linear
0.00.366.084 I print_info: freq_base_train  = 10000.0
0.00.366.085 I print_info: freq_scale_train = 1
0.00.366.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.086 I print_info: rope_finetuned   = unknown
0.00.366.086 I print_info: ssm_d_conv       = 0
0.00.366.086 I print_info: ssm_d_inner      = 0
0.00.366.087 I print_info: ssm_d_state      = 0
0.00.366.087 I print_info: ssm_dt_rank      = 0
0.00.366.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.088 I print_info: model type       = 2.8B
0.00.366.089 I print_info: model params     = 2.78 B
0.00.366.089 I print_info: general.name     = 2.8B
0.00.366.093 I print_info: vocab type       = BPE
0.00.366.094 I print_info: n_vocab          = 50304
0.00.366.094 I print_info: n_merges         = 50009
0.00.366.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.099 I print_info: LF token         = 187 'Ċ'
0.00.366.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.101 I print_info: max token length = 1024
0.00.366.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.509 I load_tensors: offloading output layer to GPU
0.00.465.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.519 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.197 I llama_context: constructing llama_context
0.00.732.204 I llama_context: n_seq_max     = 1
0.00.732.204 I llama_context: n_ctx         = 2048
0.00.732.205 I llama_context: n_ctx_per_seq = 2048
0.00.732.205 I llama_context: n_batch       = 2048
0.00.732.205 I llama_context: n_ubatch      = 512
0.00.732.206 I llama_context: causal_attn   = 1
0.00.732.206 I llama_context: flash_attn    = 0
0.00.732.212 I llama_context: freq_base     = 10000.0
0.00.732.213 I llama_context: freq_scale    = 1
0.00.733.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.689 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.703 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.718 I llama_context: graph nodes  = 1351
0.00.751.719 I llama_context: graph splits = 2
0.00.751.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.471 I llama_context: constructing llama_context
0.01.726.483 I llama_context: n_seq_max     = 1
0.01.726.484 I llama_context: n_ctx         = 2048
0.01.726.485 I llama_context: n_ctx_per_seq = 2048
0.01.726.485 I llama_context: n_batch       = 2048
0.01.726.485 I llama_context: n_ubatch      = 512
0.01.726.486 I llama_context: causal_attn   = 1
0.01.726.487 I llama_context: flash_attn    = 0
0.01.726.492 I llama_context: freq_base     = 10000.0
0.01.726.493 I llama_context: freq_scale    = 1
0.01.726.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.729.759 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.821 I llama_context: graph nodes  = 1351
0.01.747.821 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.546 I llama_context: constructing llama_context
0.02.438.557 I llama_context: n_seq_max     = 1
0.02.438.558 I llama_context: n_ctx         = 2048
0.02.438.558 I llama_context: n_ctx_per_seq = 2048
0.02.438.559 I llama_context: n_batch       = 2048
0.02.438.559 I llama_context: n_ubatch      = 512
0.02.438.560 I llama_context: causal_attn   = 1
0.02.438.560 I llama_context: flash_attn    = 0
0.02.438.566 I llama_context: freq_base     = 10000.0
0.02.438.567 I llama_context: freq_scale    = 1
0.02.438.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.441.816 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.651 I llama_context: graph nodes  = 1351
0.02.458.652 I llama_context: graph splits = 2
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

real	0m4.670s
user	0m3.947s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5010 (a8a1f3356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.980 I llama_model_loader: - type  f32:  258 tensors
0.00.283.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.984 I print_info: file format = GGUF V3 (latest)
0.00.283.986 I print_info: file type   = Q4_0
0.00.283.988 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.356 I load: special tokens cache size = 25
0.00.350.561 I load: token to piece cache size = 0.2984 MB
0.00.350.578 I print_info: arch             = gptneox
0.00.350.578 I print_info: vocab_only       = 0
0.00.350.579 I print_info: n_ctx_train      = 2048
0.00.350.580 I print_info: n_embd           = 2560
0.00.350.580 I print_info: n_layer          = 32
0.00.350.596 I print_info: n_head           = 32
0.00.350.598 I print_info: n_head_kv        = 32
0.00.350.598 I print_info: n_rot            = 20
0.00.350.599 I print_info: n_swa            = 0
0.00.350.600 I print_info: n_swa_pattern    = 1
0.00.350.600 I print_info: n_embd_head_k    = 80
0.00.350.601 I print_info: n_embd_head_v    = 80
0.00.350.603 I print_info: n_gqa            = 1
0.00.350.606 I print_info: n_embd_k_gqa     = 2560
0.00.350.608 I print_info: n_embd_v_gqa     = 2560
0.00.350.609 I print_info: f_norm_eps       = 1.0e-05
0.00.350.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.614 I print_info: f_logit_scale    = 0.0e+00
0.00.350.615 I print_info: f_attn_scale     = 0.0e+00
0.00.350.617 I print_info: n_ff             = 10240
0.00.350.617 I print_info: n_expert         = 0
0.00.350.618 I print_info: n_expert_used    = 0
0.00.350.618 I print_info: causal attn      = 1
0.00.350.619 I print_info: pooling type     = 0
0.00.350.619 I print_info: rope type        = 2
0.00.350.620 I print_info: rope scaling     = linear
0.00.350.621 I print_info: freq_base_train  = 10000.0
0.00.350.622 I print_info: freq_scale_train = 1
0.00.350.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.623 I print_info: rope_finetuned   = unknown
0.00.350.624 I print_info: ssm_d_conv       = 0
0.00.350.624 I print_info: ssm_d_inner      = 0
0.00.350.625 I print_info: ssm_d_state      = 0
0.00.350.626 I print_info: ssm_dt_rank      = 0
0.00.350.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.627 I print_info: model type       = 2.8B
0.00.350.628 I print_info: model params     = 2.78 B
0.00.350.628 I print_info: general.name     = 2.8B
0.00.350.631 I print_info: vocab type       = BPE
0.00.350.632 I print_info: n_vocab          = 50304
0.00.350.633 I print_info: n_merges         = 50009
0.00.350.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.636 I print_info: LF token         = 187 'Ċ'
0.00.350.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.637 I print_info: max token length = 1024
0.00.350.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.900 I load_tensors: offloading output layer to GPU
0.00.449.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.910 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.912 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.519 I llama_context: constructing llama_context
0.00.708.526 I llama_context: n_seq_max     = 1
0.00.708.526 I llama_context: n_ctx         = 2048
0.00.708.527 I llama_context: n_ctx_per_seq = 2048
0.00.708.527 I llama_context: n_batch       = 2048
0.00.708.528 I llama_context: n_ubatch      = 512
0.00.708.529 I llama_context: causal_attn   = 1
0.00.708.529 I llama_context: flash_attn    = 1
0.00.708.535 I llama_context: freq_base     = 10000.0
0.00.708.536 I llama_context: freq_scale    = 1
0.00.709.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.199 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.212 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.867 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.875 I llama_context: graph nodes  = 1224
0.00.727.876 I llama_context: graph splits = 2
0.00.727.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.925.535 I llama_context: constructing llama_context
0.00.925.547 I llama_context: n_seq_max     = 1
0.00.925.548 I llama_context: n_ctx         = 2048
0.00.925.548 I llama_context: n_ctx_per_seq = 2048
0.00.925.549 I llama_context: n_batch       = 2048
0.00.925.549 I llama_context: n_ubatch      = 512
0.00.925.550 I llama_context: causal_attn   = 1
0.00.925.550 I llama_context: flash_attn    = 1
0.00.925.555 I llama_context: freq_base     = 10000.0
0.00.925.556 I llama_context: freq_scale    = 1
0.00.925.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.928.938 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.948 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.475 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.483 I llama_context: graph nodes  = 1224
0.00.945.484 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.104.900 I llama_context: constructing llama_context
0.01.104.909 I llama_context: n_seq_max     = 1
0.01.104.910 I llama_context: n_ctx         = 2048
0.01.104.911 I llama_context: n_ctx_per_seq = 2048
0.01.104.911 I llama_context: n_batch       = 2048
0.01.104.912 I llama_context: n_ubatch      = 512
0.01.104.912 I llama_context: causal_attn   = 1
0.01.104.912 I llama_context: flash_attn    = 1
0.01.104.917 I llama_context: freq_base     = 10000.0
0.01.104.918 I llama_context: freq_scale    = 1
0.01.104.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.278 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.867 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.124.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.875 I llama_context: graph nodes  = 1224
0.01.124.875 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.560s
user	0m0.869s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
1.01user 4.70system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5899168maxresident)k
0inputs+56outputs (0major+1472869minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.31user 4.73system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890056maxresident)k
0inputs+56outputs (0major+1472081minor)pagefaults 0swaps
```
