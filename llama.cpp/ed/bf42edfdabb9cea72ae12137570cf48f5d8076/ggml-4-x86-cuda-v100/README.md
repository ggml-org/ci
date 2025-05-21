## Summary

- status:  SUCCESS ✅
- runtime: 17:30.73
- date:    Wed May 21 20:45:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edbf42edfdabb9cea72ae12137570cf48f5d8076
- author:  Henry Linjamäki
```
opencl: fix couple crashes (#12795)

* opencl: fix couple crashes

* fix kernel launches failed on devices which do not support
  non-uniform work-groups. When non-uniform work-groups are not
  supported, set `local_work_size` to NULL (= let driver choose the
  work-group sizes). This patch does not cover everything - just the
  cases tested by test-backend-ops.

* fix sub-buffer creation failed due to `cl_buffer_region::origin` not
  being aligned to `CL_DEVICE_MEM_BASE_ADDR_ALIGN`.

* OpenCL: query non-uniform WG sizes only on OpenCL 3.0+
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.97 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.06 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  251.31 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.63 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.51 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.33 sec*proc (31 tests)

Total Test time (real) = 336.35 sec

real	5m36.386s
user	13m56.985s
sys	0m22.633s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.86 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.17 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.49 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.25 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.81 sec*proc (31 tests)

Total Test time (real) =  92.83 sec

real	1m32.862s
user	1m56.971s
sys	0m17.712s
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
0.00.000.312 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.198 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.208 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.209 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.210 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.281.210 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.211 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.281.212 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.685 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.699 I llama_model_loader: - type  f32:  124 tensors
0.00.286.699 I llama_model_loader: - type  f16:   73 tensors
0.00.286.702 I print_info: file format = GGUF V3 (latest)
0.00.286.702 I print_info: file type   = F16
0.00.286.706 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.000 I load: special tokens cache size = 5
0.00.312.329 I load: token to piece cache size = 0.2032 MB
0.00.312.351 I print_info: arch             = bert
0.00.312.352 I print_info: vocab_only       = 0
0.00.312.353 I print_info: n_ctx_train      = 512
0.00.312.357 I print_info: n_embd           = 384
0.00.312.357 I print_info: n_layer          = 12
0.00.312.376 I print_info: n_head           = 12
0.00.312.379 I print_info: n_head_kv        = 12
0.00.312.380 I print_info: n_rot            = 32
0.00.312.381 I print_info: n_swa            = 0
0.00.312.381 I print_info: n_swa_pattern    = 1
0.00.312.381 I print_info: n_embd_head_k    = 32
0.00.312.382 I print_info: n_embd_head_v    = 32
0.00.312.385 I print_info: n_gqa            = 1
0.00.312.387 I print_info: n_embd_k_gqa     = 384
0.00.312.389 I print_info: n_embd_v_gqa     = 384
0.00.312.393 I print_info: f_norm_eps       = 1.0e-12
0.00.312.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.396 I print_info: f_logit_scale    = 0.0e+00
0.00.312.396 I print_info: f_attn_scale     = 0.0e+00
0.00.312.398 I print_info: n_ff             = 1536
0.00.312.398 I print_info: n_expert         = 0
0.00.312.399 I print_info: n_expert_used    = 0
0.00.312.399 I print_info: causal attn      = 0
0.00.312.400 I print_info: pooling type     = 2
0.00.312.401 I print_info: rope type        = 2
0.00.312.402 I print_info: rope scaling     = linear
0.00.312.403 I print_info: freq_base_train  = 10000.0
0.00.312.404 I print_info: freq_scale_train = 1
0.00.312.404 I print_info: n_ctx_orig_yarn  = 512
0.00.312.407 I print_info: rope_finetuned   = unknown
0.00.312.407 I print_info: ssm_d_conv       = 0
0.00.312.408 I print_info: ssm_d_inner      = 0
0.00.312.408 I print_info: ssm_d_state      = 0
0.00.312.408 I print_info: ssm_dt_rank      = 0
0.00.312.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.409 I print_info: model type       = 33M
0.00.312.411 I print_info: model params     = 33.21 M
0.00.312.411 I print_info: general.name     = Bge Small
0.00.312.416 I print_info: vocab type       = WPM
0.00.312.418 I print_info: n_vocab          = 30522
0.00.312.418 I print_info: n_merges         = 0
0.00.312.419 I print_info: BOS token        = 101 '[CLS]'
0.00.312.420 I print_info: UNK token        = 100 '[UNK]'
0.00.312.421 I print_info: SEP token        = 102 '[SEP]'
0.00.312.422 I print_info: PAD token        = 0 '[PAD]'
0.00.312.422 I print_info: MASK token       = 103 '[MASK]'
0.00.312.423 I print_info: LF token         = 0 '[PAD]'
0.00.312.423 I print_info: max token length = 21
0.00.312.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.130 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.138 I load_tensors: offloading output layer to GPU
0.00.318.139 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.143 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.145 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.759 I llama_context: constructing llama_context
0.00.336.765 I llama_context: n_seq_max     = 1
0.00.336.765 I llama_context: n_ctx         = 512
0.00.336.766 I llama_context: n_ctx_per_seq = 512
0.00.336.766 I llama_context: n_batch       = 2048
0.00.336.767 I llama_context: n_ubatch      = 2048
0.00.336.767 I llama_context: causal_attn   = 0
0.00.336.768 I llama_context: flash_attn    = 0
0.00.336.773 I llama_context: freq_base     = 10000.0
0.00.336.774 I llama_context: freq_scale    = 1
0.00.336.825 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.471 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.382.987 I 
0.00.383.085 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.351 I llama_perf_context_print:        load time =     107.46 ms
0.00.420.354 I llama_perf_context_print: prompt eval time =      35.25 ms /     9 tokens (    3.92 ms per token,   255.30 tokens per second)
0.00.420.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.356 I llama_perf_context_print:       total time =      37.38 ms /    10 tokens

real	0m0.704s
user	0m0.174s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.361 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.429 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.662 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.663 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.664 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.665 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.665 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.667 I llama_model_loader: - type  f32:  124 tensors
0.00.269.668 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.670 I print_info: file format = GGUF V3 (latest)
0.00.269.672 I print_info: file type   = Q8_0
0.00.269.676 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.029 I load: special tokens cache size = 5
0.00.294.101 I load: token to piece cache size = 0.2032 MB
0.00.294.117 I print_info: arch             = bert
0.00.294.118 I print_info: vocab_only       = 0
0.00.294.118 I print_info: n_ctx_train      = 512
0.00.294.119 I print_info: n_embd           = 384
0.00.294.119 I print_info: n_layer          = 12
0.00.294.135 I print_info: n_head           = 12
0.00.294.141 I print_info: n_head_kv        = 12
0.00.294.141 I print_info: n_rot            = 32
0.00.294.142 I print_info: n_swa            = 0
0.00.294.142 I print_info: n_swa_pattern    = 1
0.00.294.142 I print_info: n_embd_head_k    = 32
0.00.294.143 I print_info: n_embd_head_v    = 32
0.00.294.145 I print_info: n_gqa            = 1
0.00.294.147 I print_info: n_embd_k_gqa     = 384
0.00.294.148 I print_info: n_embd_v_gqa     = 384
0.00.294.150 I print_info: f_norm_eps       = 1.0e-12
0.00.294.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.155 I print_info: f_logit_scale    = 0.0e+00
0.00.294.155 I print_info: f_attn_scale     = 0.0e+00
0.00.294.157 I print_info: n_ff             = 1536
0.00.294.157 I print_info: n_expert         = 0
0.00.294.158 I print_info: n_expert_used    = 0
0.00.294.159 I print_info: causal attn      = 0
0.00.294.159 I print_info: pooling type     = 2
0.00.294.160 I print_info: rope type        = 2
0.00.294.160 I print_info: rope scaling     = linear
0.00.294.161 I print_info: freq_base_train  = 10000.0
0.00.294.162 I print_info: freq_scale_train = 1
0.00.294.163 I print_info: n_ctx_orig_yarn  = 512
0.00.294.163 I print_info: rope_finetuned   = unknown
0.00.294.164 I print_info: ssm_d_conv       = 0
0.00.294.164 I print_info: ssm_d_inner      = 0
0.00.294.165 I print_info: ssm_d_state      = 0
0.00.294.167 I print_info: ssm_dt_rank      = 0
0.00.294.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.168 I print_info: model type       = 33M
0.00.294.169 I print_info: model params     = 33.21 M
0.00.294.170 I print_info: general.name     = Bge Small
0.00.294.173 I print_info: vocab type       = WPM
0.00.294.178 I print_info: n_vocab          = 30522
0.00.294.178 I print_info: n_merges         = 0
0.00.294.179 I print_info: BOS token        = 101 '[CLS]'
0.00.294.180 I print_info: UNK token        = 100 '[UNK]'
0.00.294.180 I print_info: SEP token        = 102 '[SEP]'
0.00.294.180 I print_info: PAD token        = 0 '[PAD]'
0.00.294.181 I print_info: MASK token       = 103 '[MASK]'
0.00.294.181 I print_info: LF token         = 0 '[PAD]'
0.00.294.182 I print_info: max token length = 21
0.00.294.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.026 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.035 I load_tensors: offloading output layer to GPU
0.00.298.035 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.040 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.041 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.089 I llama_context: constructing llama_context
0.00.307.094 I llama_context: n_seq_max     = 1
0.00.307.095 I llama_context: n_ctx         = 512
0.00.307.095 I llama_context: n_ctx_per_seq = 512
0.00.307.096 I llama_context: n_batch       = 2048
0.00.307.096 I llama_context: n_ubatch      = 2048
0.00.307.097 I llama_context: causal_attn   = 0
0.00.307.097 I llama_context: flash_attn    = 0
0.00.307.100 I llama_context: freq_base     = 10000.0
0.00.307.101 I llama_context: freq_scale    = 1
0.00.307.133 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.286 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.354.111 I 
0.00.354.207 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.097 I llama_perf_context_print:        load time =      95.83 ms
0.00.372.102 I llama_perf_context_print: prompt eval time =      15.91 ms /     9 tokens (    1.77 ms per token,   565.68 tokens per second)
0.00.372.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.104 I llama_perf_context_print:       total time =      18.00 ms /    10 tokens

real	0m0.642s
user	0m0.157s
sys	0m0.498s
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
0.00.000.318 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.992 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.022 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.026 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.027 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.032 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.056 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.586 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.587 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.589 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.589 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.590 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.591 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.592 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.593 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.597 I llama_model_loader: - type  f32:   40 tensors
0.00.309.598 I llama_model_loader: - type  f16:   30 tensors
0.00.309.605 I print_info: file format = GGUF V3 (latest)
0.00.309.605 I print_info: file type   = F16
0.00.309.609 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.881 W load: empty token at index 5
0.00.335.680 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.780 I load: special tokens cache size = 5
0.00.887.331 I load: token to piece cache size = 1.5060 MB
0.00.887.370 I print_info: arch             = jina-bert-v2
0.00.887.370 I print_info: vocab_only       = 0
0.00.887.371 I print_info: n_ctx_train      = 8192
0.00.887.371 I print_info: n_embd           = 384
0.00.887.372 I print_info: n_layer          = 4
0.00.887.405 I print_info: n_head           = 12
0.00.887.413 I print_info: n_head_kv        = 12
0.00.887.413 I print_info: n_rot            = 32
0.00.887.414 I print_info: n_swa            = 0
0.00.887.414 I print_info: n_swa_pattern    = 1
0.00.887.415 I print_info: n_embd_head_k    = 32
0.00.887.415 I print_info: n_embd_head_v    = 32
0.00.887.417 I print_info: n_gqa            = 1
0.00.887.419 I print_info: n_embd_k_gqa     = 384
0.00.887.420 I print_info: n_embd_v_gqa     = 384
0.00.887.423 I print_info: f_norm_eps       = 1.0e-12
0.00.887.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.426 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.426 I print_info: f_logit_scale    = 0.0e+00
0.00.887.427 I print_info: f_attn_scale     = 0.0e+00
0.00.887.429 I print_info: n_ff             = 1536
0.00.887.430 I print_info: n_expert         = 0
0.00.887.431 I print_info: n_expert_used    = 0
0.00.887.431 I print_info: causal attn      = 0
0.00.887.432 I print_info: pooling type     = -1
0.00.887.433 I print_info: rope type        = -1
0.00.887.433 I print_info: rope scaling     = linear
0.00.887.434 I print_info: freq_base_train  = 10000.0
0.00.887.435 I print_info: freq_scale_train = 1
0.00.887.436 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.437 I print_info: rope_finetuned   = unknown
0.00.887.437 I print_info: ssm_d_conv       = 0
0.00.887.438 I print_info: ssm_d_inner      = 0
0.00.887.438 I print_info: ssm_d_state      = 0
0.00.887.438 I print_info: ssm_dt_rank      = 0
0.00.887.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.887.441 I print_info: model type       = 33M
0.00.887.443 I print_info: model params     = 32.90 M
0.00.887.443 I print_info: general.name     = Jina Bert Implementation
0.00.887.447 I print_info: vocab type       = BPE
0.00.887.449 I print_info: n_vocab          = 61056
0.00.887.450 I print_info: n_merges         = 39382
0.00.887.451 I print_info: BOS token        = 0 '<s>'
0.00.887.451 I print_info: EOS token        = 2 '</s>'
0.00.887.453 I print_info: UNK token        = 3 '<unk>'
0.00.887.453 I print_info: SEP token        = 2 '</s>'
0.00.887.453 I print_info: PAD token        = 1 '<pad>'
0.00.887.454 I print_info: MASK token       = 4 '<mask>'
0.00.887.455 I print_info: EOG token        = 2 '</s>'
0.00.887.456 I print_info: max token length = 45
0.00.887.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.414 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.421 I load_tensors: offloading output layer to GPU
0.00.892.422 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.427 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.428 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.421 I llama_context: constructing llama_context
0.00.898.427 I llama_context: n_seq_max     = 1
0.00.898.427 I llama_context: n_ctx         = 8192
0.00.898.428 I llama_context: n_ctx_per_seq = 8192
0.00.898.428 I llama_context: n_batch       = 2048
0.00.898.429 I llama_context: n_ubatch      = 2048
0.00.898.429 I llama_context: causal_attn   = 0
0.00.898.430 I llama_context: flash_attn    = 0
0.00.898.433 I llama_context: freq_base     = 10000.0
0.00.898.434 I llama_context: freq_scale    = 1
0.00.898.474 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.799 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.906.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.822 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.960.778 I 
0.00.960.879 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.148 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.154 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.165 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.165 I main: number of tokens in prompt = 13
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


0.00.961.174 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.174 I main: number of tokens in prompt = 40
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


0.00.961.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.368 I llama_perf_context_print:        load time =     679.10 ms
0.00.970.370 I llama_perf_context_print: prompt eval time =       8.95 ms /    62 tokens (    0.14 ms per token,  6925.05 tokens per second)
0.00.970.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.375 I llama_perf_context_print:       total time =       9.61 ms /    63 tokens

real	0m1.257s
user	0m0.742s
sys	0m0.504s
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
0.00.000.206 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.285.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.951 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.960 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.964 I llama_model_loader: - type  f32:  258 tensors
0.00.316.965 I llama_model_loader: - type  f16:  130 tensors
0.00.316.969 I print_info: file format = GGUF V3 (latest)
0.00.316.970 I print_info: file type   = all F32 (guessed)
0.00.316.974 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.554 I load: special tokens cache size = 25
0.00.387.756 I load: token to piece cache size = 0.2984 MB
0.00.387.778 I print_info: arch             = gptneox
0.00.387.779 I print_info: vocab_only       = 0
0.00.387.779 I print_info: n_ctx_train      = 2048
0.00.387.780 I print_info: n_embd           = 2560
0.00.387.782 I print_info: n_layer          = 32
0.00.387.795 I print_info: n_head           = 32
0.00.387.801 I print_info: n_head_kv        = 32
0.00.387.803 I print_info: n_rot            = 20
0.00.387.804 I print_info: n_swa            = 0
0.00.387.805 I print_info: n_swa_pattern    = 1
0.00.387.805 I print_info: n_embd_head_k    = 80
0.00.387.806 I print_info: n_embd_head_v    = 80
0.00.387.812 I print_info: n_gqa            = 1
0.00.387.815 I print_info: n_embd_k_gqa     = 2560
0.00.387.817 I print_info: n_embd_v_gqa     = 2560
0.00.387.818 I print_info: f_norm_eps       = 1.0e-05
0.00.387.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.821 I print_info: f_logit_scale    = 0.0e+00
0.00.387.822 I print_info: f_attn_scale     = 0.0e+00
0.00.387.823 I print_info: n_ff             = 10240
0.00.387.824 I print_info: n_expert         = 0
0.00.387.827 I print_info: n_expert_used    = 0
0.00.387.828 I print_info: causal attn      = 1
0.00.387.829 I print_info: pooling type     = 0
0.00.387.829 I print_info: rope type        = 2
0.00.387.830 I print_info: rope scaling     = linear
0.00.387.831 I print_info: freq_base_train  = 10000.0
0.00.387.832 I print_info: freq_scale_train = 1
0.00.387.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.833 I print_info: rope_finetuned   = unknown
0.00.387.833 I print_info: ssm_d_conv       = 0
0.00.387.834 I print_info: ssm_d_inner      = 0
0.00.387.834 I print_info: ssm_d_state      = 0
0.00.387.834 I print_info: ssm_dt_rank      = 0
0.00.387.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.846 I print_info: model type       = 2.8B
0.00.387.848 I print_info: model params     = 2.78 B
0.00.387.849 I print_info: general.name     = 2.8B
0.00.387.852 I print_info: vocab type       = BPE
0.00.387.853 I print_info: n_vocab          = 50304
0.00.387.854 I print_info: n_merges         = 50009
0.00.387.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.857 I print_info: LF token         = 187 'Ċ'
0.00.387.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.859 I print_info: max token length = 1024
0.00.387.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.290 I load_tensors: offloading output layer to GPU
0.00.705.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.301 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.302 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.635 I llama_context: constructing llama_context
0.01.562.643 I llama_context: n_seq_max     = 1
0.01.562.643 I llama_context: n_ctx         = 2048
0.01.562.644 I llama_context: n_ctx_per_seq = 2048
0.01.562.644 I llama_context: n_batch       = 2048
0.01.562.645 I llama_context: n_ubatch      = 512
0.01.562.645 I llama_context: causal_attn   = 1
0.01.562.646 I llama_context: flash_attn    = 0
0.01.562.653 I llama_context: freq_base     = 10000.0
0.01.562.654 I llama_context: freq_scale    = 1
0.01.564.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.527 I llama_context: graph nodes  = 1415
0.01.581.528 I llama_context: graph splits = 2
0.01.581.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.581.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.027 I main: llama threadpool init, n_threads = 1
0.01.662.046 I 
0.01.662.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.137 I 
0.01.662.270 I sampler seed: 1234
0.01.662.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.662.290 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.281.910 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.04.281.914 I llama_perf_context_print:        load time =    1374.45 ms
0.04.281.916 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.23 tokens per second)
0.04.281.918 I llama_perf_context_print:        eval time =    2568.72 ms /   255 runs   (   10.07 ms per token,    99.27 tokens per second)
0.04.281.920 I llama_perf_context_print:       total time =    2621.76 ms /   262 tokens

real	0m4.585s
user	0m3.512s
sys	0m1.067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.703 I llama_model_loader: - type  f32:  258 tensors
0.00.301.704 I llama_model_loader: - type  f16:  130 tensors
0.00.301.706 I print_info: file format = GGUF V3 (latest)
0.00.301.707 I print_info: file type   = all F32 (guessed)
0.00.301.710 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.450 I load: special tokens cache size = 25
0.00.373.539 I load: token to piece cache size = 0.2984 MB
0.00.373.560 I print_info: arch             = gptneox
0.00.373.561 I print_info: vocab_only       = 0
0.00.373.562 I print_info: n_ctx_train      = 2048
0.00.373.562 I print_info: n_embd           = 2560
0.00.373.564 I print_info: n_layer          = 32
0.00.373.584 I print_info: n_head           = 32
0.00.373.587 I print_info: n_head_kv        = 32
0.00.373.587 I print_info: n_rot            = 20
0.00.373.588 I print_info: n_swa            = 0
0.00.373.588 I print_info: n_swa_pattern    = 1
0.00.373.589 I print_info: n_embd_head_k    = 80
0.00.373.589 I print_info: n_embd_head_v    = 80
0.00.373.591 I print_info: n_gqa            = 1
0.00.373.593 I print_info: n_embd_k_gqa     = 2560
0.00.373.595 I print_info: n_embd_v_gqa     = 2560
0.00.373.597 I print_info: f_norm_eps       = 1.0e-05
0.00.373.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.599 I print_info: f_logit_scale    = 0.0e+00
0.00.373.600 I print_info: f_attn_scale     = 0.0e+00
0.00.373.601 I print_info: n_ff             = 10240
0.00.373.602 I print_info: n_expert         = 0
0.00.373.602 I print_info: n_expert_used    = 0
0.00.373.602 I print_info: causal attn      = 1
0.00.373.603 I print_info: pooling type     = 0
0.00.373.603 I print_info: rope type        = 2
0.00.373.604 I print_info: rope scaling     = linear
0.00.373.606 I print_info: freq_base_train  = 10000.0
0.00.373.607 I print_info: freq_scale_train = 1
0.00.373.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.608 I print_info: rope_finetuned   = unknown
0.00.373.609 I print_info: ssm_d_conv       = 0
0.00.373.609 I print_info: ssm_d_inner      = 0
0.00.373.610 I print_info: ssm_d_state      = 0
0.00.373.611 I print_info: ssm_dt_rank      = 0
0.00.373.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.612 I print_info: model type       = 2.8B
0.00.373.626 I print_info: model params     = 2.78 B
0.00.373.632 I print_info: general.name     = 2.8B
0.00.373.635 I print_info: vocab type       = BPE
0.00.373.636 I print_info: n_vocab          = 50304
0.00.373.637 I print_info: n_merges         = 50009
0.00.373.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.640 I print_info: LF token         = 187 'Ċ'
0.00.373.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.641 I print_info: max token length = 1024
0.00.373.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.549 I load_tensors: offloading output layer to GPU
0.00.692.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.559 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.561 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.524.256 I llama_context: constructing llama_context
0.01.524.263 I llama_context: n_seq_max     = 1
0.01.524.263 I llama_context: n_ctx         = 2048
0.01.524.264 I llama_context: n_ctx_per_seq = 2048
0.01.524.264 I llama_context: n_batch       = 512
0.01.524.265 I llama_context: n_ubatch      = 512
0.01.524.265 I llama_context: causal_attn   = 1
0.01.524.266 I llama_context: flash_attn    = 0
0.01.524.272 I llama_context: freq_base     = 10000.0
0.01.524.273 I llama_context: freq_scale    = 1
0.01.525.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.526.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.835 I llama_context: graph nodes  = 1415
0.01.547.835 I llama_context: graph splits = 2
0.01.547.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.025 I 
0.01.628.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.151 I perplexity: tokenizing the input ..
0.02.374.640 I perplexity: tokenization took 746.476 ms
0.02.375.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.806 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.333.862 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.337.228 I llama_perf_context_print:        load time =    1357.44 ms
0.04.337.230 I llama_perf_context_print: prompt eval time =    1606.00 ms /  8192 tokens (    0.20 ms per token,  5100.88 tokens per second)
0.04.337.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.337.233 I llama_perf_context_print:       total time =    2709.22 ms /  8193 tokens

real	0m4.647s
user	0m4.385s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.615 I llama_model_loader: - type  f32:  258 tensors
0.00.296.615 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.618 I print_info: file format = GGUF V3 (latest)
0.00.296.620 I print_info: file type   = Q8_0
0.00.296.624 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.075 I load: special tokens cache size = 25
0.00.369.402 I load: token to piece cache size = 0.2984 MB
0.00.369.424 I print_info: arch             = gptneox
0.00.369.425 I print_info: vocab_only       = 0
0.00.369.427 I print_info: n_ctx_train      = 2048
0.00.369.427 I print_info: n_embd           = 2560
0.00.369.427 I print_info: n_layer          = 32
0.00.369.452 I print_info: n_head           = 32
0.00.369.454 I print_info: n_head_kv        = 32
0.00.369.455 I print_info: n_rot            = 20
0.00.369.455 I print_info: n_swa            = 0
0.00.369.456 I print_info: n_swa_pattern    = 1
0.00.369.462 I print_info: n_embd_head_k    = 80
0.00.369.462 I print_info: n_embd_head_v    = 80
0.00.369.465 I print_info: n_gqa            = 1
0.00.369.467 I print_info: n_embd_k_gqa     = 2560
0.00.369.470 I print_info: n_embd_v_gqa     = 2560
0.00.369.472 I print_info: f_norm_eps       = 1.0e-05
0.00.369.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.475 I print_info: f_logit_scale    = 0.0e+00
0.00.369.476 I print_info: f_attn_scale     = 0.0e+00
0.00.369.477 I print_info: n_ff             = 10240
0.00.369.478 I print_info: n_expert         = 0
0.00.369.478 I print_info: n_expert_used    = 0
0.00.369.479 I print_info: causal attn      = 1
0.00.369.479 I print_info: pooling type     = 0
0.00.369.480 I print_info: rope type        = 2
0.00.369.481 I print_info: rope scaling     = linear
0.00.369.482 I print_info: freq_base_train  = 10000.0
0.00.369.483 I print_info: freq_scale_train = 1
0.00.369.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.484 I print_info: rope_finetuned   = unknown
0.00.369.484 I print_info: ssm_d_conv       = 0
0.00.369.485 I print_info: ssm_d_inner      = 0
0.00.369.485 I print_info: ssm_d_state      = 0
0.00.369.487 I print_info: ssm_dt_rank      = 0
0.00.369.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.488 I print_info: model type       = 2.8B
0.00.369.489 I print_info: model params     = 2.78 B
0.00.369.489 I print_info: general.name     = 2.8B
0.00.369.493 I print_info: vocab type       = BPE
0.00.369.494 I print_info: n_vocab          = 50304
0.00.369.495 I print_info: n_merges         = 50009
0.00.369.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.499 I print_info: LF token         = 187 'Ċ'
0.00.369.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.500 I print_info: max token length = 1024
0.00.369.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.466 I load_tensors: offloading output layer to GPU
0.00.556.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.476 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.478 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.904 I llama_context: constructing llama_context
0.01.072.912 I llama_context: n_seq_max     = 1
0.01.072.912 I llama_context: n_ctx         = 2048
0.01.072.913 I llama_context: n_ctx_per_seq = 2048
0.01.072.913 I llama_context: n_batch       = 2048
0.01.072.914 I llama_context: n_ubatch      = 512
0.01.072.914 I llama_context: causal_attn   = 1
0.01.072.915 I llama_context: flash_attn    = 0
0.01.072.921 I llama_context: freq_base     = 10000.0
0.01.072.922 I llama_context: freq_scale    = 1
0.01.074.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.895 I llama_context: graph nodes  = 1415
0.01.092.896 I llama_context: graph splits = 2
0.01.092.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.431 I main: llama threadpool init, n_threads = 1
0.01.165.449 I 
0.01.165.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.542 I 
0.01.165.663 I sampler seed: 1234
0.01.165.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.683 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.703 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.03.266.707 I llama_perf_context_print:        load time =     900.14 ms
0.03.266.709 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.03.266.711 I llama_perf_context_print:        eval time =    2052.86 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.266.712 I llama_perf_context_print:       total time =    2103.07 ms /   262 tokens

real	0m3.558s
user	0m2.744s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.300 I llama_model_loader: - type  f32:  258 tensors
0.00.292.301 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.304 I print_info: file format = GGUF V3 (latest)
0.00.292.304 I print_info: file type   = Q8_0
0.00.292.307 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.619 I load: special tokens cache size = 25
0.00.364.186 I load: token to piece cache size = 0.2984 MB
0.00.364.209 I print_info: arch             = gptneox
0.00.364.210 I print_info: vocab_only       = 0
0.00.364.211 I print_info: n_ctx_train      = 2048
0.00.364.211 I print_info: n_embd           = 2560
0.00.364.212 I print_info: n_layer          = 32
0.00.364.226 I print_info: n_head           = 32
0.00.364.229 I print_info: n_head_kv        = 32
0.00.364.229 I print_info: n_rot            = 20
0.00.364.230 I print_info: n_swa            = 0
0.00.364.230 I print_info: n_swa_pattern    = 1
0.00.364.231 I print_info: n_embd_head_k    = 80
0.00.364.232 I print_info: n_embd_head_v    = 80
0.00.364.234 I print_info: n_gqa            = 1
0.00.364.237 I print_info: n_embd_k_gqa     = 2560
0.00.364.238 I print_info: n_embd_v_gqa     = 2560
0.00.364.240 I print_info: f_norm_eps       = 1.0e-05
0.00.364.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.245 I print_info: f_logit_scale    = 0.0e+00
0.00.364.246 I print_info: f_attn_scale     = 0.0e+00
0.00.364.248 I print_info: n_ff             = 10240
0.00.364.248 I print_info: n_expert         = 0
0.00.364.249 I print_info: n_expert_used    = 0
0.00.364.249 I print_info: causal attn      = 1
0.00.364.249 I print_info: pooling type     = 0
0.00.364.250 I print_info: rope type        = 2
0.00.364.250 I print_info: rope scaling     = linear
0.00.364.252 I print_info: freq_base_train  = 10000.0
0.00.364.257 I print_info: freq_scale_train = 1
0.00.364.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.257 I print_info: rope_finetuned   = unknown
0.00.364.258 I print_info: ssm_d_conv       = 0
0.00.364.259 I print_info: ssm_d_inner      = 0
0.00.364.259 I print_info: ssm_d_state      = 0
0.00.364.260 I print_info: ssm_dt_rank      = 0
0.00.364.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.261 I print_info: model type       = 2.8B
0.00.364.262 I print_info: model params     = 2.78 B
0.00.364.263 I print_info: general.name     = 2.8B
0.00.364.266 I print_info: vocab type       = BPE
0.00.364.267 I print_info: n_vocab          = 50304
0.00.364.268 I print_info: n_merges         = 50009
0.00.364.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.271 I print_info: LF token         = 187 'Ċ'
0.00.364.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: max token length = 1024
0.00.364.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.774 I load_tensors: offloading output layer to GPU
0.00.560.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.786 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.787 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.688 I llama_context: constructing llama_context
0.01.034.696 I llama_context: n_seq_max     = 1
0.01.034.696 I llama_context: n_ctx         = 2048
0.01.034.697 I llama_context: n_ctx_per_seq = 2048
0.01.034.697 I llama_context: n_batch       = 512
0.01.034.698 I llama_context: n_ubatch      = 512
0.01.034.699 I llama_context: causal_attn   = 1
0.01.034.699 I llama_context: flash_attn    = 0
0.01.034.706 I llama_context: freq_base     = 10000.0
0.01.034.708 I llama_context: freq_scale    = 1
0.01.036.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.940 I llama_context: graph nodes  = 1415
0.01.053.940 I llama_context: graph splits = 2
0.01.053.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.179 I 
0.01.124.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.302 I perplexity: tokenizing the input ..
0.01.868.678 I perplexity: tokenization took 744.365 ms
0.01.868.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.515 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.231 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.856 I llama_perf_context_print:        load time =     863.40 ms
0.03.988.859 I llama_perf_context_print: prompt eval time =    1770.62 ms /  8192 tokens (    0.22 ms per token,  4626.62 tokens per second)
0.03.988.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.862 I llama_perf_context_print:       total time =    2864.69 ms /  8193 tokens

real	0m4.303s
user	0m4.132s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.267.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.834 I llama_model_loader: - type  f32:  258 tensors
0.00.299.835 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.839 I print_info: file format = GGUF V3 (latest)
0.00.299.840 I print_info: file type   = Q4_0
0.00.299.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.854 I load: special tokens cache size = 25
0.00.371.523 I load: token to piece cache size = 0.2984 MB
0.00.371.550 I print_info: arch             = gptneox
0.00.371.550 I print_info: vocab_only       = 0
0.00.371.551 I print_info: n_ctx_train      = 2048
0.00.371.551 I print_info: n_embd           = 2560
0.00.371.552 I print_info: n_layer          = 32
0.00.371.577 I print_info: n_head           = 32
0.00.371.581 I print_info: n_head_kv        = 32
0.00.371.582 I print_info: n_rot            = 20
0.00.371.583 I print_info: n_swa            = 0
0.00.371.584 I print_info: n_swa_pattern    = 1
0.00.371.584 I print_info: n_embd_head_k    = 80
0.00.371.584 I print_info: n_embd_head_v    = 80
0.00.371.587 I print_info: n_gqa            = 1
0.00.371.589 I print_info: n_embd_k_gqa     = 2560
0.00.371.591 I print_info: n_embd_v_gqa     = 2560
0.00.371.593 I print_info: f_norm_eps       = 1.0e-05
0.00.371.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.597 I print_info: f_logit_scale    = 0.0e+00
0.00.371.598 I print_info: f_attn_scale     = 0.0e+00
0.00.371.599 I print_info: n_ff             = 10240
0.00.371.599 I print_info: n_expert         = 0
0.00.371.600 I print_info: n_expert_used    = 0
0.00.371.601 I print_info: causal attn      = 1
0.00.371.602 I print_info: pooling type     = 0
0.00.371.602 I print_info: rope type        = 2
0.00.371.603 I print_info: rope scaling     = linear
0.00.371.604 I print_info: freq_base_train  = 10000.0
0.00.371.606 I print_info: freq_scale_train = 1
0.00.371.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.606 I print_info: rope_finetuned   = unknown
0.00.371.607 I print_info: ssm_d_conv       = 0
0.00.371.607 I print_info: ssm_d_inner      = 0
0.00.371.608 I print_info: ssm_d_state      = 0
0.00.371.608 I print_info: ssm_dt_rank      = 0
0.00.371.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.610 I print_info: model type       = 2.8B
0.00.371.611 I print_info: model params     = 2.78 B
0.00.371.612 I print_info: general.name     = 2.8B
0.00.371.615 I print_info: vocab type       = BPE
0.00.371.617 I print_info: n_vocab          = 50304
0.00.371.617 I print_info: n_merges         = 50009
0.00.371.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.620 I print_info: LF token         = 187 'Ċ'
0.00.371.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.622 I print_info: max token length = 1024
0.00.371.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.665 I load_tensors: offloading output layer to GPU
0.00.477.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.676 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.678 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.933 I llama_context: constructing llama_context
0.00.767.940 I llama_context: n_seq_max     = 1
0.00.767.941 I llama_context: n_ctx         = 2048
0.00.767.942 I llama_context: n_ctx_per_seq = 2048
0.00.767.942 I llama_context: n_batch       = 2048
0.00.767.943 I llama_context: n_ubatch      = 512
0.00.767.943 I llama_context: causal_attn   = 1
0.00.767.944 I llama_context: flash_attn    = 0
0.00.767.951 I llama_context: freq_base     = 10000.0
0.00.767.952 I llama_context: freq_scale    = 1
0.00.769.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.905 I llama_context: graph nodes  = 1415
0.00.788.906 I llama_context: graph splits = 2
0.00.788.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.344 I main: llama threadpool init, n_threads = 1
0.00.859.362 I 
0.00.859.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.450 I 
0.00.859.569 I sampler seed: 1234
0.00.859.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.608 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.820 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.536.827 I llama_perf_context_print:        load time =     589.83 ms
0.02.536.828 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.83 tokens per second)
0.02.536.830 I llama_perf_context_print:        eval time =    1628.88 ms /   255 runs   (    6.39 ms per token,   156.55 tokens per second)
0.02.536.831 I llama_perf_context_print:       total time =    1679.12 ms /   262 tokens

real	0m2.825s
user	0m2.137s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.699 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.590 I llama_model_loader: - type  f32:  258 tensors
0.00.327.591 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.595 I print_info: file format = GGUF V3 (latest)
0.00.327.595 I print_info: file type   = Q4_0
0.00.327.598 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.965 I load: special tokens cache size = 25
0.00.399.867 I load: token to piece cache size = 0.2984 MB
0.00.399.888 I print_info: arch             = gptneox
0.00.399.889 I print_info: vocab_only       = 0
0.00.399.890 I print_info: n_ctx_train      = 2048
0.00.399.891 I print_info: n_embd           = 2560
0.00.399.891 I print_info: n_layer          = 32
0.00.399.912 I print_info: n_head           = 32
0.00.399.918 I print_info: n_head_kv        = 32
0.00.399.918 I print_info: n_rot            = 20
0.00.399.919 I print_info: n_swa            = 0
0.00.399.919 I print_info: n_swa_pattern    = 1
0.00.399.920 I print_info: n_embd_head_k    = 80
0.00.399.920 I print_info: n_embd_head_v    = 80
0.00.399.923 I print_info: n_gqa            = 1
0.00.399.924 I print_info: n_embd_k_gqa     = 2560
0.00.399.926 I print_info: n_embd_v_gqa     = 2560
0.00.399.928 I print_info: f_norm_eps       = 1.0e-05
0.00.399.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.930 I print_info: f_logit_scale    = 0.0e+00
0.00.399.931 I print_info: f_attn_scale     = 0.0e+00
0.00.399.932 I print_info: n_ff             = 10240
0.00.399.932 I print_info: n_expert         = 0
0.00.399.933 I print_info: n_expert_used    = 0
0.00.399.933 I print_info: causal attn      = 1
0.00.399.935 I print_info: pooling type     = 0
0.00.399.935 I print_info: rope type        = 2
0.00.399.936 I print_info: rope scaling     = linear
0.00.399.938 I print_info: freq_base_train  = 10000.0
0.00.399.939 I print_info: freq_scale_train = 1
0.00.399.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.939 I print_info: rope_finetuned   = unknown
0.00.399.941 I print_info: ssm_d_conv       = 0
0.00.399.941 I print_info: ssm_d_inner      = 0
0.00.399.942 I print_info: ssm_d_state      = 0
0.00.399.942 I print_info: ssm_dt_rank      = 0
0.00.399.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.943 I print_info: model type       = 2.8B
0.00.399.944 I print_info: model params     = 2.78 B
0.00.399.945 I print_info: general.name     = 2.8B
0.00.399.948 I print_info: vocab type       = BPE
0.00.399.949 I print_info: n_vocab          = 50304
0.00.399.950 I print_info: n_merges         = 50009
0.00.399.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.954 I print_info: LF token         = 187 'Ċ'
0.00.399.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.956 I print_info: max token length = 1024
0.00.399.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.407 I load_tensors: offloading output layer to GPU
0.00.504.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.418 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.420 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.139 I llama_context: constructing llama_context
0.00.764.146 I llama_context: n_seq_max     = 1
0.00.764.147 I llama_context: n_ctx         = 2048
0.00.764.148 I llama_context: n_ctx_per_seq = 2048
0.00.764.148 I llama_context: n_batch       = 512
0.00.764.149 I llama_context: n_ubatch      = 512
0.00.764.150 I llama_context: causal_attn   = 1
0.00.764.152 I llama_context: flash_attn    = 0
0.00.764.159 I llama_context: freq_base     = 10000.0
0.00.764.160 I llama_context: freq_scale    = 1
0.00.765.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.891 I llama_context: graph nodes  = 1415
0.00.783.891 I llama_context: graph splits = 2
0.00.783.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.342 I 
0.00.853.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.461 I perplexity: tokenizing the input ..
0.01.605.739 I perplexity: tokenization took 752.264 ms
0.01.606.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.058 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.149 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.208 I llama_perf_context_print:        load time =     557.40 ms
0.03.906.211 I llama_perf_context_print: prompt eval time =    1948.62 ms /  8192 tokens (    0.24 ms per token,  4204.00 tokens per second)
0.03.906.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.214 I llama_perf_context_print:       total time =    3052.88 ms /  8193 tokens

real	0m4.203s
user	0m4.160s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.261.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.898 I llama_model_loader: - type  f32:  258 tensors
0.00.293.899 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.902 I print_info: file format = GGUF V3 (latest)
0.00.293.903 I print_info: file type   = Q4_1
0.00.293.907 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.804 I load: special tokens cache size = 25
0.00.364.043 I load: token to piece cache size = 0.2984 MB
0.00.364.063 I print_info: arch             = gptneox
0.00.364.063 I print_info: vocab_only       = 0
0.00.364.064 I print_info: n_ctx_train      = 2048
0.00.364.064 I print_info: n_embd           = 2560
0.00.364.065 I print_info: n_layer          = 32
0.00.364.082 I print_info: n_head           = 32
0.00.364.084 I print_info: n_head_kv        = 32
0.00.364.084 I print_info: n_rot            = 20
0.00.364.085 I print_info: n_swa            = 0
0.00.364.085 I print_info: n_swa_pattern    = 1
0.00.364.086 I print_info: n_embd_head_k    = 80
0.00.364.086 I print_info: n_embd_head_v    = 80
0.00.364.088 I print_info: n_gqa            = 1
0.00.364.090 I print_info: n_embd_k_gqa     = 2560
0.00.364.093 I print_info: n_embd_v_gqa     = 2560
0.00.364.095 I print_info: f_norm_eps       = 1.0e-05
0.00.364.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.097 I print_info: f_logit_scale    = 0.0e+00
0.00.364.098 I print_info: f_attn_scale     = 0.0e+00
0.00.364.099 I print_info: n_ff             = 10240
0.00.364.105 I print_info: n_expert         = 0
0.00.364.105 I print_info: n_expert_used    = 0
0.00.364.106 I print_info: causal attn      = 1
0.00.364.106 I print_info: pooling type     = 0
0.00.364.106 I print_info: rope type        = 2
0.00.364.107 I print_info: rope scaling     = linear
0.00.364.109 I print_info: freq_base_train  = 10000.0
0.00.364.109 I print_info: freq_scale_train = 1
0.00.364.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.110 I print_info: rope_finetuned   = unknown
0.00.364.111 I print_info: ssm_d_conv       = 0
0.00.364.111 I print_info: ssm_d_inner      = 0
0.00.364.112 I print_info: ssm_d_state      = 0
0.00.364.112 I print_info: ssm_dt_rank      = 0
0.00.364.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.113 I print_info: model type       = 2.8B
0.00.364.114 I print_info: model params     = 2.78 B
0.00.364.115 I print_info: general.name     = 2.8B
0.00.364.118 I print_info: vocab type       = BPE
0.00.364.119 I print_info: n_vocab          = 50304
0.00.364.120 I print_info: n_merges         = 50009
0.00.364.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.123 I print_info: LF token         = 187 'Ċ'
0.00.364.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.124 I print_info: max token length = 1024
0.00.364.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.575 I load_tensors: offloading output layer to GPU
0.00.482.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.586 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.587 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.940 I llama_context: constructing llama_context
0.00.799.947 I llama_context: n_seq_max     = 1
0.00.799.947 I llama_context: n_ctx         = 2048
0.00.799.948 I llama_context: n_ctx_per_seq = 2048
0.00.799.948 I llama_context: n_batch       = 2048
0.00.799.949 I llama_context: n_ubatch      = 512
0.00.799.950 I llama_context: causal_attn   = 1
0.00.799.950 I llama_context: flash_attn    = 0
0.00.799.957 I llama_context: freq_base     = 10000.0
0.00.799.958 I llama_context: freq_scale    = 1
0.00.801.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.471 I llama_context: graph nodes  = 1415
0.00.819.472 I llama_context: graph splits = 2
0.00.819.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.037 I main: llama threadpool init, n_threads = 1
0.00.891.055 I 
0.00.891.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.145 I 
0.00.891.263 I sampler seed: 1234
0.00.891.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.284 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.947 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.561.950 I llama_perf_context_print:        load time =     627.46 ms
0.02.561.952 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.13 tokens per second)
0.02.561.955 I llama_perf_context_print:        eval time =    1621.88 ms /   255 runs   (    6.36 ms per token,   157.22 tokens per second)
0.02.561.956 I llama_perf_context_print:       total time =    1672.66 ms /   262 tokens

real	0m2.846s
user	0m2.136s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.367 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.018 I llama_model_loader: - type  f32:  258 tensors
0.00.309.019 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.023 I print_info: file format = GGUF V3 (latest)
0.00.309.024 I print_info: file type   = Q4_1
0.00.309.027 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.429 I load: special tokens cache size = 25
0.00.379.584 I load: token to piece cache size = 0.2984 MB
0.00.379.604 I print_info: arch             = gptneox
0.00.379.605 I print_info: vocab_only       = 0
0.00.379.606 I print_info: n_ctx_train      = 2048
0.00.379.606 I print_info: n_embd           = 2560
0.00.379.607 I print_info: n_layer          = 32
0.00.379.667 I print_info: n_head           = 32
0.00.379.675 I print_info: n_head_kv        = 32
0.00.379.676 I print_info: n_rot            = 20
0.00.379.677 I print_info: n_swa            = 0
0.00.379.677 I print_info: n_swa_pattern    = 1
0.00.379.678 I print_info: n_embd_head_k    = 80
0.00.379.678 I print_info: n_embd_head_v    = 80
0.00.379.680 I print_info: n_gqa            = 1
0.00.379.682 I print_info: n_embd_k_gqa     = 2560
0.00.379.684 I print_info: n_embd_v_gqa     = 2560
0.00.379.686 I print_info: f_norm_eps       = 1.0e-05
0.00.379.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.689 I print_info: f_logit_scale    = 0.0e+00
0.00.379.689 I print_info: f_attn_scale     = 0.0e+00
0.00.379.691 I print_info: n_ff             = 10240
0.00.379.691 I print_info: n_expert         = 0
0.00.379.691 I print_info: n_expert_used    = 0
0.00.379.692 I print_info: causal attn      = 1
0.00.379.692 I print_info: pooling type     = 0
0.00.379.693 I print_info: rope type        = 2
0.00.379.694 I print_info: rope scaling     = linear
0.00.379.696 I print_info: freq_base_train  = 10000.0
0.00.379.696 I print_info: freq_scale_train = 1
0.00.379.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.698 I print_info: rope_finetuned   = unknown
0.00.379.698 I print_info: ssm_d_conv       = 0
0.00.379.699 I print_info: ssm_d_inner      = 0
0.00.379.699 I print_info: ssm_d_state      = 0
0.00.379.700 I print_info: ssm_dt_rank      = 0
0.00.379.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.701 I print_info: model type       = 2.8B
0.00.379.702 I print_info: model params     = 2.78 B
0.00.379.702 I print_info: general.name     = 2.8B
0.00.379.705 I print_info: vocab type       = BPE
0.00.379.706 I print_info: n_vocab          = 50304
0.00.379.707 I print_info: n_merges         = 50009
0.00.379.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.711 I print_info: LF token         = 187 'Ċ'
0.00.379.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.713 I print_info: max token length = 1024
0.00.379.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.017 I load_tensors: offloading output layer to GPU
0.00.493.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.029 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.031 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.281 I llama_context: constructing llama_context
0.00.777.288 I llama_context: n_seq_max     = 1
0.00.777.289 I llama_context: n_ctx         = 2048
0.00.777.289 I llama_context: n_ctx_per_seq = 2048
0.00.777.290 I llama_context: n_batch       = 512
0.00.777.290 I llama_context: n_ubatch      = 512
0.00.777.291 I llama_context: causal_attn   = 1
0.00.777.292 I llama_context: flash_attn    = 0
0.00.777.298 I llama_context: freq_base     = 10000.0
0.00.777.299 I llama_context: freq_scale    = 1
0.00.778.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.788 I llama_context: graph nodes  = 1415
0.00.796.789 I llama_context: graph splits = 2
0.00.796.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.964 I 
0.00.867.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.081 I perplexity: tokenizing the input ..
0.01.615.797 I perplexity: tokenization took 748.702 ms
0.01.616.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.193 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.471 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.922.094 I llama_perf_context_print:        load time =     589.35 ms
0.03.922.097 I llama_perf_context_print: prompt eval time =    1944.51 ms /  8192 tokens (    0.24 ms per token,  4212.88 tokens per second)
0.03.922.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.100 I llama_perf_context_print:       total time =    3055.15 ms /  8193 tokens

real	0m4.226s
user	0m4.231s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.443 I llama_model_loader: - type  f32:  258 tensors
0.00.295.444 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.447 I print_info: file format = GGUF V3 (latest)
0.00.295.448 I print_info: file type   = Q5_0
0.00.295.450 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.899 I load: special tokens cache size = 25
0.00.367.584 I load: token to piece cache size = 0.2984 MB
0.00.367.605 I print_info: arch             = gptneox
0.00.367.606 I print_info: vocab_only       = 0
0.00.367.607 I print_info: n_ctx_train      = 2048
0.00.367.607 I print_info: n_embd           = 2560
0.00.367.608 I print_info: n_layer          = 32
0.00.367.628 I print_info: n_head           = 32
0.00.367.631 I print_info: n_head_kv        = 32
0.00.367.632 I print_info: n_rot            = 20
0.00.367.632 I print_info: n_swa            = 0
0.00.367.633 I print_info: n_swa_pattern    = 1
0.00.367.634 I print_info: n_embd_head_k    = 80
0.00.367.635 I print_info: n_embd_head_v    = 80
0.00.367.638 I print_info: n_gqa            = 1
0.00.367.640 I print_info: n_embd_k_gqa     = 2560
0.00.367.642 I print_info: n_embd_v_gqa     = 2560
0.00.367.644 I print_info: f_norm_eps       = 1.0e-05
0.00.367.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.646 I print_info: f_logit_scale    = 0.0e+00
0.00.367.650 I print_info: f_attn_scale     = 0.0e+00
0.00.367.651 I print_info: n_ff             = 10240
0.00.367.653 I print_info: n_expert         = 0
0.00.367.654 I print_info: n_expert_used    = 0
0.00.367.654 I print_info: causal attn      = 1
0.00.367.655 I print_info: pooling type     = 0
0.00.367.656 I print_info: rope type        = 2
0.00.367.656 I print_info: rope scaling     = linear
0.00.367.658 I print_info: freq_base_train  = 10000.0
0.00.367.659 I print_info: freq_scale_train = 1
0.00.367.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.660 I print_info: rope_finetuned   = unknown
0.00.367.660 I print_info: ssm_d_conv       = 0
0.00.367.661 I print_info: ssm_d_inner      = 0
0.00.367.661 I print_info: ssm_d_state      = 0
0.00.367.661 I print_info: ssm_dt_rank      = 0
0.00.367.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.664 I print_info: model type       = 2.8B
0.00.367.665 I print_info: model params     = 2.78 B
0.00.367.665 I print_info: general.name     = 2.8B
0.00.367.669 I print_info: vocab type       = BPE
0.00.367.670 I print_info: n_vocab          = 50304
0.00.367.670 I print_info: n_merges         = 50009
0.00.367.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.673 I print_info: LF token         = 187 'Ċ'
0.00.367.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.675 I print_info: max token length = 1024
0.00.367.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.812 I load_tensors: offloading output layer to GPU
0.00.490.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.822 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.824 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.923 I llama_context: constructing llama_context
0.00.830.930 I llama_context: n_seq_max     = 1
0.00.830.931 I llama_context: n_ctx         = 2048
0.00.830.932 I llama_context: n_ctx_per_seq = 2048
0.00.830.932 I llama_context: n_batch       = 2048
0.00.830.933 I llama_context: n_ubatch      = 512
0.00.830.934 I llama_context: causal_attn   = 1
0.00.830.934 I llama_context: flash_attn    = 0
0.00.830.941 I llama_context: freq_base     = 10000.0
0.00.830.942 I llama_context: freq_scale    = 1
0.00.832.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.491 I llama_context: graph nodes  = 1415
0.00.850.492 I llama_context: graph splits = 2
0.00.850.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.639 I main: llama threadpool init, n_threads = 1
0.00.922.657 I 
0.00.922.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.749 I 
0.00.922.864 I sampler seed: 1234
0.00.922.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.886 I 
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

0.02.724.646 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22699.81 tokens per second)
0.02.724.653 I llama_perf_context_print:        load time =     657.21 ms
0.02.724.655 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.97 tokens per second)
0.02.724.657 I llama_perf_context_print:        eval time =    1754.85 ms /   255 runs   (    6.88 ms per token,   145.31 tokens per second)
0.02.724.658 I llama_perf_context_print:       total time =    1803.69 ms /   262 tokens

real	0m3.005s
user	0m2.299s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.192 I llama_model_loader: - type  f32:  258 tensors
0.00.302.193 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.197 I print_info: file format = GGUF V3 (latest)
0.00.302.197 I print_info: file type   = Q5_0
0.00.302.200 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.392 I load: special tokens cache size = 25
0.00.374.574 I load: token to piece cache size = 0.2984 MB
0.00.374.596 I print_info: arch             = gptneox
0.00.374.597 I print_info: vocab_only       = 0
0.00.374.597 I print_info: n_ctx_train      = 2048
0.00.374.598 I print_info: n_embd           = 2560
0.00.374.598 I print_info: n_layer          = 32
0.00.374.622 I print_info: n_head           = 32
0.00.374.628 I print_info: n_head_kv        = 32
0.00.374.629 I print_info: n_rot            = 20
0.00.374.629 I print_info: n_swa            = 0
0.00.374.630 I print_info: n_swa_pattern    = 1
0.00.374.630 I print_info: n_embd_head_k    = 80
0.00.374.630 I print_info: n_embd_head_v    = 80
0.00.374.633 I print_info: n_gqa            = 1
0.00.374.635 I print_info: n_embd_k_gqa     = 2560
0.00.374.636 I print_info: n_embd_v_gqa     = 2560
0.00.374.638 I print_info: f_norm_eps       = 1.0e-05
0.00.374.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.641 I print_info: f_logit_scale    = 0.0e+00
0.00.374.641 I print_info: f_attn_scale     = 0.0e+00
0.00.374.642 I print_info: n_ff             = 10240
0.00.374.643 I print_info: n_expert         = 0
0.00.374.644 I print_info: n_expert_used    = 0
0.00.374.645 I print_info: causal attn      = 1
0.00.374.645 I print_info: pooling type     = 0
0.00.374.646 I print_info: rope type        = 2
0.00.374.646 I print_info: rope scaling     = linear
0.00.374.649 I print_info: freq_base_train  = 10000.0
0.00.374.650 I print_info: freq_scale_train = 1
0.00.374.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.652 I print_info: rope_finetuned   = unknown
0.00.374.652 I print_info: ssm_d_conv       = 0
0.00.374.652 I print_info: ssm_d_inner      = 0
0.00.374.653 I print_info: ssm_d_state      = 0
0.00.374.653 I print_info: ssm_dt_rank      = 0
0.00.374.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.654 I print_info: model type       = 2.8B
0.00.374.656 I print_info: model params     = 2.78 B
0.00.374.657 I print_info: general.name     = 2.8B
0.00.374.660 I print_info: vocab type       = BPE
0.00.374.661 I print_info: n_vocab          = 50304
0.00.374.661 I print_info: n_merges         = 50009
0.00.374.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.665 I print_info: LF token         = 187 'Ċ'
0.00.374.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.669 I print_info: max token length = 1024
0.00.374.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.931 I load_tensors: offloading output layer to GPU
0.00.499.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.942 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.944 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.344 I llama_context: constructing llama_context
0.00.813.352 I llama_context: n_seq_max     = 1
0.00.813.353 I llama_context: n_ctx         = 2048
0.00.813.353 I llama_context: n_ctx_per_seq = 2048
0.00.813.354 I llama_context: n_batch       = 512
0.00.813.354 I llama_context: n_ubatch      = 512
0.00.813.355 I llama_context: causal_attn   = 1
0.00.813.355 I llama_context: flash_attn    = 0
0.00.813.377 I llama_context: freq_base     = 10000.0
0.00.813.379 I llama_context: freq_scale    = 1
0.00.814.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.260 I llama_context: graph nodes  = 1415
0.00.833.261 I llama_context: graph splits = 2
0.00.833.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.953 I 
0.00.903.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.072 I perplexity: tokenizing the input ..
0.01.657.548 I perplexity: tokenization took 754.464 ms
0.01.657.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.786 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.019.699 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.022.907 I llama_perf_context_print:        load time =     632.39 ms
0.04.022.910 I llama_perf_context_print: prompt eval time =    2010.93 ms /  8192 tokens (    0.25 ms per token,  4073.74 tokens per second)
0.04.022.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.912 I llama_perf_context_print:       total time =    3119.97 ms /  8193 tokens

real	0m4.324s
user	0m4.229s
sys	0m1.054s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.575 I llama_model_loader: - type  f32:  258 tensors
0.00.291.576 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.579 I print_info: file format = GGUF V3 (latest)
0.00.291.580 I print_info: file type   = Q5_1
0.00.291.583 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.112 I load: special tokens cache size = 25
0.00.361.465 I load: token to piece cache size = 0.2984 MB
0.00.361.486 I print_info: arch             = gptneox
0.00.361.487 I print_info: vocab_only       = 0
0.00.361.488 I print_info: n_ctx_train      = 2048
0.00.361.488 I print_info: n_embd           = 2560
0.00.361.489 I print_info: n_layer          = 32
0.00.361.508 I print_info: n_head           = 32
0.00.361.510 I print_info: n_head_kv        = 32
0.00.361.511 I print_info: n_rot            = 20
0.00.361.513 I print_info: n_swa            = 0
0.00.361.513 I print_info: n_swa_pattern    = 1
0.00.361.514 I print_info: n_embd_head_k    = 80
0.00.361.514 I print_info: n_embd_head_v    = 80
0.00.361.516 I print_info: n_gqa            = 1
0.00.361.518 I print_info: n_embd_k_gqa     = 2560
0.00.361.520 I print_info: n_embd_v_gqa     = 2560
0.00.361.522 I print_info: f_norm_eps       = 1.0e-05
0.00.361.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.527 I print_info: f_logit_scale    = 0.0e+00
0.00.361.527 I print_info: f_attn_scale     = 0.0e+00
0.00.361.532 I print_info: n_ff             = 10240
0.00.361.532 I print_info: n_expert         = 0
0.00.361.533 I print_info: n_expert_used    = 0
0.00.361.536 I print_info: causal attn      = 1
0.00.361.537 I print_info: pooling type     = 0
0.00.361.537 I print_info: rope type        = 2
0.00.361.537 I print_info: rope scaling     = linear
0.00.361.539 I print_info: freq_base_train  = 10000.0
0.00.361.540 I print_info: freq_scale_train = 1
0.00.361.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.541 I print_info: rope_finetuned   = unknown
0.00.361.541 I print_info: ssm_d_conv       = 0
0.00.361.542 I print_info: ssm_d_inner      = 0
0.00.361.543 I print_info: ssm_d_state      = 0
0.00.361.543 I print_info: ssm_dt_rank      = 0
0.00.361.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.544 I print_info: model type       = 2.8B
0.00.361.545 I print_info: model params     = 2.78 B
0.00.361.546 I print_info: general.name     = 2.8B
0.00.361.549 I print_info: vocab type       = BPE
0.00.361.550 I print_info: n_vocab          = 50304
0.00.361.551 I print_info: n_merges         = 50009
0.00.361.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: LF token         = 187 'Ċ'
0.00.361.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.555 I print_info: max token length = 1024
0.00.361.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.832 I load_tensors: offloading output layer to GPU
0.00.494.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.843 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.844 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.374 I llama_context: constructing llama_context
0.00.864.381 I llama_context: n_seq_max     = 1
0.00.864.382 I llama_context: n_ctx         = 2048
0.00.864.382 I llama_context: n_ctx_per_seq = 2048
0.00.864.382 I llama_context: n_batch       = 2048
0.00.864.383 I llama_context: n_ubatch      = 512
0.00.864.384 I llama_context: causal_attn   = 1
0.00.864.384 I llama_context: flash_attn    = 0
0.00.864.391 I llama_context: freq_base     = 10000.0
0.00.864.391 I llama_context: freq_scale    = 1
0.00.865.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.668 I llama_context: graph nodes  = 1415
0.00.883.668 I llama_context: graph splits = 2
0.00.883.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.349 I main: llama threadpool init, n_threads = 1
0.00.955.367 I 
0.00.955.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.458 I 
0.00.955.573 I sampler seed: 1234
0.00.955.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.593 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.759.377 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.759.382 I llama_perf_context_print:        load time =     693.79 ms
0.02.759.383 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.16 tokens per second)
0.02.759.385 I llama_perf_context_print:        eval time =    1758.19 ms /   255 runs   (    6.89 ms per token,   145.04 tokens per second)
0.02.759.387 I llama_perf_context_print:       total time =    1805.89 ms /   262 tokens

real	0m3.044s
user	0m2.296s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.680 I llama_model_loader: - type  f32:  258 tensors
0.00.296.681 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.684 I print_info: file format = GGUF V3 (latest)
0.00.296.685 I print_info: file type   = Q5_1
0.00.296.688 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.556 I load: special tokens cache size = 25
0.00.369.850 I load: token to piece cache size = 0.2984 MB
0.00.369.874 I print_info: arch             = gptneox
0.00.369.875 I print_info: vocab_only       = 0
0.00.369.875 I print_info: n_ctx_train      = 2048
0.00.369.876 I print_info: n_embd           = 2560
0.00.369.876 I print_info: n_layer          = 32
0.00.369.900 I print_info: n_head           = 32
0.00.369.907 I print_info: n_head_kv        = 32
0.00.369.907 I print_info: n_rot            = 20
0.00.369.907 I print_info: n_swa            = 0
0.00.369.908 I print_info: n_swa_pattern    = 1
0.00.369.908 I print_info: n_embd_head_k    = 80
0.00.369.909 I print_info: n_embd_head_v    = 80
0.00.369.911 I print_info: n_gqa            = 1
0.00.369.913 I print_info: n_embd_k_gqa     = 2560
0.00.369.915 I print_info: n_embd_v_gqa     = 2560
0.00.369.916 I print_info: f_norm_eps       = 1.0e-05
0.00.369.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.918 I print_info: f_logit_scale    = 0.0e+00
0.00.369.919 I print_info: f_attn_scale     = 0.0e+00
0.00.369.924 I print_info: n_ff             = 10240
0.00.369.925 I print_info: n_expert         = 0
0.00.369.925 I print_info: n_expert_used    = 0
0.00.369.925 I print_info: causal attn      = 1
0.00.369.926 I print_info: pooling type     = 0
0.00.369.926 I print_info: rope type        = 2
0.00.369.927 I print_info: rope scaling     = linear
0.00.369.928 I print_info: freq_base_train  = 10000.0
0.00.369.929 I print_info: freq_scale_train = 1
0.00.369.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.930 I print_info: rope_finetuned   = unknown
0.00.369.930 I print_info: ssm_d_conv       = 0
0.00.369.931 I print_info: ssm_d_inner      = 0
0.00.369.932 I print_info: ssm_d_state      = 0
0.00.369.933 I print_info: ssm_dt_rank      = 0
0.00.369.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.934 I print_info: model type       = 2.8B
0.00.369.935 I print_info: model params     = 2.78 B
0.00.369.935 I print_info: general.name     = 2.8B
0.00.369.939 I print_info: vocab type       = BPE
0.00.369.940 I print_info: n_vocab          = 50304
0.00.369.940 I print_info: n_merges         = 50009
0.00.369.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.946 I print_info: LF token         = 187 'Ċ'
0.00.369.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.948 I print_info: max token length = 1024
0.00.369.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.813 I load_tensors: offloading output layer to GPU
0.00.502.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.824 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.826 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.733 I llama_context: constructing llama_context
0.00.837.740 I llama_context: n_seq_max     = 1
0.00.837.740 I llama_context: n_ctx         = 2048
0.00.837.741 I llama_context: n_ctx_per_seq = 2048
0.00.837.741 I llama_context: n_batch       = 512
0.00.837.742 I llama_context: n_ubatch      = 512
0.00.837.743 I llama_context: causal_attn   = 1
0.00.837.743 I llama_context: flash_attn    = 0
0.00.837.749 I llama_context: freq_base     = 10000.0
0.00.837.751 I llama_context: freq_scale    = 1
0.00.839.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.053 I llama_context: graph nodes  = 1415
0.00.857.053 I llama_context: graph splits = 2
0.00.857.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.301 I 
0.00.925.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.419 I perplexity: tokenizing the input ..
0.01.690.043 I perplexity: tokenization took 764.611 ms
0.01.690.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.366 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.567 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.253 I llama_perf_context_print:        load time =     660.05 ms
0.03.826.256 I llama_perf_context_print: prompt eval time =    1787.16 ms /  8192 tokens (    0.22 ms per token,  4583.80 tokens per second)
0.03.826.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.259 I llama_perf_context_print:       total time =    2900.97 ms /  8193 tokens

real	0m4.141s
user	0m4.101s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.271.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.612 I llama_model_loader: - type  f32:  258 tensors
0.00.303.612 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.613 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.616 I print_info: file format = GGUF V3 (latest)
0.00.303.618 I print_info: file type   = Q2_K - Medium
0.00.303.621 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.938 I load: special tokens cache size = 25
0.00.374.128 I load: token to piece cache size = 0.2984 MB
0.00.374.148 I print_info: arch             = gptneox
0.00.374.151 I print_info: vocab_only       = 0
0.00.374.152 I print_info: n_ctx_train      = 2048
0.00.374.153 I print_info: n_embd           = 2560
0.00.374.153 I print_info: n_layer          = 32
0.00.374.167 I print_info: n_head           = 32
0.00.374.169 I print_info: n_head_kv        = 32
0.00.374.170 I print_info: n_rot            = 20
0.00.374.170 I print_info: n_swa            = 0
0.00.374.171 I print_info: n_swa_pattern    = 1
0.00.374.172 I print_info: n_embd_head_k    = 80
0.00.374.173 I print_info: n_embd_head_v    = 80
0.00.374.175 I print_info: n_gqa            = 1
0.00.374.177 I print_info: n_embd_k_gqa     = 2560
0.00.374.179 I print_info: n_embd_v_gqa     = 2560
0.00.374.181 I print_info: f_norm_eps       = 1.0e-05
0.00.374.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.183 I print_info: f_logit_scale    = 0.0e+00
0.00.374.185 I print_info: f_attn_scale     = 0.0e+00
0.00.374.186 I print_info: n_ff             = 10240
0.00.374.187 I print_info: n_expert         = 0
0.00.374.187 I print_info: n_expert_used    = 0
0.00.374.188 I print_info: causal attn      = 1
0.00.374.188 I print_info: pooling type     = 0
0.00.374.189 I print_info: rope type        = 2
0.00.374.189 I print_info: rope scaling     = linear
0.00.374.191 I print_info: freq_base_train  = 10000.0
0.00.374.191 I print_info: freq_scale_train = 1
0.00.374.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.192 I print_info: rope_finetuned   = unknown
0.00.374.193 I print_info: ssm_d_conv       = 0
0.00.374.194 I print_info: ssm_d_inner      = 0
0.00.374.194 I print_info: ssm_d_state      = 0
0.00.374.195 I print_info: ssm_dt_rank      = 0
0.00.374.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.196 I print_info: model type       = 2.8B
0.00.374.198 I print_info: model params     = 2.78 B
0.00.374.198 I print_info: general.name     = 2.8B
0.00.374.201 I print_info: vocab type       = BPE
0.00.374.202 I print_info: n_vocab          = 50304
0.00.374.203 I print_info: n_merges         = 50009
0.00.374.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.206 I print_info: LF token         = 187 'Ċ'
0.00.374.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.209 I print_info: max token length = 1024
0.00.374.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.954 I load_tensors: offloading output layer to GPU
0.00.443.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.963 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.965 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.722 I llama_context: constructing llama_context
0.00.645.731 I llama_context: n_seq_max     = 1
0.00.645.731 I llama_context: n_ctx         = 2048
0.00.645.732 I llama_context: n_ctx_per_seq = 2048
0.00.645.732 I llama_context: n_batch       = 2048
0.00.645.733 I llama_context: n_ubatch      = 512
0.00.645.734 I llama_context: causal_attn   = 1
0.00.645.734 I llama_context: flash_attn    = 0
0.00.645.740 I llama_context: freq_base     = 10000.0
0.00.645.741 I llama_context: freq_scale    = 1
0.00.648.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.480 I llama_context: graph nodes  = 1415
0.00.666.481 I llama_context: graph splits = 2
0.00.666.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.918 I main: llama threadpool init, n_threads = 1
0.00.739.937 I 
0.00.740.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.029 I 
0.00.740.143 I sampler seed: 1234
0.00.740.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.168 I 
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



0.02.664.701 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24926.55 tokens per second)
0.02.664.708 I llama_perf_context_print:        load time =     466.18 ms
0.02.664.710 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.63 tokens per second)
0.02.664.712 I llama_perf_context_print:        eval time =    1874.07 ms /   255 runs   (    7.35 ms per token,   136.07 tokens per second)
0.02.664.713 I llama_perf_context_print:       total time =    1926.65 ms /   262 tokens

real	0m2.945s
user	0m2.298s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.876 I llama_model_loader: - type  f32:  258 tensors
0.00.290.877 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.877 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.881 I print_info: file format = GGUF V3 (latest)
0.00.290.882 I print_info: file type   = Q2_K - Medium
0.00.290.886 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.538 I load: special tokens cache size = 25
0.00.364.674 I load: token to piece cache size = 0.2984 MB
0.00.364.694 I print_info: arch             = gptneox
0.00.364.694 I print_info: vocab_only       = 0
0.00.364.695 I print_info: n_ctx_train      = 2048
0.00.364.696 I print_info: n_embd           = 2560
0.00.364.696 I print_info: n_layer          = 32
0.00.364.719 I print_info: n_head           = 32
0.00.364.725 I print_info: n_head_kv        = 32
0.00.364.726 I print_info: n_rot            = 20
0.00.364.726 I print_info: n_swa            = 0
0.00.364.727 I print_info: n_swa_pattern    = 1
0.00.364.727 I print_info: n_embd_head_k    = 80
0.00.364.727 I print_info: n_embd_head_v    = 80
0.00.364.729 I print_info: n_gqa            = 1
0.00.364.732 I print_info: n_embd_k_gqa     = 2560
0.00.364.734 I print_info: n_embd_v_gqa     = 2560
0.00.364.736 I print_info: f_norm_eps       = 1.0e-05
0.00.364.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.738 I print_info: f_logit_scale    = 0.0e+00
0.00.364.739 I print_info: f_attn_scale     = 0.0e+00
0.00.364.741 I print_info: n_ff             = 10240
0.00.364.741 I print_info: n_expert         = 0
0.00.364.742 I print_info: n_expert_used    = 0
0.00.364.742 I print_info: causal attn      = 1
0.00.364.742 I print_info: pooling type     = 0
0.00.364.743 I print_info: rope type        = 2
0.00.364.744 I print_info: rope scaling     = linear
0.00.364.748 I print_info: freq_base_train  = 10000.0
0.00.364.749 I print_info: freq_scale_train = 1
0.00.364.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.750 I print_info: rope_finetuned   = unknown
0.00.364.750 I print_info: ssm_d_conv       = 0
0.00.364.751 I print_info: ssm_d_inner      = 0
0.00.364.751 I print_info: ssm_d_state      = 0
0.00.364.751 I print_info: ssm_dt_rank      = 0
0.00.364.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.752 I print_info: model type       = 2.8B
0.00.364.753 I print_info: model params     = 2.78 B
0.00.364.755 I print_info: general.name     = 2.8B
0.00.364.758 I print_info: vocab type       = BPE
0.00.364.760 I print_info: n_vocab          = 50304
0.00.364.760 I print_info: n_merges         = 50009
0.00.364.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.764 I print_info: LF token         = 187 'Ċ'
0.00.364.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.766 I print_info: max token length = 1024
0.00.364.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.532 I load_tensors: offloading output layer to GPU
0.00.443.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.544 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.545 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.208 I llama_context: constructing llama_context
0.00.638.215 I llama_context: n_seq_max     = 1
0.00.638.216 I llama_context: n_ctx         = 2048
0.00.638.216 I llama_context: n_ctx_per_seq = 2048
0.00.638.217 I llama_context: n_batch       = 512
0.00.638.217 I llama_context: n_ubatch      = 512
0.00.638.218 I llama_context: causal_attn   = 1
0.00.638.218 I llama_context: flash_attn    = 0
0.00.638.224 I llama_context: freq_base     = 10000.0
0.00.638.225 I llama_context: freq_scale    = 1
0.00.639.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.382 I llama_context: graph nodes  = 1415
0.00.659.383 I llama_context: graph splits = 2
0.00.659.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.322 I 
0.00.737.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.443 I perplexity: tokenizing the input ..
0.01.543.729 I perplexity: tokenization took 806.272 ms
0.01.544.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.825 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.795.380 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.798.316 I llama_perf_context_print:        load time =     478.55 ms
0.03.798.319 I llama_perf_context_print: prompt eval time =    1891.72 ms /  8192 tokens (    0.23 ms per token,  4330.45 tokens per second)
0.03.798.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.323 I llama_perf_context_print:       total time =    3061.01 ms /  8193 tokens

real	0m4.099s
user	0m4.158s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.754 I llama_model_loader: - type  f32:  258 tensors
0.00.298.755 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.757 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.757 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.760 I print_info: file format = GGUF V3 (latest)
0.00.298.761 I print_info: file type   = Q3_K - Medium
0.00.298.763 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.159 I load: special tokens cache size = 25
0.00.369.287 I load: token to piece cache size = 0.2984 MB
0.00.369.306 I print_info: arch             = gptneox
0.00.369.307 I print_info: vocab_only       = 0
0.00.369.308 I print_info: n_ctx_train      = 2048
0.00.369.308 I print_info: n_embd           = 2560
0.00.369.309 I print_info: n_layer          = 32
0.00.369.329 I print_info: n_head           = 32
0.00.369.332 I print_info: n_head_kv        = 32
0.00.369.332 I print_info: n_rot            = 20
0.00.369.334 I print_info: n_swa            = 0
0.00.369.334 I print_info: n_swa_pattern    = 1
0.00.369.334 I print_info: n_embd_head_k    = 80
0.00.369.335 I print_info: n_embd_head_v    = 80
0.00.369.337 I print_info: n_gqa            = 1
0.00.369.339 I print_info: n_embd_k_gqa     = 2560
0.00.369.341 I print_info: n_embd_v_gqa     = 2560
0.00.369.342 I print_info: f_norm_eps       = 1.0e-05
0.00.369.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.346 I print_info: f_logit_scale    = 0.0e+00
0.00.369.346 I print_info: f_attn_scale     = 0.0e+00
0.00.369.347 I print_info: n_ff             = 10240
0.00.369.348 I print_info: n_expert         = 0
0.00.369.349 I print_info: n_expert_used    = 0
0.00.369.349 I print_info: causal attn      = 1
0.00.369.349 I print_info: pooling type     = 0
0.00.369.350 I print_info: rope type        = 2
0.00.369.350 I print_info: rope scaling     = linear
0.00.369.352 I print_info: freq_base_train  = 10000.0
0.00.369.353 I print_info: freq_scale_train = 1
0.00.369.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.354 I print_info: rope_finetuned   = unknown
0.00.369.354 I print_info: ssm_d_conv       = 0
0.00.369.355 I print_info: ssm_d_inner      = 0
0.00.369.355 I print_info: ssm_d_state      = 0
0.00.369.356 I print_info: ssm_dt_rank      = 0
0.00.369.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.357 I print_info: model type       = 2.8B
0.00.369.358 I print_info: model params     = 2.78 B
0.00.369.358 I print_info: general.name     = 2.8B
0.00.369.362 I print_info: vocab type       = BPE
0.00.369.363 I print_info: n_vocab          = 50304
0.00.369.364 I print_info: n_merges         = 50009
0.00.369.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.368 I print_info: LF token         = 187 'Ċ'
0.00.369.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.370 I print_info: max token length = 1024
0.00.369.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.851 I load_tensors: offloading output layer to GPU
0.00.463.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.862 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.864 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.443 I llama_context: constructing llama_context
0.00.732.450 I llama_context: n_seq_max     = 1
0.00.732.451 I llama_context: n_ctx         = 2048
0.00.732.451 I llama_context: n_ctx_per_seq = 2048
0.00.732.452 I llama_context: n_batch       = 2048
0.00.732.453 I llama_context: n_ubatch      = 512
0.00.732.453 I llama_context: causal_attn   = 1
0.00.732.454 I llama_context: flash_attn    = 0
0.00.732.460 I llama_context: freq_base     = 10000.0
0.00.732.461 I llama_context: freq_scale    = 1
0.00.733.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.776 I llama_context: graph nodes  = 1415
0.00.751.777 I llama_context: graph splits = 2
0.00.751.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.859 I main: llama threadpool init, n_threads = 1
0.00.823.878 I 
0.00.823.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.968 I 
0.00.824.095 I sampler seed: 1234
0.00.824.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.116 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.748.282 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.748.286 I llama_perf_context_print:        load time =     555.19 ms
0.02.748.289 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.92 tokens per second)
0.02.748.291 I llama_perf_context_print:        eval time =    1873.17 ms /   255 runs   (    7.35 ms per token,   136.13 tokens per second)
0.02.748.292 I llama_perf_context_print:       total time =    1926.15 ms /   262 tokens

real	0m3.033s
user	0m2.356s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.319 I llama_model_loader: - type  f32:  258 tensors
0.00.296.320 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.320 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.321 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.326 I print_info: file format = GGUF V3 (latest)
0.00.296.327 I print_info: file type   = Q3_K - Medium
0.00.296.329 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.209 I load: special tokens cache size = 25
0.00.368.306 I load: token to piece cache size = 0.2984 MB
0.00.368.327 I print_info: arch             = gptneox
0.00.368.328 I print_info: vocab_only       = 0
0.00.368.328 I print_info: n_ctx_train      = 2048
0.00.368.329 I print_info: n_embd           = 2560
0.00.368.329 I print_info: n_layer          = 32
0.00.368.349 I print_info: n_head           = 32
0.00.368.356 I print_info: n_head_kv        = 32
0.00.368.356 I print_info: n_rot            = 20
0.00.368.356 I print_info: n_swa            = 0
0.00.368.357 I print_info: n_swa_pattern    = 1
0.00.368.359 I print_info: n_embd_head_k    = 80
0.00.368.359 I print_info: n_embd_head_v    = 80
0.00.368.361 I print_info: n_gqa            = 1
0.00.368.363 I print_info: n_embd_k_gqa     = 2560
0.00.368.367 I print_info: n_embd_v_gqa     = 2560
0.00.368.369 I print_info: f_norm_eps       = 1.0e-05
0.00.368.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.371 I print_info: f_logit_scale    = 0.0e+00
0.00.368.373 I print_info: f_attn_scale     = 0.0e+00
0.00.368.374 I print_info: n_ff             = 10240
0.00.368.376 I print_info: n_expert         = 0
0.00.368.377 I print_info: n_expert_used    = 0
0.00.368.377 I print_info: causal attn      = 1
0.00.368.377 I print_info: pooling type     = 0
0.00.368.378 I print_info: rope type        = 2
0.00.368.378 I print_info: rope scaling     = linear
0.00.368.380 I print_info: freq_base_train  = 10000.0
0.00.368.381 I print_info: freq_scale_train = 1
0.00.368.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.382 I print_info: rope_finetuned   = unknown
0.00.368.383 I print_info: ssm_d_conv       = 0
0.00.368.383 I print_info: ssm_d_inner      = 0
0.00.368.384 I print_info: ssm_d_state      = 0
0.00.368.384 I print_info: ssm_dt_rank      = 0
0.00.368.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.385 I print_info: model type       = 2.8B
0.00.368.386 I print_info: model params     = 2.78 B
0.00.368.387 I print_info: general.name     = 2.8B
0.00.368.390 I print_info: vocab type       = BPE
0.00.368.391 I print_info: n_vocab          = 50304
0.00.368.392 I print_info: n_merges         = 50009
0.00.368.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: LF token         = 187 'Ċ'
0.00.368.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.396 I print_info: max token length = 1024
0.00.368.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.474 I load_tensors: offloading output layer to GPU
0.00.462.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.485 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.487 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.860 I llama_context: constructing llama_context
0.00.710.867 I llama_context: n_seq_max     = 1
0.00.710.868 I llama_context: n_ctx         = 2048
0.00.710.869 I llama_context: n_ctx_per_seq = 2048
0.00.710.869 I llama_context: n_batch       = 512
0.00.710.870 I llama_context: n_ubatch      = 512
0.00.710.870 I llama_context: causal_attn   = 1
0.00.710.871 I llama_context: flash_attn    = 0
0.00.710.877 I llama_context: freq_base     = 10000.0
0.00.710.878 I llama_context: freq_scale    = 1
0.00.712.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.795 I llama_context: graph nodes  = 1415
0.00.730.795 I llama_context: graph splits = 2
0.00.730.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.226 I 
0.00.801.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.351 I perplexity: tokenizing the input ..
0.01.544.479 I perplexity: tokenization took 743.116 ms
0.01.544.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.962 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.933 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.856.788 I llama_perf_context_print:        load time =     536.42 ms
0.03.856.790 I llama_perf_context_print: prompt eval time =    1948.71 ms /  8192 tokens (    0.24 ms per token,  4203.81 tokens per second)
0.03.856.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.793 I llama_perf_context_print:       total time =    3055.57 ms /  8193 tokens

real	0m4.155s
user	0m4.203s
sys	0m0.959s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.270.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.313 I llama_model_loader: - type  f32:  258 tensors
0.00.302.314 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.314 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.315 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.317 I print_info: file format = GGUF V3 (latest)
0.00.302.318 I print_info: file type   = Q4_K - Medium
0.00.302.321 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.892 I load: special tokens cache size = 25
0.00.373.002 I load: token to piece cache size = 0.2984 MB
0.00.373.020 I print_info: arch             = gptneox
0.00.373.021 I print_info: vocab_only       = 0
0.00.373.021 I print_info: n_ctx_train      = 2048
0.00.373.022 I print_info: n_embd           = 2560
0.00.373.022 I print_info: n_layer          = 32
0.00.373.040 I print_info: n_head           = 32
0.00.373.042 I print_info: n_head_kv        = 32
0.00.373.042 I print_info: n_rot            = 20
0.00.373.043 I print_info: n_swa            = 0
0.00.373.044 I print_info: n_swa_pattern    = 1
0.00.373.045 I print_info: n_embd_head_k    = 80
0.00.373.045 I print_info: n_embd_head_v    = 80
0.00.373.048 I print_info: n_gqa            = 1
0.00.373.050 I print_info: n_embd_k_gqa     = 2560
0.00.373.052 I print_info: n_embd_v_gqa     = 2560
0.00.373.053 I print_info: f_norm_eps       = 1.0e-05
0.00.373.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.056 I print_info: f_logit_scale    = 0.0e+00
0.00.373.057 I print_info: f_attn_scale     = 0.0e+00
0.00.373.058 I print_info: n_ff             = 10240
0.00.373.058 I print_info: n_expert         = 0
0.00.373.060 I print_info: n_expert_used    = 0
0.00.373.063 I print_info: causal attn      = 1
0.00.373.064 I print_info: pooling type     = 0
0.00.373.064 I print_info: rope type        = 2
0.00.373.065 I print_info: rope scaling     = linear
0.00.373.067 I print_info: freq_base_train  = 10000.0
0.00.373.067 I print_info: freq_scale_train = 1
0.00.373.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.068 I print_info: rope_finetuned   = unknown
0.00.373.069 I print_info: ssm_d_conv       = 0
0.00.373.069 I print_info: ssm_d_inner      = 0
0.00.373.069 I print_info: ssm_d_state      = 0
0.00.373.070 I print_info: ssm_dt_rank      = 0
0.00.373.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.072 I print_info: model type       = 2.8B
0.00.373.073 I print_info: model params     = 2.78 B
0.00.373.074 I print_info: general.name     = 2.8B
0.00.373.076 I print_info: vocab type       = BPE
0.00.373.078 I print_info: n_vocab          = 50304
0.00.373.078 I print_info: n_merges         = 50009
0.00.373.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.081 I print_info: LF token         = 187 'Ċ'
0.00.373.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.083 I print_info: max token length = 1024
0.00.373.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.649 I load_tensors: offloading output layer to GPU
0.00.488.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.659 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.661 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.359 I llama_context: constructing llama_context
0.00.807.365 I llama_context: n_seq_max     = 1
0.00.807.365 I llama_context: n_ctx         = 2048
0.00.807.366 I llama_context: n_ctx_per_seq = 2048
0.00.807.366 I llama_context: n_batch       = 2048
0.00.807.367 I llama_context: n_ubatch      = 512
0.00.807.368 I llama_context: causal_attn   = 1
0.00.807.368 I llama_context: flash_attn    = 0
0.00.807.374 I llama_context: freq_base     = 10000.0
0.00.807.375 I llama_context: freq_scale    = 1
0.00.808.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.452 I llama_context: graph nodes  = 1415
0.00.828.452 I llama_context: graph splits = 2
0.00.828.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.594 I main: llama threadpool init, n_threads = 1
0.00.898.611 I 
0.00.898.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.704 I 
0.00.898.816 I sampler seed: 1234
0.00.898.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.837 I 
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

0.02.698.133 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.02.698.137 I llama_perf_context_print:        load time =     626.36 ms
0.02.698.140 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.35 tokens per second)
0.02.698.143 I llama_perf_context_print:        eval time =    1750.27 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.698.144 I llama_perf_context_print:       total time =    1801.32 ms /   262 tokens

real	0m2.983s
user	0m2.245s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.557 I llama_model_loader: - type  f32:  258 tensors
0.00.291.557 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.558 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.560 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.563 I print_info: file format = GGUF V3 (latest)
0.00.291.564 I print_info: file type   = Q4_K - Medium
0.00.291.566 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.159 I load: special tokens cache size = 25
0.00.361.251 I load: token to piece cache size = 0.2984 MB
0.00.361.270 I print_info: arch             = gptneox
0.00.361.272 I print_info: vocab_only       = 0
0.00.361.272 I print_info: n_ctx_train      = 2048
0.00.361.273 I print_info: n_embd           = 2560
0.00.361.273 I print_info: n_layer          = 32
0.00.361.283 I print_info: n_head           = 32
0.00.361.286 I print_info: n_head_kv        = 32
0.00.361.287 I print_info: n_rot            = 20
0.00.361.287 I print_info: n_swa            = 0
0.00.361.289 I print_info: n_swa_pattern    = 1
0.00.361.289 I print_info: n_embd_head_k    = 80
0.00.361.289 I print_info: n_embd_head_v    = 80
0.00.361.291 I print_info: n_gqa            = 1
0.00.361.293 I print_info: n_embd_k_gqa     = 2560
0.00.361.295 I print_info: n_embd_v_gqa     = 2560
0.00.361.297 I print_info: f_norm_eps       = 1.0e-05
0.00.361.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.299 I print_info: f_logit_scale    = 0.0e+00
0.00.361.301 I print_info: f_attn_scale     = 0.0e+00
0.00.361.303 I print_info: n_ff             = 10240
0.00.361.303 I print_info: n_expert         = 0
0.00.361.304 I print_info: n_expert_used    = 0
0.00.361.304 I print_info: causal attn      = 1
0.00.361.305 I print_info: pooling type     = 0
0.00.361.305 I print_info: rope type        = 2
0.00.361.305 I print_info: rope scaling     = linear
0.00.361.307 I print_info: freq_base_train  = 10000.0
0.00.361.308 I print_info: freq_scale_train = 1
0.00.361.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.309 I print_info: rope_finetuned   = unknown
0.00.361.309 I print_info: ssm_d_conv       = 0
0.00.361.310 I print_info: ssm_d_inner      = 0
0.00.361.311 I print_info: ssm_d_state      = 0
0.00.361.311 I print_info: ssm_dt_rank      = 0
0.00.361.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.312 I print_info: model type       = 2.8B
0.00.361.314 I print_info: model params     = 2.78 B
0.00.361.314 I print_info: general.name     = 2.8B
0.00.361.316 I print_info: vocab type       = BPE
0.00.361.318 I print_info: n_vocab          = 50304
0.00.361.318 I print_info: n_merges         = 50009
0.00.361.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.323 I print_info: LF token         = 187 'Ċ'
0.00.361.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.324 I print_info: max token length = 1024
0.00.361.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.519 I load_tensors: offloading output layer to GPU
0.00.475.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.530 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.531 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.342 I llama_context: constructing llama_context
0.00.765.349 I llama_context: n_seq_max     = 1
0.00.765.349 I llama_context: n_ctx         = 2048
0.00.765.350 I llama_context: n_ctx_per_seq = 2048
0.00.765.350 I llama_context: n_batch       = 512
0.00.765.351 I llama_context: n_ubatch      = 512
0.00.765.351 I llama_context: causal_attn   = 1
0.00.765.352 I llama_context: flash_attn    = 0
0.00.765.358 I llama_context: freq_base     = 10000.0
0.00.765.359 I llama_context: freq_scale    = 1
0.00.766.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.926 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.896 I llama_context: graph nodes  = 1415
0.00.784.896 I llama_context: graph splits = 2
0.00.784.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.217 I 
0.00.854.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.326 I perplexity: tokenizing the input ..
0.01.611.759 I perplexity: tokenization took 757.419 ms
0.01.612.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.709 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.875.671 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.878.542 I llama_perf_context_print:        load time =     594.47 ms
0.03.878.545 I llama_perf_context_print: prompt eval time =    1912.64 ms /  8192 tokens (    0.23 ms per token,  4283.08 tokens per second)
0.03.878.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.548 I llama_perf_context_print:       total time =    3024.34 ms /  8193 tokens

real	0m4.178s
user	0m4.209s
sys	0m0.958s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.266.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.377 I llama_model_loader: - type  f32:  258 tensors
0.00.299.378 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.378 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.382 I print_info: file format = GGUF V3 (latest)
0.00.299.383 I print_info: file type   = Q5_K - Medium
0.00.299.387 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.047 I load: special tokens cache size = 25
0.00.369.211 I load: token to piece cache size = 0.2984 MB
0.00.369.230 I print_info: arch             = gptneox
0.00.369.231 I print_info: vocab_only       = 0
0.00.369.232 I print_info: n_ctx_train      = 2048
0.00.369.232 I print_info: n_embd           = 2560
0.00.369.233 I print_info: n_layer          = 32
0.00.369.250 I print_info: n_head           = 32
0.00.369.253 I print_info: n_head_kv        = 32
0.00.369.254 I print_info: n_rot            = 20
0.00.369.255 I print_info: n_swa            = 0
0.00.369.255 I print_info: n_swa_pattern    = 1
0.00.369.256 I print_info: n_embd_head_k    = 80
0.00.369.256 I print_info: n_embd_head_v    = 80
0.00.369.258 I print_info: n_gqa            = 1
0.00.369.260 I print_info: n_embd_k_gqa     = 2560
0.00.369.262 I print_info: n_embd_v_gqa     = 2560
0.00.369.264 I print_info: f_norm_eps       = 1.0e-05
0.00.369.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.267 I print_info: f_logit_scale    = 0.0e+00
0.00.369.268 I print_info: f_attn_scale     = 0.0e+00
0.00.369.270 I print_info: n_ff             = 10240
0.00.369.270 I print_info: n_expert         = 0
0.00.369.271 I print_info: n_expert_used    = 0
0.00.369.271 I print_info: causal attn      = 1
0.00.369.272 I print_info: pooling type     = 0
0.00.369.272 I print_info: rope type        = 2
0.00.369.272 I print_info: rope scaling     = linear
0.00.369.274 I print_info: freq_base_train  = 10000.0
0.00.369.275 I print_info: freq_scale_train = 1
0.00.369.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.276 I print_info: rope_finetuned   = unknown
0.00.369.276 I print_info: ssm_d_conv       = 0
0.00.369.276 I print_info: ssm_d_inner      = 0
0.00.369.278 I print_info: ssm_d_state      = 0
0.00.369.278 I print_info: ssm_dt_rank      = 0
0.00.369.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.280 I print_info: model type       = 2.8B
0.00.369.280 I print_info: model params     = 2.78 B
0.00.369.281 I print_info: general.name     = 2.8B
0.00.369.284 I print_info: vocab type       = BPE
0.00.369.286 I print_info: n_vocab          = 50304
0.00.369.286 I print_info: n_merges         = 50009
0.00.369.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: LF token         = 187 'Ċ'
0.00.369.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: max token length = 1024
0.00.369.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.477 I load_tensors: offloading output layer to GPU
0.00.499.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.488 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.490 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.891 I llama_context: constructing llama_context
0.00.869.899 I llama_context: n_seq_max     = 1
0.00.869.900 I llama_context: n_ctx         = 2048
0.00.869.900 I llama_context: n_ctx_per_seq = 2048
0.00.869.901 I llama_context: n_batch       = 2048
0.00.869.901 I llama_context: n_ubatch      = 512
0.00.869.902 I llama_context: causal_attn   = 1
0.00.869.903 I llama_context: flash_attn    = 0
0.00.869.909 I llama_context: freq_base     = 10000.0
0.00.869.910 I llama_context: freq_scale    = 1
0.00.871.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.495 I llama_context: graph nodes  = 1415
0.00.889.495 I llama_context: graph splits = 2
0.00.889.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.116 I main: llama threadpool init, n_threads = 1
0.00.963.134 I 
0.00.963.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.263 I 
0.00.963.389 I sampler seed: 1234
0.00.963.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.411 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.515 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22598.38 tokens per second)
0.02.894.519 I llama_perf_context_print:        load time =     694.54 ms
0.02.894.521 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.04 tokens per second)
0.02.894.522 I llama_perf_context_print:        eval time =    1880.83 ms /   255 runs   (    7.38 ms per token,   135.58 tokens per second)
0.02.894.524 I llama_perf_context_print:       total time =    1933.04 ms /   262 tokens

real	0m3.177s
user	0m2.436s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.274 I llama_model_loader: - type  f32:  258 tensors
0.00.303.275 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.276 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.279 I print_info: file format = GGUF V3 (latest)
0.00.303.280 I print_info: file type   = Q5_K - Medium
0.00.303.282 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.394 I load: special tokens cache size = 25
0.00.375.397 I load: token to piece cache size = 0.2984 MB
0.00.375.421 I print_info: arch             = gptneox
0.00.375.422 I print_info: vocab_only       = 0
0.00.375.422 I print_info: n_ctx_train      = 2048
0.00.375.423 I print_info: n_embd           = 2560
0.00.375.423 I print_info: n_layer          = 32
0.00.375.446 I print_info: n_head           = 32
0.00.375.453 I print_info: n_head_kv        = 32
0.00.375.454 I print_info: n_rot            = 20
0.00.375.454 I print_info: n_swa            = 0
0.00.375.455 I print_info: n_swa_pattern    = 1
0.00.375.455 I print_info: n_embd_head_k    = 80
0.00.375.456 I print_info: n_embd_head_v    = 80
0.00.375.458 I print_info: n_gqa            = 1
0.00.375.460 I print_info: n_embd_k_gqa     = 2560
0.00.375.462 I print_info: n_embd_v_gqa     = 2560
0.00.375.464 I print_info: f_norm_eps       = 1.0e-05
0.00.375.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.467 I print_info: f_logit_scale    = 0.0e+00
0.00.375.467 I print_info: f_attn_scale     = 0.0e+00
0.00.375.469 I print_info: n_ff             = 10240
0.00.375.469 I print_info: n_expert         = 0
0.00.375.470 I print_info: n_expert_used    = 0
0.00.375.470 I print_info: causal attn      = 1
0.00.375.471 I print_info: pooling type     = 0
0.00.375.471 I print_info: rope type        = 2
0.00.375.472 I print_info: rope scaling     = linear
0.00.375.473 I print_info: freq_base_train  = 10000.0
0.00.375.474 I print_info: freq_scale_train = 1
0.00.375.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.475 I print_info: rope_finetuned   = unknown
0.00.375.475 I print_info: ssm_d_conv       = 0
0.00.375.476 I print_info: ssm_d_inner      = 0
0.00.375.476 I print_info: ssm_d_state      = 0
0.00.375.477 I print_info: ssm_dt_rank      = 0
0.00.375.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.478 I print_info: model type       = 2.8B
0.00.375.479 I print_info: model params     = 2.78 B
0.00.375.479 I print_info: general.name     = 2.8B
0.00.375.482 I print_info: vocab type       = BPE
0.00.375.483 I print_info: n_vocab          = 50304
0.00.375.484 I print_info: n_merges         = 50009
0.00.375.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.487 I print_info: LF token         = 187 'Ċ'
0.00.375.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.490 I print_info: max token length = 1024
0.00.375.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.448 I load_tensors: offloading output layer to GPU
0.00.507.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.460 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.462 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.651 I llama_context: constructing llama_context
0.00.848.657 I llama_context: n_seq_max     = 1
0.00.848.658 I llama_context: n_ctx         = 2048
0.00.848.658 I llama_context: n_ctx_per_seq = 2048
0.00.848.659 I llama_context: n_batch       = 512
0.00.848.659 I llama_context: n_ubatch      = 512
0.00.848.660 I llama_context: causal_attn   = 1
0.00.848.661 I llama_context: flash_attn    = 0
0.00.848.667 I llama_context: freq_base     = 10000.0
0.00.848.668 I llama_context: freq_scale    = 1
0.00.850.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.395 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.638 I llama_context: graph nodes  = 1415
0.00.868.639 I llama_context: graph splits = 2
0.00.868.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.668 I 
0.00.940.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.785 I perplexity: tokenizing the input ..
0.01.693.972 I perplexity: tokenization took 753.174 ms
0.01.694.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.411 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.922.859 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.926.612 I llama_perf_context_print:        load time =     669.06 ms
0.03.926.616 I llama_perf_context_print: prompt eval time =    1872.25 ms /  8192 tokens (    0.23 ms per token,  4375.49 tokens per second)
0.03.926.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.619 I llama_perf_context_print:       total time =    2985.96 ms /  8193 tokens

real	0m4.228s
user	0m4.221s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.279.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.380 I llama_model_loader: - type  f32:  258 tensors
0.00.311.381 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.383 I print_info: file format = GGUF V3 (latest)
0.00.311.385 I print_info: file type   = Q6_K
0.00.311.387 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.334 I load: special tokens cache size = 25
0.00.383.138 I load: token to piece cache size = 0.2984 MB
0.00.383.158 I print_info: arch             = gptneox
0.00.383.159 I print_info: vocab_only       = 0
0.00.383.159 I print_info: n_ctx_train      = 2048
0.00.383.160 I print_info: n_embd           = 2560
0.00.383.160 I print_info: n_layer          = 32
0.00.383.181 I print_info: n_head           = 32
0.00.383.184 I print_info: n_head_kv        = 32
0.00.383.184 I print_info: n_rot            = 20
0.00.383.185 I print_info: n_swa            = 0
0.00.383.186 I print_info: n_swa_pattern    = 1
0.00.383.186 I print_info: n_embd_head_k    = 80
0.00.383.187 I print_info: n_embd_head_v    = 80
0.00.383.189 I print_info: n_gqa            = 1
0.00.383.191 I print_info: n_embd_k_gqa     = 2560
0.00.383.193 I print_info: n_embd_v_gqa     = 2560
0.00.383.195 I print_info: f_norm_eps       = 1.0e-05
0.00.383.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.198 I print_info: f_logit_scale    = 0.0e+00
0.00.383.199 I print_info: f_attn_scale     = 0.0e+00
0.00.383.203 I print_info: n_ff             = 10240
0.00.383.203 I print_info: n_expert         = 0
0.00.383.204 I print_info: n_expert_used    = 0
0.00.383.204 I print_info: causal attn      = 1
0.00.383.205 I print_info: pooling type     = 0
0.00.383.205 I print_info: rope type        = 2
0.00.383.206 I print_info: rope scaling     = linear
0.00.383.207 I print_info: freq_base_train  = 10000.0
0.00.383.209 I print_info: freq_scale_train = 1
0.00.383.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.210 I print_info: rope_finetuned   = unknown
0.00.383.210 I print_info: ssm_d_conv       = 0
0.00.383.210 I print_info: ssm_d_inner      = 0
0.00.383.211 I print_info: ssm_d_state      = 0
0.00.383.211 I print_info: ssm_dt_rank      = 0
0.00.383.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.216 I print_info: model type       = 2.8B
0.00.383.217 I print_info: model params     = 2.78 B
0.00.383.217 I print_info: general.name     = 2.8B
0.00.383.220 I print_info: vocab type       = BPE
0.00.383.222 I print_info: n_vocab          = 50304
0.00.383.222 I print_info: n_merges         = 50009
0.00.383.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.225 I print_info: LF token         = 187 'Ċ'
0.00.383.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.227 I print_info: max token length = 1024
0.00.383.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.243 I load_tensors: offloading output layer to GPU
0.00.513.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.254 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.256 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.608 I llama_context: constructing llama_context
0.00.901.614 I llama_context: n_seq_max     = 1
0.00.901.615 I llama_context: n_ctx         = 2048
0.00.901.616 I llama_context: n_ctx_per_seq = 2048
0.00.901.616 I llama_context: n_batch       = 2048
0.00.901.617 I llama_context: n_ubatch      = 512
0.00.901.617 I llama_context: causal_attn   = 1
0.00.901.618 I llama_context: flash_attn    = 0
0.00.901.625 I llama_context: freq_base     = 10000.0
0.00.901.626 I llama_context: freq_scale    = 1
0.00.902.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.929 I llama_context: graph nodes  = 1415
0.00.921.930 I llama_context: graph splits = 2
0.00.921.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.820 I main: llama threadpool init, n_threads = 1
0.00.992.839 I 
0.00.992.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.933 I 
0.00.993.052 I sampler seed: 1234
0.00.993.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.074 I 
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

0.03.051.405 I llama_perf_sampler_print:    sampling time =      13.17 ms /   263 runs   (    0.05 ms per token, 19972.66 tokens per second)
0.03.051.412 I llama_perf_context_print:        load time =     711.32 ms
0.03.051.414 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.01 tokens per second)
0.03.051.416 I llama_perf_context_print:        eval time =    2008.62 ms /   255 runs   (    7.88 ms per token,   126.95 tokens per second)
0.03.051.418 I llama_perf_context_print:       total time =    2060.24 ms /   262 tokens

real	0m3.340s
user	0m2.597s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.061 I llama_model_loader: - type  f32:  258 tensors
0.00.299.062 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.064 I print_info: file format = GGUF V3 (latest)
0.00.299.064 I print_info: file type   = Q6_K
0.00.299.067 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.062 I load: special tokens cache size = 25
0.00.370.324 I load: token to piece cache size = 0.2984 MB
0.00.370.346 I print_info: arch             = gptneox
0.00.370.347 I print_info: vocab_only       = 0
0.00.370.347 I print_info: n_ctx_train      = 2048
0.00.370.348 I print_info: n_embd           = 2560
0.00.370.348 I print_info: n_layer          = 32
0.00.370.368 I print_info: n_head           = 32
0.00.370.371 I print_info: n_head_kv        = 32
0.00.370.371 I print_info: n_rot            = 20
0.00.370.371 I print_info: n_swa            = 0
0.00.370.373 I print_info: n_swa_pattern    = 1
0.00.370.373 I print_info: n_embd_head_k    = 80
0.00.370.374 I print_info: n_embd_head_v    = 80
0.00.370.376 I print_info: n_gqa            = 1
0.00.370.378 I print_info: n_embd_k_gqa     = 2560
0.00.370.380 I print_info: n_embd_v_gqa     = 2560
0.00.370.381 I print_info: f_norm_eps       = 1.0e-05
0.00.370.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.383 I print_info: f_logit_scale    = 0.0e+00
0.00.370.384 I print_info: f_attn_scale     = 0.0e+00
0.00.370.386 I print_info: n_ff             = 10240
0.00.370.386 I print_info: n_expert         = 0
0.00.370.388 I print_info: n_expert_used    = 0
0.00.370.388 I print_info: causal attn      = 1
0.00.370.389 I print_info: pooling type     = 0
0.00.370.389 I print_info: rope type        = 2
0.00.370.389 I print_info: rope scaling     = linear
0.00.370.391 I print_info: freq_base_train  = 10000.0
0.00.370.392 I print_info: freq_scale_train = 1
0.00.370.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.393 I print_info: rope_finetuned   = unknown
0.00.370.393 I print_info: ssm_d_conv       = 0
0.00.370.394 I print_info: ssm_d_inner      = 0
0.00.370.397 I print_info: ssm_d_state      = 0
0.00.370.398 I print_info: ssm_dt_rank      = 0
0.00.370.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.399 I print_info: model type       = 2.8B
0.00.370.400 I print_info: model params     = 2.78 B
0.00.370.400 I print_info: general.name     = 2.8B
0.00.370.403 I print_info: vocab type       = BPE
0.00.370.404 I print_info: n_vocab          = 50304
0.00.370.404 I print_info: n_merges         = 50009
0.00.370.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.408 I print_info: LF token         = 187 'Ċ'
0.00.370.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.409 I print_info: max token length = 1024
0.00.370.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.985 I load_tensors: offloading output layer to GPU
0.00.499.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.996 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.998 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.864 I llama_context: constructing llama_context
0.00.843.870 I llama_context: n_seq_max     = 1
0.00.843.870 I llama_context: n_ctx         = 2048
0.00.843.871 I llama_context: n_ctx_per_seq = 2048
0.00.843.871 I llama_context: n_batch       = 512
0.00.843.872 I llama_context: n_ubatch      = 512
0.00.843.872 I llama_context: causal_attn   = 1
0.00.843.873 I llama_context: flash_attn    = 0
0.00.843.879 I llama_context: freq_base     = 10000.0
0.00.843.880 I llama_context: freq_scale    = 1
0.00.845.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.224 I llama_context: graph nodes  = 1415
0.00.863.225 I llama_context: graph splits = 2
0.00.863.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.333 I 
0.00.932.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.453 I perplexity: tokenizing the input ..
0.01.682.257 I perplexity: tokenization took 749.791 ms
0.01.682.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.341 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.908.579 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.563 I llama_perf_context_print:        load time =     664.72 ms
0.03.911.567 I llama_perf_context_print: prompt eval time =    1877.95 ms /  8192 tokens (    0.23 ms per token,  4362.20 tokens per second)
0.03.911.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.569 I llama_perf_context_print:       total time =    2979.24 ms /  8193 tokens

real	0m4.216s
user	0m4.248s
sys	0m0.963s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.213 I llama_model_loader: - type  f32:  258 tensors
0.00.301.214 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.217 I print_info: file format = GGUF V3 (latest)
0.00.301.217 I print_info: file type   = Q4_0
0.00.301.220 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.527 I load: special tokens cache size = 25
0.00.373.429 I load: token to piece cache size = 0.2984 MB
0.00.373.455 I print_info: arch             = gptneox
0.00.373.456 I print_info: vocab_only       = 0
0.00.373.457 I print_info: n_ctx_train      = 2048
0.00.373.458 I print_info: n_embd           = 2560
0.00.373.458 I print_info: n_layer          = 32
0.00.373.481 I print_info: n_head           = 32
0.00.373.484 I print_info: n_head_kv        = 32
0.00.373.484 I print_info: n_rot            = 20
0.00.373.485 I print_info: n_swa            = 0
0.00.373.485 I print_info: n_swa_pattern    = 1
0.00.373.486 I print_info: n_embd_head_k    = 80
0.00.373.487 I print_info: n_embd_head_v    = 80
0.00.373.489 I print_info: n_gqa            = 1
0.00.373.491 I print_info: n_embd_k_gqa     = 2560
0.00.373.493 I print_info: n_embd_v_gqa     = 2560
0.00.373.496 I print_info: f_norm_eps       = 1.0e-05
0.00.373.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.500 I print_info: f_logit_scale    = 0.0e+00
0.00.373.501 I print_info: f_attn_scale     = 0.0e+00
0.00.373.503 I print_info: n_ff             = 10240
0.00.373.508 I print_info: n_expert         = 0
0.00.373.508 I print_info: n_expert_used    = 0
0.00.373.509 I print_info: causal attn      = 1
0.00.373.509 I print_info: pooling type     = 0
0.00.373.510 I print_info: rope type        = 2
0.00.373.510 I print_info: rope scaling     = linear
0.00.373.512 I print_info: freq_base_train  = 10000.0
0.00.373.513 I print_info: freq_scale_train = 1
0.00.373.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.514 I print_info: rope_finetuned   = unknown
0.00.373.515 I print_info: ssm_d_conv       = 0
0.00.373.515 I print_info: ssm_d_inner      = 0
0.00.373.516 I print_info: ssm_d_state      = 0
0.00.373.516 I print_info: ssm_dt_rank      = 0
0.00.373.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.518 I print_info: model type       = 2.8B
0.00.373.519 I print_info: model params     = 2.78 B
0.00.373.519 I print_info: general.name     = 2.8B
0.00.373.523 I print_info: vocab type       = BPE
0.00.373.526 I print_info: n_vocab          = 50304
0.00.373.526 I print_info: n_merges         = 50009
0.00.373.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.530 I print_info: LF token         = 187 'Ċ'
0.00.373.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.535 I print_info: max token length = 1024
0.00.373.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.594 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.604 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.615 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.617 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.867 I llama_context: constructing llama_context
0.00.554.874 I llama_context: n_seq_max     = 1
0.00.554.875 I llama_context: n_ctx         = 2048
0.00.554.875 I llama_context: n_ctx_per_seq = 2048
0.00.554.876 I llama_context: n_batch       = 2048
0.00.554.877 I llama_context: n_ubatch      = 512
0.00.554.877 I llama_context: causal_attn   = 1
0.00.554.878 I llama_context: flash_attn    = 0
0.00.554.884 I llama_context: freq_base     = 10000.0
0.00.554.885 I llama_context: freq_scale    = 1
0.00.554.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.755 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.566 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.374 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.381 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.382 I llama_context: graph nodes  = 1415
0.00.714.383 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.082.200 I llama_context: constructing llama_context
0.02.082.219 I llama_context: n_seq_max     = 1
0.02.082.220 I llama_context: n_ctx         = 2048
0.02.082.220 I llama_context: n_ctx_per_seq = 2048
0.02.082.221 I llama_context: n_batch       = 2048
0.02.082.221 I llama_context: n_ubatch      = 512
0.02.082.222 I llama_context: causal_attn   = 1
0.02.082.223 I llama_context: flash_attn    = 0
0.02.082.231 I llama_context: freq_base     = 10000.0
0.02.082.233 I llama_context: freq_scale    = 1
0.02.082.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.082.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.083.306 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.220.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.244.734 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.244.742 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.244.743 I llama_context: graph nodes  = 1415
0.02.244.743 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.335.861 I llama_context: constructing llama_context
0.03.335.937 I llama_context: n_seq_max     = 1
0.03.335.949 I llama_context: n_ctx         = 2048
0.03.335.960 I llama_context: n_ctx_per_seq = 2048
0.03.335.971 I llama_context: n_batch       = 2048
0.03.335.982 I llama_context: n_ubatch      = 512
0.03.335.993 I llama_context: causal_attn   = 1
0.03.336.008 I llama_context: flash_attn    = 0
0.03.336.028 I llama_context: freq_base     = 10000.0
0.03.336.045 I llama_context: freq_scale    = 1
0.03.336.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.336.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.337.173 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.478.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.500.559 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.500.568 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.500.569 I llama_context: graph nodes  = 1415
0.03.500.570 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.672s
user	0m16.344s
sys	0m1.188s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.398 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.347 I llama_model_loader: - type  f32:  258 tensors
0.00.304.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.351 I print_info: file format = GGUF V3 (latest)
0.00.304.352 I print_info: file type   = Q4_0
0.00.304.354 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.268 I load: special tokens cache size = 25
0.00.379.767 I load: token to piece cache size = 0.2984 MB
0.00.379.789 I print_info: arch             = gptneox
0.00.379.790 I print_info: vocab_only       = 0
0.00.379.791 I print_info: n_ctx_train      = 2048
0.00.379.791 I print_info: n_embd           = 2560
0.00.379.792 I print_info: n_layer          = 32
0.00.379.813 I print_info: n_head           = 32
0.00.379.817 I print_info: n_head_kv        = 32
0.00.379.818 I print_info: n_rot            = 20
0.00.379.818 I print_info: n_swa            = 0
0.00.379.819 I print_info: n_swa_pattern    = 1
0.00.379.820 I print_info: n_embd_head_k    = 80
0.00.379.820 I print_info: n_embd_head_v    = 80
0.00.379.822 I print_info: n_gqa            = 1
0.00.379.824 I print_info: n_embd_k_gqa     = 2560
0.00.379.828 I print_info: n_embd_v_gqa     = 2560
0.00.379.829 I print_info: f_norm_eps       = 1.0e-05
0.00.379.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.832 I print_info: f_logit_scale    = 0.0e+00
0.00.379.832 I print_info: f_attn_scale     = 0.0e+00
0.00.379.834 I print_info: n_ff             = 10240
0.00.379.834 I print_info: n_expert         = 0
0.00.379.835 I print_info: n_expert_used    = 0
0.00.379.836 I print_info: causal attn      = 1
0.00.379.837 I print_info: pooling type     = 0
0.00.379.838 I print_info: rope type        = 2
0.00.379.838 I print_info: rope scaling     = linear
0.00.379.840 I print_info: freq_base_train  = 10000.0
0.00.379.841 I print_info: freq_scale_train = 1
0.00.379.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.842 I print_info: rope_finetuned   = unknown
0.00.379.843 I print_info: ssm_d_conv       = 0
0.00.379.844 I print_info: ssm_d_inner      = 0
0.00.379.844 I print_info: ssm_d_state      = 0
0.00.379.845 I print_info: ssm_dt_rank      = 0
0.00.379.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.846 I print_info: model type       = 2.8B
0.00.379.847 I print_info: model params     = 2.78 B
0.00.379.849 I print_info: general.name     = 2.8B
0.00.379.853 I print_info: vocab type       = BPE
0.00.379.854 I print_info: n_vocab          = 50304
0.00.379.855 I print_info: n_merges         = 50009
0.00.379.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.859 I print_info: LF token         = 187 'Ċ'
0.00.379.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.863 I print_info: max token length = 1024
0.00.379.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.936 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.949 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.958 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.960 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.774 I llama_context: constructing llama_context
0.00.559.780 I llama_context: n_seq_max     = 1
0.00.559.781 I llama_context: n_ctx         = 2048
0.00.559.781 I llama_context: n_ctx_per_seq = 2048
0.00.559.782 I llama_context: n_batch       = 2048
0.00.559.783 I llama_context: n_ubatch      = 512
0.00.559.783 I llama_context: causal_attn   = 1
0.00.559.784 I llama_context: flash_attn    = 1
0.00.559.789 I llama_context: freq_base     = 10000.0
0.00.559.790 I llama_context: freq_scale    = 1
0.00.559.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.642 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.986 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.993 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.994 I llama_context: graph nodes  = 1288
0.00.717.995 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.788.649 I llama_context: constructing llama_context
0.01.788.672 I llama_context: n_seq_max     = 1
0.01.788.672 I llama_context: n_ctx         = 2048
0.01.788.673 I llama_context: n_ctx_per_seq = 2048
0.01.788.674 I llama_context: n_batch       = 2048
0.01.788.674 I llama_context: n_ubatch      = 512
0.01.788.675 I llama_context: causal_attn   = 1
0.01.788.675 I llama_context: flash_attn    = 1
0.01.788.681 I llama_context: freq_base     = 10000.0
0.01.788.705 I llama_context: freq_scale    = 1
0.01.788.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.789.652 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.926.743 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.947.335 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.947.342 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.947.342 I llama_context: graph nodes  = 1288
0.01.947.343 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.815.657 I llama_context: constructing llama_context
0.02.815.677 I llama_context: n_seq_max     = 1
0.02.815.677 I llama_context: n_ctx         = 2048
0.02.815.678 I llama_context: n_ctx_per_seq = 2048
0.02.815.679 I llama_context: n_batch       = 2048
0.02.815.679 I llama_context: n_ubatch      = 512
0.02.815.680 I llama_context: causal_attn   = 1
0.02.815.680 I llama_context: flash_attn    = 1
0.02.815.694 I llama_context: freq_base     = 10000.0
0.02.815.695 I llama_context: freq_scale    = 1
0.02.815.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.816.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.816.567 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.955.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.976.152 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.976.158 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.976.159 I llama_context: graph nodes  = 1288
0.02.976.160 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.307s
user	0m14.816s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.904 I llama_model_loader: - type  f32:  258 tensors
0.00.287.905 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.909 I print_info: file format = GGUF V3 (latest)
0.00.287.909 I print_info: file type   = Q4_0
0.00.287.912 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.225 I load: special tokens cache size = 25
0.00.358.337 I load: token to piece cache size = 0.2984 MB
0.00.358.355 I print_info: arch             = gptneox
0.00.358.356 I print_info: vocab_only       = 0
0.00.358.357 I print_info: n_ctx_train      = 2048
0.00.358.357 I print_info: n_embd           = 2560
0.00.358.357 I print_info: n_layer          = 32
0.00.358.374 I print_info: n_head           = 32
0.00.358.376 I print_info: n_head_kv        = 32
0.00.358.377 I print_info: n_rot            = 20
0.00.358.377 I print_info: n_swa            = 0
0.00.358.378 I print_info: n_swa_pattern    = 1
0.00.358.379 I print_info: n_embd_head_k    = 80
0.00.358.380 I print_info: n_embd_head_v    = 80
0.00.358.382 I print_info: n_gqa            = 1
0.00.358.384 I print_info: n_embd_k_gqa     = 2560
0.00.358.386 I print_info: n_embd_v_gqa     = 2560
0.00.358.388 I print_info: f_norm_eps       = 1.0e-05
0.00.358.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.391 I print_info: f_logit_scale    = 0.0e+00
0.00.358.391 I print_info: f_attn_scale     = 0.0e+00
0.00.358.392 I print_info: n_ff             = 10240
0.00.358.393 I print_info: n_expert         = 0
0.00.358.393 I print_info: n_expert_used    = 0
0.00.358.394 I print_info: causal attn      = 1
0.00.358.394 I print_info: pooling type     = 0
0.00.358.395 I print_info: rope type        = 2
0.00.358.396 I print_info: rope scaling     = linear
0.00.358.398 I print_info: freq_base_train  = 10000.0
0.00.358.399 I print_info: freq_scale_train = 1
0.00.358.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.400 I print_info: rope_finetuned   = unknown
0.00.358.400 I print_info: ssm_d_conv       = 0
0.00.358.400 I print_info: ssm_d_inner      = 0
0.00.358.401 I print_info: ssm_d_state      = 0
0.00.358.401 I print_info: ssm_dt_rank      = 0
0.00.358.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.404 I print_info: model type       = 2.8B
0.00.358.405 I print_info: model params     = 2.78 B
0.00.358.406 I print_info: general.name     = 2.8B
0.00.358.409 I print_info: vocab type       = BPE
0.00.358.410 I print_info: n_vocab          = 50304
0.00.358.411 I print_info: n_merges         = 50009
0.00.358.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.414 I print_info: LF token         = 187 'Ċ'
0.00.358.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.416 I print_info: max token length = 1024
0.00.358.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.347 I load_tensors: offloading output layer to GPU
0.00.458.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.358 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.359 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.770 I llama_context: constructing llama_context
0.00.718.777 I llama_context: n_seq_max     = 1
0.00.718.778 I llama_context: n_ctx         = 2048
0.00.718.778 I llama_context: n_ctx_per_seq = 2048
0.00.718.779 I llama_context: n_batch       = 2048
0.00.718.779 I llama_context: n_ubatch      = 512
0.00.718.780 I llama_context: causal_attn   = 1
0.00.718.781 I llama_context: flash_attn    = 0
0.00.718.787 I llama_context: freq_base     = 10000.0
0.00.718.788 I llama_context: freq_scale    = 1
0.00.720.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.628 I llama_context: graph nodes  = 1415
0.00.737.629 I llama_context: graph splits = 2
0.00.737.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.378 I llama_context: constructing llama_context
0.01.727.389 I llama_context: n_seq_max     = 1
0.01.727.390 I llama_context: n_ctx         = 2048
0.01.727.390 I llama_context: n_ctx_per_seq = 2048
0.01.727.391 I llama_context: n_batch       = 2048
0.01.727.391 I llama_context: n_ubatch      = 512
0.01.727.392 I llama_context: causal_attn   = 1
0.01.727.392 I llama_context: flash_attn    = 0
0.01.727.399 I llama_context: freq_base     = 10000.0
0.01.727.400 I llama_context: freq_scale    = 1
0.01.727.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.479 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.487 I llama_context: graph nodes  = 1415
0.01.748.487 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.596 I llama_context: constructing llama_context
0.02.438.607 I llama_context: n_seq_max     = 1
0.02.438.608 I llama_context: n_ctx         = 2048
0.02.438.608 I llama_context: n_ctx_per_seq = 2048
0.02.438.609 I llama_context: n_batch       = 2048
0.02.438.610 I llama_context: n_ubatch      = 512
0.02.438.610 I llama_context: causal_attn   = 1
0.02.438.610 I llama_context: flash_attn    = 0
0.02.438.616 I llama_context: freq_base     = 10000.0
0.02.438.617 I llama_context: freq_scale    = 1
0.02.438.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.269 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.459.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.090 I llama_context: graph nodes  = 1415
0.02.459.090 I llama_context: graph splits = 2
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

real	0m4.664s
user	0m3.940s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5451 (edbf42edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.259 I llama_model_loader: - type  f32:  258 tensors
0.00.286.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.264 I print_info: file format = GGUF V3 (latest)
0.00.286.264 I print_info: file type   = Q4_0
0.00.286.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.799 I load: special tokens cache size = 25
0.00.356.907 I load: token to piece cache size = 0.2984 MB
0.00.356.930 I print_info: arch             = gptneox
0.00.356.931 I print_info: vocab_only       = 0
0.00.356.932 I print_info: n_ctx_train      = 2048
0.00.356.932 I print_info: n_embd           = 2560
0.00.356.933 I print_info: n_layer          = 32
0.00.356.953 I print_info: n_head           = 32
0.00.356.955 I print_info: n_head_kv        = 32
0.00.356.956 I print_info: n_rot            = 20
0.00.356.956 I print_info: n_swa            = 0
0.00.356.957 I print_info: n_swa_pattern    = 1
0.00.356.969 I print_info: n_embd_head_k    = 80
0.00.356.974 I print_info: n_embd_head_v    = 80
0.00.356.977 I print_info: n_gqa            = 1
0.00.356.979 I print_info: n_embd_k_gqa     = 2560
0.00.356.981 I print_info: n_embd_v_gqa     = 2560
0.00.356.983 I print_info: f_norm_eps       = 1.0e-05
0.00.356.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.986 I print_info: f_logit_scale    = 0.0e+00
0.00.356.987 I print_info: f_attn_scale     = 0.0e+00
0.00.356.988 I print_info: n_ff             = 10240
0.00.356.989 I print_info: n_expert         = 0
0.00.356.990 I print_info: n_expert_used    = 0
0.00.356.991 I print_info: causal attn      = 1
0.00.356.992 I print_info: pooling type     = 0
0.00.356.992 I print_info: rope type        = 2
0.00.356.995 I print_info: rope scaling     = linear
0.00.356.997 I print_info: freq_base_train  = 10000.0
0.00.356.998 I print_info: freq_scale_train = 1
0.00.356.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.999 I print_info: rope_finetuned   = unknown
0.00.356.999 I print_info: ssm_d_conv       = 0
0.00.357.000 I print_info: ssm_d_inner      = 0
0.00.357.000 I print_info: ssm_d_state      = 0
0.00.357.002 I print_info: ssm_dt_rank      = 0
0.00.357.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.004 I print_info: model type       = 2.8B
0.00.357.005 I print_info: model params     = 2.78 B
0.00.357.006 I print_info: general.name     = 2.8B
0.00.357.009 I print_info: vocab type       = BPE
0.00.357.010 I print_info: n_vocab          = 50304
0.00.357.010 I print_info: n_merges         = 50009
0.00.357.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.014 I print_info: LF token         = 187 'Ċ'
0.00.357.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.016 I print_info: max token length = 1024
0.00.357.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.794 I load_tensors: offloading output layer to GPU
0.00.455.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.804 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.806 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.638 I llama_context: constructing llama_context
0.00.713.646 I llama_context: n_seq_max     = 1
0.00.713.646 I llama_context: n_ctx         = 2048
0.00.713.647 I llama_context: n_ctx_per_seq = 2048
0.00.713.647 I llama_context: n_batch       = 2048
0.00.713.648 I llama_context: n_ubatch      = 512
0.00.713.648 I llama_context: causal_attn   = 1
0.00.713.649 I llama_context: flash_attn    = 1
0.00.713.656 I llama_context: freq_base     = 10000.0
0.00.713.657 I llama_context: freq_scale    = 1
0.00.715.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.428 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.436 I llama_context: graph nodes  = 1288
0.00.732.436 I llama_context: graph splits = 2
0.00.732.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.929.164 I llama_context: constructing llama_context
0.00.929.175 I llama_context: n_seq_max     = 1
0.00.929.175 I llama_context: n_ctx         = 2048
0.00.929.176 I llama_context: n_ctx_per_seq = 2048
0.00.929.177 I llama_context: n_batch       = 2048
0.00.929.177 I llama_context: n_ubatch      = 512
0.00.929.178 I llama_context: causal_attn   = 1
0.00.929.178 I llama_context: flash_attn    = 1
0.00.929.184 I llama_context: freq_base     = 10000.0
0.00.929.185 I llama_context: freq_scale    = 1
0.00.929.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.711 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.949.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.719 I llama_context: graph nodes  = 1288
0.00.949.719 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.115.046 I llama_context: constructing llama_context
0.01.115.056 I llama_context: n_seq_max     = 1
0.01.115.056 I llama_context: n_ctx         = 2048
0.01.115.057 I llama_context: n_ctx_per_seq = 2048
0.01.115.057 I llama_context: n_batch       = 2048
0.01.115.058 I llama_context: n_ubatch      = 512
0.01.115.058 I llama_context: causal_attn   = 1
0.01.115.059 I llama_context: flash_attn    = 1
0.01.115.066 I llama_context: freq_base     = 10000.0
0.01.115.067 I llama_context: freq_scale    = 1
0.01.115.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.659 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.135.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.667 I llama_context: graph nodes  = 1288
0.01.135.667 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.883s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.46 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.05user 4.87system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5898260maxresident)k
0inputs+56outputs (0major+1472448minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.89 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890336maxresident)k
0inputs+56outputs (0major+1472111minor)pagefaults 0swaps
```
