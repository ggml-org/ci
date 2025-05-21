## Summary

- status:  SUCCESS ✅
- runtime: 23:00.68
- date:    Wed May 21 02:21:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33983057d0f578aca74ba15eccc3de9c267a5ff6
- author:  R0CKSTAR
```
musa: Upgrade MUSA SDK version to rc4.0.1 and use mudnn::Unary::IDENTITY op to accelerate D2D memory copy (#13647)

* musa: fix build warning (unused parameter)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: upgrade MUSA SDK version to rc4.0.1

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: use mudnn::Unary::IDENTITY op to accelerate D2D memory copy

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Update ggml/src/ggml-cuda/cpy.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* musa: remove MUDNN_CHECK_GEN and use CUDA_CHECK_GEN instead in MUDNN_CHECK

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  250.32 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.65 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.37 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 335.12 sec*proc (31 tests)

Total Test time (real) = 335.14 sec

real	5m35.171s
user	14m2.470s
sys	0m18.417s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.73 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.43 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.20 sec*proc (31 tests)

Total Test time (real) =  95.22 sec

real	1m35.258s
user	1m56.212s
sys	0m20.054s
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
0.00.000.299 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.402 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.295.402 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.404 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.295.405 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.557 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.564 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.564 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.565 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.568 I llama_model_loader: - type  f32:  124 tensors
0.00.300.570 I llama_model_loader: - type  f16:   73 tensors
0.00.300.572 I print_info: file format = GGUF V3 (latest)
0.00.300.572 I print_info: file type   = F16
0.00.300.575 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.886 I load: special tokens cache size = 5
0.00.324.971 I load: token to piece cache size = 0.2032 MB
0.00.324.989 I print_info: arch             = bert
0.00.324.990 I print_info: vocab_only       = 0
0.00.324.990 I print_info: n_ctx_train      = 512
0.00.324.991 I print_info: n_embd           = 384
0.00.324.993 I print_info: n_layer          = 12
0.00.325.013 I print_info: n_head           = 12
0.00.325.016 I print_info: n_head_kv        = 12
0.00.325.017 I print_info: n_rot            = 32
0.00.325.017 I print_info: n_swa            = 0
0.00.325.018 I print_info: n_swa_pattern    = 1
0.00.325.019 I print_info: n_embd_head_k    = 32
0.00.325.020 I print_info: n_embd_head_v    = 32
0.00.325.021 I print_info: n_gqa            = 1
0.00.325.023 I print_info: n_embd_k_gqa     = 384
0.00.325.025 I print_info: n_embd_v_gqa     = 384
0.00.325.027 I print_info: f_norm_eps       = 1.0e-12
0.00.325.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.029 I print_info: f_logit_scale    = 0.0e+00
0.00.325.030 I print_info: f_attn_scale     = 0.0e+00
0.00.325.032 I print_info: n_ff             = 1536
0.00.325.032 I print_info: n_expert         = 0
0.00.325.032 I print_info: n_expert_used    = 0
0.00.325.033 I print_info: causal attn      = 0
0.00.325.033 I print_info: pooling type     = 2
0.00.325.034 I print_info: rope type        = 2
0.00.325.037 I print_info: rope scaling     = linear
0.00.325.039 I print_info: freq_base_train  = 10000.0
0.00.325.040 I print_info: freq_scale_train = 1
0.00.325.040 I print_info: n_ctx_orig_yarn  = 512
0.00.325.041 I print_info: rope_finetuned   = unknown
0.00.325.041 I print_info: ssm_d_conv       = 0
0.00.325.041 I print_info: ssm_d_inner      = 0
0.00.325.042 I print_info: ssm_d_state      = 0
0.00.325.042 I print_info: ssm_dt_rank      = 0
0.00.325.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.043 I print_info: model type       = 33M
0.00.325.045 I print_info: model params     = 33.21 M
0.00.325.045 I print_info: general.name     = Bge Small
0.00.325.050 I print_info: vocab type       = WPM
0.00.325.051 I print_info: n_vocab          = 30522
0.00.325.052 I print_info: n_merges         = 0
0.00.325.053 I print_info: BOS token        = 101 '[CLS]'
0.00.325.053 I print_info: UNK token        = 100 '[UNK]'
0.00.325.054 I print_info: SEP token        = 102 '[SEP]'
0.00.325.055 I print_info: PAD token        = 0 '[PAD]'
0.00.325.055 I print_info: MASK token       = 103 '[MASK]'
0.00.325.056 I print_info: LF token         = 0 '[PAD]'
0.00.325.056 I print_info: max token length = 21
0.00.325.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.009 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.018 I load_tensors: offloading output layer to GPU
0.00.340.018 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.023 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.024 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.828 I llama_context: constructing llama_context
0.00.352.833 I llama_context: n_seq_max     = 1
0.00.352.834 I llama_context: n_ctx         = 512
0.00.352.834 I llama_context: n_ctx_per_seq = 512
0.00.352.835 I llama_context: n_batch       = 2048
0.00.352.835 I llama_context: n_ubatch      = 2048
0.00.352.836 I llama_context: causal_attn   = 0
0.00.352.836 I llama_context: flash_attn    = 0
0.00.352.842 I llama_context: freq_base     = 10000.0
0.00.352.843 I llama_context: freq_scale    = 1
0.00.352.894 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.874 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.405.436 I 
0.00.405.546 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.766 I llama_perf_context_print:        load time =     115.97 ms
0.00.440.768 I llama_perf_context_print: prompt eval time =      33.23 ms /     9 tokens (    3.69 ms per token,   270.84 tokens per second)
0.00.440.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.771 I llama_perf_context_print:       total time =      35.35 ms /    10 tokens

real	0m0.717s
user	0m0.182s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.442 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.687 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.688 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.689 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.690 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.690 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.693 I llama_model_loader: - type  f32:  124 tensors
0.00.265.694 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.696 I print_info: file format = GGUF V3 (latest)
0.00.265.697 I print_info: file type   = Q8_0
0.00.265.700 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.313 I load: special tokens cache size = 5
0.00.290.366 I load: token to piece cache size = 0.2032 MB
0.00.290.383 I print_info: arch             = bert
0.00.290.384 I print_info: vocab_only       = 0
0.00.290.385 I print_info: n_ctx_train      = 512
0.00.290.386 I print_info: n_embd           = 384
0.00.290.387 I print_info: n_layer          = 12
0.00.290.439 I print_info: n_head           = 12
0.00.290.447 I print_info: n_head_kv        = 12
0.00.290.448 I print_info: n_rot            = 32
0.00.290.448 I print_info: n_swa            = 0
0.00.290.449 I print_info: n_swa_pattern    = 1
0.00.290.449 I print_info: n_embd_head_k    = 32
0.00.290.450 I print_info: n_embd_head_v    = 32
0.00.290.452 I print_info: n_gqa            = 1
0.00.290.453 I print_info: n_embd_k_gqa     = 384
0.00.290.455 I print_info: n_embd_v_gqa     = 384
0.00.290.457 I print_info: f_norm_eps       = 1.0e-12
0.00.290.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.459 I print_info: f_logit_scale    = 0.0e+00
0.00.290.460 I print_info: f_attn_scale     = 0.0e+00
0.00.290.462 I print_info: n_ff             = 1536
0.00.290.462 I print_info: n_expert         = 0
0.00.290.463 I print_info: n_expert_used    = 0
0.00.290.463 I print_info: causal attn      = 0
0.00.290.463 I print_info: pooling type     = 2
0.00.290.464 I print_info: rope type        = 2
0.00.290.465 I print_info: rope scaling     = linear
0.00.290.466 I print_info: freq_base_train  = 10000.0
0.00.290.467 I print_info: freq_scale_train = 1
0.00.290.467 I print_info: n_ctx_orig_yarn  = 512
0.00.290.468 I print_info: rope_finetuned   = unknown
0.00.290.468 I print_info: ssm_d_conv       = 0
0.00.290.469 I print_info: ssm_d_inner      = 0
0.00.290.469 I print_info: ssm_d_state      = 0
0.00.290.470 I print_info: ssm_dt_rank      = 0
0.00.290.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.471 I print_info: model type       = 33M
0.00.290.472 I print_info: model params     = 33.21 M
0.00.290.472 I print_info: general.name     = Bge Small
0.00.290.475 I print_info: vocab type       = WPM
0.00.290.477 I print_info: n_vocab          = 30522
0.00.290.478 I print_info: n_merges         = 0
0.00.290.479 I print_info: BOS token        = 101 '[CLS]'
0.00.290.480 I print_info: UNK token        = 100 '[UNK]'
0.00.290.480 I print_info: SEP token        = 102 '[SEP]'
0.00.290.481 I print_info: PAD token        = 0 '[PAD]'
0.00.290.482 I print_info: MASK token       = 103 '[MASK]'
0.00.290.482 I print_info: LF token         = 0 '[PAD]'
0.00.290.483 I print_info: max token length = 21
0.00.290.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.392 I load_tensors: offloading output layer to GPU
0.00.294.392 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.397 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.398 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.401 I llama_context: constructing llama_context
0.00.303.407 I llama_context: n_seq_max     = 1
0.00.303.408 I llama_context: n_ctx         = 512
0.00.303.408 I llama_context: n_ctx_per_seq = 512
0.00.303.409 I llama_context: n_batch       = 2048
0.00.303.409 I llama_context: n_ubatch      = 2048
0.00.303.410 I llama_context: causal_attn   = 0
0.00.303.410 I llama_context: flash_attn    = 0
0.00.303.413 I llama_context: freq_base     = 10000.0
0.00.303.414 I llama_context: freq_scale    = 1
0.00.303.446 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.313 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.353.113 I 
0.00.353.213 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.399 I llama_perf_context_print:        load time =      98.39 ms
0.00.371.403 I llama_perf_context_print: prompt eval time =      16.16 ms /     9 tokens (    1.80 ms per token,   556.76 tokens per second)
0.00.371.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.406 I llama_perf_context_print:       total time =      18.30 ms /    10 tokens

real	0m0.645s
user	0m0.114s
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
0.00.000.309 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.851 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.883 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.887 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.888 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.892 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.894 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.906 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.221 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.226 I llama_model_loader: - type  f32:   40 tensors
0.00.319.237 I llama_model_loader: - type  f16:   30 tensors
0.00.319.240 I print_info: file format = GGUF V3 (latest)
0.00.319.241 I print_info: file type   = F16
0.00.319.244 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.577 W load: empty token at index 5
0.00.346.698 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.862 I load: special tokens cache size = 5
0.00.880.766 I load: token to piece cache size = 1.5060 MB
0.00.880.813 I print_info: arch             = jina-bert-v2
0.00.880.815 I print_info: vocab_only       = 0
0.00.880.815 I print_info: n_ctx_train      = 8192
0.00.880.816 I print_info: n_embd           = 384
0.00.880.816 I print_info: n_layer          = 4
0.00.880.840 I print_info: n_head           = 12
0.00.880.843 I print_info: n_head_kv        = 12
0.00.880.843 I print_info: n_rot            = 32
0.00.880.844 I print_info: n_swa            = 0
0.00.880.844 I print_info: n_swa_pattern    = 1
0.00.880.845 I print_info: n_embd_head_k    = 32
0.00.880.846 I print_info: n_embd_head_v    = 32
0.00.880.849 I print_info: n_gqa            = 1
0.00.880.850 I print_info: n_embd_k_gqa     = 384
0.00.880.853 I print_info: n_embd_v_gqa     = 384
0.00.880.856 I print_info: f_norm_eps       = 1.0e-12
0.00.880.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.858 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.859 I print_info: f_logit_scale    = 0.0e+00
0.00.880.860 I print_info: f_attn_scale     = 0.0e+00
0.00.880.862 I print_info: n_ff             = 1536
0.00.880.863 I print_info: n_expert         = 0
0.00.880.863 I print_info: n_expert_used    = 0
0.00.880.864 I print_info: causal attn      = 0
0.00.880.864 I print_info: pooling type     = -1
0.00.880.864 I print_info: rope type        = -1
0.00.880.865 I print_info: rope scaling     = linear
0.00.880.866 I print_info: freq_base_train  = 10000.0
0.00.880.867 I print_info: freq_scale_train = 1
0.00.880.867 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.868 I print_info: rope_finetuned   = unknown
0.00.880.868 I print_info: ssm_d_conv       = 0
0.00.880.869 I print_info: ssm_d_inner      = 0
0.00.880.869 I print_info: ssm_d_state      = 0
0.00.880.869 I print_info: ssm_dt_rank      = 0
0.00.880.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.876 I print_info: model type       = 33M
0.00.880.877 I print_info: model params     = 32.90 M
0.00.880.878 I print_info: general.name     = Jina Bert Implementation
0.00.880.881 I print_info: vocab type       = BPE
0.00.880.883 I print_info: n_vocab          = 61056
0.00.880.883 I print_info: n_merges         = 39382
0.00.880.884 I print_info: BOS token        = 0 '<s>'
0.00.880.885 I print_info: EOS token        = 2 '</s>'
0.00.880.885 I print_info: UNK token        = 3 '<unk>'
0.00.880.886 I print_info: SEP token        = 2 '</s>'
0.00.880.886 I print_info: PAD token        = 1 '<pad>'
0.00.880.886 I print_info: MASK token       = 4 '<mask>'
0.00.880.888 I print_info: EOG token        = 2 '</s>'
0.00.880.889 I print_info: max token length = 45
0.00.880.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.691 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.698 I load_tensors: offloading output layer to GPU
0.00.885.699 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.703 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.704 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.891.568 I llama_context: constructing llama_context
0.00.891.574 I llama_context: n_seq_max     = 1
0.00.891.574 I llama_context: n_ctx         = 8192
0.00.891.575 I llama_context: n_ctx_per_seq = 8192
0.00.891.575 I llama_context: n_batch       = 2048
0.00.891.576 I llama_context: n_ubatch      = 2048
0.00.891.576 I llama_context: causal_attn   = 0
0.00.891.577 I llama_context: flash_attn    = 0
0.00.891.580 I llama_context: freq_base     = 10000.0
0.00.891.581 I llama_context: freq_scale    = 1
0.00.891.617 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.901.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.674 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.953.979 I 
0.00.954.081 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.351 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.357 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.368 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.368 I main: number of tokens in prompt = 13
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


0.00.954.377 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.377 I main: number of tokens in prompt = 40
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


0.00.954.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.727 I llama_perf_context_print:        load time =     662.96 ms
0.00.963.729 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6813.19 tokens per second)
0.00.963.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.731 I llama_perf_context_print:       total time =       9.76 ms /    63 tokens

real	0m1.245s
user	0m0.672s
sys	0m0.564s
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
0.00.000.187 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.292.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.003 I llama_model_loader: - type  f32:  258 tensors
0.00.324.004 I llama_model_loader: - type  f16:  130 tensors
0.00.324.006 I print_info: file format = GGUF V3 (latest)
0.00.324.007 I print_info: file type   = all F32 (guessed)
0.00.324.011 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.214 I load: special tokens cache size = 25
0.00.394.247 I load: token to piece cache size = 0.2984 MB
0.00.394.265 I print_info: arch             = gptneox
0.00.394.267 I print_info: vocab_only       = 0
0.00.394.268 I print_info: n_ctx_train      = 2048
0.00.394.268 I print_info: n_embd           = 2560
0.00.394.269 I print_info: n_layer          = 32
0.00.394.286 I print_info: n_head           = 32
0.00.394.288 I print_info: n_head_kv        = 32
0.00.394.293 I print_info: n_rot            = 20
0.00.394.294 I print_info: n_swa            = 0
0.00.394.294 I print_info: n_swa_pattern    = 1
0.00.394.295 I print_info: n_embd_head_k    = 80
0.00.394.296 I print_info: n_embd_head_v    = 80
0.00.394.298 I print_info: n_gqa            = 1
0.00.394.300 I print_info: n_embd_k_gqa     = 2560
0.00.394.303 I print_info: n_embd_v_gqa     = 2560
0.00.394.304 I print_info: f_norm_eps       = 1.0e-05
0.00.394.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.307 I print_info: f_logit_scale    = 0.0e+00
0.00.394.307 I print_info: f_attn_scale     = 0.0e+00
0.00.394.309 I print_info: n_ff             = 10240
0.00.394.310 I print_info: n_expert         = 0
0.00.394.310 I print_info: n_expert_used    = 0
0.00.394.310 I print_info: causal attn      = 1
0.00.394.311 I print_info: pooling type     = 0
0.00.394.312 I print_info: rope type        = 2
0.00.394.313 I print_info: rope scaling     = linear
0.00.394.314 I print_info: freq_base_train  = 10000.0
0.00.394.315 I print_info: freq_scale_train = 1
0.00.394.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.318 I print_info: rope_finetuned   = unknown
0.00.394.319 I print_info: ssm_d_conv       = 0
0.00.394.319 I print_info: ssm_d_inner      = 0
0.00.394.319 I print_info: ssm_d_state      = 0
0.00.394.320 I print_info: ssm_dt_rank      = 0
0.00.394.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.322 I print_info: model type       = 2.8B
0.00.394.323 I print_info: model params     = 2.78 B
0.00.394.323 I print_info: general.name     = 2.8B
0.00.394.325 I print_info: vocab type       = BPE
0.00.394.327 I print_info: n_vocab          = 50304
0.00.394.329 I print_info: n_merges         = 50009
0.00.394.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.332 I print_info: LF token         = 187 'Ċ'
0.00.394.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.333 I print_info: max token length = 1024
0.00.394.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.298 I load_tensors: offloading output layer to GPU
0.00.709.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.309 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.311 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.577 I llama_context: constructing llama_context
0.01.558.591 I llama_context: n_seq_max     = 1
0.01.558.591 I llama_context: n_ctx         = 2048
0.01.558.592 I llama_context: n_ctx_per_seq = 2048
0.01.558.592 I llama_context: n_batch       = 2048
0.01.558.593 I llama_context: n_ubatch      = 512
0.01.558.593 I llama_context: causal_attn   = 1
0.01.558.594 I llama_context: flash_attn    = 0
0.01.558.600 I llama_context: freq_base     = 10000.0
0.01.558.601 I llama_context: freq_scale    = 1
0.01.559.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.056 I llama_context: graph nodes  = 1415
0.01.578.057 I llama_context: graph splits = 2
0.01.578.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.578.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.711 I main: llama threadpool init, n_threads = 1
0.01.657.729 I 
0.01.657.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.657.818 I 
0.01.657.951 I sampler seed: 1234
0.01.657.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.657.975 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.294.039 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20695.62 tokens per second)
0.04.294.044 I llama_perf_context_print:        load time =    1362.99 ms
0.04.294.046 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.66 tokens per second)
0.04.294.047 I llama_perf_context_print:        eval time =    2582.26 ms /   255 runs   (   10.13 ms per token,    98.75 tokens per second)
0.04.294.049 I llama_perf_context_print:       total time =    2638.22 ms /   262 tokens

real	0m4.586s
user	0m3.549s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.648 I llama_model_loader: - type  f32:  258 tensors
0.00.309.648 I llama_model_loader: - type  f16:  130 tensors
0.00.309.651 I print_info: file format = GGUF V3 (latest)
0.00.309.652 I print_info: file type   = all F32 (guessed)
0.00.309.655 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.649 I load: special tokens cache size = 25
0.00.381.803 I load: token to piece cache size = 0.2984 MB
0.00.381.825 I print_info: arch             = gptneox
0.00.381.826 I print_info: vocab_only       = 0
0.00.381.827 I print_info: n_ctx_train      = 2048
0.00.381.827 I print_info: n_embd           = 2560
0.00.381.828 I print_info: n_layer          = 32
0.00.381.840 I print_info: n_head           = 32
0.00.381.843 I print_info: n_head_kv        = 32
0.00.381.843 I print_info: n_rot            = 20
0.00.381.844 I print_info: n_swa            = 0
0.00.381.844 I print_info: n_swa_pattern    = 1
0.00.381.846 I print_info: n_embd_head_k    = 80
0.00.381.847 I print_info: n_embd_head_v    = 80
0.00.381.849 I print_info: n_gqa            = 1
0.00.381.851 I print_info: n_embd_k_gqa     = 2560
0.00.381.853 I print_info: n_embd_v_gqa     = 2560
0.00.381.855 I print_info: f_norm_eps       = 1.0e-05
0.00.381.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.858 I print_info: f_logit_scale    = 0.0e+00
0.00.381.859 I print_info: f_attn_scale     = 0.0e+00
0.00.381.860 I print_info: n_ff             = 10240
0.00.381.860 I print_info: n_expert         = 0
0.00.381.861 I print_info: n_expert_used    = 0
0.00.381.861 I print_info: causal attn      = 1
0.00.381.862 I print_info: pooling type     = 0
0.00.381.863 I print_info: rope type        = 2
0.00.381.863 I print_info: rope scaling     = linear
0.00.381.865 I print_info: freq_base_train  = 10000.0
0.00.381.865 I print_info: freq_scale_train = 1
0.00.381.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.872 I print_info: rope_finetuned   = unknown
0.00.381.872 I print_info: ssm_d_conv       = 0
0.00.381.872 I print_info: ssm_d_inner      = 0
0.00.381.873 I print_info: ssm_d_state      = 0
0.00.381.873 I print_info: ssm_dt_rank      = 0
0.00.381.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.875 I print_info: model type       = 2.8B
0.00.381.876 I print_info: model params     = 2.78 B
0.00.381.876 I print_info: general.name     = 2.8B
0.00.381.879 I print_info: vocab type       = BPE
0.00.381.880 I print_info: n_vocab          = 50304
0.00.381.881 I print_info: n_merges         = 50009
0.00.381.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.885 I print_info: LF token         = 187 'Ċ'
0.00.381.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.886 I print_info: max token length = 1024
0.00.381.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.867 I load_tensors: offloading output layer to GPU
0.00.701.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.878 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.880 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.893 I llama_context: constructing llama_context
0.01.553.900 I llama_context: n_seq_max     = 1
0.01.553.901 I llama_context: n_ctx         = 2048
0.01.553.901 I llama_context: n_ctx_per_seq = 2048
0.01.553.902 I llama_context: n_batch       = 512
0.01.553.902 I llama_context: n_ubatch      = 512
0.01.553.903 I llama_context: causal_attn   = 1
0.01.553.904 I llama_context: flash_attn    = 0
0.01.553.909 I llama_context: freq_base     = 10000.0
0.01.553.910 I llama_context: freq_scale    = 1
0.01.555.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.841 I llama_context: graph nodes  = 1415
0.01.574.842 I llama_context: graph splits = 2
0.01.574.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.027 I 
0.01.662.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.141 I perplexity: tokenizing the input ..
0.02.431.744 I perplexity: tokenization took 769.592 ms
0.02.432.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.905 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.385.956 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.387.683 I llama_perf_context_print:        load time =    1388.82 ms
0.04.387.685 I llama_perf_context_print: prompt eval time =    1602.65 ms /  8192 tokens (    0.20 ms per token,  5111.54 tokens per second)
0.04.387.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.688 I llama_perf_context_print:       total time =    2725.67 ms /  8193 tokens

real	0m4.696s
user	0m4.474s
sys	0m1.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.870 I llama_model_loader: - type  f32:  258 tensors
0.00.300.871 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.875 I print_info: file format = GGUF V3 (latest)
0.00.300.876 I print_info: file type   = Q8_0
0.00.300.879 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.993 I load: special tokens cache size = 25
0.00.371.099 I load: token to piece cache size = 0.2984 MB
0.00.371.120 I print_info: arch             = gptneox
0.00.371.120 I print_info: vocab_only       = 0
0.00.371.121 I print_info: n_ctx_train      = 2048
0.00.371.121 I print_info: n_embd           = 2560
0.00.371.122 I print_info: n_layer          = 32
0.00.371.143 I print_info: n_head           = 32
0.00.371.145 I print_info: n_head_kv        = 32
0.00.371.145 I print_info: n_rot            = 20
0.00.371.146 I print_info: n_swa            = 0
0.00.371.146 I print_info: n_swa_pattern    = 1
0.00.371.147 I print_info: n_embd_head_k    = 80
0.00.371.149 I print_info: n_embd_head_v    = 80
0.00.371.151 I print_info: n_gqa            = 1
0.00.371.153 I print_info: n_embd_k_gqa     = 2560
0.00.371.155 I print_info: n_embd_v_gqa     = 2560
0.00.371.157 I print_info: f_norm_eps       = 1.0e-05
0.00.371.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.161 I print_info: f_logit_scale    = 0.0e+00
0.00.371.162 I print_info: f_attn_scale     = 0.0e+00
0.00.371.164 I print_info: n_ff             = 10240
0.00.371.164 I print_info: n_expert         = 0
0.00.371.165 I print_info: n_expert_used    = 0
0.00.371.166 I print_info: causal attn      = 1
0.00.371.166 I print_info: pooling type     = 0
0.00.371.167 I print_info: rope type        = 2
0.00.371.167 I print_info: rope scaling     = linear
0.00.371.169 I print_info: freq_base_train  = 10000.0
0.00.371.170 I print_info: freq_scale_train = 1
0.00.371.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.170 I print_info: rope_finetuned   = unknown
0.00.371.171 I print_info: ssm_d_conv       = 0
0.00.371.171 I print_info: ssm_d_inner      = 0
0.00.371.172 I print_info: ssm_d_state      = 0
0.00.371.172 I print_info: ssm_dt_rank      = 0
0.00.371.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.174 I print_info: model type       = 2.8B
0.00.371.175 I print_info: model params     = 2.78 B
0.00.371.176 I print_info: general.name     = 2.8B
0.00.371.179 I print_info: vocab type       = BPE
0.00.371.180 I print_info: n_vocab          = 50304
0.00.371.180 I print_info: n_merges         = 50009
0.00.371.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.183 I print_info: LF token         = 187 'Ċ'
0.00.371.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: max token length = 1024
0.00.371.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.879 I load_tensors: offloading output layer to GPU
0.00.559.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.889 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.891 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.594 I llama_context: constructing llama_context
0.01.075.601 I llama_context: n_seq_max     = 1
0.01.075.601 I llama_context: n_ctx         = 2048
0.01.075.602 I llama_context: n_ctx_per_seq = 2048
0.01.075.602 I llama_context: n_batch       = 2048
0.01.075.603 I llama_context: n_ubatch      = 512
0.01.075.604 I llama_context: causal_attn   = 1
0.01.075.604 I llama_context: flash_attn    = 0
0.01.075.611 I llama_context: freq_base     = 10000.0
0.01.075.612 I llama_context: freq_scale    = 1
0.01.077.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.779 I llama_context: graph nodes  = 1415
0.01.094.780 I llama_context: graph splits = 2
0.01.094.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.808 I main: llama threadpool init, n_threads = 1
0.01.165.827 I 
0.01.165.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.917 I 
0.01.166.041 I sampler seed: 1234
0.01.166.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.085 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.798 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.03.267.804 I llama_perf_context_print:        load time =     894.42 ms
0.03.267.806 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.03.267.807 I llama_perf_context_print:        eval time =    2052.75 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.267.809 I llama_perf_context_print:       total time =    2103.77 ms /   262 tokens

real	0m3.555s
user	0m2.720s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.325 I llama_model_loader: - type  f32:  258 tensors
0.00.295.326 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.328 I print_info: file format = GGUF V3 (latest)
0.00.295.329 I print_info: file type   = Q8_0
0.00.295.332 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.806 I load: special tokens cache size = 25
0.00.365.927 I load: token to piece cache size = 0.2984 MB
0.00.365.950 I print_info: arch             = gptneox
0.00.365.951 I print_info: vocab_only       = 0
0.00.365.952 I print_info: n_ctx_train      = 2048
0.00.365.952 I print_info: n_embd           = 2560
0.00.365.953 I print_info: n_layer          = 32
0.00.365.973 I print_info: n_head           = 32
0.00.365.976 I print_info: n_head_kv        = 32
0.00.365.977 I print_info: n_rot            = 20
0.00.365.978 I print_info: n_swa            = 0
0.00.365.979 I print_info: n_swa_pattern    = 1
0.00.365.979 I print_info: n_embd_head_k    = 80
0.00.365.980 I print_info: n_embd_head_v    = 80
0.00.365.982 I print_info: n_gqa            = 1
0.00.365.986 I print_info: n_embd_k_gqa     = 2560
0.00.365.988 I print_info: n_embd_v_gqa     = 2560
0.00.365.990 I print_info: f_norm_eps       = 1.0e-05
0.00.365.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.999 I print_info: f_logit_scale    = 0.0e+00
0.00.365.999 I print_info: f_attn_scale     = 0.0e+00
0.00.366.001 I print_info: n_ff             = 10240
0.00.366.001 I print_info: n_expert         = 0
0.00.366.002 I print_info: n_expert_used    = 0
0.00.366.002 I print_info: causal attn      = 1
0.00.366.002 I print_info: pooling type     = 0
0.00.366.003 I print_info: rope type        = 2
0.00.366.003 I print_info: rope scaling     = linear
0.00.366.005 I print_info: freq_base_train  = 10000.0
0.00.366.006 I print_info: freq_scale_train = 1
0.00.366.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.007 I print_info: rope_finetuned   = unknown
0.00.366.008 I print_info: ssm_d_conv       = 0
0.00.366.008 I print_info: ssm_d_inner      = 0
0.00.366.009 I print_info: ssm_d_state      = 0
0.00.366.009 I print_info: ssm_dt_rank      = 0
0.00.366.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.011 I print_info: model type       = 2.8B
0.00.366.011 I print_info: model params     = 2.78 B
0.00.366.012 I print_info: general.name     = 2.8B
0.00.366.015 I print_info: vocab type       = BPE
0.00.366.016 I print_info: n_vocab          = 50304
0.00.366.017 I print_info: n_merges         = 50009
0.00.366.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.021 I print_info: LF token         = 187 'Ċ'
0.00.366.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.024 I print_info: max token length = 1024
0.00.366.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.765 I load_tensors: offloading output layer to GPU
0.00.554.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.776 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.778 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.771 I llama_context: constructing llama_context
0.01.017.777 I llama_context: n_seq_max     = 1
0.01.017.778 I llama_context: n_ctx         = 2048
0.01.017.779 I llama_context: n_ctx_per_seq = 2048
0.01.017.779 I llama_context: n_batch       = 512
0.01.017.780 I llama_context: n_ubatch      = 512
0.01.017.780 I llama_context: causal_attn   = 1
0.01.017.781 I llama_context: flash_attn    = 0
0.01.017.787 I llama_context: freq_base     = 10000.0
0.01.017.787 I llama_context: freq_scale    = 1
0.01.019.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.884 I llama_context: graph nodes  = 1415
0.01.036.885 I llama_context: graph splits = 2
0.01.036.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.598 I 
0.01.106.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.716 I perplexity: tokenizing the input ..
0.01.860.358 I perplexity: tokenization took 753.63 ms
0.01.860.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.774 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.998.425 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.000.148 I llama_perf_context_print:        load time =     842.80 ms
0.04.000.151 I llama_perf_context_print: prompt eval time =    1779.29 ms /  8192 tokens (    0.22 ms per token,  4604.07 tokens per second)
0.04.000.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.153 I llama_perf_context_print:       total time =    2893.56 ms /  8193 tokens

real	0m4.302s
user	0m4.190s
sys	0m1.121s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.252.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.897 I llama_model_loader: - type  f32:  258 tensors
0.00.284.897 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.901 I print_info: file format = GGUF V3 (latest)
0.00.284.902 I print_info: file type   = Q4_0
0.00.284.905 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.242 I load: special tokens cache size = 25
0.00.355.574 I load: token to piece cache size = 0.2984 MB
0.00.355.593 I print_info: arch             = gptneox
0.00.355.594 I print_info: vocab_only       = 0
0.00.355.594 I print_info: n_ctx_train      = 2048
0.00.355.595 I print_info: n_embd           = 2560
0.00.355.608 I print_info: n_layer          = 32
0.00.355.628 I print_info: n_head           = 32
0.00.355.632 I print_info: n_head_kv        = 32
0.00.355.634 I print_info: n_rot            = 20
0.00.355.634 I print_info: n_swa            = 0
0.00.355.635 I print_info: n_swa_pattern    = 1
0.00.355.635 I print_info: n_embd_head_k    = 80
0.00.355.636 I print_info: n_embd_head_v    = 80
0.00.355.639 I print_info: n_gqa            = 1
0.00.355.641 I print_info: n_embd_k_gqa     = 2560
0.00.355.642 I print_info: n_embd_v_gqa     = 2560
0.00.355.644 I print_info: f_norm_eps       = 1.0e-05
0.00.355.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.646 I print_info: f_logit_scale    = 0.0e+00
0.00.355.648 I print_info: f_attn_scale     = 0.0e+00
0.00.355.650 I print_info: n_ff             = 10240
0.00.355.650 I print_info: n_expert         = 0
0.00.355.651 I print_info: n_expert_used    = 0
0.00.355.652 I print_info: causal attn      = 1
0.00.355.652 I print_info: pooling type     = 0
0.00.355.653 I print_info: rope type        = 2
0.00.355.653 I print_info: rope scaling     = linear
0.00.355.655 I print_info: freq_base_train  = 10000.0
0.00.355.656 I print_info: freq_scale_train = 1
0.00.355.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.657 I print_info: rope_finetuned   = unknown
0.00.355.658 I print_info: ssm_d_conv       = 0
0.00.355.658 I print_info: ssm_d_inner      = 0
0.00.355.659 I print_info: ssm_d_state      = 0
0.00.355.659 I print_info: ssm_dt_rank      = 0
0.00.355.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.660 I print_info: model type       = 2.8B
0.00.355.662 I print_info: model params     = 2.78 B
0.00.355.662 I print_info: general.name     = 2.8B
0.00.355.665 I print_info: vocab type       = BPE
0.00.355.666 I print_info: n_vocab          = 50304
0.00.355.667 I print_info: n_merges         = 50009
0.00.355.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.670 I print_info: LF token         = 187 'Ċ'
0.00.355.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.671 I print_info: max token length = 1024
0.00.355.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.913 I load_tensors: offloading output layer to GPU
0.00.456.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.923 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.925 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.852 I llama_context: constructing llama_context
0.00.743.860 I llama_context: n_seq_max     = 1
0.00.743.861 I llama_context: n_ctx         = 2048
0.00.743.861 I llama_context: n_ctx_per_seq = 2048
0.00.743.862 I llama_context: n_batch       = 2048
0.00.743.862 I llama_context: n_ubatch      = 512
0.00.743.863 I llama_context: causal_attn   = 1
0.00.743.863 I llama_context: flash_attn    = 0
0.00.743.869 I llama_context: freq_base     = 10000.0
0.00.743.870 I llama_context: freq_scale    = 1
0.00.745.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.198 I llama_context: graph nodes  = 1415
0.00.763.199 I llama_context: graph splits = 2
0.00.763.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.184 I main: llama threadpool init, n_threads = 1
0.00.834.201 I 
0.00.834.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.291 I 
0.00.834.411 I sampler seed: 1234
0.00.834.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.434 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.061 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.516.065 I llama_perf_context_print:        load time =     580.11 ms
0.02.516.067 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.39 tokens per second)
0.02.516.069 I llama_perf_context_print:        eval time =    1635.85 ms /   255 runs   (    6.42 ms per token,   155.88 tokens per second)
0.02.516.070 I llama_perf_context_print:       total time =    1683.53 ms /   262 tokens

real	0m2.799s
user	0m2.130s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.515 I llama_model_loader: - type  f32:  258 tensors
0.00.303.516 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.519 I print_info: file format = GGUF V3 (latest)
0.00.303.519 I print_info: file type   = Q4_0
0.00.303.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.320 I load: special tokens cache size = 25
0.00.374.856 I load: token to piece cache size = 0.2984 MB
0.00.374.879 I print_info: arch             = gptneox
0.00.374.881 I print_info: vocab_only       = 0
0.00.374.882 I print_info: n_ctx_train      = 2048
0.00.374.882 I print_info: n_embd           = 2560
0.00.374.883 I print_info: n_layer          = 32
0.00.374.904 I print_info: n_head           = 32
0.00.374.907 I print_info: n_head_kv        = 32
0.00.374.907 I print_info: n_rot            = 20
0.00.374.908 I print_info: n_swa            = 0
0.00.374.909 I print_info: n_swa_pattern    = 1
0.00.374.909 I print_info: n_embd_head_k    = 80
0.00.374.910 I print_info: n_embd_head_v    = 80
0.00.374.912 I print_info: n_gqa            = 1
0.00.374.915 I print_info: n_embd_k_gqa     = 2560
0.00.374.917 I print_info: n_embd_v_gqa     = 2560
0.00.374.919 I print_info: f_norm_eps       = 1.0e-05
0.00.374.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.922 I print_info: f_logit_scale    = 0.0e+00
0.00.374.922 I print_info: f_attn_scale     = 0.0e+00
0.00.374.923 I print_info: n_ff             = 10240
0.00.374.925 I print_info: n_expert         = 0
0.00.374.925 I print_info: n_expert_used    = 0
0.00.374.925 I print_info: causal attn      = 1
0.00.374.926 I print_info: pooling type     = 0
0.00.374.926 I print_info: rope type        = 2
0.00.374.927 I print_info: rope scaling     = linear
0.00.374.928 I print_info: freq_base_train  = 10000.0
0.00.374.929 I print_info: freq_scale_train = 1
0.00.374.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.930 I print_info: rope_finetuned   = unknown
0.00.374.932 I print_info: ssm_d_conv       = 0
0.00.374.932 I print_info: ssm_d_inner      = 0
0.00.374.932 I print_info: ssm_d_state      = 0
0.00.374.933 I print_info: ssm_dt_rank      = 0
0.00.374.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.934 I print_info: model type       = 2.8B
0.00.374.935 I print_info: model params     = 2.78 B
0.00.374.935 I print_info: general.name     = 2.8B
0.00.374.939 I print_info: vocab type       = BPE
0.00.374.940 I print_info: n_vocab          = 50304
0.00.374.940 I print_info: n_merges         = 50009
0.00.374.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.943 I print_info: LF token         = 187 'Ċ'
0.00.374.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.945 I print_info: max token length = 1024
0.00.374.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.788 I load_tensors: offloading output layer to GPU
0.00.479.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.799 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.800 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.094 I llama_context: constructing llama_context
0.00.738.100 I llama_context: n_seq_max     = 1
0.00.738.101 I llama_context: n_ctx         = 2048
0.00.738.102 I llama_context: n_ctx_per_seq = 2048
0.00.738.102 I llama_context: n_batch       = 512
0.00.738.103 I llama_context: n_ubatch      = 512
0.00.738.103 I llama_context: causal_attn   = 1
0.00.738.104 I llama_context: flash_attn    = 0
0.00.738.110 I llama_context: freq_base     = 10000.0
0.00.738.111 I llama_context: freq_scale    = 1
0.00.739.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.483 I llama_context: graph nodes  = 1415
0.00.758.484 I llama_context: graph splits = 2
0.00.758.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.039 I 
0.00.827.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.155 I perplexity: tokenizing the input ..
0.01.611.632 I perplexity: tokenization took 784.465 ms
0.01.612.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.815 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.917.482 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.920.455 I llama_perf_context_print:        load time =     554.93 ms
0.03.920.458 I llama_perf_context_print: prompt eval time =    1948.47 ms /  8192 tokens (    0.24 ms per token,  4204.33 tokens per second)
0.03.920.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.461 I llama_perf_context_print:       total time =    3093.43 ms /  8193 tokens

real	0m4.226s
user	0m4.235s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.256.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.055 I llama_model_loader: - type  f32:  258 tensors
0.00.288.056 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.059 I print_info: file format = GGUF V3 (latest)
0.00.288.061 I print_info: file type   = Q4_1
0.00.288.064 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.554 I load: special tokens cache size = 25
0.00.358.659 I load: token to piece cache size = 0.2984 MB
0.00.358.678 I print_info: arch             = gptneox
0.00.358.679 I print_info: vocab_only       = 0
0.00.358.680 I print_info: n_ctx_train      = 2048
0.00.358.681 I print_info: n_embd           = 2560
0.00.358.681 I print_info: n_layer          = 32
0.00.358.692 I print_info: n_head           = 32
0.00.358.695 I print_info: n_head_kv        = 32
0.00.358.696 I print_info: n_rot            = 20
0.00.358.696 I print_info: n_swa            = 0
0.00.358.697 I print_info: n_swa_pattern    = 1
0.00.358.699 I print_info: n_embd_head_k    = 80
0.00.358.700 I print_info: n_embd_head_v    = 80
0.00.358.702 I print_info: n_gqa            = 1
0.00.358.704 I print_info: n_embd_k_gqa     = 2560
0.00.358.706 I print_info: n_embd_v_gqa     = 2560
0.00.358.707 I print_info: f_norm_eps       = 1.0e-05
0.00.358.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.710 I print_info: f_logit_scale    = 0.0e+00
0.00.358.710 I print_info: f_attn_scale     = 0.0e+00
0.00.358.712 I print_info: n_ff             = 10240
0.00.358.712 I print_info: n_expert         = 0
0.00.358.713 I print_info: n_expert_used    = 0
0.00.358.713 I print_info: causal attn      = 1
0.00.358.714 I print_info: pooling type     = 0
0.00.358.715 I print_info: rope type        = 2
0.00.358.716 I print_info: rope scaling     = linear
0.00.358.718 I print_info: freq_base_train  = 10000.0
0.00.358.719 I print_info: freq_scale_train = 1
0.00.358.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.719 I print_info: rope_finetuned   = unknown
0.00.358.720 I print_info: ssm_d_conv       = 0
0.00.358.720 I print_info: ssm_d_inner      = 0
0.00.358.721 I print_info: ssm_d_state      = 0
0.00.358.722 I print_info: ssm_dt_rank      = 0
0.00.358.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.723 I print_info: model type       = 2.8B
0.00.358.724 I print_info: model params     = 2.78 B
0.00.358.724 I print_info: general.name     = 2.8B
0.00.358.727 I print_info: vocab type       = BPE
0.00.358.728 I print_info: n_vocab          = 50304
0.00.358.728 I print_info: n_merges         = 50009
0.00.358.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.732 I print_info: LF token         = 187 'Ċ'
0.00.358.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.733 I print_info: max token length = 1024
0.00.358.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.813 I load_tensors: offloading output layer to GPU
0.00.470.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.824 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.827 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.868 I llama_context: constructing llama_context
0.00.783.875 I llama_context: n_seq_max     = 1
0.00.783.876 I llama_context: n_ctx         = 2048
0.00.783.876 I llama_context: n_ctx_per_seq = 2048
0.00.783.876 I llama_context: n_batch       = 2048
0.00.783.877 I llama_context: n_ubatch      = 512
0.00.783.878 I llama_context: causal_attn   = 1
0.00.783.879 I llama_context: flash_attn    = 0
0.00.783.886 I llama_context: freq_base     = 10000.0
0.00.783.887 I llama_context: freq_scale    = 1
0.00.785.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.639 I llama_context: graph nodes  = 1415
0.00.803.639 I llama_context: graph splits = 2
0.00.803.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.957 I main: llama threadpool init, n_threads = 1
0.00.873.975 I 
0.00.874.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.068 I 
0.00.874.185 I sampler seed: 1234
0.00.874.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.205 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.534.149 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.534.154 I llama_perf_context_print:        load time =     615.85 ms
0.02.534.155 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.43 tokens per second)
0.02.534.157 I llama_perf_context_print:        eval time =    1611.76 ms /   255 runs   (    6.32 ms per token,   158.21 tokens per second)
0.02.534.159 I llama_perf_context_print:       total time =    1661.85 ms /   262 tokens

real	0m2.817s
user	0m2.104s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.028 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.000 I llama_model_loader: - type  f32:  258 tensors
0.00.301.001 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.005 I print_info: file format = GGUF V3 (latest)
0.00.301.005 I print_info: file type   = Q4_1
0.00.301.008 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.619 I load: special tokens cache size = 25
0.00.370.675 I load: token to piece cache size = 0.2984 MB
0.00.370.693 I print_info: arch             = gptneox
0.00.370.694 I print_info: vocab_only       = 0
0.00.370.696 I print_info: n_ctx_train      = 2048
0.00.370.697 I print_info: n_embd           = 2560
0.00.370.697 I print_info: n_layer          = 32
0.00.370.714 I print_info: n_head           = 32
0.00.370.716 I print_info: n_head_kv        = 32
0.00.370.717 I print_info: n_rot            = 20
0.00.370.717 I print_info: n_swa            = 0
0.00.370.718 I print_info: n_swa_pattern    = 1
0.00.370.718 I print_info: n_embd_head_k    = 80
0.00.370.719 I print_info: n_embd_head_v    = 80
0.00.370.722 I print_info: n_gqa            = 1
0.00.370.724 I print_info: n_embd_k_gqa     = 2560
0.00.370.725 I print_info: n_embd_v_gqa     = 2560
0.00.370.727 I print_info: f_norm_eps       = 1.0e-05
0.00.370.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.731 I print_info: f_logit_scale    = 0.0e+00
0.00.370.732 I print_info: f_attn_scale     = 0.0e+00
0.00.370.734 I print_info: n_ff             = 10240
0.00.370.735 I print_info: n_expert         = 0
0.00.370.735 I print_info: n_expert_used    = 0
0.00.370.736 I print_info: causal attn      = 1
0.00.370.736 I print_info: pooling type     = 0
0.00.370.736 I print_info: rope type        = 2
0.00.370.737 I print_info: rope scaling     = linear
0.00.370.738 I print_info: freq_base_train  = 10000.0
0.00.370.739 I print_info: freq_scale_train = 1
0.00.370.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.740 I print_info: rope_finetuned   = unknown
0.00.370.740 I print_info: ssm_d_conv       = 0
0.00.370.742 I print_info: ssm_d_inner      = 0
0.00.370.742 I print_info: ssm_d_state      = 0
0.00.370.742 I print_info: ssm_dt_rank      = 0
0.00.370.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.744 I print_info: model type       = 2.8B
0.00.370.745 I print_info: model params     = 2.78 B
0.00.370.746 I print_info: general.name     = 2.8B
0.00.370.748 I print_info: vocab type       = BPE
0.00.370.749 I print_info: n_vocab          = 50304
0.00.370.750 I print_info: n_merges         = 50009
0.00.370.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.753 I print_info: LF token         = 187 'Ċ'
0.00.370.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.755 I print_info: max token length = 1024
0.00.370.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.838 I load_tensors: offloading output layer to GPU
0.00.482.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.847 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.849 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.169 I llama_context: constructing llama_context
0.00.765.176 I llama_context: n_seq_max     = 1
0.00.765.176 I llama_context: n_ctx         = 2048
0.00.765.177 I llama_context: n_ctx_per_seq = 2048
0.00.765.177 I llama_context: n_batch       = 512
0.00.765.178 I llama_context: n_ubatch      = 512
0.00.765.178 I llama_context: causal_attn   = 1
0.00.765.179 I llama_context: flash_attn    = 0
0.00.765.185 I llama_context: freq_base     = 10000.0
0.00.765.186 I llama_context: freq_scale    = 1
0.00.766.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.750 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.474 I llama_context: graph nodes  = 1415
0.00.785.475 I llama_context: graph splits = 2
0.00.785.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.917 I 
0.00.855.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.026 I perplexity: tokenizing the input ..
0.01.603.299 I perplexity: tokenization took 748.261 ms
0.01.603.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.012 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.777 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.913.634 I llama_perf_context_print:        load time =     585.20 ms
0.03.913.637 I llama_perf_context_print: prompt eval time =    1958.06 ms /  8192 tokens (    0.24 ms per token,  4183.73 tokens per second)
0.03.913.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.640 I llama_perf_context_print:       total time =    3058.73 ms /  8193 tokens

real	0m4.223s
user	0m4.165s
sys	0m1.039s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.266.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.026 I llama_model_loader: - type  f32:  258 tensors
0.00.298.027 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.030 I print_info: file format = GGUF V3 (latest)
0.00.298.031 I print_info: file type   = Q5_0
0.00.298.033 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.279 I load: special tokens cache size = 25
0.00.369.279 I load: token to piece cache size = 0.2984 MB
0.00.369.299 I print_info: arch             = gptneox
0.00.369.300 I print_info: vocab_only       = 0
0.00.369.301 I print_info: n_ctx_train      = 2048
0.00.369.301 I print_info: n_embd           = 2560
0.00.369.302 I print_info: n_layer          = 32
0.00.369.321 I print_info: n_head           = 32
0.00.369.323 I print_info: n_head_kv        = 32
0.00.369.324 I print_info: n_rot            = 20
0.00.369.324 I print_info: n_swa            = 0
0.00.369.326 I print_info: n_swa_pattern    = 1
0.00.369.327 I print_info: n_embd_head_k    = 80
0.00.369.328 I print_info: n_embd_head_v    = 80
0.00.369.331 I print_info: n_gqa            = 1
0.00.369.333 I print_info: n_embd_k_gqa     = 2560
0.00.369.335 I print_info: n_embd_v_gqa     = 2560
0.00.369.337 I print_info: f_norm_eps       = 1.0e-05
0.00.369.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.340 I print_info: f_logit_scale    = 0.0e+00
0.00.369.341 I print_info: f_attn_scale     = 0.0e+00
0.00.369.343 I print_info: n_ff             = 10240
0.00.369.343 I print_info: n_expert         = 0
0.00.369.344 I print_info: n_expert_used    = 0
0.00.369.344 I print_info: causal attn      = 1
0.00.369.345 I print_info: pooling type     = 0
0.00.369.345 I print_info: rope type        = 2
0.00.369.346 I print_info: rope scaling     = linear
0.00.369.348 I print_info: freq_base_train  = 10000.0
0.00.369.349 I print_info: freq_scale_train = 1
0.00.369.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.350 I print_info: rope_finetuned   = unknown
0.00.369.351 I print_info: ssm_d_conv       = 0
0.00.369.352 I print_info: ssm_d_inner      = 0
0.00.369.352 I print_info: ssm_d_state      = 0
0.00.369.353 I print_info: ssm_dt_rank      = 0
0.00.369.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.354 I print_info: model type       = 2.8B
0.00.369.355 I print_info: model params     = 2.78 B
0.00.369.355 I print_info: general.name     = 2.8B
0.00.369.358 I print_info: vocab type       = BPE
0.00.369.359 I print_info: n_vocab          = 50304
0.00.369.360 I print_info: n_merges         = 50009
0.00.369.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.363 I print_info: LF token         = 187 'Ċ'
0.00.369.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.366 I print_info: max token length = 1024
0.00.369.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.732 I load_tensors: offloading output layer to GPU
0.00.490.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.742 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.744 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.208 I llama_context: constructing llama_context
0.00.834.215 I llama_context: n_seq_max     = 1
0.00.834.215 I llama_context: n_ctx         = 2048
0.00.834.216 I llama_context: n_ctx_per_seq = 2048
0.00.834.216 I llama_context: n_batch       = 2048
0.00.834.217 I llama_context: n_ubatch      = 512
0.00.834.218 I llama_context: causal_attn   = 1
0.00.834.219 I llama_context: flash_attn    = 0
0.00.834.226 I llama_context: freq_base     = 10000.0
0.00.834.227 I llama_context: freq_scale    = 1
0.00.835.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.650 I llama_context: graph nodes  = 1415
0.00.853.651 I llama_context: graph splits = 2
0.00.853.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.371 I main: llama threadpool init, n_threads = 1
0.00.924.389 I 
0.00.924.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.479 I 
0.00.924.598 I sampler seed: 1234
0.00.924.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.620 I 
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

0.02.710.520 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.710.524 I llama_perf_context_print:        load time =     655.76 ms
0.02.710.526 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.710.528 I llama_perf_context_print:        eval time =    1739.71 ms /   255 runs   (    6.82 ms per token,   146.58 tokens per second)
0.02.710.529 I llama_perf_context_print:       total time =    1787.96 ms /   262 tokens

real	0m3.000s
user	0m2.258s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.037.215 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.329.080 I llama_model_loader: - type  f32:  258 tensors
0.00.329.080 I llama_model_loader: - type q5_0:  129 tensors
0.00.329.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.084 I print_info: file format = GGUF V3 (latest)
0.00.329.084 I print_info: file type   = Q5_0
0.00.329.086 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.272 I load: special tokens cache size = 25
0.00.399.323 I load: token to piece cache size = 0.2984 MB
0.00.399.341 I print_info: arch             = gptneox
0.00.399.342 I print_info: vocab_only       = 0
0.00.399.344 I print_info: n_ctx_train      = 2048
0.00.399.345 I print_info: n_embd           = 2560
0.00.399.346 I print_info: n_layer          = 32
0.00.399.365 I print_info: n_head           = 32
0.00.399.367 I print_info: n_head_kv        = 32
0.00.399.368 I print_info: n_rot            = 20
0.00.399.368 I print_info: n_swa            = 0
0.00.399.368 I print_info: n_swa_pattern    = 1
0.00.399.369 I print_info: n_embd_head_k    = 80
0.00.399.370 I print_info: n_embd_head_v    = 80
0.00.399.373 I print_info: n_gqa            = 1
0.00.399.375 I print_info: n_embd_k_gqa     = 2560
0.00.399.377 I print_info: n_embd_v_gqa     = 2560
0.00.399.379 I print_info: f_norm_eps       = 1.0e-05
0.00.399.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.382 I print_info: f_logit_scale    = 0.0e+00
0.00.399.383 I print_info: f_attn_scale     = 0.0e+00
0.00.399.384 I print_info: n_ff             = 10240
0.00.399.384 I print_info: n_expert         = 0
0.00.399.385 I print_info: n_expert_used    = 0
0.00.399.386 I print_info: causal attn      = 1
0.00.399.387 I print_info: pooling type     = 0
0.00.399.387 I print_info: rope type        = 2
0.00.399.388 I print_info: rope scaling     = linear
0.00.399.390 I print_info: freq_base_train  = 10000.0
0.00.399.390 I print_info: freq_scale_train = 1
0.00.399.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.391 I print_info: rope_finetuned   = unknown
0.00.399.395 I print_info: ssm_d_conv       = 0
0.00.399.395 I print_info: ssm_d_inner      = 0
0.00.399.396 I print_info: ssm_d_state      = 0
0.00.399.396 I print_info: ssm_dt_rank      = 0
0.00.399.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.397 I print_info: model type       = 2.8B
0.00.399.398 I print_info: model params     = 2.78 B
0.00.399.399 I print_info: general.name     = 2.8B
0.00.399.401 I print_info: vocab type       = BPE
0.00.399.402 I print_info: n_vocab          = 50304
0.00.399.403 I print_info: n_merges         = 50009
0.00.399.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.407 I print_info: LF token         = 187 'Ċ'
0.00.399.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.409 I print_info: max token length = 1024
0.00.399.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.144 I load_tensors: offloading output layer to GPU
0.00.520.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.155 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.157 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.942 I llama_context: constructing llama_context
0.00.831.948 I llama_context: n_seq_max     = 1
0.00.831.949 I llama_context: n_ctx         = 2048
0.00.831.949 I llama_context: n_ctx_per_seq = 2048
0.00.831.950 I llama_context: n_batch       = 512
0.00.831.950 I llama_context: n_ubatch      = 512
0.00.831.951 I llama_context: causal_attn   = 1
0.00.831.951 I llama_context: flash_attn    = 0
0.00.831.957 I llama_context: freq_base     = 10000.0
0.00.831.958 I llama_context: freq_scale    = 1
0.00.833.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.961 I llama_context: graph nodes  = 1415
0.00.851.962 I llama_context: graph splits = 2
0.00.851.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.778 I 
0.00.919.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.893 I perplexity: tokenizing the input ..
0.01.667.688 I perplexity: tokenization took 747.782 ms
0.01.668.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.451 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.563 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.429 I llama_perf_context_print:        load time =     622.04 ms
0.03.810.432 I llama_perf_context_print: prompt eval time =    1792.43 ms /  8192 tokens (    0.22 ms per token,  4570.33 tokens per second)
0.03.810.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.434 I llama_perf_context_print:       total time =    2890.66 ms /  8193 tokens

real	0m4.114s
user	0m4.092s
sys	0m0.996s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.586 I llama_model_loader: - type  f32:  258 tensors
0.00.297.587 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.591 I print_info: file format = GGUF V3 (latest)
0.00.297.591 I print_info: file type   = Q5_1
0.00.297.593 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.066 I load: special tokens cache size = 25
0.00.368.362 I load: token to piece cache size = 0.2984 MB
0.00.368.382 I print_info: arch             = gptneox
0.00.368.383 I print_info: vocab_only       = 0
0.00.368.383 I print_info: n_ctx_train      = 2048
0.00.368.384 I print_info: n_embd           = 2560
0.00.368.384 I print_info: n_layer          = 32
0.00.368.403 I print_info: n_head           = 32
0.00.368.404 I print_info: n_head_kv        = 32
0.00.368.405 I print_info: n_rot            = 20
0.00.368.407 I print_info: n_swa            = 0
0.00.368.407 I print_info: n_swa_pattern    = 1
0.00.368.408 I print_info: n_embd_head_k    = 80
0.00.368.409 I print_info: n_embd_head_v    = 80
0.00.368.411 I print_info: n_gqa            = 1
0.00.368.413 I print_info: n_embd_k_gqa     = 2560
0.00.368.415 I print_info: n_embd_v_gqa     = 2560
0.00.368.417 I print_info: f_norm_eps       = 1.0e-05
0.00.368.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.419 I print_info: f_logit_scale    = 0.0e+00
0.00.368.420 I print_info: f_attn_scale     = 0.0e+00
0.00.368.421 I print_info: n_ff             = 10240
0.00.368.422 I print_info: n_expert         = 0
0.00.368.423 I print_info: n_expert_used    = 0
0.00.368.424 I print_info: causal attn      = 1
0.00.368.424 I print_info: pooling type     = 0
0.00.368.428 I print_info: rope type        = 2
0.00.368.428 I print_info: rope scaling     = linear
0.00.368.430 I print_info: freq_base_train  = 10000.0
0.00.368.431 I print_info: freq_scale_train = 1
0.00.368.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.432 I print_info: rope_finetuned   = unknown
0.00.368.432 I print_info: ssm_d_conv       = 0
0.00.368.432 I print_info: ssm_d_inner      = 0
0.00.368.433 I print_info: ssm_d_state      = 0
0.00.368.434 I print_info: ssm_dt_rank      = 0
0.00.368.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.435 I print_info: model type       = 2.8B
0.00.368.436 I print_info: model params     = 2.78 B
0.00.368.436 I print_info: general.name     = 2.8B
0.00.368.439 I print_info: vocab type       = BPE
0.00.368.440 I print_info: n_vocab          = 50304
0.00.368.441 I print_info: n_merges         = 50009
0.00.368.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.444 I print_info: LF token         = 187 'Ċ'
0.00.368.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.446 I print_info: max token length = 1024
0.00.368.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.444 I load_tensors: offloading output layer to GPU
0.00.500.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.455 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.456 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.545 I llama_context: constructing llama_context
0.00.869.552 I llama_context: n_seq_max     = 1
0.00.869.553 I llama_context: n_ctx         = 2048
0.00.869.553 I llama_context: n_ctx_per_seq = 2048
0.00.869.554 I llama_context: n_batch       = 2048
0.00.869.554 I llama_context: n_ubatch      = 512
0.00.869.555 I llama_context: causal_attn   = 1
0.00.869.556 I llama_context: flash_attn    = 0
0.00.869.562 I llama_context: freq_base     = 10000.0
0.00.869.563 I llama_context: freq_scale    = 1
0.00.870.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.599 I llama_context: graph nodes  = 1415
0.00.888.600 I llama_context: graph splits = 2
0.00.888.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.163 I main: llama threadpool init, n_threads = 1
0.00.960.180 I 
0.00.960.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.270 I 
0.00.960.390 I sampler seed: 1234
0.00.960.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.411 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.818 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.778.822 I llama_perf_context_print:        load time =     692.73 ms
0.02.778.824 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.36 tokens per second)
0.02.778.826 I llama_perf_context_print:        eval time =    1771.96 ms /   255 runs   (    6.95 ms per token,   143.91 tokens per second)
0.02.778.827 I llama_perf_context_print:       total time =    1820.31 ms /   262 tokens

real	0m3.063s
user	0m2.318s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.021 I llama_model_loader: - type  f32:  258 tensors
0.00.301.022 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.025 I print_info: file format = GGUF V3 (latest)
0.00.301.026 I print_info: file type   = Q5_1
0.00.301.029 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.304 I load: special tokens cache size = 25
0.00.372.423 I load: token to piece cache size = 0.2984 MB
0.00.372.446 I print_info: arch             = gptneox
0.00.372.447 I print_info: vocab_only       = 0
0.00.372.448 I print_info: n_ctx_train      = 2048
0.00.372.448 I print_info: n_embd           = 2560
0.00.372.448 I print_info: n_layer          = 32
0.00.372.468 I print_info: n_head           = 32
0.00.372.474 I print_info: n_head_kv        = 32
0.00.372.474 I print_info: n_rot            = 20
0.00.372.475 I print_info: n_swa            = 0
0.00.372.476 I print_info: n_swa_pattern    = 1
0.00.372.477 I print_info: n_embd_head_k    = 80
0.00.372.478 I print_info: n_embd_head_v    = 80
0.00.372.480 I print_info: n_gqa            = 1
0.00.372.482 I print_info: n_embd_k_gqa     = 2560
0.00.372.484 I print_info: n_embd_v_gqa     = 2560
0.00.372.486 I print_info: f_norm_eps       = 1.0e-05
0.00.372.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.489 I print_info: f_logit_scale    = 0.0e+00
0.00.372.489 I print_info: f_attn_scale     = 0.0e+00
0.00.372.490 I print_info: n_ff             = 10240
0.00.372.491 I print_info: n_expert         = 0
0.00.372.492 I print_info: n_expert_used    = 0
0.00.372.492 I print_info: causal attn      = 1
0.00.372.493 I print_info: pooling type     = 0
0.00.372.493 I print_info: rope type        = 2
0.00.372.494 I print_info: rope scaling     = linear
0.00.372.496 I print_info: freq_base_train  = 10000.0
0.00.372.496 I print_info: freq_scale_train = 1
0.00.372.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.497 I print_info: rope_finetuned   = unknown
0.00.372.498 I print_info: ssm_d_conv       = 0
0.00.372.500 I print_info: ssm_d_inner      = 0
0.00.372.501 I print_info: ssm_d_state      = 0
0.00.372.501 I print_info: ssm_dt_rank      = 0
0.00.372.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.503 I print_info: model type       = 2.8B
0.00.372.503 I print_info: model params     = 2.78 B
0.00.372.504 I print_info: general.name     = 2.8B
0.00.372.507 I print_info: vocab type       = BPE
0.00.372.508 I print_info: n_vocab          = 50304
0.00.372.509 I print_info: n_merges         = 50009
0.00.372.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.512 I print_info: LF token         = 187 'Ċ'
0.00.372.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.513 I print_info: max token length = 1024
0.00.372.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.427 I load_tensors: offloading output layer to GPU
0.00.504.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.437 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.439 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.213 I llama_context: constructing llama_context
0.00.838.219 I llama_context: n_seq_max     = 1
0.00.838.220 I llama_context: n_ctx         = 2048
0.00.838.221 I llama_context: n_ctx_per_seq = 2048
0.00.838.221 I llama_context: n_batch       = 512
0.00.838.222 I llama_context: n_ubatch      = 512
0.00.838.222 I llama_context: causal_attn   = 1
0.00.838.223 I llama_context: flash_attn    = 0
0.00.838.229 I llama_context: freq_base     = 10000.0
0.00.838.230 I llama_context: freq_scale    = 1
0.00.839.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.374 I llama_context: graph nodes  = 1415
0.00.857.374 I llama_context: graph splits = 2
0.00.857.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.720 I 
0.00.925.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.837 I perplexity: tokenizing the input ..
0.01.672.226 I perplexity: tokenization took 746.375 ms
0.01.672.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.217 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.823.494 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.228 I llama_perf_context_print:        load time =     656.98 ms
0.03.826.231 I llama_perf_context_print: prompt eval time =    1802.85 ms /  8192 tokens (    0.22 ms per token,  4543.92 tokens per second)
0.03.826.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.233 I llama_perf_context_print:       total time =    2900.52 ms /  8193 tokens

real	0m4.124s
user	0m4.113s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.255.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.901 I llama_model_loader: - type  f32:  258 tensors
0.00.286.902 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.902 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.905 I print_info: file format = GGUF V3 (latest)
0.00.286.906 I print_info: file type   = Q2_K - Medium
0.00.286.908 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.539 I load: special tokens cache size = 25
0.00.359.100 I load: token to piece cache size = 0.2984 MB
0.00.359.124 I print_info: arch             = gptneox
0.00.359.127 I print_info: vocab_only       = 0
0.00.359.128 I print_info: n_ctx_train      = 2048
0.00.359.129 I print_info: n_embd           = 2560
0.00.359.129 I print_info: n_layer          = 32
0.00.359.154 I print_info: n_head           = 32
0.00.359.160 I print_info: n_head_kv        = 32
0.00.359.160 I print_info: n_rot            = 20
0.00.359.164 I print_info: n_swa            = 0
0.00.359.164 I print_info: n_swa_pattern    = 1
0.00.359.165 I print_info: n_embd_head_k    = 80
0.00.359.165 I print_info: n_embd_head_v    = 80
0.00.359.168 I print_info: n_gqa            = 1
0.00.359.170 I print_info: n_embd_k_gqa     = 2560
0.00.359.172 I print_info: n_embd_v_gqa     = 2560
0.00.359.174 I print_info: f_norm_eps       = 1.0e-05
0.00.359.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.176 I print_info: f_logit_scale    = 0.0e+00
0.00.359.177 I print_info: f_attn_scale     = 0.0e+00
0.00.359.178 I print_info: n_ff             = 10240
0.00.359.179 I print_info: n_expert         = 0
0.00.359.180 I print_info: n_expert_used    = 0
0.00.359.180 I print_info: causal attn      = 1
0.00.359.181 I print_info: pooling type     = 0
0.00.359.181 I print_info: rope type        = 2
0.00.359.182 I print_info: rope scaling     = linear
0.00.359.183 I print_info: freq_base_train  = 10000.0
0.00.359.184 I print_info: freq_scale_train = 1
0.00.359.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.185 I print_info: rope_finetuned   = unknown
0.00.359.185 I print_info: ssm_d_conv       = 0
0.00.359.185 I print_info: ssm_d_inner      = 0
0.00.359.188 I print_info: ssm_d_state      = 0
0.00.359.188 I print_info: ssm_dt_rank      = 0
0.00.359.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.190 I print_info: model type       = 2.8B
0.00.359.191 I print_info: model params     = 2.78 B
0.00.359.191 I print_info: general.name     = 2.8B
0.00.359.195 I print_info: vocab type       = BPE
0.00.359.196 I print_info: n_vocab          = 50304
0.00.359.196 I print_info: n_merges         = 50009
0.00.359.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.199 I print_info: LF token         = 187 'Ċ'
0.00.359.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.200 I print_info: max token length = 1024
0.00.359.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.159 I load_tensors: offloading output layer to GPU
0.00.430.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.168 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.172 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.294 I llama_context: constructing llama_context
0.00.634.302 I llama_context: n_seq_max     = 1
0.00.634.302 I llama_context: n_ctx         = 2048
0.00.634.303 I llama_context: n_ctx_per_seq = 2048
0.00.634.303 I llama_context: n_batch       = 2048
0.00.634.304 I llama_context: n_ubatch      = 512
0.00.634.304 I llama_context: causal_attn   = 1
0.00.634.306 I llama_context: flash_attn    = 0
0.00.634.312 I llama_context: freq_base     = 10000.0
0.00.634.313 I llama_context: freq_scale    = 1
0.00.635.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.548 I llama_context: graph nodes  = 1415
0.00.654.549 I llama_context: graph splits = 2
0.00.654.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.264 I main: llama threadpool init, n_threads = 1
0.00.726.282 I 
0.00.726.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.374 I 
0.00.726.494 I sampler seed: 1234
0.00.726.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.515 I 
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



0.02.642.408 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25317.67 tokens per second)
0.02.642.411 I llama_perf_context_print:        load time =     469.59 ms
0.02.642.413 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.13 tokens per second)
0.02.642.415 I llama_perf_context_print:        eval time =    1866.33 ms /   255 runs   (    7.32 ms per token,   136.63 tokens per second)
0.02.642.417 I llama_perf_context_print:       total time =    1917.78 ms /   262 tokens

real	0m2.926s
user	0m2.282s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.982 I llama_model_loader: - type  f32:  258 tensors
0.00.312.983 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.984 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.987 I print_info: file format = GGUF V3 (latest)
0.00.312.987 I print_info: file type   = Q2_K - Medium
0.00.312.989 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.006 I load: special tokens cache size = 25
0.00.384.205 I load: token to piece cache size = 0.2984 MB
0.00.384.225 I print_info: arch             = gptneox
0.00.384.226 I print_info: vocab_only       = 0
0.00.384.226 I print_info: n_ctx_train      = 2048
0.00.384.227 I print_info: n_embd           = 2560
0.00.384.227 I print_info: n_layer          = 32
0.00.384.247 I print_info: n_head           = 32
0.00.384.249 I print_info: n_head_kv        = 32
0.00.384.250 I print_info: n_rot            = 20
0.00.384.250 I print_info: n_swa            = 0
0.00.384.251 I print_info: n_swa_pattern    = 1
0.00.384.252 I print_info: n_embd_head_k    = 80
0.00.384.252 I print_info: n_embd_head_v    = 80
0.00.384.254 I print_info: n_gqa            = 1
0.00.384.256 I print_info: n_embd_k_gqa     = 2560
0.00.384.258 I print_info: n_embd_v_gqa     = 2560
0.00.384.259 I print_info: f_norm_eps       = 1.0e-05
0.00.384.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.263 I print_info: f_logit_scale    = 0.0e+00
0.00.384.263 I print_info: f_attn_scale     = 0.0e+00
0.00.384.264 I print_info: n_ff             = 10240
0.00.384.265 I print_info: n_expert         = 0
0.00.384.265 I print_info: n_expert_used    = 0
0.00.384.266 I print_info: causal attn      = 1
0.00.384.266 I print_info: pooling type     = 0
0.00.384.267 I print_info: rope type        = 2
0.00.384.268 I print_info: rope scaling     = linear
0.00.384.270 I print_info: freq_base_train  = 10000.0
0.00.384.270 I print_info: freq_scale_train = 1
0.00.384.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.271 I print_info: rope_finetuned   = unknown
0.00.384.271 I print_info: ssm_d_conv       = 0
0.00.384.272 I print_info: ssm_d_inner      = 0
0.00.384.273 I print_info: ssm_d_state      = 0
0.00.384.273 I print_info: ssm_dt_rank      = 0
0.00.384.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.274 I print_info: model type       = 2.8B
0.00.384.275 I print_info: model params     = 2.78 B
0.00.384.275 I print_info: general.name     = 2.8B
0.00.384.278 I print_info: vocab type       = BPE
0.00.384.279 I print_info: n_vocab          = 50304
0.00.384.279 I print_info: n_merges         = 50009
0.00.384.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.282 I print_info: LF token         = 187 'Ċ'
0.00.384.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.283 I print_info: max token length = 1024
0.00.384.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.312 I load_tensors: offloading output layer to GPU
0.00.461.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.322 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.324 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.988 I llama_context: constructing llama_context
0.00.644.995 I llama_context: n_seq_max     = 1
0.00.644.996 I llama_context: n_ctx         = 2048
0.00.644.996 I llama_context: n_ctx_per_seq = 2048
0.00.644.997 I llama_context: n_batch       = 512
0.00.644.997 I llama_context: n_ubatch      = 512
0.00.644.998 I llama_context: causal_attn   = 1
0.00.644.998 I llama_context: flash_attn    = 0
0.00.645.005 I llama_context: freq_base     = 10000.0
0.00.645.006 I llama_context: freq_scale    = 1
0.00.646.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.533 I llama_context: graph nodes  = 1415
0.00.664.533 I llama_context: graph splits = 2
0.00.664.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.624 I 
0.00.734.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.748 I perplexity: tokenizing the input ..
0.01.487.720 I perplexity: tokenization took 752.961 ms
0.01.488.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.834 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.731.513 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.204 I llama_perf_context_print:        load time =     452.91 ms
0.03.733.206 I llama_perf_context_print: prompt eval time =    1891.60 ms /  8192 tokens (    0.23 ms per token,  4330.72 tokens per second)
0.03.733.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.209 I llama_perf_context_print:       total time =    2998.60 ms /  8193 tokens

real	0m4.030s
user	0m4.054s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.254.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.785 I llama_model_loader: - type  f32:  258 tensors
0.00.285.785 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.786 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.786 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.790 I print_info: file format = GGUF V3 (latest)
0.00.285.791 I print_info: file type   = Q3_K - Medium
0.00.285.793 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.327 I load: special tokens cache size = 25
0.00.356.452 I load: token to piece cache size = 0.2984 MB
0.00.356.473 I print_info: arch             = gptneox
0.00.356.474 I print_info: vocab_only       = 0
0.00.356.475 I print_info: n_ctx_train      = 2048
0.00.356.475 I print_info: n_embd           = 2560
0.00.356.476 I print_info: n_layer          = 32
0.00.356.495 I print_info: n_head           = 32
0.00.356.497 I print_info: n_head_kv        = 32
0.00.356.498 I print_info: n_rot            = 20
0.00.356.498 I print_info: n_swa            = 0
0.00.356.499 I print_info: n_swa_pattern    = 1
0.00.356.500 I print_info: n_embd_head_k    = 80
0.00.356.501 I print_info: n_embd_head_v    = 80
0.00.356.503 I print_info: n_gqa            = 1
0.00.356.505 I print_info: n_embd_k_gqa     = 2560
0.00.356.507 I print_info: n_embd_v_gqa     = 2560
0.00.356.508 I print_info: f_norm_eps       = 1.0e-05
0.00.356.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.512 I print_info: f_logit_scale    = 0.0e+00
0.00.356.512 I print_info: f_attn_scale     = 0.0e+00
0.00.356.514 I print_info: n_ff             = 10240
0.00.356.514 I print_info: n_expert         = 0
0.00.356.515 I print_info: n_expert_used    = 0
0.00.356.515 I print_info: causal attn      = 1
0.00.356.516 I print_info: pooling type     = 0
0.00.356.516 I print_info: rope type        = 2
0.00.356.517 I print_info: rope scaling     = linear
0.00.356.518 I print_info: freq_base_train  = 10000.0
0.00.356.519 I print_info: freq_scale_train = 1
0.00.356.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.520 I print_info: rope_finetuned   = unknown
0.00.356.520 I print_info: ssm_d_conv       = 0
0.00.356.520 I print_info: ssm_d_inner      = 0
0.00.356.521 I print_info: ssm_d_state      = 0
0.00.356.521 I print_info: ssm_dt_rank      = 0
0.00.356.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.523 I print_info: model type       = 2.8B
0.00.356.524 I print_info: model params     = 2.78 B
0.00.356.525 I print_info: general.name     = 2.8B
0.00.356.528 I print_info: vocab type       = BPE
0.00.356.529 I print_info: n_vocab          = 50304
0.00.356.529 I print_info: n_merges         = 50009
0.00.356.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.532 I print_info: LF token         = 187 'Ċ'
0.00.356.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.533 I print_info: max token length = 1024
0.00.356.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.013 I load_tensors: offloading output layer to GPU
0.00.450.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.024 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.025 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.934 I llama_context: constructing llama_context
0.00.716.941 I llama_context: n_seq_max     = 1
0.00.716.941 I llama_context: n_ctx         = 2048
0.00.716.942 I llama_context: n_ctx_per_seq = 2048
0.00.716.942 I llama_context: n_batch       = 2048
0.00.716.943 I llama_context: n_ubatch      = 512
0.00.716.944 I llama_context: causal_attn   = 1
0.00.716.944 I llama_context: flash_attn    = 0
0.00.716.951 I llama_context: freq_base     = 10000.0
0.00.716.952 I llama_context: freq_scale    = 1
0.00.718.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.031 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.039 I llama_context: graph nodes  = 1415
0.00.736.039 I llama_context: graph splits = 2
0.00.736.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.127 I main: llama threadpool init, n_threads = 1
0.00.808.144 I 
0.00.808.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.235 I 
0.00.808.362 I sampler seed: 1234
0.00.808.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.382 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.715.821 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.02.715.824 I llama_perf_context_print:        load time =     551.99 ms
0.02.715.826 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.25 tokens per second)
0.02.715.828 I llama_perf_context_print:        eval time =    1858.83 ms /   255 runs   (    7.29 ms per token,   137.18 tokens per second)
0.02.715.829 I llama_perf_context_print:       total time =    1909.33 ms /   262 tokens

real	0m2.999s
user	0m2.316s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.968 I llama_model_loader: - type  f32:  258 tensors
0.00.294.969 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.969 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.970 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.973 I print_info: file format = GGUF V3 (latest)
0.00.294.974 I print_info: file type   = Q3_K - Medium
0.00.294.976 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.769 I load: special tokens cache size = 25
0.00.365.886 I load: token to piece cache size = 0.2984 MB
0.00.365.906 I print_info: arch             = gptneox
0.00.365.906 I print_info: vocab_only       = 0
0.00.365.908 I print_info: n_ctx_train      = 2048
0.00.365.909 I print_info: n_embd           = 2560
0.00.365.910 I print_info: n_layer          = 32
0.00.365.922 I print_info: n_head           = 32
0.00.365.925 I print_info: n_head_kv        = 32
0.00.365.926 I print_info: n_rot            = 20
0.00.365.927 I print_info: n_swa            = 0
0.00.365.927 I print_info: n_swa_pattern    = 1
0.00.365.929 I print_info: n_embd_head_k    = 80
0.00.365.929 I print_info: n_embd_head_v    = 80
0.00.365.932 I print_info: n_gqa            = 1
0.00.365.934 I print_info: n_embd_k_gqa     = 2560
0.00.365.935 I print_info: n_embd_v_gqa     = 2560
0.00.365.937 I print_info: f_norm_eps       = 1.0e-05
0.00.365.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.939 I print_info: f_logit_scale    = 0.0e+00
0.00.365.940 I print_info: f_attn_scale     = 0.0e+00
0.00.365.941 I print_info: n_ff             = 10240
0.00.365.942 I print_info: n_expert         = 0
0.00.365.943 I print_info: n_expert_used    = 0
0.00.365.943 I print_info: causal attn      = 1
0.00.365.944 I print_info: pooling type     = 0
0.00.365.944 I print_info: rope type        = 2
0.00.365.945 I print_info: rope scaling     = linear
0.00.365.946 I print_info: freq_base_train  = 10000.0
0.00.365.947 I print_info: freq_scale_train = 1
0.00.365.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.948 I print_info: rope_finetuned   = unknown
0.00.365.948 I print_info: ssm_d_conv       = 0
0.00.365.949 I print_info: ssm_d_inner      = 0
0.00.365.949 I print_info: ssm_d_state      = 0
0.00.365.949 I print_info: ssm_dt_rank      = 0
0.00.365.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.951 I print_info: model type       = 2.8B
0.00.365.952 I print_info: model params     = 2.78 B
0.00.365.953 I print_info: general.name     = 2.8B
0.00.365.956 I print_info: vocab type       = BPE
0.00.365.957 I print_info: n_vocab          = 50304
0.00.365.958 I print_info: n_merges         = 50009
0.00.365.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.962 I print_info: LF token         = 187 'Ċ'
0.00.365.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.963 I print_info: max token length = 1024
0.00.365.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.441 I load_tensors: offloading output layer to GPU
0.00.459.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.451 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.453 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.873 I llama_context: constructing llama_context
0.00.705.880 I llama_context: n_seq_max     = 1
0.00.705.881 I llama_context: n_ctx         = 2048
0.00.705.881 I llama_context: n_ctx_per_seq = 2048
0.00.705.882 I llama_context: n_batch       = 512
0.00.705.882 I llama_context: n_ubatch      = 512
0.00.705.883 I llama_context: causal_attn   = 1
0.00.705.884 I llama_context: flash_attn    = 0
0.00.705.891 I llama_context: freq_base     = 10000.0
0.00.705.892 I llama_context: freq_scale    = 1
0.00.707.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.899 I llama_context: graph nodes  = 1415
0.00.725.899 I llama_context: graph splits = 2
0.00.725.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.735 I 
0.00.795.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.846 I perplexity: tokenizing the input ..
0.01.553.686 I perplexity: tokenization took 757.827 ms
0.01.554.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.422 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.849.191 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.928 I llama_perf_context_print:        load time =     532.27 ms
0.03.850.931 I llama_perf_context_print: prompt eval time =    1948.33 ms /  8192 tokens (    0.24 ms per token,  4204.62 tokens per second)
0.03.850.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.933 I llama_perf_context_print:       total time =    3055.21 ms /  8193 tokens

real	0m4.147s
user	0m4.163s
sys	0m0.927s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.256.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.508 I llama_model_loader: - type  f32:  258 tensors
0.00.288.509 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.509 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.510 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.513 I print_info: file format = GGUF V3 (latest)
0.00.288.514 I print_info: file type   = Q4_K - Medium
0.00.288.517 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.000 I load: special tokens cache size = 25
0.00.359.146 I load: token to piece cache size = 0.2984 MB
0.00.359.165 I print_info: arch             = gptneox
0.00.359.166 I print_info: vocab_only       = 0
0.00.359.168 I print_info: n_ctx_train      = 2048
0.00.359.169 I print_info: n_embd           = 2560
0.00.359.169 I print_info: n_layer          = 32
0.00.359.180 I print_info: n_head           = 32
0.00.359.182 I print_info: n_head_kv        = 32
0.00.359.183 I print_info: n_rot            = 20
0.00.359.184 I print_info: n_swa            = 0
0.00.359.185 I print_info: n_swa_pattern    = 1
0.00.359.186 I print_info: n_embd_head_k    = 80
0.00.359.186 I print_info: n_embd_head_v    = 80
0.00.359.188 I print_info: n_gqa            = 1
0.00.359.190 I print_info: n_embd_k_gqa     = 2560
0.00.359.192 I print_info: n_embd_v_gqa     = 2560
0.00.359.194 I print_info: f_norm_eps       = 1.0e-05
0.00.359.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.197 I print_info: f_logit_scale    = 0.0e+00
0.00.359.197 I print_info: f_attn_scale     = 0.0e+00
0.00.359.198 I print_info: n_ff             = 10240
0.00.359.199 I print_info: n_expert         = 0
0.00.359.199 I print_info: n_expert_used    = 0
0.00.359.201 I print_info: causal attn      = 1
0.00.359.201 I print_info: pooling type     = 0
0.00.359.201 I print_info: rope type        = 2
0.00.359.202 I print_info: rope scaling     = linear
0.00.359.204 I print_info: freq_base_train  = 10000.0
0.00.359.204 I print_info: freq_scale_train = 1
0.00.359.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.205 I print_info: rope_finetuned   = unknown
0.00.359.205 I print_info: ssm_d_conv       = 0
0.00.359.206 I print_info: ssm_d_inner      = 0
0.00.359.207 I print_info: ssm_d_state      = 0
0.00.359.207 I print_info: ssm_dt_rank      = 0
0.00.359.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.209 I print_info: model type       = 2.8B
0.00.359.210 I print_info: model params     = 2.78 B
0.00.359.215 I print_info: general.name     = 2.8B
0.00.359.218 I print_info: vocab type       = BPE
0.00.359.219 I print_info: n_vocab          = 50304
0.00.359.220 I print_info: n_merges         = 50009
0.00.359.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.222 I print_info: LF token         = 187 'Ċ'
0.00.359.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.224 I print_info: max token length = 1024
0.00.359.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.146 I load_tensors: offloading output layer to GPU
0.00.472.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.156 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.158 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.804 I llama_context: constructing llama_context
0.00.792.810 I llama_context: n_seq_max     = 1
0.00.792.811 I llama_context: n_ctx         = 2048
0.00.792.812 I llama_context: n_ctx_per_seq = 2048
0.00.792.812 I llama_context: n_batch       = 2048
0.00.792.813 I llama_context: n_ubatch      = 512
0.00.792.813 I llama_context: causal_attn   = 1
0.00.792.815 I llama_context: flash_attn    = 0
0.00.792.821 I llama_context: freq_base     = 10000.0
0.00.792.822 I llama_context: freq_scale    = 1
0.00.794.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.754 I llama_context: graph nodes  = 1415
0.00.812.755 I llama_context: graph splits = 2
0.00.812.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.820 I main: llama threadpool init, n_threads = 1
0.00.883.838 I 
0.00.883.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.930 I 
0.00.884.042 I sampler seed: 1234
0.00.884.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.062 I 
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

0.02.941.770 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.941.777 I llama_perf_context_print:        load time =     625.32 ms
0.02.941.779 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.92 tokens per second)
0.02.941.781 I llama_perf_context_print:        eval time =    2009.03 ms /   255 runs   (    7.88 ms per token,   126.93 tokens per second)
0.02.941.784 I llama_perf_context_print:       total time =    2059.64 ms /   262 tokens

real	0m3.228s
user	0m2.459s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.548 I llama_model_loader: - type  f32:  258 tensors
0.00.308.548 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.549 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.549 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.552 I print_info: file format = GGUF V3 (latest)
0.00.308.553 I print_info: file type   = Q4_K - Medium
0.00.308.555 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.218 I load: special tokens cache size = 25
0.00.382.324 I load: token to piece cache size = 0.2984 MB
0.00.382.345 I print_info: arch             = gptneox
0.00.382.346 I print_info: vocab_only       = 0
0.00.382.347 I print_info: n_ctx_train      = 2048
0.00.382.347 I print_info: n_embd           = 2560
0.00.382.348 I print_info: n_layer          = 32
0.00.382.371 I print_info: n_head           = 32
0.00.382.373 I print_info: n_head_kv        = 32
0.00.382.374 I print_info: n_rot            = 20
0.00.382.374 I print_info: n_swa            = 0
0.00.382.375 I print_info: n_swa_pattern    = 1
0.00.382.375 I print_info: n_embd_head_k    = 80
0.00.382.376 I print_info: n_embd_head_v    = 80
0.00.382.378 I print_info: n_gqa            = 1
0.00.382.380 I print_info: n_embd_k_gqa     = 2560
0.00.382.382 I print_info: n_embd_v_gqa     = 2560
0.00.382.383 I print_info: f_norm_eps       = 1.0e-05
0.00.382.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.386 I print_info: f_logit_scale    = 0.0e+00
0.00.382.386 I print_info: f_attn_scale     = 0.0e+00
0.00.382.388 I print_info: n_ff             = 10240
0.00.382.388 I print_info: n_expert         = 0
0.00.382.389 I print_info: n_expert_used    = 0
0.00.382.389 I print_info: causal attn      = 1
0.00.382.389 I print_info: pooling type     = 0
0.00.382.390 I print_info: rope type        = 2
0.00.382.390 I print_info: rope scaling     = linear
0.00.382.392 I print_info: freq_base_train  = 10000.0
0.00.382.393 I print_info: freq_scale_train = 1
0.00.382.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.394 I print_info: rope_finetuned   = unknown
0.00.382.394 I print_info: ssm_d_conv       = 0
0.00.382.394 I print_info: ssm_d_inner      = 0
0.00.382.395 I print_info: ssm_d_state      = 0
0.00.382.395 I print_info: ssm_dt_rank      = 0
0.00.382.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.397 I print_info: model type       = 2.8B
0.00.382.397 I print_info: model params     = 2.78 B
0.00.382.398 I print_info: general.name     = 2.8B
0.00.382.400 I print_info: vocab type       = BPE
0.00.382.402 I print_info: n_vocab          = 50304
0.00.382.402 I print_info: n_merges         = 50009
0.00.382.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.405 I print_info: LF token         = 187 'Ċ'
0.00.382.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.406 I print_info: max token length = 1024
0.00.382.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.769 I load_tensors: offloading output layer to GPU
0.00.498.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.780 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.781 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.091 I llama_context: constructing llama_context
0.00.794.099 I llama_context: n_seq_max     = 1
0.00.794.099 I llama_context: n_ctx         = 2048
0.00.794.100 I llama_context: n_ctx_per_seq = 2048
0.00.794.101 I llama_context: n_batch       = 512
0.00.794.101 I llama_context: n_ubatch      = 512
0.00.794.102 I llama_context: causal_attn   = 1
0.00.794.103 I llama_context: flash_attn    = 0
0.00.794.109 I llama_context: freq_base     = 10000.0
0.00.794.110 I llama_context: freq_scale    = 1
0.00.795.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.904 I llama_context: graph nodes  = 1415
0.00.813.904 I llama_context: graph splits = 2
0.00.813.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.900 I 
0.00.884.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.029 I perplexity: tokenizing the input ..
0.01.650.247 I perplexity: tokenization took 766.211 ms
0.01.650.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.544 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.907.783 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.909.632 I llama_perf_context_print:        load time =     613.26 ms
0.03.909.634 I llama_perf_context_print: prompt eval time =    1910.18 ms /  8192 tokens (    0.23 ms per token,  4288.60 tokens per second)
0.03.909.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.637 I llama_perf_context_print:       total time =    3025.74 ms /  8193 tokens

real	0m4.210s
user	0m4.199s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.255.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.103 I llama_model_loader: - type  f32:  258 tensors
0.00.287.104 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.104 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.108 I print_info: file format = GGUF V3 (latest)
0.00.287.109 I print_info: file type   = Q5_K - Medium
0.00.287.111 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.756 I load: special tokens cache size = 25
0.00.358.160 I load: token to piece cache size = 0.2984 MB
0.00.358.180 I print_info: arch             = gptneox
0.00.358.180 I print_info: vocab_only       = 0
0.00.358.181 I print_info: n_ctx_train      = 2048
0.00.358.181 I print_info: n_embd           = 2560
0.00.358.182 I print_info: n_layer          = 32
0.00.358.202 I print_info: n_head           = 32
0.00.358.205 I print_info: n_head_kv        = 32
0.00.358.205 I print_info: n_rot            = 20
0.00.358.206 I print_info: n_swa            = 0
0.00.358.206 I print_info: n_swa_pattern    = 1
0.00.358.208 I print_info: n_embd_head_k    = 80
0.00.358.209 I print_info: n_embd_head_v    = 80
0.00.358.211 I print_info: n_gqa            = 1
0.00.358.213 I print_info: n_embd_k_gqa     = 2560
0.00.358.215 I print_info: n_embd_v_gqa     = 2560
0.00.358.217 I print_info: f_norm_eps       = 1.0e-05
0.00.358.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.220 I print_info: f_logit_scale    = 0.0e+00
0.00.358.221 I print_info: f_attn_scale     = 0.0e+00
0.00.358.222 I print_info: n_ff             = 10240
0.00.358.222 I print_info: n_expert         = 0
0.00.358.223 I print_info: n_expert_used    = 0
0.00.358.223 I print_info: causal attn      = 1
0.00.358.224 I print_info: pooling type     = 0
0.00.358.224 I print_info: rope type        = 2
0.00.358.225 I print_info: rope scaling     = linear
0.00.358.227 I print_info: freq_base_train  = 10000.0
0.00.358.227 I print_info: freq_scale_train = 1
0.00.358.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.228 I print_info: rope_finetuned   = unknown
0.00.358.232 I print_info: ssm_d_conv       = 0
0.00.358.232 I print_info: ssm_d_inner      = 0
0.00.358.233 I print_info: ssm_d_state      = 0
0.00.358.233 I print_info: ssm_dt_rank      = 0
0.00.358.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.235 I print_info: model type       = 2.8B
0.00.358.236 I print_info: model params     = 2.78 B
0.00.358.236 I print_info: general.name     = 2.8B
0.00.358.239 I print_info: vocab type       = BPE
0.00.358.241 I print_info: n_vocab          = 50304
0.00.358.242 I print_info: n_merges         = 50009
0.00.358.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.248 I print_info: LF token         = 187 'Ċ'
0.00.358.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.250 I print_info: max token length = 1024
0.00.358.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.819 I load_tensors: offloading output layer to GPU
0.00.499.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.830 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.832 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.245 I llama_context: constructing llama_context
0.00.875.252 I llama_context: n_seq_max     = 1
0.00.875.253 I llama_context: n_ctx         = 2048
0.00.875.254 I llama_context: n_ctx_per_seq = 2048
0.00.875.254 I llama_context: n_batch       = 2048
0.00.875.255 I llama_context: n_ubatch      = 512
0.00.875.255 I llama_context: causal_attn   = 1
0.00.875.256 I llama_context: flash_attn    = 0
0.00.875.262 I llama_context: freq_base     = 10000.0
0.00.875.263 I llama_context: freq_scale    = 1
0.00.876.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.960 I llama_context: graph nodes  = 1415
0.00.894.961 I llama_context: graph splits = 2
0.00.894.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.744 I main: llama threadpool init, n_threads = 1
0.00.966.762 I 
0.00.966.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.850 I 
0.00.966.971 I sampler seed: 1234
0.00.966.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.992 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.891.501 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.891.505 I llama_perf_context_print:        load time =     709.51 ms
0.02.891.507 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.21 tokens per second)
0.02.891.509 I llama_perf_context_print:        eval time =    1869.36 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.891.510 I llama_perf_context_print:       total time =    1926.53 ms /   262 tokens

real	0m3.177s
user	0m2.433s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.014 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.745 I llama_model_loader: - type  f32:  258 tensors
0.00.301.746 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.747 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.749 I print_info: file format = GGUF V3 (latest)
0.00.301.750 I print_info: file type   = Q5_K - Medium
0.00.301.753 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.260 I load: special tokens cache size = 25
0.00.372.431 I load: token to piece cache size = 0.2984 MB
0.00.372.450 I print_info: arch             = gptneox
0.00.372.453 I print_info: vocab_only       = 0
0.00.372.454 I print_info: n_ctx_train      = 2048
0.00.372.454 I print_info: n_embd           = 2560
0.00.372.455 I print_info: n_layer          = 32
0.00.372.467 I print_info: n_head           = 32
0.00.372.469 I print_info: n_head_kv        = 32
0.00.372.469 I print_info: n_rot            = 20
0.00.372.470 I print_info: n_swa            = 0
0.00.372.470 I print_info: n_swa_pattern    = 1
0.00.372.472 I print_info: n_embd_head_k    = 80
0.00.372.472 I print_info: n_embd_head_v    = 80
0.00.372.474 I print_info: n_gqa            = 1
0.00.372.476 I print_info: n_embd_k_gqa     = 2560
0.00.372.478 I print_info: n_embd_v_gqa     = 2560
0.00.372.479 I print_info: f_norm_eps       = 1.0e-05
0.00.372.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.484 I print_info: f_logit_scale    = 0.0e+00
0.00.372.485 I print_info: f_attn_scale     = 0.0e+00
0.00.372.486 I print_info: n_ff             = 10240
0.00.372.487 I print_info: n_expert         = 0
0.00.372.487 I print_info: n_expert_used    = 0
0.00.372.488 I print_info: causal attn      = 1
0.00.372.488 I print_info: pooling type     = 0
0.00.372.488 I print_info: rope type        = 2
0.00.372.489 I print_info: rope scaling     = linear
0.00.372.491 I print_info: freq_base_train  = 10000.0
0.00.372.492 I print_info: freq_scale_train = 1
0.00.372.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.493 I print_info: rope_finetuned   = unknown
0.00.372.493 I print_info: ssm_d_conv       = 0
0.00.372.494 I print_info: ssm_d_inner      = 0
0.00.372.494 I print_info: ssm_d_state      = 0
0.00.372.495 I print_info: ssm_dt_rank      = 0
0.00.372.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.496 I print_info: model type       = 2.8B
0.00.372.496 I print_info: model params     = 2.78 B
0.00.372.499 I print_info: general.name     = 2.8B
0.00.372.502 I print_info: vocab type       = BPE
0.00.372.503 I print_info: n_vocab          = 50304
0.00.372.504 I print_info: n_merges         = 50009
0.00.372.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.506 I print_info: LF token         = 187 'Ċ'
0.00.372.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.508 I print_info: max token length = 1024
0.00.372.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.259 I load_tensors: offloading output layer to GPU
0.00.502.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.270 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.271 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.401 I llama_context: constructing llama_context
0.00.828.409 I llama_context: n_seq_max     = 1
0.00.828.409 I llama_context: n_ctx         = 2048
0.00.828.410 I llama_context: n_ctx_per_seq = 2048
0.00.828.410 I llama_context: n_batch       = 512
0.00.828.411 I llama_context: n_ubatch      = 512
0.00.828.412 I llama_context: causal_attn   = 1
0.00.828.412 I llama_context: flash_attn    = 0
0.00.828.418 I llama_context: freq_base     = 10000.0
0.00.828.419 I llama_context: freq_scale    = 1
0.00.829.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.279 I llama_context: graph nodes  = 1415
0.00.848.279 I llama_context: graph splits = 2
0.00.848.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.784 I 
0.00.917.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.900 I perplexity: tokenizing the input ..
0.01.670.757 I perplexity: tokenization took 752.845 ms
0.01.671.066 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.265 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.532 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.283 I llama_perf_context_print:        load time =     647.34 ms
0.03.894.286 I llama_perf_context_print: prompt eval time =    1868.51 ms /  8192 tokens (    0.23 ms per token,  4384.23 tokens per second)
0.03.894.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.288 I llama_perf_context_print:       total time =    2976.51 ms /  8193 tokens

real	0m4.193s
user	0m4.176s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.111 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.261.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.816 I llama_model_loader: - type  f32:  258 tensors
0.00.292.817 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.819 I print_info: file format = GGUF V3 (latest)
0.00.292.820 I print_info: file type   = Q6_K
0.00.292.822 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.736 I load: special tokens cache size = 25
0.00.363.038 I load: token to piece cache size = 0.2984 MB
0.00.363.059 I print_info: arch             = gptneox
0.00.363.060 I print_info: vocab_only       = 0
0.00.363.061 I print_info: n_ctx_train      = 2048
0.00.363.061 I print_info: n_embd           = 2560
0.00.363.062 I print_info: n_layer          = 32
0.00.363.075 I print_info: n_head           = 32
0.00.363.077 I print_info: n_head_kv        = 32
0.00.363.077 I print_info: n_rot            = 20
0.00.363.078 I print_info: n_swa            = 0
0.00.363.078 I print_info: n_swa_pattern    = 1
0.00.363.079 I print_info: n_embd_head_k    = 80
0.00.363.079 I print_info: n_embd_head_v    = 80
0.00.363.081 I print_info: n_gqa            = 1
0.00.363.083 I print_info: n_embd_k_gqa     = 2560
0.00.363.086 I print_info: n_embd_v_gqa     = 2560
0.00.363.088 I print_info: f_norm_eps       = 1.0e-05
0.00.363.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.092 I print_info: f_logit_scale    = 0.0e+00
0.00.363.093 I print_info: f_attn_scale     = 0.0e+00
0.00.363.095 I print_info: n_ff             = 10240
0.00.363.095 I print_info: n_expert         = 0
0.00.363.096 I print_info: n_expert_used    = 0
0.00.363.096 I print_info: causal attn      = 1
0.00.363.097 I print_info: pooling type     = 0
0.00.363.100 I print_info: rope type        = 2
0.00.363.101 I print_info: rope scaling     = linear
0.00.363.102 I print_info: freq_base_train  = 10000.0
0.00.363.104 I print_info: freq_scale_train = 1
0.00.363.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.105 I print_info: rope_finetuned   = unknown
0.00.363.105 I print_info: ssm_d_conv       = 0
0.00.363.106 I print_info: ssm_d_inner      = 0
0.00.363.107 I print_info: ssm_d_state      = 0
0.00.363.108 I print_info: ssm_dt_rank      = 0
0.00.363.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.109 I print_info: model type       = 2.8B
0.00.363.110 I print_info: model params     = 2.78 B
0.00.363.110 I print_info: general.name     = 2.8B
0.00.363.113 I print_info: vocab type       = BPE
0.00.363.115 I print_info: n_vocab          = 50304
0.00.363.115 I print_info: n_merges         = 50009
0.00.363.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.118 I print_info: LF token         = 187 'Ċ'
0.00.363.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.120 I print_info: max token length = 1024
0.00.363.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.352 I load_tensors: offloading output layer to GPU
0.00.492.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.363 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.365 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.392 I llama_context: constructing llama_context
0.00.882.400 I llama_context: n_seq_max     = 1
0.00.882.401 I llama_context: n_ctx         = 2048
0.00.882.401 I llama_context: n_ctx_per_seq = 2048
0.00.882.402 I llama_context: n_batch       = 2048
0.00.882.402 I llama_context: n_ubatch      = 512
0.00.882.403 I llama_context: causal_attn   = 1
0.00.882.404 I llama_context: flash_attn    = 0
0.00.882.410 I llama_context: freq_base     = 10000.0
0.00.882.411 I llama_context: freq_scale    = 1
0.00.883.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.477 I llama_context: graph nodes  = 1415
0.00.901.477 I llama_context: graph splits = 2
0.00.901.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.659 I main: llama threadpool init, n_threads = 1
0.00.972.679 I 
0.00.972.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.770 I 
0.00.972.886 I sampler seed: 1234
0.00.972.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.906 I 
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

0.03.025.172 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.03.025.177 I llama_perf_context_print:        load time =     709.73 ms
0.03.025.178 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.13 tokens per second)
0.03.025.180 I llama_perf_context_print:        eval time =    2003.69 ms /   255 runs   (    7.86 ms per token,   127.27 tokens per second)
0.03.025.182 I llama_perf_context_print:       total time =    2054.17 ms /   262 tokens

real	0m3.312s
user	0m2.559s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.113 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.712 I llama_model_loader: - type  f32:  258 tensors
0.00.328.713 I llama_model_loader: - type q6_K:  130 tensors
0.00.328.714 I print_info: file format = GGUF V3 (latest)
0.00.328.715 I print_info: file type   = Q6_K
0.00.328.717 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.327 I load: special tokens cache size = 25
0.00.399.912 I load: token to piece cache size = 0.2984 MB
0.00.399.934 I print_info: arch             = gptneox
0.00.399.935 I print_info: vocab_only       = 0
0.00.399.935 I print_info: n_ctx_train      = 2048
0.00.399.936 I print_info: n_embd           = 2560
0.00.399.936 I print_info: n_layer          = 32
0.00.399.958 I print_info: n_head           = 32
0.00.399.961 I print_info: n_head_kv        = 32
0.00.399.962 I print_info: n_rot            = 20
0.00.399.962 I print_info: n_swa            = 0
0.00.399.963 I print_info: n_swa_pattern    = 1
0.00.399.964 I print_info: n_embd_head_k    = 80
0.00.399.964 I print_info: n_embd_head_v    = 80
0.00.399.966 I print_info: n_gqa            = 1
0.00.399.968 I print_info: n_embd_k_gqa     = 2560
0.00.399.970 I print_info: n_embd_v_gqa     = 2560
0.00.399.971 I print_info: f_norm_eps       = 1.0e-05
0.00.399.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.975 I print_info: f_logit_scale    = 0.0e+00
0.00.399.975 I print_info: f_attn_scale     = 0.0e+00
0.00.399.977 I print_info: n_ff             = 10240
0.00.399.978 I print_info: n_expert         = 0
0.00.399.978 I print_info: n_expert_used    = 0
0.00.399.978 I print_info: causal attn      = 1
0.00.399.979 I print_info: pooling type     = 0
0.00.399.979 I print_info: rope type        = 2
0.00.399.980 I print_info: rope scaling     = linear
0.00.399.983 I print_info: freq_base_train  = 10000.0
0.00.399.985 I print_info: freq_scale_train = 1
0.00.399.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.986 I print_info: rope_finetuned   = unknown
0.00.399.986 I print_info: ssm_d_conv       = 0
0.00.399.987 I print_info: ssm_d_inner      = 0
0.00.399.987 I print_info: ssm_d_state      = 0
0.00.399.988 I print_info: ssm_dt_rank      = 0
0.00.399.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.990 I print_info: model type       = 2.8B
0.00.399.991 I print_info: model params     = 2.78 B
0.00.399.992 I print_info: general.name     = 2.8B
0.00.399.995 I print_info: vocab type       = BPE
0.00.399.995 I print_info: n_vocab          = 50304
0.00.399.997 I print_info: n_merges         = 50009
0.00.399.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.000 I print_info: LF token         = 187 'Ċ'
0.00.400.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.002 I print_info: max token length = 1024
0.00.400.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.894 I load_tensors: offloading output layer to GPU
0.00.528.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.905 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.907 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.457 I llama_context: constructing llama_context
0.00.879.465 I llama_context: n_seq_max     = 1
0.00.879.465 I llama_context: n_ctx         = 2048
0.00.879.466 I llama_context: n_ctx_per_seq = 2048
0.00.879.466 I llama_context: n_batch       = 512
0.00.879.467 I llama_context: n_ubatch      = 512
0.00.879.468 I llama_context: causal_attn   = 1
0.00.879.468 I llama_context: flash_attn    = 0
0.00.879.474 I llama_context: freq_base     = 10000.0
0.00.879.475 I llama_context: freq_scale    = 1
0.00.880.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.118 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.991 I llama_context: graph nodes  = 1415
0.00.898.991 I llama_context: graph splits = 2
0.00.898.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.797 I 
0.00.969.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.910 I perplexity: tokenizing the input ..
0.01.728.726 I perplexity: tokenization took 758.803 ms
0.01.729.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.384 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.799 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.573 I llama_perf_context_print:        load time =     672.38 ms
0.03.953.575 I llama_perf_context_print: prompt eval time =    1872.68 ms /  8192 tokens (    0.23 ms per token,  4374.48 tokens per second)
0.03.953.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.578 I llama_perf_context_print:       total time =    2983.79 ms /  8193 tokens

real	0m4.278s
user	0m4.184s
sys	0m1.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.433 I llama_model_loader: - type  f32:  258 tensors
0.00.290.433 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.436 I print_info: file format = GGUF V3 (latest)
0.00.290.437 I print_info: file type   = Q4_0
0.00.290.439 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.903 I load: special tokens cache size = 25
0.00.361.328 I load: token to piece cache size = 0.2984 MB
0.00.361.351 I print_info: arch             = gptneox
0.00.361.353 I print_info: vocab_only       = 0
0.00.361.353 I print_info: n_ctx_train      = 2048
0.00.361.354 I print_info: n_embd           = 2560
0.00.361.354 I print_info: n_layer          = 32
0.00.361.367 I print_info: n_head           = 32
0.00.361.369 I print_info: n_head_kv        = 32
0.00.361.370 I print_info: n_rot            = 20
0.00.361.370 I print_info: n_swa            = 0
0.00.361.371 I print_info: n_swa_pattern    = 1
0.00.361.372 I print_info: n_embd_head_k    = 80
0.00.361.373 I print_info: n_embd_head_v    = 80
0.00.361.375 I print_info: n_gqa            = 1
0.00.361.378 I print_info: n_embd_k_gqa     = 2560
0.00.361.380 I print_info: n_embd_v_gqa     = 2560
0.00.361.382 I print_info: f_norm_eps       = 1.0e-05
0.00.361.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.385 I print_info: f_logit_scale    = 0.0e+00
0.00.361.385 I print_info: f_attn_scale     = 0.0e+00
0.00.361.387 I print_info: n_ff             = 10240
0.00.361.387 I print_info: n_expert         = 0
0.00.361.387 I print_info: n_expert_used    = 0
0.00.361.388 I print_info: causal attn      = 1
0.00.361.388 I print_info: pooling type     = 0
0.00.361.390 I print_info: rope type        = 2
0.00.361.390 I print_info: rope scaling     = linear
0.00.361.392 I print_info: freq_base_train  = 10000.0
0.00.361.393 I print_info: freq_scale_train = 1
0.00.361.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.394 I print_info: rope_finetuned   = unknown
0.00.361.394 I print_info: ssm_d_conv       = 0
0.00.361.395 I print_info: ssm_d_inner      = 0
0.00.361.397 I print_info: ssm_d_state      = 0
0.00.361.398 I print_info: ssm_dt_rank      = 0
0.00.361.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.410 I print_info: model type       = 2.8B
0.00.361.412 I print_info: model params     = 2.78 B
0.00.361.412 I print_info: general.name     = 2.8B
0.00.361.416 I print_info: vocab type       = BPE
0.00.361.418 I print_info: n_vocab          = 50304
0.00.361.419 I print_info: n_merges         = 50009
0.00.361.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.421 I print_info: LF token         = 187 'Ċ'
0.00.361.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.423 I print_info: max token length = 1024
0.00.361.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.854 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.867 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.878 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.880 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.781 I llama_context: constructing llama_context
0.00.538.786 I llama_context: n_seq_max     = 1
0.00.538.787 I llama_context: n_ctx         = 2048
0.00.538.787 I llama_context: n_ctx_per_seq = 2048
0.00.538.788 I llama_context: n_batch       = 2048
0.00.538.788 I llama_context: n_ubatch      = 512
0.00.538.789 I llama_context: causal_attn   = 1
0.00.538.789 I llama_context: flash_attn    = 0
0.00.538.796 I llama_context: freq_base     = 10000.0
0.00.538.797 I llama_context: freq_scale    = 1
0.00.538.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.653 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.309 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.316 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.317 I llama_context: graph nodes  = 1415
0.00.700.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.020.018 I llama_context: constructing llama_context
0.02.020.035 I llama_context: n_seq_max     = 1
0.02.020.036 I llama_context: n_ctx         = 2048
0.02.020.036 I llama_context: n_ctx_per_seq = 2048
0.02.020.037 I llama_context: n_batch       = 2048
0.02.020.037 I llama_context: n_ubatch      = 512
0.02.020.038 I llama_context: causal_attn   = 1
0.02.020.039 I llama_context: flash_attn    = 0
0.02.020.045 I llama_context: freq_base     = 10000.0
0.02.020.047 I llama_context: freq_scale    = 1
0.02.020.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.020.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.020.996 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.158.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.179.714 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.179.721 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.179.722 I llama_context: graph nodes  = 1415
0.02.179.722 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.245.244 I llama_context: constructing llama_context
0.03.245.269 I llama_context: n_seq_max     = 1
0.03.245.269 I llama_context: n_ctx         = 2048
0.03.245.270 I llama_context: n_ctx_per_seq = 2048
0.03.245.270 I llama_context: n_batch       = 2048
0.03.245.271 I llama_context: n_ubatch      = 512
0.03.245.272 I llama_context: causal_attn   = 1
0.03.245.272 I llama_context: flash_attn    = 0
0.03.245.281 I llama_context: freq_base     = 10000.0
0.03.245.282 I llama_context: freq_scale    = 1
0.03.245.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.246.383 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.382.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.404.582 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.404.620 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.404.631 I llama_context: graph nodes  = 1415
0.03.404.642 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.248s
user	0m15.672s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.337.231 I llama_model_loader: - type  f32:  258 tensors
0.00.337.232 I llama_model_loader: - type q4_0:  129 tensors
0.00.337.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.235 I print_info: file format = GGUF V3 (latest)
0.00.337.236 I print_info: file type   = Q4_0
0.00.337.240 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.076 I load: special tokens cache size = 25
0.00.410.251 I load: token to piece cache size = 0.2984 MB
0.00.410.276 I print_info: arch             = gptneox
0.00.410.277 I print_info: vocab_only       = 0
0.00.410.277 I print_info: n_ctx_train      = 2048
0.00.410.278 I print_info: n_embd           = 2560
0.00.410.278 I print_info: n_layer          = 32
0.00.410.300 I print_info: n_head           = 32
0.00.410.305 I print_info: n_head_kv        = 32
0.00.410.305 I print_info: n_rot            = 20
0.00.410.306 I print_info: n_swa            = 0
0.00.410.306 I print_info: n_swa_pattern    = 1
0.00.410.308 I print_info: n_embd_head_k    = 80
0.00.410.309 I print_info: n_embd_head_v    = 80
0.00.410.311 I print_info: n_gqa            = 1
0.00.410.313 I print_info: n_embd_k_gqa     = 2560
0.00.410.315 I print_info: n_embd_v_gqa     = 2560
0.00.410.317 I print_info: f_norm_eps       = 1.0e-05
0.00.410.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.320 I print_info: f_logit_scale    = 0.0e+00
0.00.410.321 I print_info: f_attn_scale     = 0.0e+00
0.00.410.323 I print_info: n_ff             = 10240
0.00.410.323 I print_info: n_expert         = 0
0.00.410.323 I print_info: n_expert_used    = 0
0.00.410.324 I print_info: causal attn      = 1
0.00.410.325 I print_info: pooling type     = 0
0.00.410.326 I print_info: rope type        = 2
0.00.410.326 I print_info: rope scaling     = linear
0.00.410.328 I print_info: freq_base_train  = 10000.0
0.00.410.329 I print_info: freq_scale_train = 1
0.00.410.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.330 I print_info: rope_finetuned   = unknown
0.00.410.330 I print_info: ssm_d_conv       = 0
0.00.410.330 I print_info: ssm_d_inner      = 0
0.00.410.331 I print_info: ssm_d_state      = 0
0.00.410.331 I print_info: ssm_dt_rank      = 0
0.00.410.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.334 I print_info: model type       = 2.8B
0.00.410.335 I print_info: model params     = 2.78 B
0.00.410.335 I print_info: general.name     = 2.8B
0.00.410.339 I print_info: vocab type       = BPE
0.00.410.340 I print_info: n_vocab          = 50304
0.00.410.341 I print_info: n_merges         = 50009
0.00.410.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.345 I print_info: LF token         = 187 'Ċ'
0.00.410.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.346 I print_info: max token length = 1024
0.00.410.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.685 I load_tensors: offloading 10 repeating layers to GPU
0.00.510.696 I load_tensors: offloaded 10/33 layers to GPU
0.00.510.706 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.510.708 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.587.759 I llama_context: constructing llama_context
0.00.587.765 I llama_context: n_seq_max     = 1
0.00.587.765 I llama_context: n_ctx         = 2048
0.00.587.766 I llama_context: n_ctx_per_seq = 2048
0.00.587.766 I llama_context: n_batch       = 2048
0.00.587.767 I llama_context: n_ubatch      = 512
0.00.587.768 I llama_context: causal_attn   = 1
0.00.587.768 I llama_context: flash_attn    = 1
0.00.587.775 I llama_context: freq_base     = 10000.0
0.00.587.776 I llama_context: freq_scale    = 1
0.00.587.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.588.621 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.725.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.598 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.746.605 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.746.606 I llama_context: graph nodes  = 1288
0.00.746.606 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.746.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.791.837 I llama_context: constructing llama_context
0.01.791.856 I llama_context: n_seq_max     = 1
0.01.791.857 I llama_context: n_ctx         = 2048
0.01.791.857 I llama_context: n_ctx_per_seq = 2048
0.01.791.858 I llama_context: n_batch       = 2048
0.01.791.858 I llama_context: n_ubatch      = 512
0.01.791.859 I llama_context: causal_attn   = 1
0.01.791.859 I llama_context: flash_attn    = 1
0.01.791.865 I llama_context: freq_base     = 10000.0
0.01.791.866 I llama_context: freq_scale    = 1
0.01.791.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.792.774 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.939.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.963.214 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.963.222 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.963.223 I llama_context: graph nodes  = 1288
0.01.963.223 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.817.416 I llama_context: constructing llama_context
0.02.817.446 I llama_context: n_seq_max     = 1
0.02.817.446 I llama_context: n_ctx         = 2048
0.02.817.447 I llama_context: n_ctx_per_seq = 2048
0.02.817.447 I llama_context: n_batch       = 2048
0.02.817.448 I llama_context: n_ubatch      = 512
0.02.817.448 I llama_context: causal_attn   = 1
0.02.817.449 I llama_context: flash_attn    = 1
0.02.817.454 I llama_context: freq_base     = 10000.0
0.02.817.456 I llama_context: freq_scale    = 1
0.02.817.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.817.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.818.288 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.956.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.978.853 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.978.862 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.978.863 I llama_context: graph nodes  = 1288
0.02.978.863 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.266s
user	0m14.252s
sys	0m1.172s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.098 I llama_model_loader: - type  f32:  258 tensors
0.00.320.098 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.101 I print_info: file format = GGUF V3 (latest)
0.00.320.102 I print_info: file type   = Q4_0
0.00.320.104 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.573 I load: special tokens cache size = 25
0.00.407.427 I load: token to piece cache size = 0.2984 MB
0.00.407.457 I print_info: arch             = gptneox
0.00.407.458 I print_info: vocab_only       = 0
0.00.407.458 I print_info: n_ctx_train      = 2048
0.00.407.459 I print_info: n_embd           = 2560
0.00.407.459 I print_info: n_layer          = 32
0.00.407.485 I print_info: n_head           = 32
0.00.407.491 I print_info: n_head_kv        = 32
0.00.407.491 I print_info: n_rot            = 20
0.00.407.492 I print_info: n_swa            = 0
0.00.407.493 I print_info: n_swa_pattern    = 1
0.00.407.495 I print_info: n_embd_head_k    = 80
0.00.407.495 I print_info: n_embd_head_v    = 80
0.00.407.498 I print_info: n_gqa            = 1
0.00.407.500 I print_info: n_embd_k_gqa     = 2560
0.00.407.502 I print_info: n_embd_v_gqa     = 2560
0.00.407.504 I print_info: f_norm_eps       = 1.0e-05
0.00.407.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.506 I print_info: f_logit_scale    = 0.0e+00
0.00.407.507 I print_info: f_attn_scale     = 0.0e+00
0.00.407.509 I print_info: n_ff             = 10240
0.00.407.510 I print_info: n_expert         = 0
0.00.407.511 I print_info: n_expert_used    = 0
0.00.407.511 I print_info: causal attn      = 1
0.00.407.514 I print_info: pooling type     = 0
0.00.407.514 I print_info: rope type        = 2
0.00.407.515 I print_info: rope scaling     = linear
0.00.407.517 I print_info: freq_base_train  = 10000.0
0.00.407.517 I print_info: freq_scale_train = 1
0.00.407.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.518 I print_info: rope_finetuned   = unknown
0.00.407.519 I print_info: ssm_d_conv       = 0
0.00.407.519 I print_info: ssm_d_inner      = 0
0.00.407.519 I print_info: ssm_d_state      = 0
0.00.407.520 I print_info: ssm_dt_rank      = 0
0.00.407.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.521 I print_info: model type       = 2.8B
0.00.407.522 I print_info: model params     = 2.78 B
0.00.407.522 I print_info: general.name     = 2.8B
0.00.407.527 I print_info: vocab type       = BPE
0.00.407.529 I print_info: n_vocab          = 50304
0.00.407.530 I print_info: n_merges         = 50009
0.00.407.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.534 I print_info: LF token         = 187 'Ċ'
0.00.407.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.535 I print_info: max token length = 1024
0.00.407.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.658 I load_tensors: offloading output layer to GPU
0.00.510.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.669 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.671 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.351 I llama_context: constructing llama_context
0.00.770.358 I llama_context: n_seq_max     = 1
0.00.770.359 I llama_context: n_ctx         = 2048
0.00.770.360 I llama_context: n_ctx_per_seq = 2048
0.00.770.360 I llama_context: n_batch       = 2048
0.00.770.361 I llama_context: n_ubatch      = 512
0.00.770.361 I llama_context: causal_attn   = 1
0.00.770.362 I llama_context: flash_attn    = 0
0.00.770.371 I llama_context: freq_base     = 10000.0
0.00.770.372 I llama_context: freq_scale    = 1
0.00.771.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.941 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.636 I llama_context: graph nodes  = 1415
0.00.789.637 I llama_context: graph splits = 2
0.00.789.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.403 I llama_context: constructing llama_context
0.01.766.414 I llama_context: n_seq_max     = 1
0.01.766.414 I llama_context: n_ctx         = 2048
0.01.766.415 I llama_context: n_ctx_per_seq = 2048
0.01.766.416 I llama_context: n_batch       = 2048
0.01.766.416 I llama_context: n_ubatch      = 512
0.01.766.416 I llama_context: causal_attn   = 1
0.01.766.417 I llama_context: flash_attn    = 0
0.01.766.422 I llama_context: freq_base     = 10000.0
0.01.766.424 I llama_context: freq_scale    = 1
0.01.766.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.766.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.769.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.786.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.786.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.786.984 I llama_context: graph nodes  = 1415
0.01.786.984 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.468.709 I llama_context: constructing llama_context
0.02.468.718 I llama_context: n_seq_max     = 1
0.02.468.719 I llama_context: n_ctx         = 2048
0.02.468.720 I llama_context: n_ctx_per_seq = 2048
0.02.468.720 I llama_context: n_batch       = 2048
0.02.468.721 I llama_context: n_ubatch      = 512
0.02.468.721 I llama_context: causal_attn   = 1
0.02.468.722 I llama_context: flash_attn    = 0
0.02.468.727 I llama_context: freq_base     = 10000.0
0.02.468.728 I llama_context: freq_scale    = 1
0.02.468.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.469.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.472.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.489.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.489.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.489.097 I llama_context: graph nodes  = 1415
0.02.489.098 I llama_context: graph splits = 2
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

real	0m4.681s
user	0m3.899s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 5439 (33983057d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.678 I llama_model_loader: - type  f32:  258 tensors
0.00.298.679 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.682 I print_info: file format = GGUF V3 (latest)
0.00.298.683 I print_info: file type   = Q4_0
0.00.298.685 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.111 I load: special tokens cache size = 25
0.00.370.802 I load: token to piece cache size = 0.2984 MB
0.00.370.825 I print_info: arch             = gptneox
0.00.370.826 I print_info: vocab_only       = 0
0.00.370.827 I print_info: n_ctx_train      = 2048
0.00.370.827 I print_info: n_embd           = 2560
0.00.370.827 I print_info: n_layer          = 32
0.00.370.838 I print_info: n_head           = 32
0.00.370.840 I print_info: n_head_kv        = 32
0.00.370.841 I print_info: n_rot            = 20
0.00.370.841 I print_info: n_swa            = 0
0.00.370.843 I print_info: n_swa_pattern    = 1
0.00.370.844 I print_info: n_embd_head_k    = 80
0.00.370.844 I print_info: n_embd_head_v    = 80
0.00.370.847 I print_info: n_gqa            = 1
0.00.370.849 I print_info: n_embd_k_gqa     = 2560
0.00.370.850 I print_info: n_embd_v_gqa     = 2560
0.00.370.852 I print_info: f_norm_eps       = 1.0e-05
0.00.370.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.856 I print_info: f_logit_scale    = 0.0e+00
0.00.370.857 I print_info: f_attn_scale     = 0.0e+00
0.00.370.858 I print_info: n_ff             = 10240
0.00.370.859 I print_info: n_expert         = 0
0.00.370.859 I print_info: n_expert_used    = 0
0.00.370.860 I print_info: causal attn      = 1
0.00.370.860 I print_info: pooling type     = 0
0.00.370.861 I print_info: rope type        = 2
0.00.370.861 I print_info: rope scaling     = linear
0.00.370.863 I print_info: freq_base_train  = 10000.0
0.00.370.868 I print_info: freq_scale_train = 1
0.00.370.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.869 I print_info: rope_finetuned   = unknown
0.00.370.869 I print_info: ssm_d_conv       = 0
0.00.370.870 I print_info: ssm_d_inner      = 0
0.00.370.870 I print_info: ssm_d_state      = 0
0.00.370.871 I print_info: ssm_dt_rank      = 0
0.00.370.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.873 I print_info: model type       = 2.8B
0.00.370.874 I print_info: model params     = 2.78 B
0.00.370.875 I print_info: general.name     = 2.8B
0.00.370.878 I print_info: vocab type       = BPE
0.00.370.879 I print_info: n_vocab          = 50304
0.00.370.880 I print_info: n_merges         = 50009
0.00.370.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.885 I print_info: LF token         = 187 'Ċ'
0.00.370.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.886 I print_info: max token length = 1024
0.00.370.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.416 I load_tensors: offloading output layer to GPU
0.00.473.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.427 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.429 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.075 I llama_context: constructing llama_context
0.00.736.082 I llama_context: n_seq_max     = 1
0.00.736.083 I llama_context: n_ctx         = 2048
0.00.736.083 I llama_context: n_ctx_per_seq = 2048
0.00.736.084 I llama_context: n_batch       = 2048
0.00.736.084 I llama_context: n_ubatch      = 512
0.00.736.085 I llama_context: causal_attn   = 1
0.00.736.085 I llama_context: flash_attn    = 1
0.00.736.092 I llama_context: freq_base     = 10000.0
0.00.736.093 I llama_context: freq_scale    = 1
0.00.737.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.816 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.823 I llama_context: graph nodes  = 1288
0.00.755.824 I llama_context: graph splits = 2
0.00.755.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.601 I llama_context: constructing llama_context
0.00.951.610 I llama_context: n_seq_max     = 1
0.00.951.611 I llama_context: n_ctx         = 2048
0.00.951.611 I llama_context: n_ctx_per_seq = 2048
0.00.951.612 I llama_context: n_batch       = 2048
0.00.951.612 I llama_context: n_ubatch      = 512
0.00.951.613 I llama_context: causal_attn   = 1
0.00.951.613 I llama_context: flash_attn    = 1
0.00.951.619 I llama_context: freq_base     = 10000.0
0.00.951.620 I llama_context: freq_scale    = 1
0.00.951.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.173 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.181 I llama_context: graph nodes  = 1288
0.00.972.182 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.463 I llama_context: constructing llama_context
0.01.136.473 I llama_context: n_seq_max     = 1
0.01.136.474 I llama_context: n_ctx         = 2048
0.01.136.474 I llama_context: n_ctx_per_seq = 2048
0.01.136.475 I llama_context: n_batch       = 2048
0.01.136.475 I llama_context: n_ubatch      = 512
0.01.136.476 I llama_context: causal_attn   = 1
0.01.136.476 I llama_context: flash_attn    = 1
0.01.136.481 I llama_context: freq_base     = 10000.0
0.01.136.482 I llama_context: freq_scale    = 1
0.01.136.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.828 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.836 I llama_context: graph nodes  = 1288
0.01.156.837 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.868s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.38 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.06user 4.76system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5898276maxresident)k
0inputs+56outputs (0major+1472968minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.31user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890264maxresident)k
0inputs+56outputs (0major+1472608minor)pagefaults 0swaps
```
