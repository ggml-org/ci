## Summary

- status:  SUCCESS ✅
- runtime: 18:27.35
- date:    Sat May 17 18:45:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e3a7cf6c5bf6a0a24217f88607b06e4405a2b5d9
- author:  Gilad S.
```
cmake: use the current build config for vulkan-shaders-gen (#13595)

* fix: use the current build config for `vulkan-shaders-gen`

* fix: only pass a valid build type to `--config`
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.50 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.91 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.35 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  250.78 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.63 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.33 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.09 sec*proc (31 tests)

Total Test time (real) = 336.11 sec

real	5m36.148s
user	13m50.288s
sys	0m22.197s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.90 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.35 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.43 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.19 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.11 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  93.97 sec*proc (31 tests)

Total Test time (real) =  93.99 sec

real	1m34.019s
user	1m55.785s
sys	0m18.886s
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
0.00.000.310 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.641 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.717 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.321.718 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.719 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.321.720 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.951 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.327.073 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.327.082 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.327.083 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.327.084 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.327.086 I llama_model_loader: - type  f32:  124 tensors
0.00.327.087 I llama_model_loader: - type  f16:   73 tensors
0.00.327.089 I print_info: file format = GGUF V3 (latest)
0.00.327.092 I print_info: file type   = F16
0.00.327.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.347.930 I load: special tokens cache size = 5
0.00.351.998 I load: token to piece cache size = 0.2032 MB
0.00.352.015 I print_info: arch             = bert
0.00.352.015 I print_info: vocab_only       = 0
0.00.352.016 I print_info: n_ctx_train      = 512
0.00.352.016 I print_info: n_embd           = 384
0.00.352.017 I print_info: n_layer          = 12
0.00.352.040 I print_info: n_head           = 12
0.00.352.048 I print_info: n_head_kv        = 12
0.00.352.048 I print_info: n_rot            = 32
0.00.352.049 I print_info: n_swa            = 0
0.00.352.049 I print_info: n_swa_pattern    = 1
0.00.352.050 I print_info: n_embd_head_k    = 32
0.00.352.050 I print_info: n_embd_head_v    = 32
0.00.352.053 I print_info: n_gqa            = 1
0.00.352.055 I print_info: n_embd_k_gqa     = 384
0.00.352.056 I print_info: n_embd_v_gqa     = 384
0.00.352.058 I print_info: f_norm_eps       = 1.0e-12
0.00.352.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.061 I print_info: f_logit_scale    = 0.0e+00
0.00.352.062 I print_info: f_attn_scale     = 0.0e+00
0.00.352.063 I print_info: n_ff             = 1536
0.00.352.064 I print_info: n_expert         = 0
0.00.352.064 I print_info: n_expert_used    = 0
0.00.352.065 I print_info: causal attn      = 0
0.00.352.065 I print_info: pooling type     = 2
0.00.352.066 I print_info: rope type        = 2
0.00.352.066 I print_info: rope scaling     = linear
0.00.352.068 I print_info: freq_base_train  = 10000.0
0.00.352.069 I print_info: freq_scale_train = 1
0.00.352.070 I print_info: n_ctx_orig_yarn  = 512
0.00.352.071 I print_info: rope_finetuned   = unknown
0.00.352.072 I print_info: ssm_d_conv       = 0
0.00.352.073 I print_info: ssm_d_inner      = 0
0.00.352.074 I print_info: ssm_d_state      = 0
0.00.352.074 I print_info: ssm_dt_rank      = 0
0.00.352.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.075 I print_info: model type       = 33M
0.00.352.076 I print_info: model params     = 33.21 M
0.00.352.077 I print_info: general.name     = Bge Small
0.00.352.080 I print_info: vocab type       = WPM
0.00.352.082 I print_info: n_vocab          = 30522
0.00.352.083 I print_info: n_merges         = 0
0.00.352.083 I print_info: BOS token        = 101 '[CLS]'
0.00.352.084 I print_info: UNK token        = 100 '[UNK]'
0.00.352.085 I print_info: SEP token        = 102 '[SEP]'
0.00.352.086 I print_info: PAD token        = 0 '[PAD]'
0.00.352.087 I print_info: MASK token       = 103 '[MASK]'
0.00.352.088 I print_info: LF token         = 0 '[PAD]'
0.00.352.089 I print_info: max token length = 21
0.00.352.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.795 I load_tensors: offloading 12 repeating layers to GPU
0.00.357.801 I load_tensors: offloading output layer to GPU
0.00.357.802 I load_tensors: offloaded 13/13 layers to GPU
0.00.357.806 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.807 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.370.857 I llama_context: constructing llama_context
0.00.370.863 I llama_context: n_seq_max     = 1
0.00.370.864 I llama_context: n_ctx         = 512
0.00.370.864 I llama_context: n_ctx_per_seq = 512
0.00.370.865 I llama_context: n_batch       = 2048
0.00.370.865 I llama_context: n_ubatch      = 2048
0.00.370.866 I llama_context: causal_attn   = 0
0.00.370.866 I llama_context: flash_attn    = 0
0.00.370.871 I llama_context: freq_base     = 10000.0
0.00.370.872 I llama_context: freq_scale    = 1
0.00.370.930 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.379.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.379.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.379.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.922 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.411.636 I 
0.00.411.730 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.448.027 I llama_perf_context_print:        load time =      95.59 ms
0.00.448.030 I llama_perf_context_print: prompt eval time =      34.30 ms /     9 tokens (    3.81 ms per token,   262.36 tokens per second)
0.00.448.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.032 I llama_perf_context_print:       total time =      36.40 ms /    10 tokens

real	0m0.730s
user	0m0.172s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.483 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.488 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.827 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.828 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.829 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.831 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.835 I llama_model_loader: - type  f32:  124 tensors
0.00.267.836 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.839 I print_info: file format = GGUF V3 (latest)
0.00.267.839 I print_info: file type   = Q8_0
0.00.267.842 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.278 I load: special tokens cache size = 5
0.00.292.335 I load: token to piece cache size = 0.2032 MB
0.00.292.352 I print_info: arch             = bert
0.00.292.353 I print_info: vocab_only       = 0
0.00.292.353 I print_info: n_ctx_train      = 512
0.00.292.354 I print_info: n_embd           = 384
0.00.292.354 I print_info: n_layer          = 12
0.00.292.372 I print_info: n_head           = 12
0.00.292.378 I print_info: n_head_kv        = 12
0.00.292.379 I print_info: n_rot            = 32
0.00.292.379 I print_info: n_swa            = 0
0.00.292.380 I print_info: n_swa_pattern    = 1
0.00.292.380 I print_info: n_embd_head_k    = 32
0.00.292.381 I print_info: n_embd_head_v    = 32
0.00.292.383 I print_info: n_gqa            = 1
0.00.292.385 I print_info: n_embd_k_gqa     = 384
0.00.292.387 I print_info: n_embd_v_gqa     = 384
0.00.292.388 I print_info: f_norm_eps       = 1.0e-12
0.00.292.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.390 I print_info: f_logit_scale    = 0.0e+00
0.00.292.391 I print_info: f_attn_scale     = 0.0e+00
0.00.292.393 I print_info: n_ff             = 1536
0.00.292.394 I print_info: n_expert         = 0
0.00.292.395 I print_info: n_expert_used    = 0
0.00.292.395 I print_info: causal attn      = 0
0.00.292.395 I print_info: pooling type     = 2
0.00.292.396 I print_info: rope type        = 2
0.00.292.396 I print_info: rope scaling     = linear
0.00.292.398 I print_info: freq_base_train  = 10000.0
0.00.292.399 I print_info: freq_scale_train = 1
0.00.292.399 I print_info: n_ctx_orig_yarn  = 512
0.00.292.400 I print_info: rope_finetuned   = unknown
0.00.292.401 I print_info: ssm_d_conv       = 0
0.00.292.402 I print_info: ssm_d_inner      = 0
0.00.292.402 I print_info: ssm_d_state      = 0
0.00.292.403 I print_info: ssm_dt_rank      = 0
0.00.292.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.404 I print_info: model type       = 33M
0.00.292.405 I print_info: model params     = 33.21 M
0.00.292.406 I print_info: general.name     = Bge Small
0.00.292.409 I print_info: vocab type       = WPM
0.00.292.410 I print_info: n_vocab          = 30522
0.00.292.411 I print_info: n_merges         = 0
0.00.292.411 I print_info: BOS token        = 101 '[CLS]'
0.00.292.412 I print_info: UNK token        = 100 '[UNK]'
0.00.292.413 I print_info: SEP token        = 102 '[SEP]'
0.00.292.414 I print_info: PAD token        = 0 '[PAD]'
0.00.292.415 I print_info: MASK token       = 103 '[MASK]'
0.00.292.415 I print_info: LF token         = 0 '[PAD]'
0.00.292.416 I print_info: max token length = 21
0.00.292.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.206 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.214 I load_tensors: offloading output layer to GPU
0.00.296.215 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.219 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.221 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.517 I llama_context: constructing llama_context
0.00.304.523 I llama_context: n_seq_max     = 1
0.00.304.523 I llama_context: n_ctx         = 512
0.00.304.524 I llama_context: n_ctx_per_seq = 512
0.00.304.524 I llama_context: n_batch       = 2048
0.00.304.525 I llama_context: n_ubatch      = 2048
0.00.304.526 I llama_context: causal_attn   = 0
0.00.304.526 I llama_context: flash_attn    = 0
0.00.304.529 I llama_context: freq_base     = 10000.0
0.00.304.530 I llama_context: freq_scale    = 1
0.00.304.563 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.199 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.352.304 I 
0.00.352.399 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.370.234 I llama_perf_context_print:        load time =      95.62 ms
0.00.370.236 I llama_perf_context_print: prompt eval time =      15.88 ms /     9 tokens (    1.76 ms per token,   566.68 tokens per second)
0.00.370.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.239 I llama_perf_context_print:       total time =      17.95 ms /    10 tokens

real	0m0.641s
user	0m0.158s
sys	0m0.496s
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
0.00.000.361 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.408 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.444 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.446 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.452 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.464 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.333 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.345 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.347 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.352 I llama_model_loader: - type  f32:   40 tensors
0.00.306.353 I llama_model_loader: - type  f16:   30 tensors
0.00.306.355 I print_info: file format = GGUF V3 (latest)
0.00.306.356 I print_info: file type   = F16
0.00.306.360 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.200 W load: empty token at index 5
0.00.333.453 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.824 I load: special tokens cache size = 5
0.00.861.818 I load: token to piece cache size = 1.5060 MB
0.00.861.854 I print_info: arch             = jina-bert-v2
0.00.861.855 I print_info: vocab_only       = 0
0.00.861.857 I print_info: n_ctx_train      = 8192
0.00.861.858 I print_info: n_embd           = 384
0.00.861.858 I print_info: n_layer          = 4
0.00.861.884 I print_info: n_head           = 12
0.00.861.888 I print_info: n_head_kv        = 12
0.00.861.889 I print_info: n_rot            = 32
0.00.861.890 I print_info: n_swa            = 0
0.00.861.890 I print_info: n_swa_pattern    = 1
0.00.861.891 I print_info: n_embd_head_k    = 32
0.00.861.891 I print_info: n_embd_head_v    = 32
0.00.861.894 I print_info: n_gqa            = 1
0.00.861.895 I print_info: n_embd_k_gqa     = 384
0.00.861.897 I print_info: n_embd_v_gqa     = 384
0.00.861.900 I print_info: f_norm_eps       = 1.0e-12
0.00.861.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.906 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.906 I print_info: f_logit_scale    = 0.0e+00
0.00.861.907 I print_info: f_attn_scale     = 0.0e+00
0.00.861.910 I print_info: n_ff             = 1536
0.00.861.910 I print_info: n_expert         = 0
0.00.861.911 I print_info: n_expert_used    = 0
0.00.861.911 I print_info: causal attn      = 0
0.00.861.912 I print_info: pooling type     = -1
0.00.861.912 I print_info: rope type        = -1
0.00.861.913 I print_info: rope scaling     = linear
0.00.861.915 I print_info: freq_base_train  = 10000.0
0.00.861.916 I print_info: freq_scale_train = 1
0.00.861.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.917 I print_info: rope_finetuned   = unknown
0.00.861.918 I print_info: ssm_d_conv       = 0
0.00.861.918 I print_info: ssm_d_inner      = 0
0.00.861.919 I print_info: ssm_d_state      = 0
0.00.861.919 I print_info: ssm_dt_rank      = 0
0.00.861.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.924 I print_info: model type       = 33M
0.00.861.925 I print_info: model params     = 32.90 M
0.00.861.926 I print_info: general.name     = Jina Bert Implementation
0.00.861.930 I print_info: vocab type       = BPE
0.00.861.932 I print_info: n_vocab          = 61056
0.00.861.933 I print_info: n_merges         = 39382
0.00.861.934 I print_info: BOS token        = 0 '<s>'
0.00.861.935 I print_info: EOS token        = 2 '</s>'
0.00.861.935 I print_info: UNK token        = 3 '<unk>'
0.00.861.936 I print_info: SEP token        = 2 '</s>'
0.00.861.937 I print_info: PAD token        = 1 '<pad>'
0.00.861.938 I print_info: MASK token       = 4 '<mask>'
0.00.861.940 I print_info: EOG token        = 2 '</s>'
0.00.861.940 I print_info: max token length = 45
0.00.861.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.821 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.832 I load_tensors: offloading output layer to GPU
0.00.866.832 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.837 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.838 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.538 I llama_context: constructing llama_context
0.00.872.544 I llama_context: n_seq_max     = 1
0.00.872.545 I llama_context: n_ctx         = 8192
0.00.872.545 I llama_context: n_ctx_per_seq = 8192
0.00.872.546 I llama_context: n_batch       = 2048
0.00.872.546 I llama_context: n_ubatch      = 2048
0.00.872.547 I llama_context: causal_attn   = 0
0.00.872.548 I llama_context: flash_attn    = 0
0.00.872.551 I llama_context: freq_base     = 10000.0
0.00.872.552 I llama_context: freq_scale    = 1
0.00.872.588 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.914 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.880.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.938 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.934.681 I 
0.00.934.783 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.054 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.059 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.069 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.069 I main: number of tokens in prompt = 13
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


0.00.935.081 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.081 I main: number of tokens in prompt = 40
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


0.00.935.224 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.504 I llama_perf_context_print:        load time =     656.82 ms
0.00.944.506 I llama_perf_context_print: prompt eval time =       9.17 ms /    62 tokens (    0.15 ms per token,  6762.65 tokens per second)
0.00.944.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.509 I llama_perf_context_print:       total time =       9.84 ms /    63 tokens

real	0m1.235s
user	0m0.674s
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
0.00.000.700 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.290.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.076 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.811 I llama_model_loader: - type  f32:  258 tensors
0.00.322.812 I llama_model_loader: - type  f16:  130 tensors
0.00.322.815 I print_info: file format = GGUF V3 (latest)
0.00.322.815 I print_info: file type   = all F32 (guessed)
0.00.322.819 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.592 I load: special tokens cache size = 25
0.00.397.918 I load: token to piece cache size = 0.2984 MB
0.00.397.946 I print_info: arch             = gptneox
0.00.397.947 I print_info: vocab_only       = 0
0.00.397.947 I print_info: n_ctx_train      = 2048
0.00.397.948 I print_info: n_embd           = 2560
0.00.397.948 I print_info: n_layer          = 32
0.00.397.979 I print_info: n_head           = 32
0.00.397.988 I print_info: n_head_kv        = 32
0.00.397.988 I print_info: n_rot            = 20
0.00.397.989 I print_info: n_swa            = 0
0.00.397.989 I print_info: n_swa_pattern    = 1
0.00.397.990 I print_info: n_embd_head_k    = 80
0.00.397.990 I print_info: n_embd_head_v    = 80
0.00.397.993 I print_info: n_gqa            = 1
0.00.397.995 I print_info: n_embd_k_gqa     = 2560
0.00.397.999 I print_info: n_embd_v_gqa     = 2560
0.00.398.000 I print_info: f_norm_eps       = 1.0e-05
0.00.398.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.003 I print_info: f_logit_scale    = 0.0e+00
0.00.398.004 I print_info: f_attn_scale     = 0.0e+00
0.00.398.005 I print_info: n_ff             = 10240
0.00.398.006 I print_info: n_expert         = 0
0.00.398.006 I print_info: n_expert_used    = 0
0.00.398.007 I print_info: causal attn      = 1
0.00.398.007 I print_info: pooling type     = 0
0.00.398.007 I print_info: rope type        = 2
0.00.398.008 I print_info: rope scaling     = linear
0.00.398.010 I print_info: freq_base_train  = 10000.0
0.00.398.011 I print_info: freq_scale_train = 1
0.00.398.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.012 I print_info: rope_finetuned   = unknown
0.00.398.013 I print_info: ssm_d_conv       = 0
0.00.398.013 I print_info: ssm_d_inner      = 0
0.00.398.013 I print_info: ssm_d_state      = 0
0.00.398.014 I print_info: ssm_dt_rank      = 0
0.00.398.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.015 I print_info: model type       = 2.8B
0.00.398.016 I print_info: model params     = 2.78 B
0.00.398.017 I print_info: general.name     = 2.8B
0.00.398.021 I print_info: vocab type       = BPE
0.00.398.022 I print_info: n_vocab          = 50304
0.00.398.024 I print_info: n_merges         = 50009
0.00.398.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.027 I print_info: LF token         = 187 'Ċ'
0.00.398.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.029 I print_info: max token length = 1024
0.00.398.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.264 I load_tensors: offloading output layer to GPU
0.00.711.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.274 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.276 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.175 I llama_context: constructing llama_context
0.01.541.182 I llama_context: n_seq_max     = 1
0.01.541.183 I llama_context: n_ctx         = 2048
0.01.541.184 I llama_context: n_ctx_per_seq = 2048
0.01.541.184 I llama_context: n_batch       = 2048
0.01.541.185 I llama_context: n_ubatch      = 512
0.01.541.185 I llama_context: causal_attn   = 1
0.01.541.186 I llama_context: flash_attn    = 0
0.01.541.192 I llama_context: freq_base     = 10000.0
0.01.541.193 I llama_context: freq_scale    = 1
0.01.542.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.543.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.762 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.800 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.560.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.809 I llama_context: graph nodes  = 1351
0.01.560.809 I llama_context: graph splits = 2
0.01.560.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.141 I main: llama threadpool init, n_threads = 1
0.01.640.159 I 
0.01.640.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.640.254 I 
0.01.640.381 I sampler seed: 1234
0.01.640.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.640.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.640.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.640.423 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.255.088 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24115.17 tokens per second)
0.04.255.095 I llama_perf_context_print:        load time =    1347.61 ms
0.04.255.097 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.56 tokens per second)
0.04.255.099 I llama_perf_context_print:        eval time =    2564.71 ms /   255 runs   (   10.06 ms per token,    99.43 tokens per second)
0.04.255.101 I llama_perf_context_print:       total time =    2616.78 ms /   262 tokens

real	0m4.554s
user	0m3.516s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.896 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.636 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.595 I llama_model_loader: - type  f32:  258 tensors
0.00.313.596 I llama_model_loader: - type  f16:  130 tensors
0.00.313.598 I print_info: file format = GGUF V3 (latest)
0.00.313.599 I print_info: file type   = all F32 (guessed)
0.00.313.603 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.689 I load: special tokens cache size = 25
0.00.383.734 I load: token to piece cache size = 0.2984 MB
0.00.383.756 I print_info: arch             = gptneox
0.00.383.756 I print_info: vocab_only       = 0
0.00.383.757 I print_info: n_ctx_train      = 2048
0.00.383.758 I print_info: n_embd           = 2560
0.00.383.758 I print_info: n_layer          = 32
0.00.383.778 I print_info: n_head           = 32
0.00.383.781 I print_info: n_head_kv        = 32
0.00.383.781 I print_info: n_rot            = 20
0.00.383.782 I print_info: n_swa            = 0
0.00.383.782 I print_info: n_swa_pattern    = 1
0.00.383.783 I print_info: n_embd_head_k    = 80
0.00.383.783 I print_info: n_embd_head_v    = 80
0.00.383.785 I print_info: n_gqa            = 1
0.00.383.787 I print_info: n_embd_k_gqa     = 2560
0.00.383.789 I print_info: n_embd_v_gqa     = 2560
0.00.383.791 I print_info: f_norm_eps       = 1.0e-05
0.00.383.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.793 I print_info: f_logit_scale    = 0.0e+00
0.00.383.794 I print_info: f_attn_scale     = 0.0e+00
0.00.383.797 I print_info: n_ff             = 10240
0.00.383.797 I print_info: n_expert         = 0
0.00.383.798 I print_info: n_expert_used    = 0
0.00.383.798 I print_info: causal attn      = 1
0.00.383.799 I print_info: pooling type     = 0
0.00.383.799 I print_info: rope type        = 2
0.00.383.800 I print_info: rope scaling     = linear
0.00.383.807 I print_info: freq_base_train  = 10000.0
0.00.383.808 I print_info: freq_scale_train = 1
0.00.383.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.809 I print_info: rope_finetuned   = unknown
0.00.383.810 I print_info: ssm_d_conv       = 0
0.00.383.811 I print_info: ssm_d_inner      = 0
0.00.383.812 I print_info: ssm_d_state      = 0
0.00.383.812 I print_info: ssm_dt_rank      = 0
0.00.383.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.814 I print_info: model type       = 2.8B
0.00.383.814 I print_info: model params     = 2.78 B
0.00.383.815 I print_info: general.name     = 2.8B
0.00.383.818 I print_info: vocab type       = BPE
0.00.383.820 I print_info: n_vocab          = 50304
0.00.383.821 I print_info: n_merges         = 50009
0.00.383.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.824 I print_info: LF token         = 187 'Ċ'
0.00.383.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.826 I print_info: max token length = 1024
0.00.383.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.330 I load_tensors: offloading output layer to GPU
0.00.706.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.341 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.343 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.531.626 I llama_context: constructing llama_context
0.01.531.633 I llama_context: n_seq_max     = 1
0.01.531.633 I llama_context: n_ctx         = 2048
0.01.531.634 I llama_context: n_ctx_per_seq = 2048
0.01.531.634 I llama_context: n_batch       = 512
0.01.531.635 I llama_context: n_ubatch      = 512
0.01.531.636 I llama_context: causal_attn   = 1
0.01.531.636 I llama_context: flash_attn    = 0
0.01.531.642 I llama_context: freq_base     = 10000.0
0.01.531.643 I llama_context: freq_scale    = 1
0.01.533.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.534.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.238 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.551.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.421 I llama_context: graph nodes  = 1351
0.01.551.422 I llama_context: graph splits = 2
0.01.551.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.551.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.313 I 
0.01.628.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.437 I perplexity: tokenizing the input ..
0.02.383.357 I perplexity: tokenization took 754.907 ms
0.02.383.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.011 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.555.873 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.558.962 I llama_perf_context_print:        load time =    1346.35 ms
0.04.558.965 I llama_perf_context_print: prompt eval time =    1820.10 ms /  8192 tokens (    0.22 ms per token,  4500.86 tokens per second)
0.04.558.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.967 I llama_perf_context_print:       total time =    2930.66 ms /  8193 tokens

real	0m4.879s
user	0m4.566s
sys	0m1.298s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.259.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.271 I llama_model_loader: - type  f32:  258 tensors
0.00.291.272 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.274 I print_info: file format = GGUF V3 (latest)
0.00.291.276 I print_info: file type   = Q8_0
0.00.291.279 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.932 I load: special tokens cache size = 25
0.00.361.883 I load: token to piece cache size = 0.2984 MB
0.00.361.903 I print_info: arch             = gptneox
0.00.361.903 I print_info: vocab_only       = 0
0.00.361.904 I print_info: n_ctx_train      = 2048
0.00.361.904 I print_info: n_embd           = 2560
0.00.361.905 I print_info: n_layer          = 32
0.00.361.915 I print_info: n_head           = 32
0.00.361.918 I print_info: n_head_kv        = 32
0.00.361.918 I print_info: n_rot            = 20
0.00.361.919 I print_info: n_swa            = 0
0.00.361.919 I print_info: n_swa_pattern    = 1
0.00.361.921 I print_info: n_embd_head_k    = 80
0.00.361.921 I print_info: n_embd_head_v    = 80
0.00.361.923 I print_info: n_gqa            = 1
0.00.361.925 I print_info: n_embd_k_gqa     = 2560
0.00.361.927 I print_info: n_embd_v_gqa     = 2560
0.00.361.929 I print_info: f_norm_eps       = 1.0e-05
0.00.361.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.931 I print_info: f_logit_scale    = 0.0e+00
0.00.361.931 I print_info: f_attn_scale     = 0.0e+00
0.00.361.933 I print_info: n_ff             = 10240
0.00.361.934 I print_info: n_expert         = 0
0.00.361.934 I print_info: n_expert_used    = 0
0.00.361.935 I print_info: causal attn      = 1
0.00.361.936 I print_info: pooling type     = 0
0.00.361.937 I print_info: rope type        = 2
0.00.361.938 I print_info: rope scaling     = linear
0.00.361.940 I print_info: freq_base_train  = 10000.0
0.00.361.941 I print_info: freq_scale_train = 1
0.00.361.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.942 I print_info: rope_finetuned   = unknown
0.00.361.942 I print_info: ssm_d_conv       = 0
0.00.361.942 I print_info: ssm_d_inner      = 0
0.00.361.943 I print_info: ssm_d_state      = 0
0.00.361.943 I print_info: ssm_dt_rank      = 0
0.00.361.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.945 I print_info: model type       = 2.8B
0.00.361.946 I print_info: model params     = 2.78 B
0.00.361.946 I print_info: general.name     = 2.8B
0.00.361.949 I print_info: vocab type       = BPE
0.00.361.950 I print_info: n_vocab          = 50304
0.00.361.951 I print_info: n_merges         = 50009
0.00.361.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.957 I print_info: LF token         = 187 'Ċ'
0.00.361.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.958 I print_info: max token length = 1024
0.00.361.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.683 I load_tensors: offloading output layer to GPU
0.00.549.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.693 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.694 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.612 I llama_context: constructing llama_context
0.01.064.618 I llama_context: n_seq_max     = 1
0.01.064.619 I llama_context: n_ctx         = 2048
0.01.064.619 I llama_context: n_ctx_per_seq = 2048
0.01.064.620 I llama_context: n_batch       = 2048
0.01.064.620 I llama_context: n_ubatch      = 512
0.01.064.621 I llama_context: causal_attn   = 1
0.01.064.622 I llama_context: flash_attn    = 0
0.01.064.628 I llama_context: freq_base     = 10000.0
0.01.064.629 I llama_context: freq_scale    = 1
0.01.065.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.067.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.151 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.604 I llama_context: graph nodes  = 1351
0.01.083.605 I llama_context: graph splits = 2
0.01.083.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.872 I main: llama threadpool init, n_threads = 1
0.01.157.891 I 
0.01.157.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.982 I 
0.01.158.106 I sampler seed: 1234
0.01.158.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.127 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.318 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22151.10 tokens per second)
0.03.242.323 I llama_perf_context_print:        load time =     897.20 ms
0.03.242.326 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.27 tokens per second)
0.03.242.329 I llama_perf_context_print:        eval time =    2035.21 ms /   255 runs   (    7.98 ms per token,   125.29 tokens per second)
0.03.242.330 I llama_perf_context_print:       total time =    2086.06 ms /   262 tokens

real	0m3.532s
user	0m2.721s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.013 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.627 I llama_model_loader: - type  f32:  258 tensors
0.00.307.627 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.630 I print_info: file format = GGUF V3 (latest)
0.00.307.631 I print_info: file type   = Q8_0
0.00.307.635 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.705 I load: special tokens cache size = 25
0.00.381.472 I load: token to piece cache size = 0.2984 MB
0.00.381.500 I print_info: arch             = gptneox
0.00.381.501 I print_info: vocab_only       = 0
0.00.381.501 I print_info: n_ctx_train      = 2048
0.00.381.502 I print_info: n_embd           = 2560
0.00.381.502 I print_info: n_layer          = 32
0.00.381.529 I print_info: n_head           = 32
0.00.381.536 I print_info: n_head_kv        = 32
0.00.381.537 I print_info: n_rot            = 20
0.00.381.537 I print_info: n_swa            = 0
0.00.381.538 I print_info: n_swa_pattern    = 1
0.00.381.538 I print_info: n_embd_head_k    = 80
0.00.381.539 I print_info: n_embd_head_v    = 80
0.00.381.541 I print_info: n_gqa            = 1
0.00.381.543 I print_info: n_embd_k_gqa     = 2560
0.00.381.545 I print_info: n_embd_v_gqa     = 2560
0.00.381.547 I print_info: f_norm_eps       = 1.0e-05
0.00.381.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.549 I print_info: f_logit_scale    = 0.0e+00
0.00.381.550 I print_info: f_attn_scale     = 0.0e+00
0.00.381.551 I print_info: n_ff             = 10240
0.00.381.552 I print_info: n_expert         = 0
0.00.381.552 I print_info: n_expert_used    = 0
0.00.381.553 I print_info: causal attn      = 1
0.00.381.553 I print_info: pooling type     = 0
0.00.381.553 I print_info: rope type        = 2
0.00.381.554 I print_info: rope scaling     = linear
0.00.381.556 I print_info: freq_base_train  = 10000.0
0.00.381.556 I print_info: freq_scale_train = 1
0.00.381.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.557 I print_info: rope_finetuned   = unknown
0.00.381.558 I print_info: ssm_d_conv       = 0
0.00.381.558 I print_info: ssm_d_inner      = 0
0.00.381.559 I print_info: ssm_d_state      = 0
0.00.381.559 I print_info: ssm_dt_rank      = 0
0.00.381.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.560 I print_info: model type       = 2.8B
0.00.381.561 I print_info: model params     = 2.78 B
0.00.381.562 I print_info: general.name     = 2.8B
0.00.381.564 I print_info: vocab type       = BPE
0.00.381.566 I print_info: n_vocab          = 50304
0.00.381.566 I print_info: n_merges         = 50009
0.00.381.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.569 I print_info: LF token         = 187 'Ċ'
0.00.381.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.571 I print_info: max token length = 1024
0.00.381.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.438 I load_tensors: offloading output layer to GPU
0.00.572.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.447 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.449 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.138 I llama_context: constructing llama_context
0.01.058.144 I llama_context: n_seq_max     = 1
0.01.058.144 I llama_context: n_ctx         = 2048
0.01.058.145 I llama_context: n_ctx_per_seq = 2048
0.01.058.145 I llama_context: n_batch       = 512
0.01.058.146 I llama_context: n_ubatch      = 512
0.01.058.146 I llama_context: causal_attn   = 1
0.01.058.147 I llama_context: flash_attn    = 0
0.01.058.153 I llama_context: freq_base     = 10000.0
0.01.058.154 I llama_context: freq_scale    = 1
0.01.059.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.519 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.060.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.679 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.310 I llama_context: graph nodes  = 1351
0.01.077.311 I llama_context: graph splits = 2
0.01.077.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.919 I 
0.01.146.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.054 I perplexity: tokenizing the input ..
0.01.893.130 I perplexity: tokenization took 747.064 ms
0.01.893.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.358 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.505 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.135 I llama_perf_context_print:        load time =     870.04 ms
0.04.007.138 I llama_perf_context_print: prompt eval time =    1761.89 ms /  8192 tokens (    0.22 ms per token,  4649.56 tokens per second)
0.04.007.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.140 I llama_perf_context_print:       total time =    2861.23 ms /  8193 tokens

real	0m4.310s
user	0m4.168s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.274.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.782 I llama_model_loader: - type  f32:  258 tensors
0.00.306.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.786 I print_info: file format = GGUF V3 (latest)
0.00.306.787 I print_info: file type   = Q4_0
0.00.306.789 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.842 I load: special tokens cache size = 25
0.00.377.972 I load: token to piece cache size = 0.2984 MB
0.00.377.992 I print_info: arch             = gptneox
0.00.377.993 I print_info: vocab_only       = 0
0.00.377.994 I print_info: n_ctx_train      = 2048
0.00.377.994 I print_info: n_embd           = 2560
0.00.377.995 I print_info: n_layer          = 32
0.00.378.013 I print_info: n_head           = 32
0.00.378.015 I print_info: n_head_kv        = 32
0.00.378.016 I print_info: n_rot            = 20
0.00.378.016 I print_info: n_swa            = 0
0.00.378.017 I print_info: n_swa_pattern    = 1
0.00.378.017 I print_info: n_embd_head_k    = 80
0.00.378.019 I print_info: n_embd_head_v    = 80
0.00.378.021 I print_info: n_gqa            = 1
0.00.378.023 I print_info: n_embd_k_gqa     = 2560
0.00.378.026 I print_info: n_embd_v_gqa     = 2560
0.00.378.028 I print_info: f_norm_eps       = 1.0e-05
0.00.378.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.032 I print_info: f_logit_scale    = 0.0e+00
0.00.378.032 I print_info: f_attn_scale     = 0.0e+00
0.00.378.034 I print_info: n_ff             = 10240
0.00.378.034 I print_info: n_expert         = 0
0.00.378.035 I print_info: n_expert_used    = 0
0.00.378.036 I print_info: causal attn      = 1
0.00.378.036 I print_info: pooling type     = 0
0.00.378.037 I print_info: rope type        = 2
0.00.378.038 I print_info: rope scaling     = linear
0.00.378.039 I print_info: freq_base_train  = 10000.0
0.00.378.040 I print_info: freq_scale_train = 1
0.00.378.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.041 I print_info: rope_finetuned   = unknown
0.00.378.042 I print_info: ssm_d_conv       = 0
0.00.378.042 I print_info: ssm_d_inner      = 0
0.00.378.043 I print_info: ssm_d_state      = 0
0.00.378.043 I print_info: ssm_dt_rank      = 0
0.00.378.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.045 I print_info: model type       = 2.8B
0.00.378.046 I print_info: model params     = 2.78 B
0.00.378.047 I print_info: general.name     = 2.8B
0.00.378.050 I print_info: vocab type       = BPE
0.00.378.051 I print_info: n_vocab          = 50304
0.00.378.053 I print_info: n_merges         = 50009
0.00.378.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.055 I print_info: LF token         = 187 'Ċ'
0.00.378.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.057 I print_info: max token length = 1024
0.00.378.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.700 I load_tensors: offloading output layer to GPU
0.00.480.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.711 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.712 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.271 I llama_context: constructing llama_context
0.00.766.278 I llama_context: n_seq_max     = 1
0.00.766.279 I llama_context: n_ctx         = 2048
0.00.766.279 I llama_context: n_ctx_per_seq = 2048
0.00.766.280 I llama_context: n_batch       = 2048
0.00.766.280 I llama_context: n_ubatch      = 512
0.00.766.281 I llama_context: causal_attn   = 1
0.00.766.281 I llama_context: flash_attn    = 0
0.00.766.288 I llama_context: freq_base     = 10000.0
0.00.766.289 I llama_context: freq_scale    = 1
0.00.767.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.650 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.937 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.105 I llama_context: graph nodes  = 1351
0.00.786.105 I llama_context: graph splits = 2
0.00.786.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.079 I main: llama threadpool init, n_threads = 1
0.00.856.097 I 
0.00.856.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.190 I 
0.00.856.303 I sampler seed: 1234
0.00.856.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.324 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.510 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.533.514 I llama_perf_context_print:        load time =     579.67 ms
0.02.533.516 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.39 tokens per second)
0.02.533.518 I llama_perf_context_print:        eval time =    1630.86 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.533.519 I llama_perf_context_print:       total time =    1679.18 ms /   262 tokens

real	0m2.819s
user	0m2.130s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.132 I llama_model_loader: - type  f32:  258 tensors
0.00.302.133 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.136 I print_info: file format = GGUF V3 (latest)
0.00.302.136 I print_info: file type   = Q4_0
0.00.302.139 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.054 I load: special tokens cache size = 25
0.00.377.345 I load: token to piece cache size = 0.2984 MB
0.00.377.374 I print_info: arch             = gptneox
0.00.377.375 I print_info: vocab_only       = 0
0.00.377.376 I print_info: n_ctx_train      = 2048
0.00.377.376 I print_info: n_embd           = 2560
0.00.377.377 I print_info: n_layer          = 32
0.00.377.400 I print_info: n_head           = 32
0.00.377.404 I print_info: n_head_kv        = 32
0.00.377.405 I print_info: n_rot            = 20
0.00.377.405 I print_info: n_swa            = 0
0.00.377.406 I print_info: n_swa_pattern    = 1
0.00.377.406 I print_info: n_embd_head_k    = 80
0.00.377.407 I print_info: n_embd_head_v    = 80
0.00.377.410 I print_info: n_gqa            = 1
0.00.377.412 I print_info: n_embd_k_gqa     = 2560
0.00.377.414 I print_info: n_embd_v_gqa     = 2560
0.00.377.416 I print_info: f_norm_eps       = 1.0e-05
0.00.377.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.418 I print_info: f_logit_scale    = 0.0e+00
0.00.377.419 I print_info: f_attn_scale     = 0.0e+00
0.00.377.420 I print_info: n_ff             = 10240
0.00.377.421 I print_info: n_expert         = 0
0.00.377.421 I print_info: n_expert_used    = 0
0.00.377.422 I print_info: causal attn      = 1
0.00.377.423 I print_info: pooling type     = 0
0.00.377.423 I print_info: rope type        = 2
0.00.377.424 I print_info: rope scaling     = linear
0.00.377.426 I print_info: freq_base_train  = 10000.0
0.00.377.430 I print_info: freq_scale_train = 1
0.00.377.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.431 I print_info: rope_finetuned   = unknown
0.00.377.432 I print_info: ssm_d_conv       = 0
0.00.377.432 I print_info: ssm_d_inner      = 0
0.00.377.432 I print_info: ssm_d_state      = 0
0.00.377.433 I print_info: ssm_dt_rank      = 0
0.00.377.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.434 I print_info: model type       = 2.8B
0.00.377.435 I print_info: model params     = 2.78 B
0.00.377.435 I print_info: general.name     = 2.8B
0.00.377.438 I print_info: vocab type       = BPE
0.00.377.440 I print_info: n_vocab          = 50304
0.00.377.440 I print_info: n_merges         = 50009
0.00.377.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.443 I print_info: LF token         = 187 'Ċ'
0.00.377.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.445 I print_info: max token length = 1024
0.00.377.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.320 I load_tensors: offloading output layer to GPU
0.00.479.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.331 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.333 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.672 I llama_context: constructing llama_context
0.00.735.679 I llama_context: n_seq_max     = 1
0.00.735.679 I llama_context: n_ctx         = 2048
0.00.735.680 I llama_context: n_ctx_per_seq = 2048
0.00.735.680 I llama_context: n_batch       = 512
0.00.735.681 I llama_context: n_ubatch      = 512
0.00.735.681 I llama_context: causal_attn   = 1
0.00.735.682 I llama_context: flash_attn    = 0
0.00.735.688 I llama_context: freq_base     = 10000.0
0.00.735.689 I llama_context: freq_scale    = 1
0.00.737.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.738.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.248 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.826 I llama_context: graph nodes  = 1351
0.00.754.826 I llama_context: graph splits = 2
0.00.754.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.568 I 
0.00.823.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.688 I perplexity: tokenizing the input ..
0.01.594.423 I perplexity: tokenization took 770.723 ms
0.01.594.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.581 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.877.727 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.228 I llama_perf_context_print:        load time =     553.56 ms
0.03.879.231 I llama_perf_context_print: prompt eval time =    1935.22 ms /  8192 tokens (    0.24 ms per token,  4233.11 tokens per second)
0.03.879.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.237 I llama_perf_context_print:       total time =    3055.68 ms /  8193 tokens

real	0m4.178s
user	0m4.197s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.743 I llama_model_loader: - type  f32:  258 tensors
0.00.296.743 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.747 I print_info: file format = GGUF V3 (latest)
0.00.296.748 I print_info: file type   = Q4_1
0.00.296.750 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.800 I load: special tokens cache size = 25
0.00.366.800 I load: token to piece cache size = 0.2984 MB
0.00.366.819 I print_info: arch             = gptneox
0.00.366.820 I print_info: vocab_only       = 0
0.00.366.821 I print_info: n_ctx_train      = 2048
0.00.366.822 I print_info: n_embd           = 2560
0.00.366.822 I print_info: n_layer          = 32
0.00.366.840 I print_info: n_head           = 32
0.00.366.843 I print_info: n_head_kv        = 32
0.00.366.845 I print_info: n_rot            = 20
0.00.366.845 I print_info: n_swa            = 0
0.00.366.846 I print_info: n_swa_pattern    = 1
0.00.366.847 I print_info: n_embd_head_k    = 80
0.00.366.848 I print_info: n_embd_head_v    = 80
0.00.366.850 I print_info: n_gqa            = 1
0.00.366.852 I print_info: n_embd_k_gqa     = 2560
0.00.366.855 I print_info: n_embd_v_gqa     = 2560
0.00.366.857 I print_info: f_norm_eps       = 1.0e-05
0.00.366.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.859 I print_info: f_logit_scale    = 0.0e+00
0.00.366.860 I print_info: f_attn_scale     = 0.0e+00
0.00.366.861 I print_info: n_ff             = 10240
0.00.366.861 I print_info: n_expert         = 0
0.00.366.865 I print_info: n_expert_used    = 0
0.00.366.865 I print_info: causal attn      = 1
0.00.366.866 I print_info: pooling type     = 0
0.00.366.866 I print_info: rope type        = 2
0.00.366.867 I print_info: rope scaling     = linear
0.00.366.868 I print_info: freq_base_train  = 10000.0
0.00.366.869 I print_info: freq_scale_train = 1
0.00.366.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.870 I print_info: rope_finetuned   = unknown
0.00.366.870 I print_info: ssm_d_conv       = 0
0.00.366.871 I print_info: ssm_d_inner      = 0
0.00.366.871 I print_info: ssm_d_state      = 0
0.00.366.871 I print_info: ssm_dt_rank      = 0
0.00.366.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.873 I print_info: model type       = 2.8B
0.00.366.875 I print_info: model params     = 2.78 B
0.00.366.875 I print_info: general.name     = 2.8B
0.00.366.878 I print_info: vocab type       = BPE
0.00.366.879 I print_info: n_vocab          = 50304
0.00.366.880 I print_info: n_merges         = 50009
0.00.366.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.882 I print_info: LF token         = 187 'Ċ'
0.00.366.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.883 I print_info: max token length = 1024
0.00.366.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.489 I load_tensors: offloading output layer to GPU
0.00.478.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.499 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.501 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.425 I llama_context: constructing llama_context
0.00.788.431 I llama_context: n_seq_max     = 1
0.00.788.432 I llama_context: n_ctx         = 2048
0.00.788.433 I llama_context: n_ctx_per_seq = 2048
0.00.788.433 I llama_context: n_batch       = 2048
0.00.788.434 I llama_context: n_ubatch      = 512
0.00.788.435 I llama_context: causal_attn   = 1
0.00.788.436 I llama_context: flash_attn    = 0
0.00.788.442 I llama_context: freq_base     = 10000.0
0.00.788.443 I llama_context: freq_scale    = 1
0.00.789.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.813 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.791.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.042 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.796 I llama_context: graph nodes  = 1351
0.00.807.797 I llama_context: graph splits = 2
0.00.807.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.273 I main: llama threadpool init, n_threads = 1
0.00.876.291 I 
0.00.876.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.378 I 
0.00.876.491 I sampler seed: 1234
0.00.876.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.512 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.532.241 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.532.245 I llama_perf_context_print:        load time =     611.10 ms
0.02.532.247 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.99 tokens per second)
0.02.532.250 I llama_perf_context_print:        eval time =    1610.76 ms /   255 runs   (    6.32 ms per token,   158.31 tokens per second)
0.02.532.252 I llama_perf_context_print:       total time =    1657.59 ms /   262 tokens

real	0m2.819s
user	0m2.119s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.907 I llama_model_loader: - type  f32:  258 tensors
0.00.312.909 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.912 I print_info: file format = GGUF V3 (latest)
0.00.312.913 I print_info: file type   = Q4_1
0.00.312.915 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.961 I load: special tokens cache size = 25
0.00.390.587 I load: token to piece cache size = 0.2984 MB
0.00.390.608 I print_info: arch             = gptneox
0.00.390.611 I print_info: vocab_only       = 0
0.00.390.612 I print_info: n_ctx_train      = 2048
0.00.390.613 I print_info: n_embd           = 2560
0.00.390.613 I print_info: n_layer          = 32
0.00.390.625 I print_info: n_head           = 32
0.00.390.628 I print_info: n_head_kv        = 32
0.00.390.629 I print_info: n_rot            = 20
0.00.390.629 I print_info: n_swa            = 0
0.00.390.630 I print_info: n_swa_pattern    = 1
0.00.390.630 I print_info: n_embd_head_k    = 80
0.00.390.631 I print_info: n_embd_head_v    = 80
0.00.390.633 I print_info: n_gqa            = 1
0.00.390.635 I print_info: n_embd_k_gqa     = 2560
0.00.390.636 I print_info: n_embd_v_gqa     = 2560
0.00.390.638 I print_info: f_norm_eps       = 1.0e-05
0.00.390.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.641 I print_info: f_logit_scale    = 0.0e+00
0.00.390.641 I print_info: f_attn_scale     = 0.0e+00
0.00.390.643 I print_info: n_ff             = 10240
0.00.390.643 I print_info: n_expert         = 0
0.00.390.644 I print_info: n_expert_used    = 0
0.00.390.644 I print_info: causal attn      = 1
0.00.390.645 I print_info: pooling type     = 0
0.00.390.646 I print_info: rope type        = 2
0.00.390.646 I print_info: rope scaling     = linear
0.00.390.648 I print_info: freq_base_train  = 10000.0
0.00.390.649 I print_info: freq_scale_train = 1
0.00.390.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.650 I print_info: rope_finetuned   = unknown
0.00.390.650 I print_info: ssm_d_conv       = 0
0.00.390.650 I print_info: ssm_d_inner      = 0
0.00.390.651 I print_info: ssm_d_state      = 0
0.00.390.651 I print_info: ssm_dt_rank      = 0
0.00.390.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.653 I print_info: model type       = 2.8B
0.00.390.654 I print_info: model params     = 2.78 B
0.00.390.655 I print_info: general.name     = 2.8B
0.00.390.657 I print_info: vocab type       = BPE
0.00.390.658 I print_info: n_vocab          = 50304
0.00.390.662 I print_info: n_merges         = 50009
0.00.390.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.666 I print_info: LF token         = 187 'Ċ'
0.00.390.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.667 I print_info: max token length = 1024
0.00.390.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.711 I load_tensors: offloading output layer to GPU
0.00.504.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.722 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.724 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.979 I llama_context: constructing llama_context
0.00.784.986 I llama_context: n_seq_max     = 1
0.00.784.987 I llama_context: n_ctx         = 2048
0.00.784.987 I llama_context: n_ctx_per_seq = 2048
0.00.784.988 I llama_context: n_batch       = 512
0.00.784.988 I llama_context: n_ubatch      = 512
0.00.784.990 I llama_context: causal_attn   = 1
0.00.784.990 I llama_context: flash_attn    = 0
0.00.784.995 I llama_context: freq_base     = 10000.0
0.00.784.997 I llama_context: freq_scale    = 1
0.00.786.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.787.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.537 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.896 I llama_context: graph nodes  = 1351
0.00.803.896 I llama_context: graph splits = 2
0.00.803.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.441 I 
0.00.871.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.559 I perplexity: tokenizing the input ..
0.01.633.930 I perplexity: tokenization took 762.36 ms
0.01.634.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.636 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.799 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.508 I llama_perf_context_print:        load time =     594.67 ms
0.03.918.511 I llama_perf_context_print: prompt eval time =    1931.30 ms /  8192 tokens (    0.24 ms per token,  4241.70 tokens per second)
0.03.918.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.513 I llama_perf_context_print:       total time =    3047.08 ms /  8193 tokens

real	0m4.217s
user	0m4.198s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.259.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.536 I llama_model_loader: - type  f32:  258 tensors
0.00.291.537 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.540 I print_info: file format = GGUF V3 (latest)
0.00.291.541 I print_info: file type   = Q5_0
0.00.291.544 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.128 I load: special tokens cache size = 25
0.00.362.193 I load: token to piece cache size = 0.2984 MB
0.00.362.212 I print_info: arch             = gptneox
0.00.362.213 I print_info: vocab_only       = 0
0.00.362.214 I print_info: n_ctx_train      = 2048
0.00.362.214 I print_info: n_embd           = 2560
0.00.362.215 I print_info: n_layer          = 32
0.00.362.232 I print_info: n_head           = 32
0.00.362.234 I print_info: n_head_kv        = 32
0.00.362.235 I print_info: n_rot            = 20
0.00.362.235 I print_info: n_swa            = 0
0.00.362.237 I print_info: n_swa_pattern    = 1
0.00.362.237 I print_info: n_embd_head_k    = 80
0.00.362.239 I print_info: n_embd_head_v    = 80
0.00.362.241 I print_info: n_gqa            = 1
0.00.362.243 I print_info: n_embd_k_gqa     = 2560
0.00.362.244 I print_info: n_embd_v_gqa     = 2560
0.00.362.246 I print_info: f_norm_eps       = 1.0e-05
0.00.362.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.249 I print_info: f_logit_scale    = 0.0e+00
0.00.362.250 I print_info: f_attn_scale     = 0.0e+00
0.00.362.251 I print_info: n_ff             = 10240
0.00.362.252 I print_info: n_expert         = 0
0.00.362.252 I print_info: n_expert_used    = 0
0.00.362.253 I print_info: causal attn      = 1
0.00.362.254 I print_info: pooling type     = 0
0.00.362.254 I print_info: rope type        = 2
0.00.362.255 I print_info: rope scaling     = linear
0.00.362.258 I print_info: freq_base_train  = 10000.0
0.00.362.259 I print_info: freq_scale_train = 1
0.00.362.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.260 I print_info: rope_finetuned   = unknown
0.00.362.261 I print_info: ssm_d_conv       = 0
0.00.362.261 I print_info: ssm_d_inner      = 0
0.00.362.261 I print_info: ssm_d_state      = 0
0.00.362.262 I print_info: ssm_dt_rank      = 0
0.00.362.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.264 I print_info: model type       = 2.8B
0.00.362.265 I print_info: model params     = 2.78 B
0.00.362.265 I print_info: general.name     = 2.8B
0.00.362.267 I print_info: vocab type       = BPE
0.00.362.269 I print_info: n_vocab          = 50304
0.00.362.269 I print_info: n_merges         = 50009
0.00.362.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.273 I print_info: LF token         = 187 'Ċ'
0.00.362.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.274 I print_info: max token length = 1024
0.00.362.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.414 I load_tensors: offloading output layer to GPU
0.00.485.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.425 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.427 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.856 I llama_context: constructing llama_context
0.00.831.863 I llama_context: n_seq_max     = 1
0.00.831.863 I llama_context: n_ctx         = 2048
0.00.831.864 I llama_context: n_ctx_per_seq = 2048
0.00.831.864 I llama_context: n_batch       = 2048
0.00.831.865 I llama_context: n_ubatch      = 512
0.00.831.865 I llama_context: causal_attn   = 1
0.00.831.866 I llama_context: flash_attn    = 0
0.00.831.872 I llama_context: freq_base     = 10000.0
0.00.831.873 I llama_context: freq_scale    = 1
0.00.833.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.420 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.879 I llama_context: graph nodes  = 1351
0.00.850.879 I llama_context: graph splits = 2
0.00.850.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.702 I main: llama threadpool init, n_threads = 1
0.00.922.718 I 
0.00.922.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.811 I 
0.00.922.926 I sampler seed: 1234
0.00.922.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.946 I 
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

0.02.706.012 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.706.016 I llama_perf_context_print:        load time =     661.77 ms
0.02.706.018 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   708.93 tokens per second)
0.02.706.020 I llama_perf_context_print:        eval time =    1736.91 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.706.021 I llama_perf_context_print:       total time =    1784.93 ms /   262 tokens

real	0m2.993s
user	0m2.272s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.312.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.362 I llama_model_loader: - type  f32:  258 tensors
0.00.328.363 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.366 I print_info: file format = GGUF V3 (latest)
0.00.328.367 I print_info: file type   = Q5_0
0.00.328.370 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.898 I load: special tokens cache size = 25
0.00.400.085 I load: token to piece cache size = 0.2984 MB
0.00.400.103 I print_info: arch             = gptneox
0.00.400.104 I print_info: vocab_only       = 0
0.00.400.104 I print_info: n_ctx_train      = 2048
0.00.400.105 I print_info: n_embd           = 2560
0.00.400.105 I print_info: n_layer          = 32
0.00.400.123 I print_info: n_head           = 32
0.00.400.126 I print_info: n_head_kv        = 32
0.00.400.127 I print_info: n_rot            = 20
0.00.400.129 I print_info: n_swa            = 0
0.00.400.130 I print_info: n_swa_pattern    = 1
0.00.400.131 I print_info: n_embd_head_k    = 80
0.00.400.131 I print_info: n_embd_head_v    = 80
0.00.400.134 I print_info: n_gqa            = 1
0.00.400.136 I print_info: n_embd_k_gqa     = 2560
0.00.400.137 I print_info: n_embd_v_gqa     = 2560
0.00.400.139 I print_info: f_norm_eps       = 1.0e-05
0.00.400.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.142 I print_info: f_logit_scale    = 0.0e+00
0.00.400.143 I print_info: f_attn_scale     = 0.0e+00
0.00.400.144 I print_info: n_ff             = 10240
0.00.400.145 I print_info: n_expert         = 0
0.00.400.146 I print_info: n_expert_used    = 0
0.00.400.146 I print_info: causal attn      = 1
0.00.400.147 I print_info: pooling type     = 0
0.00.400.147 I print_info: rope type        = 2
0.00.400.147 I print_info: rope scaling     = linear
0.00.400.149 I print_info: freq_base_train  = 10000.0
0.00.400.150 I print_info: freq_scale_train = 1
0.00.400.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.151 I print_info: rope_finetuned   = unknown
0.00.400.155 I print_info: ssm_d_conv       = 0
0.00.400.155 I print_info: ssm_d_inner      = 0
0.00.400.156 I print_info: ssm_d_state      = 0
0.00.400.156 I print_info: ssm_dt_rank      = 0
0.00.400.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.158 I print_info: model type       = 2.8B
0.00.400.158 I print_info: model params     = 2.78 B
0.00.400.159 I print_info: general.name     = 2.8B
0.00.400.161 I print_info: vocab type       = BPE
0.00.400.163 I print_info: n_vocab          = 50304
0.00.400.163 I print_info: n_merges         = 50009
0.00.400.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.168 I print_info: LF token         = 187 'Ċ'
0.00.400.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.169 I print_info: max token length = 1024
0.00.400.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.468 I load_tensors: offloading output layer to GPU
0.00.522.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.477 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.688 I llama_context: constructing llama_context
0.00.833.695 I llama_context: n_seq_max     = 1
0.00.833.696 I llama_context: n_ctx         = 2048
0.00.833.696 I llama_context: n_ctx_per_seq = 2048
0.00.833.697 I llama_context: n_batch       = 512
0.00.833.697 I llama_context: n_ubatch      = 512
0.00.833.698 I llama_context: causal_attn   = 1
0.00.833.698 I llama_context: flash_attn    = 0
0.00.833.704 I llama_context: freq_base     = 10000.0
0.00.833.705 I llama_context: freq_scale    = 1
0.00.835.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.269 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.493 I llama_context: graph nodes  = 1351
0.00.853.493 I llama_context: graph splits = 2
0.00.853.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.410 I 
0.00.921.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.543 I perplexity: tokenizing the input ..
0.01.673.180 I perplexity: tokenization took 751.631 ms
0.01.673.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.606 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.796.708 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.377 I llama_perf_context_print:        load time =     625.54 ms
0.03.798.384 I llama_perf_context_print: prompt eval time =    1774.81 ms /  8192 tokens (    0.22 ms per token,  4615.70 tokens per second)
0.03.798.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.387 I llama_perf_context_print:       total time =    2876.98 ms /  8193 tokens

real	0m4.099s
user	0m4.101s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.260.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.541 I llama_model_loader: - type  f32:  258 tensors
0.00.292.542 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.545 I print_info: file format = GGUF V3 (latest)
0.00.292.545 I print_info: file type   = Q5_1
0.00.292.549 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.678 I load: special tokens cache size = 25
0.00.362.633 I load: token to piece cache size = 0.2984 MB
0.00.362.653 I print_info: arch             = gptneox
0.00.362.653 I print_info: vocab_only       = 0
0.00.362.654 I print_info: n_ctx_train      = 2048
0.00.362.654 I print_info: n_embd           = 2560
0.00.362.655 I print_info: n_layer          = 32
0.00.362.673 I print_info: n_head           = 32
0.00.362.678 I print_info: n_head_kv        = 32
0.00.362.678 I print_info: n_rot            = 20
0.00.362.679 I print_info: n_swa            = 0
0.00.362.679 I print_info: n_swa_pattern    = 1
0.00.362.680 I print_info: n_embd_head_k    = 80
0.00.362.680 I print_info: n_embd_head_v    = 80
0.00.362.682 I print_info: n_gqa            = 1
0.00.362.684 I print_info: n_embd_k_gqa     = 2560
0.00.362.686 I print_info: n_embd_v_gqa     = 2560
0.00.362.688 I print_info: f_norm_eps       = 1.0e-05
0.00.362.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.691 I print_info: f_logit_scale    = 0.0e+00
0.00.362.691 I print_info: f_attn_scale     = 0.0e+00
0.00.362.692 I print_info: n_ff             = 10240
0.00.362.693 I print_info: n_expert         = 0
0.00.362.693 I print_info: n_expert_used    = 0
0.00.362.694 I print_info: causal attn      = 1
0.00.362.694 I print_info: pooling type     = 0
0.00.362.698 I print_info: rope type        = 2
0.00.362.698 I print_info: rope scaling     = linear
0.00.362.700 I print_info: freq_base_train  = 10000.0
0.00.362.701 I print_info: freq_scale_train = 1
0.00.362.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.702 I print_info: rope_finetuned   = unknown
0.00.362.702 I print_info: ssm_d_conv       = 0
0.00.362.703 I print_info: ssm_d_inner      = 0
0.00.362.703 I print_info: ssm_d_state      = 0
0.00.362.704 I print_info: ssm_dt_rank      = 0
0.00.362.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.706 I print_info: model type       = 2.8B
0.00.362.707 I print_info: model params     = 2.78 B
0.00.362.707 I print_info: general.name     = 2.8B
0.00.362.710 I print_info: vocab type       = BPE
0.00.362.711 I print_info: n_vocab          = 50304
0.00.362.712 I print_info: n_merges         = 50009
0.00.362.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.716 I print_info: LF token         = 187 'Ċ'
0.00.362.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: max token length = 1024
0.00.362.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.065 I load_tensors: offloading output layer to GPU
0.00.497.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.075 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.077 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.568 I llama_context: constructing llama_context
0.00.864.574 I llama_context: n_seq_max     = 1
0.00.864.575 I llama_context: n_ctx         = 2048
0.00.864.575 I llama_context: n_ctx_per_seq = 2048
0.00.864.576 I llama_context: n_batch       = 2048
0.00.864.576 I llama_context: n_ubatch      = 512
0.00.864.577 I llama_context: causal_attn   = 1
0.00.864.578 I llama_context: flash_attn    = 0
0.00.864.584 I llama_context: freq_base     = 10000.0
0.00.864.585 I llama_context: freq_scale    = 1
0.00.865.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.164 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.373 I llama_context: graph nodes  = 1351
0.00.884.373 I llama_context: graph splits = 2
0.00.884.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.896 I main: llama threadpool init, n_threads = 1
0.00.953.914 I 
0.00.954.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.016 I 
0.00.954.132 I sampler seed: 1234
0.00.954.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.154 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.759.331 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.759.334 I llama_perf_context_print:        load time =     691.56 ms
0.02.759.336 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.34 tokens per second)
0.02.759.339 I llama_perf_context_print:        eval time =    1758.26 ms /   255 runs   (    6.90 ms per token,   145.03 tokens per second)
0.02.759.340 I llama_perf_context_print:       total time =    1807.05 ms /   262 tokens

real	0m3.049s
user	0m2.318s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.176 I llama_model_loader: - type  f32:  258 tensors
0.00.295.178 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.181 I print_info: file format = GGUF V3 (latest)
0.00.295.181 I print_info: file type   = Q5_1
0.00.295.184 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.148 I load: special tokens cache size = 25
0.00.367.032 I load: token to piece cache size = 0.2984 MB
0.00.367.055 I print_info: arch             = gptneox
0.00.367.056 I print_info: vocab_only       = 0
0.00.367.057 I print_info: n_ctx_train      = 2048
0.00.367.057 I print_info: n_embd           = 2560
0.00.367.058 I print_info: n_layer          = 32
0.00.367.077 I print_info: n_head           = 32
0.00.367.079 I print_info: n_head_kv        = 32
0.00.367.080 I print_info: n_rot            = 20
0.00.367.080 I print_info: n_swa            = 0
0.00.367.081 I print_info: n_swa_pattern    = 1
0.00.367.081 I print_info: n_embd_head_k    = 80
0.00.367.082 I print_info: n_embd_head_v    = 80
0.00.367.085 I print_info: n_gqa            = 1
0.00.367.087 I print_info: n_embd_k_gqa     = 2560
0.00.367.089 I print_info: n_embd_v_gqa     = 2560
0.00.367.091 I print_info: f_norm_eps       = 1.0e-05
0.00.367.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.093 I print_info: f_logit_scale    = 0.0e+00
0.00.367.094 I print_info: f_attn_scale     = 0.0e+00
0.00.367.095 I print_info: n_ff             = 10240
0.00.367.096 I print_info: n_expert         = 0
0.00.367.096 I print_info: n_expert_used    = 0
0.00.367.097 I print_info: causal attn      = 1
0.00.367.097 I print_info: pooling type     = 0
0.00.367.097 I print_info: rope type        = 2
0.00.367.098 I print_info: rope scaling     = linear
0.00.367.100 I print_info: freq_base_train  = 10000.0
0.00.367.101 I print_info: freq_scale_train = 1
0.00.367.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.102 I print_info: rope_finetuned   = unknown
0.00.367.103 I print_info: ssm_d_conv       = 0
0.00.367.103 I print_info: ssm_d_inner      = 0
0.00.367.103 I print_info: ssm_d_state      = 0
0.00.367.104 I print_info: ssm_dt_rank      = 0
0.00.367.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.108 I print_info: model type       = 2.8B
0.00.367.109 I print_info: model params     = 2.78 B
0.00.367.111 I print_info: general.name     = 2.8B
0.00.367.114 I print_info: vocab type       = BPE
0.00.367.116 I print_info: n_vocab          = 50304
0.00.367.117 I print_info: n_merges         = 50009
0.00.367.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.120 I print_info: LF token         = 187 'Ċ'
0.00.367.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: max token length = 1024
0.00.367.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.398 I load_tensors: offloading output layer to GPU
0.00.500.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.408 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.410 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.816 I llama_context: constructing llama_context
0.00.836.822 I llama_context: n_seq_max     = 1
0.00.836.822 I llama_context: n_ctx         = 2048
0.00.836.823 I llama_context: n_ctx_per_seq = 2048
0.00.836.823 I llama_context: n_batch       = 512
0.00.836.824 I llama_context: n_ubatch      = 512
0.00.836.824 I llama_context: causal_attn   = 1
0.00.836.825 I llama_context: flash_attn    = 0
0.00.836.831 I llama_context: freq_base     = 10000.0
0.00.836.832 I llama_context: freq_scale    = 1
0.00.838.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.398 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.757 I llama_context: graph nodes  = 1351
0.00.856.758 I llama_context: graph splits = 2
0.00.856.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.385 I 
0.00.925.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.503 I perplexity: tokenizing the input ..
0.01.668.456 I perplexity: tokenization took 742.941 ms
0.01.668.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.509 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.792.734 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.794.272 I llama_perf_context_print:        load time =     662.43 ms
0.03.794.279 I llama_perf_context_print: prompt eval time =    1775.39 ms /  8192 tokens (    0.22 ms per token,  4614.19 tokens per second)
0.03.794.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.283 I llama_perf_context_print:       total time =    2868.90 ms /  8193 tokens

real	0m4.099s
user	0m4.123s
sys	0m0.937s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.268.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.692 I llama_model_loader: - type  f32:  258 tensors
0.00.300.693 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.694 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.698 I print_info: file format = GGUF V3 (latest)
0.00.300.699 I print_info: file type   = Q2_K - Medium
0.00.300.701 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.972 I load: special tokens cache size = 25
0.00.373.959 I load: token to piece cache size = 0.2984 MB
0.00.373.981 I print_info: arch             = gptneox
0.00.373.982 I print_info: vocab_only       = 0
0.00.373.995 I print_info: n_ctx_train      = 2048
0.00.373.996 I print_info: n_embd           = 2560
0.00.373.997 I print_info: n_layer          = 32
0.00.374.016 I print_info: n_head           = 32
0.00.374.020 I print_info: n_head_kv        = 32
0.00.374.021 I print_info: n_rot            = 20
0.00.374.021 I print_info: n_swa            = 0
0.00.374.022 I print_info: n_swa_pattern    = 1
0.00.374.022 I print_info: n_embd_head_k    = 80
0.00.374.023 I print_info: n_embd_head_v    = 80
0.00.374.025 I print_info: n_gqa            = 1
0.00.374.027 I print_info: n_embd_k_gqa     = 2560
0.00.374.029 I print_info: n_embd_v_gqa     = 2560
0.00.374.030 I print_info: f_norm_eps       = 1.0e-05
0.00.374.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.032 I print_info: f_logit_scale    = 0.0e+00
0.00.374.033 I print_info: f_attn_scale     = 0.0e+00
0.00.374.035 I print_info: n_ff             = 10240
0.00.374.036 I print_info: n_expert         = 0
0.00.374.036 I print_info: n_expert_used    = 0
0.00.374.036 I print_info: causal attn      = 1
0.00.374.037 I print_info: pooling type     = 0
0.00.374.038 I print_info: rope type        = 2
0.00.374.039 I print_info: rope scaling     = linear
0.00.374.041 I print_info: freq_base_train  = 10000.0
0.00.374.042 I print_info: freq_scale_train = 1
0.00.374.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.042 I print_info: rope_finetuned   = unknown
0.00.374.043 I print_info: ssm_d_conv       = 0
0.00.374.043 I print_info: ssm_d_inner      = 0
0.00.374.043 I print_info: ssm_d_state      = 0
0.00.374.044 I print_info: ssm_dt_rank      = 0
0.00.374.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.049 I print_info: model type       = 2.8B
0.00.374.050 I print_info: model params     = 2.78 B
0.00.374.050 I print_info: general.name     = 2.8B
0.00.374.053 I print_info: vocab type       = BPE
0.00.374.054 I print_info: n_vocab          = 50304
0.00.374.054 I print_info: n_merges         = 50009
0.00.374.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.057 I print_info: LF token         = 187 'Ċ'
0.00.374.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.059 I print_info: max token length = 1024
0.00.374.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.770 I load_tensors: offloading output layer to GPU
0.00.444.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.779 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.781 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.162 I llama_context: constructing llama_context
0.00.649.169 I llama_context: n_seq_max     = 1
0.00.649.169 I llama_context: n_ctx         = 2048
0.00.649.170 I llama_context: n_ctx_per_seq = 2048
0.00.649.170 I llama_context: n_batch       = 2048
0.00.649.171 I llama_context: n_ubatch      = 512
0.00.649.172 I llama_context: causal_attn   = 1
0.00.649.172 I llama_context: flash_attn    = 0
0.00.649.178 I llama_context: freq_base     = 10000.0
0.00.649.179 I llama_context: freq_scale    = 1
0.00.650.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.651.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.679 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.312 I llama_context: graph nodes  = 1351
0.00.668.313 I llama_context: graph splits = 2
0.00.668.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.617 I main: llama threadpool init, n_threads = 1
0.00.740.636 I 
0.00.740.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.727 I 
0.00.740.850 I sampler seed: 1234
0.00.740.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.871 I 
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



0.02.655.541 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.02.655.546 I llama_perf_context_print:        load time =     470.36 ms
0.02.655.548 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.59 tokens per second)
0.02.655.550 I llama_perf_context_print:        eval time =    1861.92 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.655.551 I llama_perf_context_print:       total time =    1916.77 ms /   262 tokens

real	0m2.947s
user	0m2.290s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.291 I llama_model_loader: - type  f32:  258 tensors
0.00.309.291 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.292 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.295 I print_info: file format = GGUF V3 (latest)
0.00.309.298 I print_info: file type   = Q2_K - Medium
0.00.309.301 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.024 I load: special tokens cache size = 25
0.00.379.973 I load: token to piece cache size = 0.2984 MB
0.00.379.992 I print_info: arch             = gptneox
0.00.379.994 I print_info: vocab_only       = 0
0.00.379.995 I print_info: n_ctx_train      = 2048
0.00.379.995 I print_info: n_embd           = 2560
0.00.379.996 I print_info: n_layer          = 32
0.00.380.013 I print_info: n_head           = 32
0.00.380.015 I print_info: n_head_kv        = 32
0.00.380.016 I print_info: n_rot            = 20
0.00.380.016 I print_info: n_swa            = 0
0.00.380.017 I print_info: n_swa_pattern    = 1
0.00.380.017 I print_info: n_embd_head_k    = 80
0.00.380.017 I print_info: n_embd_head_v    = 80
0.00.380.019 I print_info: n_gqa            = 1
0.00.380.021 I print_info: n_embd_k_gqa     = 2560
0.00.380.023 I print_info: n_embd_v_gqa     = 2560
0.00.380.028 I print_info: f_norm_eps       = 1.0e-05
0.00.380.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.030 I print_info: f_logit_scale    = 0.0e+00
0.00.380.030 I print_info: f_attn_scale     = 0.0e+00
0.00.380.032 I print_info: n_ff             = 10240
0.00.380.032 I print_info: n_expert         = 0
0.00.380.033 I print_info: n_expert_used    = 0
0.00.380.033 I print_info: causal attn      = 1
0.00.380.033 I print_info: pooling type     = 0
0.00.380.034 I print_info: rope type        = 2
0.00.380.035 I print_info: rope scaling     = linear
0.00.380.037 I print_info: freq_base_train  = 10000.0
0.00.380.038 I print_info: freq_scale_train = 1
0.00.380.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.039 I print_info: rope_finetuned   = unknown
0.00.380.039 I print_info: ssm_d_conv       = 0
0.00.380.040 I print_info: ssm_d_inner      = 0
0.00.380.040 I print_info: ssm_d_state      = 0
0.00.380.040 I print_info: ssm_dt_rank      = 0
0.00.380.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.042 I print_info: model type       = 2.8B
0.00.380.043 I print_info: model params     = 2.78 B
0.00.380.044 I print_info: general.name     = 2.8B
0.00.380.046 I print_info: vocab type       = BPE
0.00.380.047 I print_info: n_vocab          = 50304
0.00.380.048 I print_info: n_merges         = 50009
0.00.380.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.052 I print_info: LF token         = 187 'Ċ'
0.00.380.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.053 I print_info: max token length = 1024
0.00.380.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.247 I load_tensors: offloading output layer to GPU
0.00.451.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.257 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.259 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.661 I llama_context: constructing llama_context
0.00.631.668 I llama_context: n_seq_max     = 1
0.00.631.669 I llama_context: n_ctx         = 2048
0.00.631.669 I llama_context: n_ctx_per_seq = 2048
0.00.631.670 I llama_context: n_batch       = 512
0.00.631.670 I llama_context: n_ubatch      = 512
0.00.631.671 I llama_context: causal_attn   = 1
0.00.631.672 I llama_context: flash_attn    = 0
0.00.631.677 I llama_context: freq_base     = 10000.0
0.00.631.678 I llama_context: freq_scale    = 1
0.00.633.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.634.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.174 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.040 I llama_context: graph nodes  = 1351
0.00.651.041 I llama_context: graph splits = 2
0.00.651.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.939 I 
0.00.720.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.055 I perplexity: tokenizing the input ..
0.01.473.578 I perplexity: tokenization took 753.511 ms
0.01.473.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.380 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.698.327 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.699.985 I llama_perf_context_print:        load time =     443.46 ms
0.03.699.989 I llama_perf_context_print: prompt eval time =    1879.12 ms /  8192 tokens (    0.23 ms per token,  4359.50 tokens per second)
0.03.699.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.699.992 I llama_perf_context_print:       total time =    2980.06 ms /  8193 tokens

real	0m3.995s
user	0m4.051s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.259.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.667 I llama_model_loader: - type  f32:  258 tensors
0.00.291.668 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.669 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.669 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.672 I print_info: file format = GGUF V3 (latest)
0.00.291.673 I print_info: file type   = Q3_K - Medium
0.00.291.675 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.590 I load: special tokens cache size = 25
0.00.369.908 I load: token to piece cache size = 0.2984 MB
0.00.369.935 I print_info: arch             = gptneox
0.00.369.936 I print_info: vocab_only       = 0
0.00.369.937 I print_info: n_ctx_train      = 2048
0.00.369.937 I print_info: n_embd           = 2560
0.00.369.938 I print_info: n_layer          = 32
0.00.369.964 I print_info: n_head           = 32
0.00.369.971 I print_info: n_head_kv        = 32
0.00.369.971 I print_info: n_rot            = 20
0.00.369.972 I print_info: n_swa            = 0
0.00.369.972 I print_info: n_swa_pattern    = 1
0.00.369.973 I print_info: n_embd_head_k    = 80
0.00.369.973 I print_info: n_embd_head_v    = 80
0.00.369.976 I print_info: n_gqa            = 1
0.00.369.978 I print_info: n_embd_k_gqa     = 2560
0.00.369.980 I print_info: n_embd_v_gqa     = 2560
0.00.369.982 I print_info: f_norm_eps       = 1.0e-05
0.00.369.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.984 I print_info: f_logit_scale    = 0.0e+00
0.00.369.985 I print_info: f_attn_scale     = 0.0e+00
0.00.369.986 I print_info: n_ff             = 10240
0.00.369.987 I print_info: n_expert         = 0
0.00.369.987 I print_info: n_expert_used    = 0
0.00.369.987 I print_info: causal attn      = 1
0.00.369.988 I print_info: pooling type     = 0
0.00.369.989 I print_info: rope type        = 2
0.00.369.990 I print_info: rope scaling     = linear
0.00.369.992 I print_info: freq_base_train  = 10000.0
0.00.369.993 I print_info: freq_scale_train = 1
0.00.369.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.994 I print_info: rope_finetuned   = unknown
0.00.369.994 I print_info: ssm_d_conv       = 0
0.00.369.995 I print_info: ssm_d_inner      = 0
0.00.369.995 I print_info: ssm_d_state      = 0
0.00.369.996 I print_info: ssm_dt_rank      = 0
0.00.369.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.998 I print_info: model type       = 2.8B
0.00.369.999 I print_info: model params     = 2.78 B
0.00.370.000 I print_info: general.name     = 2.8B
0.00.370.003 I print_info: vocab type       = BPE
0.00.370.004 I print_info: n_vocab          = 50304
0.00.370.004 I print_info: n_merges         = 50009
0.00.370.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.010 I print_info: LF token         = 187 'Ċ'
0.00.370.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.012 I print_info: max token length = 1024
0.00.370.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.108 I load_tensors: offloading output layer to GPU
0.00.465.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.119 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.120 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.885 I llama_context: constructing llama_context
0.00.732.892 I llama_context: n_seq_max     = 1
0.00.732.892 I llama_context: n_ctx         = 2048
0.00.732.893 I llama_context: n_ctx_per_seq = 2048
0.00.732.893 I llama_context: n_batch       = 2048
0.00.732.894 I llama_context: n_ubatch      = 512
0.00.732.894 I llama_context: causal_attn   = 1
0.00.732.895 I llama_context: flash_attn    = 0
0.00.732.901 I llama_context: freq_base     = 10000.0
0.00.732.902 I llama_context: freq_scale    = 1
0.00.734.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.421 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.555 I llama_context: graph nodes  = 1351
0.00.753.556 I llama_context: graph splits = 2
0.00.753.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.490 I main: llama threadpool init, n_threads = 1
0.00.825.509 I 
0.00.825.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.601 I 
0.00.825.714 I sampler seed: 1234
0.00.825.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.736 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.362 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.726.367 I llama_perf_context_print:        load time =     564.30 ms
0.02.726.369 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.22 tokens per second)
0.02.726.370 I llama_perf_context_print:        eval time =    1852.01 ms /   255 runs   (    7.26 ms per token,   137.69 tokens per second)
0.02.726.371 I llama_perf_context_print:       total time =    1902.64 ms /   262 tokens

real	0m3.021s
user	0m2.319s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.918 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.606 I llama_model_loader: - type  f32:  258 tensors
0.00.296.607 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.608 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.608 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.612 I print_info: file format = GGUF V3 (latest)
0.00.296.613 I print_info: file type   = Q3_K - Medium
0.00.296.615 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.184 I load: special tokens cache size = 25
0.00.367.175 I load: token to piece cache size = 0.2984 MB
0.00.367.197 I print_info: arch             = gptneox
0.00.367.198 I print_info: vocab_only       = 0
0.00.367.199 I print_info: n_ctx_train      = 2048
0.00.367.199 I print_info: n_embd           = 2560
0.00.367.200 I print_info: n_layer          = 32
0.00.367.218 I print_info: n_head           = 32
0.00.367.220 I print_info: n_head_kv        = 32
0.00.367.221 I print_info: n_rot            = 20
0.00.367.221 I print_info: n_swa            = 0
0.00.367.222 I print_info: n_swa_pattern    = 1
0.00.367.223 I print_info: n_embd_head_k    = 80
0.00.367.224 I print_info: n_embd_head_v    = 80
0.00.367.227 I print_info: n_gqa            = 1
0.00.367.229 I print_info: n_embd_k_gqa     = 2560
0.00.367.231 I print_info: n_embd_v_gqa     = 2560
0.00.367.233 I print_info: f_norm_eps       = 1.0e-05
0.00.367.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.236 I print_info: f_logit_scale    = 0.0e+00
0.00.367.236 I print_info: f_attn_scale     = 0.0e+00
0.00.367.238 I print_info: n_ff             = 10240
0.00.367.241 I print_info: n_expert         = 0
0.00.367.242 I print_info: n_expert_used    = 0
0.00.367.242 I print_info: causal attn      = 1
0.00.367.243 I print_info: pooling type     = 0
0.00.367.244 I print_info: rope type        = 2
0.00.367.245 I print_info: rope scaling     = linear
0.00.367.247 I print_info: freq_base_train  = 10000.0
0.00.367.248 I print_info: freq_scale_train = 1
0.00.367.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.249 I print_info: rope_finetuned   = unknown
0.00.367.249 I print_info: ssm_d_conv       = 0
0.00.367.250 I print_info: ssm_d_inner      = 0
0.00.367.250 I print_info: ssm_d_state      = 0
0.00.367.251 I print_info: ssm_dt_rank      = 0
0.00.367.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.252 I print_info: model type       = 2.8B
0.00.367.252 I print_info: model params     = 2.78 B
0.00.367.253 I print_info: general.name     = 2.8B
0.00.367.257 I print_info: vocab type       = BPE
0.00.367.258 I print_info: n_vocab          = 50304
0.00.367.259 I print_info: n_merges         = 50009
0.00.367.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.262 I print_info: LF token         = 187 'Ċ'
0.00.367.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.264 I print_info: max token length = 1024
0.00.367.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.821 I load_tensors: offloading output layer to GPU
0.00.460.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.831 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.834 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.847 I llama_context: constructing llama_context
0.00.699.854 I llama_context: n_seq_max     = 1
0.00.699.854 I llama_context: n_ctx         = 2048
0.00.699.855 I llama_context: n_ctx_per_seq = 2048
0.00.699.856 I llama_context: n_batch       = 512
0.00.699.856 I llama_context: n_ubatch      = 512
0.00.699.857 I llama_context: causal_attn   = 1
0.00.699.858 I llama_context: flash_attn    = 0
0.00.699.863 I llama_context: freq_base     = 10000.0
0.00.699.865 I llama_context: freq_scale    = 1
0.00.701.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.702.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.389 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.897 I llama_context: graph nodes  = 1351
0.00.718.897 I llama_context: graph splits = 2
0.00.718.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.116 I 
0.00.789.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.299 I perplexity: tokenizing the input ..
0.01.574.784 I perplexity: tokenization took 785.472 ms
0.01.575.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.590 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.862.853 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.646 I llama_perf_context_print:        load time =     524.43 ms
0.03.865.648 I llama_perf_context_print: prompt eval time =    1933.19 ms /  8192 tokens (    0.24 ms per token,  4237.56 tokens per second)
0.03.865.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.654 I llama_perf_context_print:       total time =    3076.55 ms /  8193 tokens

real	0m4.177s
user	0m4.220s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.860 I llama_model_loader: - type  f32:  258 tensors
0.00.301.861 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.861 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.862 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.864 I print_info: file format = GGUF V3 (latest)
0.00.301.865 I print_info: file type   = Q4_K - Medium
0.00.301.868 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.180 I load: special tokens cache size = 25
0.00.379.011 I load: token to piece cache size = 0.2984 MB
0.00.379.031 I print_info: arch             = gptneox
0.00.379.032 I print_info: vocab_only       = 0
0.00.379.033 I print_info: n_ctx_train      = 2048
0.00.379.033 I print_info: n_embd           = 2560
0.00.379.034 I print_info: n_layer          = 32
0.00.379.054 I print_info: n_head           = 32
0.00.379.058 I print_info: n_head_kv        = 32
0.00.379.059 I print_info: n_rot            = 20
0.00.379.060 I print_info: n_swa            = 0
0.00.379.060 I print_info: n_swa_pattern    = 1
0.00.379.061 I print_info: n_embd_head_k    = 80
0.00.379.061 I print_info: n_embd_head_v    = 80
0.00.379.063 I print_info: n_gqa            = 1
0.00.379.065 I print_info: n_embd_k_gqa     = 2560
0.00.379.067 I print_info: n_embd_v_gqa     = 2560
0.00.379.069 I print_info: f_norm_eps       = 1.0e-05
0.00.379.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.072 I print_info: f_logit_scale    = 0.0e+00
0.00.379.072 I print_info: f_attn_scale     = 0.0e+00
0.00.379.074 I print_info: n_ff             = 10240
0.00.379.074 I print_info: n_expert         = 0
0.00.379.075 I print_info: n_expert_used    = 0
0.00.379.075 I print_info: causal attn      = 1
0.00.379.076 I print_info: pooling type     = 0
0.00.379.076 I print_info: rope type        = 2
0.00.379.076 I print_info: rope scaling     = linear
0.00.379.078 I print_info: freq_base_train  = 10000.0
0.00.379.079 I print_info: freq_scale_train = 1
0.00.379.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.080 I print_info: rope_finetuned   = unknown
0.00.379.080 I print_info: ssm_d_conv       = 0
0.00.379.081 I print_info: ssm_d_inner      = 0
0.00.379.081 I print_info: ssm_d_state      = 0
0.00.379.082 I print_info: ssm_dt_rank      = 0
0.00.379.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.083 I print_info: model type       = 2.8B
0.00.379.084 I print_info: model params     = 2.78 B
0.00.379.085 I print_info: general.name     = 2.8B
0.00.379.088 I print_info: vocab type       = BPE
0.00.379.089 I print_info: n_vocab          = 50304
0.00.379.089 I print_info: n_merges         = 50009
0.00.379.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: LF token         = 187 'Ċ'
0.00.379.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.094 I print_info: max token length = 1024
0.00.379.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.119 I load_tensors: offloading output layer to GPU
0.00.495.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.129 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.131 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.918 I llama_context: constructing llama_context
0.00.814.926 I llama_context: n_seq_max     = 1
0.00.814.927 I llama_context: n_ctx         = 2048
0.00.814.928 I llama_context: n_ctx_per_seq = 2048
0.00.814.928 I llama_context: n_batch       = 2048
0.00.814.929 I llama_context: n_ubatch      = 512
0.00.814.929 I llama_context: causal_attn   = 1
0.00.814.930 I llama_context: flash_attn    = 0
0.00.814.936 I llama_context: freq_base     = 10000.0
0.00.814.937 I llama_context: freq_scale    = 1
0.00.816.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.817.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.461 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.343 I llama_context: graph nodes  = 1351
0.00.834.344 I llama_context: graph splits = 2
0.00.834.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.573 I main: llama threadpool init, n_threads = 1
0.00.905.590 I 
0.00.905.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.683 I 
0.00.905.803 I sampler seed: 1234
0.00.905.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.824 I 
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

0.02.688.705 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.688.710 I llama_perf_context_print:        load time =     639.44 ms
0.02.688.712 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.44 tokens per second)
0.02.688.713 I llama_perf_context_print:        eval time =    1734.03 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.688.714 I llama_perf_context_print:       total time =    1784.95 ms /   262 tokens

real	0m2.974s
user	0m2.236s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.653 I llama_model_loader: - type  f32:  258 tensors
0.00.294.654 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.655 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.655 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.657 I print_info: file format = GGUF V3 (latest)
0.00.294.658 I print_info: file type   = Q4_K - Medium
0.00.294.661 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.100 I load: special tokens cache size = 25
0.00.371.683 I load: token to piece cache size = 0.2984 MB
0.00.371.706 I print_info: arch             = gptneox
0.00.371.707 I print_info: vocab_only       = 0
0.00.371.708 I print_info: n_ctx_train      = 2048
0.00.371.708 I print_info: n_embd           = 2560
0.00.371.709 I print_info: n_layer          = 32
0.00.371.729 I print_info: n_head           = 32
0.00.371.732 I print_info: n_head_kv        = 32
0.00.371.732 I print_info: n_rot            = 20
0.00.371.733 I print_info: n_swa            = 0
0.00.371.734 I print_info: n_swa_pattern    = 1
0.00.371.735 I print_info: n_embd_head_k    = 80
0.00.371.735 I print_info: n_embd_head_v    = 80
0.00.371.738 I print_info: n_gqa            = 1
0.00.371.740 I print_info: n_embd_k_gqa     = 2560
0.00.371.742 I print_info: n_embd_v_gqa     = 2560
0.00.371.744 I print_info: f_norm_eps       = 1.0e-05
0.00.371.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.747 I print_info: f_logit_scale    = 0.0e+00
0.00.371.748 I print_info: f_attn_scale     = 0.0e+00
0.00.371.750 I print_info: n_ff             = 10240
0.00.371.750 I print_info: n_expert         = 0
0.00.371.751 I print_info: n_expert_used    = 0
0.00.371.751 I print_info: causal attn      = 1
0.00.371.752 I print_info: pooling type     = 0
0.00.371.752 I print_info: rope type        = 2
0.00.371.753 I print_info: rope scaling     = linear
0.00.371.755 I print_info: freq_base_train  = 10000.0
0.00.371.756 I print_info: freq_scale_train = 1
0.00.371.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.757 I print_info: rope_finetuned   = unknown
0.00.371.758 I print_info: ssm_d_conv       = 0
0.00.371.758 I print_info: ssm_d_inner      = 0
0.00.371.758 I print_info: ssm_d_state      = 0
0.00.371.759 I print_info: ssm_dt_rank      = 0
0.00.371.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.761 I print_info: model type       = 2.8B
0.00.371.762 I print_info: model params     = 2.78 B
0.00.371.762 I print_info: general.name     = 2.8B
0.00.371.765 I print_info: vocab type       = BPE
0.00.371.766 I print_info: n_vocab          = 50304
0.00.371.766 I print_info: n_merges         = 50009
0.00.371.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.770 I print_info: LF token         = 187 'Ċ'
0.00.371.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.772 I print_info: max token length = 1024
0.00.371.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.343 I load_tensors: offloading output layer to GPU
0.00.501.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.354 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.356 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.131 I llama_context: constructing llama_context
0.00.833.139 I llama_context: n_seq_max     = 1
0.00.833.139 I llama_context: n_ctx         = 2048
0.00.833.140 I llama_context: n_ctx_per_seq = 2048
0.00.833.140 I llama_context: n_batch       = 512
0.00.833.141 I llama_context: n_ubatch      = 512
0.00.833.142 I llama_context: causal_attn   = 1
0.00.833.142 I llama_context: flash_attn    = 0
0.00.833.148 I llama_context: freq_base     = 10000.0
0.00.833.149 I llama_context: freq_scale    = 1
0.00.834.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.520 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.112 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.956 I llama_context: graph nodes  = 1351
0.00.855.956 I llama_context: graph splits = 2
0.00.855.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.962 I 
0.00.933.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.084 I perplexity: tokenizing the input ..
0.01.782.923 I perplexity: tokenization took 849.826 ms
0.01.783.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.384.396 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.029.391 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.032.108 I llama_perf_context_print:        load time =     670.10 ms
0.04.032.111 I llama_perf_context_print: prompt eval time =    1900.89 ms /  8192 tokens (    0.23 ms per token,  4309.56 tokens per second)
0.04.032.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.114 I llama_perf_context_print:       total time =    3099.16 ms /  8193 tokens

real	0m4.328s
user	0m4.348s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.260.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.004 I llama_model_loader: - type  f32:  258 tensors
0.00.293.016 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.017 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.020 I print_info: file format = GGUF V3 (latest)
0.00.293.021 I print_info: file type   = Q5_K - Medium
0.00.293.024 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.827 I load: special tokens cache size = 25
0.00.363.913 I load: token to piece cache size = 0.2984 MB
0.00.363.937 I print_info: arch             = gptneox
0.00.363.938 I print_info: vocab_only       = 0
0.00.363.938 I print_info: n_ctx_train      = 2048
0.00.363.939 I print_info: n_embd           = 2560
0.00.363.939 I print_info: n_layer          = 32
0.00.363.958 I print_info: n_head           = 32
0.00.363.964 I print_info: n_head_kv        = 32
0.00.363.967 I print_info: n_rot            = 20
0.00.363.968 I print_info: n_swa            = 0
0.00.363.968 I print_info: n_swa_pattern    = 1
0.00.363.969 I print_info: n_embd_head_k    = 80
0.00.363.969 I print_info: n_embd_head_v    = 80
0.00.363.971 I print_info: n_gqa            = 1
0.00.363.973 I print_info: n_embd_k_gqa     = 2560
0.00.363.975 I print_info: n_embd_v_gqa     = 2560
0.00.363.977 I print_info: f_norm_eps       = 1.0e-05
0.00.363.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.979 I print_info: f_logit_scale    = 0.0e+00
0.00.363.980 I print_info: f_attn_scale     = 0.0e+00
0.00.363.981 I print_info: n_ff             = 10240
0.00.363.981 I print_info: n_expert         = 0
0.00.363.982 I print_info: n_expert_used    = 0
0.00.363.983 I print_info: causal attn      = 1
0.00.363.984 I print_info: pooling type     = 0
0.00.363.984 I print_info: rope type        = 2
0.00.363.986 I print_info: rope scaling     = linear
0.00.363.988 I print_info: freq_base_train  = 10000.0
0.00.363.989 I print_info: freq_scale_train = 1
0.00.363.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.990 I print_info: rope_finetuned   = unknown
0.00.363.990 I print_info: ssm_d_conv       = 0
0.00.363.990 I print_info: ssm_d_inner      = 0
0.00.363.991 I print_info: ssm_d_state      = 0
0.00.363.992 I print_info: ssm_dt_rank      = 0
0.00.363.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.993 I print_info: model type       = 2.8B
0.00.363.994 I print_info: model params     = 2.78 B
0.00.363.994 I print_info: general.name     = 2.8B
0.00.363.997 I print_info: vocab type       = BPE
0.00.363.999 I print_info: n_vocab          = 50304
0.00.363.999 I print_info: n_merges         = 50009
0.00.364.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.003 I print_info: LF token         = 187 'Ċ'
0.00.364.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.004 I print_info: max token length = 1024
0.00.364.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.787 I load_tensors: offloading output layer to GPU
0.00.489.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.797 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.798 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.161 I llama_context: constructing llama_context
0.00.847.168 I llama_context: n_seq_max     = 1
0.00.847.169 I llama_context: n_ctx         = 2048
0.00.847.169 I llama_context: n_ctx_per_seq = 2048
0.00.847.169 I llama_context: n_batch       = 2048
0.00.847.170 I llama_context: n_ubatch      = 512
0.00.847.171 I llama_context: causal_attn   = 1
0.00.847.172 I llama_context: flash_attn    = 0
0.00.847.178 I llama_context: freq_base     = 10000.0
0.00.847.179 I llama_context: freq_scale    = 1
0.00.848.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.544 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.722 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.860 I llama_context: graph nodes  = 1351
0.00.866.861 I llama_context: graph splits = 2
0.00.866.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.157 I main: llama threadpool init, n_threads = 1
0.00.938.175 I 
0.00.938.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.267 I 
0.00.938.393 I sampler seed: 1234
0.00.938.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.414 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.849.199 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.02.849.203 I llama_perf_context_print:        load time =     676.44 ms
0.02.849.205 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.30 tokens per second)
0.02.849.208 I llama_perf_context_print:        eval time =    1860.33 ms /   255 runs   (    7.30 ms per token,   137.07 tokens per second)
0.02.849.209 I llama_perf_context_print:       total time =    1912.68 ms /   262 tokens

real	0m3.134s
user	0m2.423s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.874 I llama_model_loader: - type  f32:  258 tensors
0.00.297.874 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.875 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.877 I print_info: file format = GGUF V3 (latest)
0.00.297.878 I print_info: file type   = Q5_K - Medium
0.00.297.882 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.606 I load: special tokens cache size = 25
0.00.370.698 I load: token to piece cache size = 0.2984 MB
0.00.370.723 I print_info: arch             = gptneox
0.00.370.723 I print_info: vocab_only       = 0
0.00.370.724 I print_info: n_ctx_train      = 2048
0.00.370.724 I print_info: n_embd           = 2560
0.00.370.725 I print_info: n_layer          = 32
0.00.370.749 I print_info: n_head           = 32
0.00.370.755 I print_info: n_head_kv        = 32
0.00.370.756 I print_info: n_rot            = 20
0.00.370.756 I print_info: n_swa            = 0
0.00.370.757 I print_info: n_swa_pattern    = 1
0.00.370.757 I print_info: n_embd_head_k    = 80
0.00.370.757 I print_info: n_embd_head_v    = 80
0.00.370.760 I print_info: n_gqa            = 1
0.00.370.762 I print_info: n_embd_k_gqa     = 2560
0.00.370.764 I print_info: n_embd_v_gqa     = 2560
0.00.370.766 I print_info: f_norm_eps       = 1.0e-05
0.00.370.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.768 I print_info: f_logit_scale    = 0.0e+00
0.00.370.769 I print_info: f_attn_scale     = 0.0e+00
0.00.370.771 I print_info: n_ff             = 10240
0.00.370.771 I print_info: n_expert         = 0
0.00.370.771 I print_info: n_expert_used    = 0
0.00.370.772 I print_info: causal attn      = 1
0.00.370.773 I print_info: pooling type     = 0
0.00.370.774 I print_info: rope type        = 2
0.00.370.774 I print_info: rope scaling     = linear
0.00.370.776 I print_info: freq_base_train  = 10000.0
0.00.370.777 I print_info: freq_scale_train = 1
0.00.370.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.778 I print_info: rope_finetuned   = unknown
0.00.370.779 I print_info: ssm_d_conv       = 0
0.00.370.779 I print_info: ssm_d_inner      = 0
0.00.370.780 I print_info: ssm_d_state      = 0
0.00.370.781 I print_info: ssm_dt_rank      = 0
0.00.370.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.782 I print_info: model type       = 2.8B
0.00.370.783 I print_info: model params     = 2.78 B
0.00.370.783 I print_info: general.name     = 2.8B
0.00.370.787 I print_info: vocab type       = BPE
0.00.370.788 I print_info: n_vocab          = 50304
0.00.370.788 I print_info: n_merges         = 50009
0.00.370.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.792 I print_info: LF token         = 187 'Ċ'
0.00.370.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.794 I print_info: max token length = 1024
0.00.370.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.486 I load_tensors: offloading output layer to GPU
0.00.496.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.496 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.498 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.305 I llama_context: constructing llama_context
0.00.818.312 I llama_context: n_seq_max     = 1
0.00.818.312 I llama_context: n_ctx         = 2048
0.00.818.313 I llama_context: n_ctx_per_seq = 2048
0.00.818.313 I llama_context: n_batch       = 512
0.00.818.314 I llama_context: n_ubatch      = 512
0.00.818.314 I llama_context: causal_attn   = 1
0.00.818.315 I llama_context: flash_attn    = 0
0.00.818.322 I llama_context: freq_base     = 10000.0
0.00.818.323 I llama_context: freq_scale    = 1
0.00.819.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.820.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.890 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.753 I llama_context: graph nodes  = 1351
0.00.837.753 I llama_context: graph splits = 2
0.00.837.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.336 I 
0.00.907.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.458 I perplexity: tokenizing the input ..
0.01.672.345 I perplexity: tokenization took 764.875 ms
0.01.672.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.458 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.871.515 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.874.167 I llama_perf_context_print:        load time =     642.82 ms
0.03.874.170 I llama_perf_context_print: prompt eval time =    1851.94 ms /  8192 tokens (    0.23 ms per token,  4423.48 tokens per second)
0.03.874.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.173 I llama_perf_context_print:       total time =    2966.85 ms /  8193 tokens

real	0m4.174s
user	0m4.114s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.256.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.462 I llama_model_loader: - type  f32:  258 tensors
0.00.288.462 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.465 I print_info: file format = GGUF V3 (latest)
0.00.288.466 I print_info: file type   = Q6_K
0.00.288.469 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.731 I load: special tokens cache size = 25
0.00.358.717 I load: token to piece cache size = 0.2984 MB
0.00.358.738 I print_info: arch             = gptneox
0.00.358.739 I print_info: vocab_only       = 0
0.00.358.740 I print_info: n_ctx_train      = 2048
0.00.358.740 I print_info: n_embd           = 2560
0.00.358.741 I print_info: n_layer          = 32
0.00.358.759 I print_info: n_head           = 32
0.00.358.761 I print_info: n_head_kv        = 32
0.00.358.761 I print_info: n_rot            = 20
0.00.358.762 I print_info: n_swa            = 0
0.00.358.762 I print_info: n_swa_pattern    = 1
0.00.358.764 I print_info: n_embd_head_k    = 80
0.00.358.766 I print_info: n_embd_head_v    = 80
0.00.358.768 I print_info: n_gqa            = 1
0.00.358.770 I print_info: n_embd_k_gqa     = 2560
0.00.358.772 I print_info: n_embd_v_gqa     = 2560
0.00.358.774 I print_info: f_norm_eps       = 1.0e-05
0.00.358.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.777 I print_info: f_logit_scale    = 0.0e+00
0.00.358.778 I print_info: f_attn_scale     = 0.0e+00
0.00.358.779 I print_info: n_ff             = 10240
0.00.358.780 I print_info: n_expert         = 0
0.00.358.783 I print_info: n_expert_used    = 0
0.00.358.783 I print_info: causal attn      = 1
0.00.358.784 I print_info: pooling type     = 0
0.00.358.784 I print_info: rope type        = 2
0.00.358.785 I print_info: rope scaling     = linear
0.00.358.787 I print_info: freq_base_train  = 10000.0
0.00.358.787 I print_info: freq_scale_train = 1
0.00.358.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.789 I print_info: rope_finetuned   = unknown
0.00.358.789 I print_info: ssm_d_conv       = 0
0.00.358.790 I print_info: ssm_d_inner      = 0
0.00.358.790 I print_info: ssm_d_state      = 0
0.00.358.791 I print_info: ssm_dt_rank      = 0
0.00.358.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.792 I print_info: model type       = 2.8B
0.00.358.793 I print_info: model params     = 2.78 B
0.00.358.794 I print_info: general.name     = 2.8B
0.00.358.797 I print_info: vocab type       = BPE
0.00.358.798 I print_info: n_vocab          = 50304
0.00.358.799 I print_info: n_merges         = 50009
0.00.358.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.802 I print_info: LF token         = 187 'Ċ'
0.00.358.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.804 I print_info: max token length = 1024
0.00.358.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.674 I load_tensors: offloading output layer to GPU
0.00.487.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.684 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.686 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.717 I llama_context: constructing llama_context
0.00.870.726 I llama_context: n_seq_max     = 1
0.00.870.726 I llama_context: n_ctx         = 2048
0.00.870.727 I llama_context: n_ctx_per_seq = 2048
0.00.870.727 I llama_context: n_batch       = 2048
0.00.870.728 I llama_context: n_ubatch      = 512
0.00.870.728 I llama_context: causal_attn   = 1
0.00.870.729 I llama_context: flash_attn    = 0
0.00.870.735 I llama_context: freq_base     = 10000.0
0.00.870.736 I llama_context: freq_scale    = 1
0.00.872.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.110 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.873.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.713 I llama_context: graph nodes  = 1351
0.00.890.714 I llama_context: graph splits = 2
0.00.890.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.775 I main: llama threadpool init, n_threads = 1
0.00.960.794 I 
0.00.960.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.885 I 
0.00.961.008 I sampler seed: 1234
0.00.961.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.029 I 
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

0.02.996.413 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.996.421 I llama_perf_context_print:        load time =     702.34 ms
0.02.996.423 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.66 tokens per second)
0.02.996.425 I llama_perf_context_print:        eval time =    1987.97 ms /   255 runs   (    7.80 ms per token,   128.27 tokens per second)
0.02.996.426 I llama_perf_context_print:       total time =    2037.27 ms /   262 tokens

real	0m3.286s
user	0m2.554s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.804 I llama_model_loader: - type  f32:  258 tensors
0.00.325.805 I llama_model_loader: - type q6_K:  130 tensors
0.00.325.807 I print_info: file format = GGUF V3 (latest)
0.00.325.808 I print_info: file type   = Q6_K
0.00.325.810 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.299 I load: special tokens cache size = 25
0.00.396.276 I load: token to piece cache size = 0.2984 MB
0.00.396.295 I print_info: arch             = gptneox
0.00.396.298 I print_info: vocab_only       = 0
0.00.396.299 I print_info: n_ctx_train      = 2048
0.00.396.299 I print_info: n_embd           = 2560
0.00.396.300 I print_info: n_layer          = 32
0.00.396.318 I print_info: n_head           = 32
0.00.396.320 I print_info: n_head_kv        = 32
0.00.396.320 I print_info: n_rot            = 20
0.00.396.321 I print_info: n_swa            = 0
0.00.396.322 I print_info: n_swa_pattern    = 1
0.00.396.323 I print_info: n_embd_head_k    = 80
0.00.396.323 I print_info: n_embd_head_v    = 80
0.00.396.326 I print_info: n_gqa            = 1
0.00.396.327 I print_info: n_embd_k_gqa     = 2560
0.00.396.329 I print_info: n_embd_v_gqa     = 2560
0.00.396.331 I print_info: f_norm_eps       = 1.0e-05
0.00.396.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.335 I print_info: f_logit_scale    = 0.0e+00
0.00.396.335 I print_info: f_attn_scale     = 0.0e+00
0.00.396.337 I print_info: n_ff             = 10240
0.00.396.337 I print_info: n_expert         = 0
0.00.396.338 I print_info: n_expert_used    = 0
0.00.396.339 I print_info: causal attn      = 1
0.00.396.339 I print_info: pooling type     = 0
0.00.396.340 I print_info: rope type        = 2
0.00.396.340 I print_info: rope scaling     = linear
0.00.396.342 I print_info: freq_base_train  = 10000.0
0.00.396.343 I print_info: freq_scale_train = 1
0.00.396.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.344 I print_info: rope_finetuned   = unknown
0.00.396.344 I print_info: ssm_d_conv       = 0
0.00.396.345 I print_info: ssm_d_inner      = 0
0.00.396.348 I print_info: ssm_d_state      = 0
0.00.396.349 I print_info: ssm_dt_rank      = 0
0.00.396.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.350 I print_info: model type       = 2.8B
0.00.396.351 I print_info: model params     = 2.78 B
0.00.396.352 I print_info: general.name     = 2.8B
0.00.396.354 I print_info: vocab type       = BPE
0.00.396.356 I print_info: n_vocab          = 50304
0.00.396.357 I print_info: n_merges         = 50009
0.00.396.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.361 I print_info: LF token         = 187 'Ċ'
0.00.396.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.366 I print_info: max token length = 1024
0.00.396.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.069 I load_tensors: offloading output layer to GPU
0.00.525.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.079 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.081 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.370 I llama_context: constructing llama_context
0.00.866.377 I llama_context: n_seq_max     = 1
0.00.866.378 I llama_context: n_ctx         = 2048
0.00.866.379 I llama_context: n_ctx_per_seq = 2048
0.00.866.379 I llama_context: n_batch       = 512
0.00.866.380 I llama_context: n_ubatch      = 512
0.00.866.380 I llama_context: causal_attn   = 1
0.00.866.381 I llama_context: flash_attn    = 0
0.00.866.387 I llama_context: freq_base     = 10000.0
0.00.866.388 I llama_context: freq_scale    = 1
0.00.867.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.926 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.355 I llama_context: graph nodes  = 1351
0.00.885.355 I llama_context: graph splits = 2
0.00.885.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.454 I 
0.00.953.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.582 I perplexity: tokenizing the input ..
0.01.697.926 I perplexity: tokenization took 744.332 ms
0.01.698.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.823 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.911.482 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.913.131 I llama_perf_context_print:        load time =     659.56 ms
0.03.913.133 I llama_perf_context_print: prompt eval time =    1859.36 ms /  8192 tokens (    0.23 ms per token,  4405.81 tokens per second)
0.03.913.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.136 I llama_perf_context_print:       total time =    2959.69 ms /  8193 tokens

real	0m4.210s
user	0m4.153s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.187 I llama_model_loader: - type  f32:  258 tensors
0.00.294.188 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.192 I print_info: file format = GGUF V3 (latest)
0.00.294.193 I print_info: file type   = Q4_0
0.00.294.196 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.982 I load: special tokens cache size = 25
0.00.365.177 I load: token to piece cache size = 0.2984 MB
0.00.365.198 I print_info: arch             = gptneox
0.00.365.200 I print_info: vocab_only       = 0
0.00.365.200 I print_info: n_ctx_train      = 2048
0.00.365.201 I print_info: n_embd           = 2560
0.00.365.201 I print_info: n_layer          = 32
0.00.365.219 I print_info: n_head           = 32
0.00.365.221 I print_info: n_head_kv        = 32
0.00.365.223 I print_info: n_rot            = 20
0.00.365.224 I print_info: n_swa            = 0
0.00.365.224 I print_info: n_swa_pattern    = 1
0.00.365.225 I print_info: n_embd_head_k    = 80
0.00.365.226 I print_info: n_embd_head_v    = 80
0.00.365.229 I print_info: n_gqa            = 1
0.00.365.230 I print_info: n_embd_k_gqa     = 2560
0.00.365.232 I print_info: n_embd_v_gqa     = 2560
0.00.365.234 I print_info: f_norm_eps       = 1.0e-05
0.00.365.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.236 I print_info: f_logit_scale    = 0.0e+00
0.00.365.237 I print_info: f_attn_scale     = 0.0e+00
0.00.365.238 I print_info: n_ff             = 10240
0.00.365.238 I print_info: n_expert         = 0
0.00.365.239 I print_info: n_expert_used    = 0
0.00.365.240 I print_info: causal attn      = 1
0.00.365.240 I print_info: pooling type     = 0
0.00.365.241 I print_info: rope type        = 2
0.00.365.241 I print_info: rope scaling     = linear
0.00.365.243 I print_info: freq_base_train  = 10000.0
0.00.365.244 I print_info: freq_scale_train = 1
0.00.365.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.245 I print_info: rope_finetuned   = unknown
0.00.365.246 I print_info: ssm_d_conv       = 0
0.00.365.247 I print_info: ssm_d_inner      = 0
0.00.365.247 I print_info: ssm_d_state      = 0
0.00.365.247 I print_info: ssm_dt_rank      = 0
0.00.365.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.250 I print_info: model type       = 2.8B
0.00.365.251 I print_info: model params     = 2.78 B
0.00.365.251 I print_info: general.name     = 2.8B
0.00.365.255 I print_info: vocab type       = BPE
0.00.365.257 I print_info: n_vocab          = 50304
0.00.365.257 I print_info: n_merges         = 50009
0.00.365.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.260 I print_info: LF token         = 187 'Ċ'
0.00.365.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.262 I print_info: max token length = 1024
0.00.365.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.689 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.701 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.711 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.713 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.914 I llama_context: constructing llama_context
0.00.550.921 I llama_context: n_seq_max     = 1
0.00.550.921 I llama_context: n_ctx         = 2048
0.00.550.922 I llama_context: n_ctx_per_seq = 2048
0.00.550.922 I llama_context: n_batch       = 2048
0.00.550.923 I llama_context: n_ubatch      = 512
0.00.550.924 I llama_context: causal_attn   = 1
0.00.550.924 I llama_context: flash_attn    = 0
0.00.550.930 I llama_context: freq_base     = 10000.0
0.00.550.931 I llama_context: freq_scale    = 1
0.00.550.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.009 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.551.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.894 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.700 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.708 I llama_context: graph nodes  = 1351
0.00.710.709 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.006.806 I llama_context: constructing llama_context
0.02.006.823 I llama_context: n_seq_max     = 1
0.02.006.823 I llama_context: n_ctx         = 2048
0.02.006.824 I llama_context: n_ctx_per_seq = 2048
0.02.006.824 I llama_context: n_batch       = 2048
0.02.006.825 I llama_context: n_ubatch      = 512
0.02.006.826 I llama_context: causal_attn   = 1
0.02.006.826 I llama_context: flash_attn    = 0
0.02.006.832 I llama_context: freq_base     = 10000.0
0.02.006.833 I llama_context: freq_scale    = 1
0.02.006.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.006.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.007.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.143.679 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.143.699 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.164.536 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.164.543 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.164.544 I llama_context: graph nodes  = 1351
0.02.164.545 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.236.150 I llama_context: constructing llama_context
0.03.236.167 I llama_context: n_seq_max     = 1
0.03.236.168 I llama_context: n_ctx         = 2048
0.03.236.168 I llama_context: n_ctx_per_seq = 2048
0.03.236.169 I llama_context: n_batch       = 2048
0.03.236.169 I llama_context: n_ubatch      = 512
0.03.236.170 I llama_context: causal_attn   = 1
0.03.236.170 I llama_context: flash_attn    = 0
0.03.236.178 I llama_context: freq_base     = 10000.0
0.03.236.180 I llama_context: freq_scale    = 1
0.03.236.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.236.210 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.237.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.374.158 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.374.185 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.395.466 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.395.473 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.395.474 I llama_context: graph nodes  = 1351
0.03.395.475 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.212s
user	0m15.381s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.686 I llama_model_loader: - type  f32:  258 tensors
0.00.296.687 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.690 I print_info: file format = GGUF V3 (latest)
0.00.296.691 I print_info: file type   = Q4_0
0.00.296.693 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.758 I load: special tokens cache size = 25
0.00.366.875 I load: token to piece cache size = 0.2984 MB
0.00.366.896 I print_info: arch             = gptneox
0.00.366.898 I print_info: vocab_only       = 0
0.00.366.898 I print_info: n_ctx_train      = 2048
0.00.366.899 I print_info: n_embd           = 2560
0.00.366.899 I print_info: n_layer          = 32
0.00.366.918 I print_info: n_head           = 32
0.00.366.920 I print_info: n_head_kv        = 32
0.00.366.920 I print_info: n_rot            = 20
0.00.366.921 I print_info: n_swa            = 0
0.00.366.922 I print_info: n_swa_pattern    = 1
0.00.366.922 I print_info: n_embd_head_k    = 80
0.00.366.922 I print_info: n_embd_head_v    = 80
0.00.366.925 I print_info: n_gqa            = 1
0.00.366.927 I print_info: n_embd_k_gqa     = 2560
0.00.366.930 I print_info: n_embd_v_gqa     = 2560
0.00.366.931 I print_info: f_norm_eps       = 1.0e-05
0.00.366.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.933 I print_info: f_logit_scale    = 0.0e+00
0.00.366.934 I print_info: f_attn_scale     = 0.0e+00
0.00.366.936 I print_info: n_ff             = 10240
0.00.366.937 I print_info: n_expert         = 0
0.00.366.937 I print_info: n_expert_used    = 0
0.00.366.937 I print_info: causal attn      = 1
0.00.366.938 I print_info: pooling type     = 0
0.00.366.938 I print_info: rope type        = 2
0.00.366.940 I print_info: rope scaling     = linear
0.00.366.941 I print_info: freq_base_train  = 10000.0
0.00.366.942 I print_info: freq_scale_train = 1
0.00.366.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.943 I print_info: rope_finetuned   = unknown
0.00.366.944 I print_info: ssm_d_conv       = 0
0.00.366.944 I print_info: ssm_d_inner      = 0
0.00.366.945 I print_info: ssm_d_state      = 0
0.00.366.946 I print_info: ssm_dt_rank      = 0
0.00.366.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.948 I print_info: model type       = 2.8B
0.00.366.949 I print_info: model params     = 2.78 B
0.00.366.949 I print_info: general.name     = 2.8B
0.00.366.952 I print_info: vocab type       = BPE
0.00.366.953 I print_info: n_vocab          = 50304
0.00.366.954 I print_info: n_merges         = 50009
0.00.366.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.960 I print_info: LF token         = 187 'Ċ'
0.00.366.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.961 I print_info: max token length = 1024
0.00.366.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.956 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.968 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.977 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.979 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.511 I llama_context: constructing llama_context
0.00.543.517 I llama_context: n_seq_max     = 1
0.00.543.518 I llama_context: n_ctx         = 2048
0.00.543.518 I llama_context: n_ctx_per_seq = 2048
0.00.543.519 I llama_context: n_batch       = 2048
0.00.543.519 I llama_context: n_ubatch      = 512
0.00.543.520 I llama_context: causal_attn   = 1
0.00.543.520 I llama_context: flash_attn    = 1
0.00.543.525 I llama_context: freq_base     = 10000.0
0.00.543.527 I llama_context: freq_scale    = 1
0.00.543.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.544.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.004 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.037 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.216 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.222 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.223 I llama_context: graph nodes  = 1224
0.00.700.224 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.748 I llama_context: constructing llama_context
0.01.738.771 I llama_context: n_seq_max     = 1
0.01.738.772 I llama_context: n_ctx         = 2048
0.01.738.772 I llama_context: n_ctx_per_seq = 2048
0.01.738.773 I llama_context: n_batch       = 2048
0.01.738.773 I llama_context: n_ubatch      = 512
0.01.738.774 I llama_context: causal_attn   = 1
0.01.738.775 I llama_context: flash_attn    = 1
0.01.738.780 I llama_context: freq_base     = 10000.0
0.01.738.784 I llama_context: freq_scale    = 1
0.01.738.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.739.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.886.513 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.886.536 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.173 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.907.181 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.907.181 I llama_context: graph nodes  = 1224
0.01.907.182 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.749.146 I llama_context: constructing llama_context
0.02.749.164 I llama_context: n_seq_max     = 1
0.02.749.165 I llama_context: n_ctx         = 2048
0.02.749.166 I llama_context: n_ctx_per_seq = 2048
0.02.749.166 I llama_context: n_batch       = 2048
0.02.749.167 I llama_context: n_ubatch      = 512
0.02.749.168 I llama_context: causal_attn   = 1
0.02.749.168 I llama_context: flash_attn    = 1
0.02.749.174 I llama_context: freq_base     = 10000.0
0.02.749.175 I llama_context: freq_scale    = 1
0.02.749.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.749.204 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.750.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.886.089 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.886.114 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.907.200 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.907.208 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.907.209 I llama_context: graph nodes  = 1224
0.02.907.209 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.149s
user	0m14.097s
sys	0m1.069s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.286 I llama_model_loader: - type  f32:  258 tensors
0.00.297.286 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.289 I print_info: file format = GGUF V3 (latest)
0.00.297.290 I print_info: file type   = Q4_0
0.00.297.292 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.937 I load: special tokens cache size = 25
0.00.367.876 I load: token to piece cache size = 0.2984 MB
0.00.367.895 I print_info: arch             = gptneox
0.00.367.896 I print_info: vocab_only       = 0
0.00.367.897 I print_info: n_ctx_train      = 2048
0.00.367.916 I print_info: n_embd           = 2560
0.00.367.917 I print_info: n_layer          = 32
0.00.367.934 I print_info: n_head           = 32
0.00.367.937 I print_info: n_head_kv        = 32
0.00.367.937 I print_info: n_rot            = 20
0.00.367.938 I print_info: n_swa            = 0
0.00.367.938 I print_info: n_swa_pattern    = 1
0.00.367.938 I print_info: n_embd_head_k    = 80
0.00.367.939 I print_info: n_embd_head_v    = 80
0.00.367.941 I print_info: n_gqa            = 1
0.00.367.943 I print_info: n_embd_k_gqa     = 2560
0.00.367.945 I print_info: n_embd_v_gqa     = 2560
0.00.367.947 I print_info: f_norm_eps       = 1.0e-05
0.00.367.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.950 I print_info: f_logit_scale    = 0.0e+00
0.00.367.950 I print_info: f_attn_scale     = 0.0e+00
0.00.367.952 I print_info: n_ff             = 10240
0.00.367.952 I print_info: n_expert         = 0
0.00.367.952 I print_info: n_expert_used    = 0
0.00.367.953 I print_info: causal attn      = 1
0.00.367.953 I print_info: pooling type     = 0
0.00.367.954 I print_info: rope type        = 2
0.00.367.957 I print_info: rope scaling     = linear
0.00.367.960 I print_info: freq_base_train  = 10000.0
0.00.367.961 I print_info: freq_scale_train = 1
0.00.367.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.962 I print_info: rope_finetuned   = unknown
0.00.367.963 I print_info: ssm_d_conv       = 0
0.00.367.963 I print_info: ssm_d_inner      = 0
0.00.367.964 I print_info: ssm_d_state      = 0
0.00.367.964 I print_info: ssm_dt_rank      = 0
0.00.367.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.965 I print_info: model type       = 2.8B
0.00.367.966 I print_info: model params     = 2.78 B
0.00.367.967 I print_info: general.name     = 2.8B
0.00.367.969 I print_info: vocab type       = BPE
0.00.367.971 I print_info: n_vocab          = 50304
0.00.367.972 I print_info: n_merges         = 50009
0.00.367.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.975 I print_info: LF token         = 187 'Ċ'
0.00.367.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.977 I print_info: max token length = 1024
0.00.367.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.943 I load_tensors: offloading output layer to GPU
0.00.467.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.953 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.955 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.168 I llama_context: constructing llama_context
0.00.727.175 I llama_context: n_seq_max     = 1
0.00.727.175 I llama_context: n_ctx         = 2048
0.00.727.176 I llama_context: n_ctx_per_seq = 2048
0.00.727.176 I llama_context: n_batch       = 2048
0.00.727.177 I llama_context: n_ubatch      = 512
0.00.727.178 I llama_context: causal_attn   = 1
0.00.727.178 I llama_context: flash_attn    = 0
0.00.727.184 I llama_context: freq_base     = 10000.0
0.00.727.185 I llama_context: freq_scale    = 1
0.00.728.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.565 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.781 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.682 I llama_context: graph nodes  = 1351
0.00.747.683 I llama_context: graph splits = 2
0.00.747.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.979 I llama_context: constructing llama_context
0.01.710.991 I llama_context: n_seq_max     = 1
0.01.710.992 I llama_context: n_ctx         = 2048
0.01.710.992 I llama_context: n_ctx_per_seq = 2048
0.01.710.992 I llama_context: n_batch       = 2048
0.01.710.993 I llama_context: n_ubatch      = 512
0.01.710.994 I llama_context: causal_attn   = 1
0.01.710.994 I llama_context: flash_attn    = 0
0.01.711.001 I llama_context: freq_base     = 10000.0
0.01.711.002 I llama_context: freq_scale    = 1
0.01.711.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.045 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.714.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.083 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.936 I llama_context: graph nodes  = 1351
0.01.731.937 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.417.495 I llama_context: constructing llama_context
0.02.417.506 I llama_context: n_seq_max     = 1
0.02.417.506 I llama_context: n_ctx         = 2048
0.02.417.507 I llama_context: n_ctx_per_seq = 2048
0.02.417.507 I llama_context: n_batch       = 2048
0.02.417.508 I llama_context: n_ubatch      = 512
0.02.417.508 I llama_context: causal_attn   = 1
0.02.417.509 I llama_context: flash_attn    = 0
0.02.417.514 I llama_context: freq_base     = 10000.0
0.02.417.516 I llama_context: freq_scale    = 1
0.02.417.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.582 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.420.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.964 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.437.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.437.701 I llama_context: graph nodes  = 1351
0.02.437.701 I llama_context: graph splits = 2
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

real	0m4.619s
user	0m3.896s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5414 (e3a7cf6c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.065 I llama_model_loader: - type  f32:  258 tensors
0.00.289.066 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.070 I print_info: file format = GGUF V3 (latest)
0.00.289.071 I print_info: file type   = Q4_0
0.00.289.073 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.285 I load: special tokens cache size = 25
0.00.360.869 I load: token to piece cache size = 0.2984 MB
0.00.360.890 I print_info: arch             = gptneox
0.00.360.891 I print_info: vocab_only       = 0
0.00.360.891 I print_info: n_ctx_train      = 2048
0.00.360.893 I print_info: n_embd           = 2560
0.00.360.894 I print_info: n_layer          = 32
0.00.360.912 I print_info: n_head           = 32
0.00.360.914 I print_info: n_head_kv        = 32
0.00.360.915 I print_info: n_rot            = 20
0.00.360.916 I print_info: n_swa            = 0
0.00.360.917 I print_info: n_swa_pattern    = 1
0.00.360.917 I print_info: n_embd_head_k    = 80
0.00.360.918 I print_info: n_embd_head_v    = 80
0.00.360.920 I print_info: n_gqa            = 1
0.00.360.922 I print_info: n_embd_k_gqa     = 2560
0.00.360.924 I print_info: n_embd_v_gqa     = 2560
0.00.360.925 I print_info: f_norm_eps       = 1.0e-05
0.00.360.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.928 I print_info: f_logit_scale    = 0.0e+00
0.00.360.928 I print_info: f_attn_scale     = 0.0e+00
0.00.360.930 I print_info: n_ff             = 10240
0.00.360.930 I print_info: n_expert         = 0
0.00.360.931 I print_info: n_expert_used    = 0
0.00.360.931 I print_info: causal attn      = 1
0.00.360.932 I print_info: pooling type     = 0
0.00.360.932 I print_info: rope type        = 2
0.00.360.933 I print_info: rope scaling     = linear
0.00.360.935 I print_info: freq_base_train  = 10000.0
0.00.360.935 I print_info: freq_scale_train = 1
0.00.360.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.937 I print_info: rope_finetuned   = unknown
0.00.360.937 I print_info: ssm_d_conv       = 0
0.00.360.938 I print_info: ssm_d_inner      = 0
0.00.360.938 I print_info: ssm_d_state      = 0
0.00.360.938 I print_info: ssm_dt_rank      = 0
0.00.360.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.939 I print_info: model type       = 2.8B
0.00.360.940 I print_info: model params     = 2.78 B
0.00.360.941 I print_info: general.name     = 2.8B
0.00.360.943 I print_info: vocab type       = BPE
0.00.360.945 I print_info: n_vocab          = 50304
0.00.360.945 I print_info: n_merges         = 50009
0.00.360.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.948 I print_info: LF token         = 187 'Ċ'
0.00.360.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.950 I print_info: max token length = 1024
0.00.360.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.067 I load_tensors: offloading output layer to GPU
0.00.461.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.078 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.079 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.511 I llama_context: constructing llama_context
0.00.718.518 I llama_context: n_seq_max     = 1
0.00.718.519 I llama_context: n_ctx         = 2048
0.00.718.519 I llama_context: n_ctx_per_seq = 2048
0.00.718.520 I llama_context: n_batch       = 2048
0.00.718.520 I llama_context: n_ubatch      = 512
0.00.718.521 I llama_context: causal_attn   = 1
0.00.718.522 I llama_context: flash_attn    = 1
0.00.718.528 I llama_context: freq_base     = 10000.0
0.00.718.529 I llama_context: freq_scale    = 1
0.00.719.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.721.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.118 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.010 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.017 I llama_context: graph nodes  = 1224
0.00.738.018 I llama_context: graph splits = 2
0.00.738.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.412 I llama_context: constructing llama_context
0.00.933.423 I llama_context: n_seq_max     = 1
0.00.933.423 I llama_context: n_ctx         = 2048
0.00.933.424 I llama_context: n_ctx_per_seq = 2048
0.00.933.424 I llama_context: n_batch       = 2048
0.00.933.425 I llama_context: n_ubatch      = 512
0.00.933.425 I llama_context: causal_attn   = 1
0.00.933.426 I llama_context: flash_attn    = 1
0.00.933.431 I llama_context: freq_base     = 10000.0
0.00.933.432 I llama_context: freq_scale    = 1
0.00.933.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.937.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.149 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.369 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.377 I llama_context: graph nodes  = 1224
0.00.954.378 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.136 I llama_context: constructing llama_context
0.01.118.145 I llama_context: n_seq_max     = 1
0.01.118.145 I llama_context: n_ctx         = 2048
0.01.118.146 I llama_context: n_ctx_per_seq = 2048
0.01.118.146 I llama_context: n_batch       = 2048
0.01.118.147 I llama_context: n_ubatch      = 512
0.01.118.147 I llama_context: causal_attn   = 1
0.01.118.147 I llama_context: flash_attn    = 1
0.01.118.151 I llama_context: freq_base     = 10000.0
0.01.118.152 I llama_context: freq_scale    = 1
0.01.118.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.199 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.121.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.914 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.657 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.665 I llama_context: graph nodes  = 1224
0.01.138.666 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.589s
user	0m0.891s
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
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.98user 4.77system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900192maxresident)k
0inputs+56outputs (0major+1472683minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.86 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.72system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890404maxresident)k
0inputs+72outputs (0major+1472102minor)pagefaults 0swaps
```
