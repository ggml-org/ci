## Summary

- status:  SUCCESS ✅
- runtime: 17:40.42
- date:    Wed May 21 05:32:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37b9ba679e3a9cb601588c2c807114c72b81214e
- author:  Akarshan Biswas
```
restore not required changes
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.37 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.06 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  227.11 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.60 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.33 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 311.80 sec*proc (31 tests)

Total Test time (real) = 311.82 sec

real	5m11.855s
user	10m56.431s
sys	0m19.869s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.74 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.45 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.17 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.84 sec*proc (31 tests)

Total Test time (real) =  92.86 sec

real	1m32.898s
user	1m55.217s
sys	0m18.296s
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
0.00.000.315 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.223 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.280 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.281 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.288.282 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.286 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.288.287 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.885 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.892 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.893 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.897 I llama_model_loader: - type  f32:  124 tensors
0.00.293.898 I llama_model_loader: - type  f16:   73 tensors
0.00.293.901 I print_info: file format = GGUF V3 (latest)
0.00.293.902 I print_info: file type   = F16
0.00.293.905 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.590 I load: special tokens cache size = 5
0.00.319.996 I load: token to piece cache size = 0.2032 MB
0.00.320.016 I print_info: arch             = bert
0.00.320.017 I print_info: vocab_only       = 0
0.00.320.018 I print_info: n_ctx_train      = 512
0.00.320.018 I print_info: n_embd           = 384
0.00.320.019 I print_info: n_layer          = 12
0.00.320.037 I print_info: n_head           = 12
0.00.320.039 I print_info: n_head_kv        = 12
0.00.320.039 I print_info: n_rot            = 32
0.00.320.040 I print_info: n_swa            = 0
0.00.320.041 I print_info: n_swa_pattern    = 1
0.00.320.042 I print_info: n_embd_head_k    = 32
0.00.320.042 I print_info: n_embd_head_v    = 32
0.00.320.045 I print_info: n_gqa            = 1
0.00.320.046 I print_info: n_embd_k_gqa     = 384
0.00.320.048 I print_info: n_embd_v_gqa     = 384
0.00.320.050 I print_info: f_norm_eps       = 1.0e-12
0.00.320.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.055 I print_info: f_logit_scale    = 0.0e+00
0.00.320.055 I print_info: f_attn_scale     = 0.0e+00
0.00.320.057 I print_info: n_ff             = 1536
0.00.320.057 I print_info: n_expert         = 0
0.00.320.058 I print_info: n_expert_used    = 0
0.00.320.059 I print_info: causal attn      = 0
0.00.320.060 I print_info: pooling type     = 2
0.00.320.061 I print_info: rope type        = 2
0.00.320.061 I print_info: rope scaling     = linear
0.00.320.063 I print_info: freq_base_train  = 10000.0
0.00.320.063 I print_info: freq_scale_train = 1
0.00.320.064 I print_info: n_ctx_orig_yarn  = 512
0.00.320.064 I print_info: rope_finetuned   = unknown
0.00.320.065 I print_info: ssm_d_conv       = 0
0.00.320.066 I print_info: ssm_d_inner      = 0
0.00.320.066 I print_info: ssm_d_state      = 0
0.00.320.066 I print_info: ssm_dt_rank      = 0
0.00.320.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.067 I print_info: model type       = 33M
0.00.320.069 I print_info: model params     = 33.21 M
0.00.320.069 I print_info: general.name     = Bge Small
0.00.320.072 I print_info: vocab type       = WPM
0.00.320.073 I print_info: n_vocab          = 30522
0.00.320.075 I print_info: n_merges         = 0
0.00.320.076 I print_info: BOS token        = 101 '[CLS]'
0.00.320.077 I print_info: UNK token        = 100 '[UNK]'
0.00.320.077 I print_info: SEP token        = 102 '[SEP]'
0.00.320.078 I print_info: PAD token        = 0 '[PAD]'
0.00.320.079 I print_info: MASK token       = 103 '[MASK]'
0.00.320.079 I print_info: LF token         = 0 '[PAD]'
0.00.320.080 I print_info: max token length = 21
0.00.320.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.789 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.798 I load_tensors: offloading output layer to GPU
0.00.325.799 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.803 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.804 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.322 I llama_context: constructing llama_context
0.00.339.329 I llama_context: n_seq_max     = 1
0.00.339.330 I llama_context: n_ctx         = 512
0.00.339.330 I llama_context: n_ctx_per_seq = 512
0.00.339.331 I llama_context: n_batch       = 2048
0.00.339.332 I llama_context: n_ubatch      = 2048
0.00.339.333 I llama_context: causal_attn   = 0
0.00.339.333 I llama_context: flash_attn    = 0
0.00.339.337 I llama_context: freq_base     = 10000.0
0.00.339.338 I llama_context: freq_scale    = 1
0.00.339.402 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.888 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.914 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.382.407 I 
0.00.382.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.136 I llama_perf_context_print:        load time =     100.00 ms
0.00.418.139 I llama_perf_context_print: prompt eval time =      33.45 ms /     9 tokens (    3.72 ms per token,   269.07 tokens per second)
0.00.418.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.143 I llama_perf_context_print:       total time =      35.74 ms /    10 tokens

real	0m0.698s
user	0m0.183s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.273 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.274 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.509 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.516 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.517 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.518 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.519 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.522 I llama_model_loader: - type  f32:  124 tensors
0.00.268.522 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.525 I print_info: file format = GGUF V3 (latest)
0.00.268.525 I print_info: file type   = Q8_0
0.00.268.529 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.101 I load: special tokens cache size = 5
0.00.295.152 I load: token to piece cache size = 0.2032 MB
0.00.295.170 I print_info: arch             = bert
0.00.295.170 I print_info: vocab_only       = 0
0.00.295.171 I print_info: n_ctx_train      = 512
0.00.295.173 I print_info: n_embd           = 384
0.00.295.174 I print_info: n_layer          = 12
0.00.295.190 I print_info: n_head           = 12
0.00.295.196 I print_info: n_head_kv        = 12
0.00.295.196 I print_info: n_rot            = 32
0.00.295.197 I print_info: n_swa            = 0
0.00.295.198 I print_info: n_swa_pattern    = 1
0.00.295.198 I print_info: n_embd_head_k    = 32
0.00.295.199 I print_info: n_embd_head_v    = 32
0.00.295.201 I print_info: n_gqa            = 1
0.00.295.202 I print_info: n_embd_k_gqa     = 384
0.00.295.204 I print_info: n_embd_v_gqa     = 384
0.00.295.206 I print_info: f_norm_eps       = 1.0e-12
0.00.295.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.208 I print_info: f_logit_scale    = 0.0e+00
0.00.295.209 I print_info: f_attn_scale     = 0.0e+00
0.00.295.211 I print_info: n_ff             = 1536
0.00.295.212 I print_info: n_expert         = 0
0.00.295.213 I print_info: n_expert_used    = 0
0.00.295.214 I print_info: causal attn      = 0
0.00.295.214 I print_info: pooling type     = 2
0.00.295.215 I print_info: rope type        = 2
0.00.295.216 I print_info: rope scaling     = linear
0.00.295.218 I print_info: freq_base_train  = 10000.0
0.00.295.219 I print_info: freq_scale_train = 1
0.00.295.220 I print_info: n_ctx_orig_yarn  = 512
0.00.295.220 I print_info: rope_finetuned   = unknown
0.00.295.221 I print_info: ssm_d_conv       = 0
0.00.295.221 I print_info: ssm_d_inner      = 0
0.00.295.222 I print_info: ssm_d_state      = 0
0.00.295.223 I print_info: ssm_dt_rank      = 0
0.00.295.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.224 I print_info: model type       = 33M
0.00.295.226 I print_info: model params     = 33.21 M
0.00.295.226 I print_info: general.name     = Bge Small
0.00.295.229 I print_info: vocab type       = WPM
0.00.295.230 I print_info: n_vocab          = 30522
0.00.295.230 I print_info: n_merges         = 0
0.00.295.232 I print_info: BOS token        = 101 '[CLS]'
0.00.295.232 I print_info: UNK token        = 100 '[UNK]'
0.00.295.233 I print_info: SEP token        = 102 '[SEP]'
0.00.295.233 I print_info: PAD token        = 0 '[PAD]'
0.00.295.234 I print_info: MASK token       = 103 '[MASK]'
0.00.295.234 I print_info: LF token         = 0 '[PAD]'
0.00.295.235 I print_info: max token length = 21
0.00.295.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.001 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.009 I load_tensors: offloading output layer to GPU
0.00.299.010 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.016 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.017 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.249 I llama_context: constructing llama_context
0.00.307.255 I llama_context: n_seq_max     = 1
0.00.307.255 I llama_context: n_ctx         = 512
0.00.307.256 I llama_context: n_ctx_per_seq = 512
0.00.307.256 I llama_context: n_batch       = 2048
0.00.307.257 I llama_context: n_ubatch      = 2048
0.00.307.257 I llama_context: causal_attn   = 0
0.00.307.258 I llama_context: flash_attn    = 0
0.00.307.262 I llama_context: freq_base     = 10000.0
0.00.307.263 I llama_context: freq_scale    = 1
0.00.307.296 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.146 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.354.505 I 
0.00.354.596 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.177 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.925 I llama_perf_context_print:        load time =      97.15 ms
0.00.372.928 I llama_perf_context_print: prompt eval time =      16.36 ms /     9 tokens (    1.82 ms per token,   550.09 tokens per second)
0.00.372.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.930 I llama_perf_context_print:       total time =      18.44 ms /    10 tokens

real	0m0.641s
user	0m0.161s
sys	0m0.485s
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
0.00.000.838 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.260 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.294 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.294 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.298 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.300 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.301 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.302 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.303 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.323 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.328 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.331 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.569 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.569 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.571 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.572 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.572 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.575 I llama_model_loader: - type  f32:   40 tensors
0.00.297.577 I llama_model_loader: - type  f16:   30 tensors
0.00.297.583 I print_info: file format = GGUF V3 (latest)
0.00.297.584 I print_info: file type   = F16
0.00.297.587 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.082 W load: empty token at index 5
0.00.324.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.232 I load: special tokens cache size = 5
0.00.857.637 I load: token to piece cache size = 1.5060 MB
0.00.857.672 I print_info: arch             = jina-bert-v2
0.00.857.673 I print_info: vocab_only       = 0
0.00.857.674 I print_info: n_ctx_train      = 8192
0.00.857.674 I print_info: n_embd           = 384
0.00.857.675 I print_info: n_layer          = 4
0.00.857.689 I print_info: n_head           = 12
0.00.857.692 I print_info: n_head_kv        = 12
0.00.857.692 I print_info: n_rot            = 32
0.00.857.693 I print_info: n_swa            = 0
0.00.857.693 I print_info: n_swa_pattern    = 1
0.00.857.694 I print_info: n_embd_head_k    = 32
0.00.857.694 I print_info: n_embd_head_v    = 32
0.00.857.696 I print_info: n_gqa            = 1
0.00.857.699 I print_info: n_embd_k_gqa     = 384
0.00.857.702 I print_info: n_embd_v_gqa     = 384
0.00.857.704 I print_info: f_norm_eps       = 1.0e-12
0.00.857.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.707 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.708 I print_info: f_logit_scale    = 0.0e+00
0.00.857.709 I print_info: f_attn_scale     = 0.0e+00
0.00.857.710 I print_info: n_ff             = 1536
0.00.857.711 I print_info: n_expert         = 0
0.00.857.711 I print_info: n_expert_used    = 0
0.00.857.712 I print_info: causal attn      = 0
0.00.857.713 I print_info: pooling type     = -1
0.00.857.713 I print_info: rope type        = -1
0.00.857.714 I print_info: rope scaling     = linear
0.00.857.715 I print_info: freq_base_train  = 10000.0
0.00.857.716 I print_info: freq_scale_train = 1
0.00.857.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.857.717 I print_info: rope_finetuned   = unknown
0.00.857.718 I print_info: ssm_d_conv       = 0
0.00.857.718 I print_info: ssm_d_inner      = 0
0.00.857.719 I print_info: ssm_d_state      = 0
0.00.857.719 I print_info: ssm_dt_rank      = 0
0.00.857.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.857.721 I print_info: model type       = 33M
0.00.857.722 I print_info: model params     = 32.90 M
0.00.857.723 I print_info: general.name     = Jina Bert Implementation
0.00.857.728 I print_info: vocab type       = BPE
0.00.857.729 I print_info: n_vocab          = 61056
0.00.857.730 I print_info: n_merges         = 39382
0.00.857.731 I print_info: BOS token        = 0 '<s>'
0.00.857.731 I print_info: EOS token        = 2 '</s>'
0.00.857.732 I print_info: UNK token        = 3 '<unk>'
0.00.857.732 I print_info: SEP token        = 2 '</s>'
0.00.857.733 I print_info: PAD token        = 1 '<pad>'
0.00.857.733 I print_info: MASK token       = 4 '<mask>'
0.00.857.734 I print_info: EOG token        = 2 '</s>'
0.00.857.735 I print_info: max token length = 45
0.00.857.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.701 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.708 I load_tensors: offloading output layer to GPU
0.00.862.709 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.714 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.715 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.868.406 I llama_context: constructing llama_context
0.00.868.417 I llama_context: n_seq_max     = 1
0.00.868.418 I llama_context: n_ctx         = 8192
0.00.868.418 I llama_context: n_ctx_per_seq = 8192
0.00.868.419 I llama_context: n_batch       = 2048
0.00.868.419 I llama_context: n_ubatch      = 2048
0.00.868.420 I llama_context: causal_attn   = 0
0.00.868.420 I llama_context: flash_attn    = 0
0.00.868.423 I llama_context: freq_base     = 10000.0
0.00.868.424 I llama_context: freq_scale    = 1
0.00.868.460 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.876.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.876.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.760 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.929.508 I 
0.00.929.614 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.886 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.929.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.903 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.929.903 I main: number of tokens in prompt = 13
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


0.00.929.913 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.913 I main: number of tokens in prompt = 40
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


0.00.930.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.939.859 I llama_perf_context_print:        load time =     659.79 ms
0.00.939.861 I llama_perf_context_print: prompt eval time =       9.68 ms /    62 tokens (    0.16 ms per token,  6402.31 tokens per second)
0.00.939.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.864 I llama_perf_context_print:       total time =      10.37 ms /    63 tokens

real	0m1.225s
user	0m0.702s
sys	0m0.516s
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
0.00.000.181 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.283.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.619 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.261 I llama_model_loader: - type  f32:  258 tensors
0.00.315.262 I llama_model_loader: - type  f16:  130 tensors
0.00.315.265 I print_info: file format = GGUF V3 (latest)
0.00.315.266 I print_info: file type   = all F32 (guessed)
0.00.315.271 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.587 I load: special tokens cache size = 25
0.00.388.370 I load: token to piece cache size = 0.2984 MB
0.00.388.413 I print_info: arch             = gptneox
0.00.388.415 I print_info: vocab_only       = 0
0.00.388.416 I print_info: n_ctx_train      = 2048
0.00.388.416 I print_info: n_embd           = 2560
0.00.388.416 I print_info: n_layer          = 32
0.00.388.450 I print_info: n_head           = 32
0.00.388.457 I print_info: n_head_kv        = 32
0.00.388.458 I print_info: n_rot            = 20
0.00.388.458 I print_info: n_swa            = 0
0.00.388.459 I print_info: n_swa_pattern    = 1
0.00.388.459 I print_info: n_embd_head_k    = 80
0.00.388.460 I print_info: n_embd_head_v    = 80
0.00.388.463 I print_info: n_gqa            = 1
0.00.388.465 I print_info: n_embd_k_gqa     = 2560
0.00.388.467 I print_info: n_embd_v_gqa     = 2560
0.00.388.469 I print_info: f_norm_eps       = 1.0e-05
0.00.388.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.471 I print_info: f_logit_scale    = 0.0e+00
0.00.388.472 I print_info: f_attn_scale     = 0.0e+00
0.00.388.473 I print_info: n_ff             = 10240
0.00.388.474 I print_info: n_expert         = 0
0.00.388.474 I print_info: n_expert_used    = 0
0.00.388.475 I print_info: causal attn      = 1
0.00.388.475 I print_info: pooling type     = 0
0.00.388.476 I print_info: rope type        = 2
0.00.388.476 I print_info: rope scaling     = linear
0.00.388.478 I print_info: freq_base_train  = 10000.0
0.00.388.479 I print_info: freq_scale_train = 1
0.00.388.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.480 I print_info: rope_finetuned   = unknown
0.00.388.480 I print_info: ssm_d_conv       = 0
0.00.388.480 I print_info: ssm_d_inner      = 0
0.00.388.481 I print_info: ssm_d_state      = 0
0.00.388.481 I print_info: ssm_dt_rank      = 0
0.00.388.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.483 I print_info: model type       = 2.8B
0.00.388.484 I print_info: model params     = 2.78 B
0.00.388.484 I print_info: general.name     = 2.8B
0.00.388.489 I print_info: vocab type       = BPE
0.00.388.490 I print_info: n_vocab          = 50304
0.00.388.490 I print_info: n_merges         = 50009
0.00.388.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.494 I print_info: LF token         = 187 'Ċ'
0.00.388.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.495 I print_info: max token length = 1024
0.00.388.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.114 I load_tensors: offloading output layer to GPU
0.00.712.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.138 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.141 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.547.248 I llama_context: constructing llama_context
0.01.547.257 I llama_context: n_seq_max     = 1
0.01.547.258 I llama_context: n_ctx         = 2048
0.01.547.258 I llama_context: n_ctx_per_seq = 2048
0.01.547.259 I llama_context: n_batch       = 2048
0.01.547.259 I llama_context: n_ubatch      = 512
0.01.547.260 I llama_context: causal_attn   = 1
0.01.547.261 I llama_context: flash_attn    = 0
0.01.547.267 I llama_context: freq_base     = 10000.0
0.01.547.268 I llama_context: freq_scale    = 1
0.01.548.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.549.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.875 I llama_context: graph nodes  = 1415
0.01.566.876 I llama_context: graph splits = 2
0.01.566.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.567.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.393 I main: llama threadpool init, n_threads = 1
0.01.648.413 I 
0.01.648.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.506 I 
0.01.648.645 I sampler seed: 1234
0.01.648.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.648.669 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.267.970 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24340.58 tokens per second)
0.04.267.975 I llama_perf_context_print:        load time =    1362.98 ms
0.04.267.977 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   480.97 tokens per second)
0.04.267.979 I llama_perf_context_print:        eval time =    2568.91 ms /   255 runs   (   10.07 ms per token,    99.26 tokens per second)
0.04.267.980 I llama_perf_context_print:       total time =    2621.30 ms /   262 tokens

real	0m4.574s
user	0m3.527s
sys	0m1.050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.999 I llama_model_loader: - type  f32:  258 tensors
0.00.301.000 I llama_model_loader: - type  f16:  130 tensors
0.00.301.002 I print_info: file format = GGUF V3 (latest)
0.00.301.003 I print_info: file type   = all F32 (guessed)
0.00.301.006 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.372 I load: special tokens cache size = 25
0.00.371.548 I load: token to piece cache size = 0.2984 MB
0.00.371.569 I print_info: arch             = gptneox
0.00.371.571 I print_info: vocab_only       = 0
0.00.371.571 I print_info: n_ctx_train      = 2048
0.00.371.572 I print_info: n_embd           = 2560
0.00.371.572 I print_info: n_layer          = 32
0.00.371.593 I print_info: n_head           = 32
0.00.371.598 I print_info: n_head_kv        = 32
0.00.371.599 I print_info: n_rot            = 20
0.00.371.600 I print_info: n_swa            = 0
0.00.371.600 I print_info: n_swa_pattern    = 1
0.00.371.601 I print_info: n_embd_head_k    = 80
0.00.371.601 I print_info: n_embd_head_v    = 80
0.00.371.603 I print_info: n_gqa            = 1
0.00.371.605 I print_info: n_embd_k_gqa     = 2560
0.00.371.607 I print_info: n_embd_v_gqa     = 2560
0.00.371.609 I print_info: f_norm_eps       = 1.0e-05
0.00.371.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.613 I print_info: f_logit_scale    = 0.0e+00
0.00.371.614 I print_info: f_attn_scale     = 0.0e+00
0.00.371.615 I print_info: n_ff             = 10240
0.00.371.615 I print_info: n_expert         = 0
0.00.371.616 I print_info: n_expert_used    = 0
0.00.371.616 I print_info: causal attn      = 1
0.00.371.617 I print_info: pooling type     = 0
0.00.371.618 I print_info: rope type        = 2
0.00.371.619 I print_info: rope scaling     = linear
0.00.371.621 I print_info: freq_base_train  = 10000.0
0.00.371.624 I print_info: freq_scale_train = 1
0.00.371.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.625 I print_info: rope_finetuned   = unknown
0.00.371.625 I print_info: ssm_d_conv       = 0
0.00.371.625 I print_info: ssm_d_inner      = 0
0.00.371.626 I print_info: ssm_d_state      = 0
0.00.371.626 I print_info: ssm_dt_rank      = 0
0.00.371.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.628 I print_info: model type       = 2.8B
0.00.371.629 I print_info: model params     = 2.78 B
0.00.371.629 I print_info: general.name     = 2.8B
0.00.371.632 I print_info: vocab type       = BPE
0.00.371.633 I print_info: n_vocab          = 50304
0.00.371.633 I print_info: n_merges         = 50009
0.00.371.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.636 I print_info: LF token         = 187 'Ċ'
0.00.371.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.637 I print_info: max token length = 1024
0.00.371.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.679 I load_tensors: offloading output layer to GPU
0.00.688.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.690 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.692 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.323 I llama_context: constructing llama_context
0.01.556.330 I llama_context: n_seq_max     = 1
0.01.556.330 I llama_context: n_ctx         = 2048
0.01.556.331 I llama_context: n_ctx_per_seq = 2048
0.01.556.331 I llama_context: n_batch       = 512
0.01.556.332 I llama_context: n_ubatch      = 512
0.01.556.332 I llama_context: causal_attn   = 1
0.01.556.333 I llama_context: flash_attn    = 0
0.01.556.340 I llama_context: freq_base     = 10000.0
0.01.556.341 I llama_context: freq_scale    = 1
0.01.557.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.121 I llama_context: graph nodes  = 1415
0.01.576.122 I llama_context: graph splits = 2
0.01.576.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.997 I 
0.01.654.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.654.125 I perplexity: tokenizing the input ..
0.02.405.851 I perplexity: tokenization took 751.713 ms
0.02.406.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.617 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.357.169 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.702 I llama_perf_context_print:        load time =    1384.04 ms
0.04.358.705 I llama_perf_context_print: prompt eval time =    1600.98 ms /  8192 tokens (    0.20 ms per token,  5116.88 tokens per second)
0.04.358.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.708 I llama_perf_context_print:       total time =    2704.72 ms /  8193 tokens

real	0m4.666s
user	0m4.405s
sys	0m1.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.268.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.475 I llama_model_loader: - type  f32:  258 tensors
0.00.300.475 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.478 I print_info: file format = GGUF V3 (latest)
0.00.300.480 I print_info: file type   = Q8_0
0.00.300.485 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.927 I load: special tokens cache size = 25
0.00.371.231 I load: token to piece cache size = 0.2984 MB
0.00.371.253 I print_info: arch             = gptneox
0.00.371.254 I print_info: vocab_only       = 0
0.00.371.255 I print_info: n_ctx_train      = 2048
0.00.371.255 I print_info: n_embd           = 2560
0.00.371.256 I print_info: n_layer          = 32
0.00.371.278 I print_info: n_head           = 32
0.00.371.284 I print_info: n_head_kv        = 32
0.00.371.284 I print_info: n_rot            = 20
0.00.371.285 I print_info: n_swa            = 0
0.00.371.286 I print_info: n_swa_pattern    = 1
0.00.371.286 I print_info: n_embd_head_k    = 80
0.00.371.287 I print_info: n_embd_head_v    = 80
0.00.371.289 I print_info: n_gqa            = 1
0.00.371.291 I print_info: n_embd_k_gqa     = 2560
0.00.371.293 I print_info: n_embd_v_gqa     = 2560
0.00.371.295 I print_info: f_norm_eps       = 1.0e-05
0.00.371.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.298 I print_info: f_logit_scale    = 0.0e+00
0.00.371.298 I print_info: f_attn_scale     = 0.0e+00
0.00.371.299 I print_info: n_ff             = 10240
0.00.371.301 I print_info: n_expert         = 0
0.00.371.301 I print_info: n_expert_used    = 0
0.00.371.302 I print_info: causal attn      = 1
0.00.371.302 I print_info: pooling type     = 0
0.00.371.303 I print_info: rope type        = 2
0.00.371.303 I print_info: rope scaling     = linear
0.00.371.305 I print_info: freq_base_train  = 10000.0
0.00.371.306 I print_info: freq_scale_train = 1
0.00.371.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.306 I print_info: rope_finetuned   = unknown
0.00.371.307 I print_info: ssm_d_conv       = 0
0.00.371.307 I print_info: ssm_d_inner      = 0
0.00.371.308 I print_info: ssm_d_state      = 0
0.00.371.308 I print_info: ssm_dt_rank      = 0
0.00.371.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.310 I print_info: model type       = 2.8B
0.00.371.311 I print_info: model params     = 2.78 B
0.00.371.311 I print_info: general.name     = 2.8B
0.00.371.314 I print_info: vocab type       = BPE
0.00.371.315 I print_info: n_vocab          = 50304
0.00.371.316 I print_info: n_merges         = 50009
0.00.371.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.321 I print_info: LF token         = 187 'Ċ'
0.00.371.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.323 I print_info: max token length = 1024
0.00.371.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.337 I load_tensors: offloading output layer to GPU
0.00.559.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.349 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.351 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.948 I llama_context: constructing llama_context
0.01.085.956 I llama_context: n_seq_max     = 1
0.01.085.956 I llama_context: n_ctx         = 2048
0.01.085.957 I llama_context: n_ctx_per_seq = 2048
0.01.085.957 I llama_context: n_batch       = 2048
0.01.085.958 I llama_context: n_ubatch      = 512
0.01.085.959 I llama_context: causal_attn   = 1
0.01.085.959 I llama_context: flash_attn    = 0
0.01.085.966 I llama_context: freq_base     = 10000.0
0.01.085.967 I llama_context: freq_scale    = 1
0.01.087.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.822 I llama_context: graph nodes  = 1415
0.01.105.823 I llama_context: graph splits = 2
0.01.105.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.935 I main: llama threadpool init, n_threads = 1
0.01.179.953 I 
0.01.180.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.043 I 
0.01.180.173 I sampler seed: 1234
0.01.180.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.194 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.013 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21190.88 tokens per second)
0.03.295.017 I llama_perf_context_print:        load time =     909.67 ms
0.03.295.020 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.22 tokens per second)
0.03.295.026 I llama_perf_context_print:        eval time =    2064.16 ms /   255 runs   (    8.09 ms per token,   123.54 tokens per second)
0.03.295.027 I llama_perf_context_print:       total time =    2116.84 ms /   262 tokens

real	0m3.583s
user	0m2.724s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.877 I llama_model_loader: - type  f32:  258 tensors
0.00.296.878 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.881 I print_info: file format = GGUF V3 (latest)
0.00.296.882 I print_info: file type   = Q8_0
0.00.296.885 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.846 I load: special tokens cache size = 25
0.00.370.092 I load: token to piece cache size = 0.2984 MB
0.00.370.128 I print_info: arch             = gptneox
0.00.370.129 I print_info: vocab_only       = 0
0.00.370.130 I print_info: n_ctx_train      = 2048
0.00.370.132 I print_info: n_embd           = 2560
0.00.370.133 I print_info: n_layer          = 32
0.00.370.163 I print_info: n_head           = 32
0.00.370.166 I print_info: n_head_kv        = 32
0.00.370.166 I print_info: n_rot            = 20
0.00.370.167 I print_info: n_swa            = 0
0.00.370.167 I print_info: n_swa_pattern    = 1
0.00.370.168 I print_info: n_embd_head_k    = 80
0.00.370.168 I print_info: n_embd_head_v    = 80
0.00.370.171 I print_info: n_gqa            = 1
0.00.370.174 I print_info: n_embd_k_gqa     = 2560
0.00.370.176 I print_info: n_embd_v_gqa     = 2560
0.00.370.178 I print_info: f_norm_eps       = 1.0e-05
0.00.370.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.180 I print_info: f_logit_scale    = 0.0e+00
0.00.370.180 I print_info: f_attn_scale     = 0.0e+00
0.00.370.182 I print_info: n_ff             = 10240
0.00.370.183 I print_info: n_expert         = 0
0.00.370.183 I print_info: n_expert_used    = 0
0.00.370.184 I print_info: causal attn      = 1
0.00.370.184 I print_info: pooling type     = 0
0.00.370.184 I print_info: rope type        = 2
0.00.370.185 I print_info: rope scaling     = linear
0.00.370.187 I print_info: freq_base_train  = 10000.0
0.00.370.187 I print_info: freq_scale_train = 1
0.00.370.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.189 I print_info: rope_finetuned   = unknown
0.00.370.189 I print_info: ssm_d_conv       = 0
0.00.370.190 I print_info: ssm_d_inner      = 0
0.00.370.190 I print_info: ssm_d_state      = 0
0.00.370.191 I print_info: ssm_dt_rank      = 0
0.00.370.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.192 I print_info: model type       = 2.8B
0.00.370.193 I print_info: model params     = 2.78 B
0.00.370.193 I print_info: general.name     = 2.8B
0.00.370.196 I print_info: vocab type       = BPE
0.00.370.198 I print_info: n_vocab          = 50304
0.00.370.198 I print_info: n_merges         = 50009
0.00.370.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.202 I print_info: LF token         = 187 'Ċ'
0.00.370.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.204 I print_info: max token length = 1024
0.00.370.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.117 I load_tensors: offloading output layer to GPU
0.00.556.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.127 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.129 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.646 I llama_context: constructing llama_context
0.01.025.652 I llama_context: n_seq_max     = 1
0.01.025.653 I llama_context: n_ctx         = 2048
0.01.025.653 I llama_context: n_ctx_per_seq = 2048
0.01.025.654 I llama_context: n_batch       = 512
0.01.025.654 I llama_context: n_ubatch      = 512
0.01.025.655 I llama_context: causal_attn   = 1
0.01.025.655 I llama_context: flash_attn    = 0
0.01.025.663 I llama_context: freq_base     = 10000.0
0.01.025.664 I llama_context: freq_scale    = 1
0.01.026.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.828 I llama_context: graph nodes  = 1415
0.01.044.828 I llama_context: graph splits = 2
0.01.044.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.240 I 
0.01.116.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.355 I perplexity: tokenizing the input ..
0.01.898.253 I perplexity: tokenization took 781.885 ms
0.01.898.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.201 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.017.004 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.018.801 I llama_perf_context_print:        load time =     850.82 ms
0.04.018.804 I llama_perf_context_print: prompt eval time =    1771.35 ms /  8192 tokens (    0.22 ms per token,  4624.72 tokens per second)
0.04.018.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.806 I llama_perf_context_print:       total time =    2902.58 ms /  8193 tokens

real	0m4.320s
user	0m4.214s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.281.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.968 I llama_model_loader: - type  f32:  258 tensors
0.00.312.969 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.973 I print_info: file format = GGUF V3 (latest)
0.00.312.974 I print_info: file type   = Q4_0
0.00.312.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.374 I load: special tokens cache size = 25
0.00.383.455 I load: token to piece cache size = 0.2984 MB
0.00.383.474 I print_info: arch             = gptneox
0.00.383.476 I print_info: vocab_only       = 0
0.00.383.476 I print_info: n_ctx_train      = 2048
0.00.383.477 I print_info: n_embd           = 2560
0.00.383.477 I print_info: n_layer          = 32
0.00.383.497 I print_info: n_head           = 32
0.00.383.500 I print_info: n_head_kv        = 32
0.00.383.500 I print_info: n_rot            = 20
0.00.383.501 I print_info: n_swa            = 0
0.00.383.503 I print_info: n_swa_pattern    = 1
0.00.383.503 I print_info: n_embd_head_k    = 80
0.00.383.504 I print_info: n_embd_head_v    = 80
0.00.383.506 I print_info: n_gqa            = 1
0.00.383.508 I print_info: n_embd_k_gqa     = 2560
0.00.383.510 I print_info: n_embd_v_gqa     = 2560
0.00.383.511 I print_info: f_norm_eps       = 1.0e-05
0.00.383.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.514 I print_info: f_logit_scale    = 0.0e+00
0.00.383.514 I print_info: f_attn_scale     = 0.0e+00
0.00.383.516 I print_info: n_ff             = 10240
0.00.383.516 I print_info: n_expert         = 0
0.00.383.517 I print_info: n_expert_used    = 0
0.00.383.517 I print_info: causal attn      = 1
0.00.383.518 I print_info: pooling type     = 0
0.00.383.518 I print_info: rope type        = 2
0.00.383.519 I print_info: rope scaling     = linear
0.00.383.520 I print_info: freq_base_train  = 10000.0
0.00.383.521 I print_info: freq_scale_train = 1
0.00.383.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.522 I print_info: rope_finetuned   = unknown
0.00.383.522 I print_info: ssm_d_conv       = 0
0.00.383.523 I print_info: ssm_d_inner      = 0
0.00.383.523 I print_info: ssm_d_state      = 0
0.00.383.524 I print_info: ssm_dt_rank      = 0
0.00.383.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.526 I print_info: model type       = 2.8B
0.00.383.527 I print_info: model params     = 2.78 B
0.00.383.527 I print_info: general.name     = 2.8B
0.00.383.530 I print_info: vocab type       = BPE
0.00.383.532 I print_info: n_vocab          = 50304
0.00.383.535 I print_info: n_merges         = 50009
0.00.383.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.538 I print_info: LF token         = 187 'Ċ'
0.00.383.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.540 I print_info: max token length = 1024
0.00.383.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.980 I load_tensors: offloading output layer to GPU
0.00.485.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.991 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.993 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.166 I llama_context: constructing llama_context
0.00.775.174 I llama_context: n_seq_max     = 1
0.00.775.175 I llama_context: n_ctx         = 2048
0.00.775.175 I llama_context: n_ctx_per_seq = 2048
0.00.775.176 I llama_context: n_batch       = 2048
0.00.775.176 I llama_context: n_ubatch      = 512
0.00.775.177 I llama_context: causal_attn   = 1
0.00.775.178 I llama_context: flash_attn    = 0
0.00.775.184 I llama_context: freq_base     = 10000.0
0.00.775.185 I llama_context: freq_scale    = 1
0.00.776.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.012 I llama_context: graph nodes  = 1415
0.00.795.012 I llama_context: graph splits = 2
0.00.795.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.552 I main: llama threadpool init, n_threads = 1
0.00.865.574 I 
0.00.865.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.664 I 
0.00.865.817 I sampler seed: 1234
0.00.865.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.838 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.279 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.553.286 I llama_perf_context_print:        load time =     582.43 ms
0.02.553.288 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.553.290 I llama_perf_context_print:        eval time =    1641.54 ms /   255 runs   (    6.44 ms per token,   155.34 tokens per second)
0.02.553.292 I llama_perf_context_print:       total time =    1689.37 ms /   262 tokens

real	0m2.843s
user	0m2.133s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.051 I llama_model_loader: - type  f32:  258 tensors
0.00.298.053 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.056 I print_info: file format = GGUF V3 (latest)
0.00.298.056 I print_info: file type   = Q4_0
0.00.298.058 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.368 I load: special tokens cache size = 25
0.00.368.471 I load: token to piece cache size = 0.2984 MB
0.00.368.489 I print_info: arch             = gptneox
0.00.368.489 I print_info: vocab_only       = 0
0.00.368.490 I print_info: n_ctx_train      = 2048
0.00.368.490 I print_info: n_embd           = 2560
0.00.368.491 I print_info: n_layer          = 32
0.00.368.501 I print_info: n_head           = 32
0.00.368.503 I print_info: n_head_kv        = 32
0.00.368.503 I print_info: n_rot            = 20
0.00.368.504 I print_info: n_swa            = 0
0.00.368.504 I print_info: n_swa_pattern    = 1
0.00.368.505 I print_info: n_embd_head_k    = 80
0.00.368.505 I print_info: n_embd_head_v    = 80
0.00.368.509 I print_info: n_gqa            = 1
0.00.368.511 I print_info: n_embd_k_gqa     = 2560
0.00.368.512 I print_info: n_embd_v_gqa     = 2560
0.00.368.514 I print_info: f_norm_eps       = 1.0e-05
0.00.368.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.517 I print_info: f_logit_scale    = 0.0e+00
0.00.368.517 I print_info: f_attn_scale     = 0.0e+00
0.00.368.519 I print_info: n_ff             = 10240
0.00.368.519 I print_info: n_expert         = 0
0.00.368.520 I print_info: n_expert_used    = 0
0.00.368.520 I print_info: causal attn      = 1
0.00.368.520 I print_info: pooling type     = 0
0.00.368.521 I print_info: rope type        = 2
0.00.368.522 I print_info: rope scaling     = linear
0.00.368.524 I print_info: freq_base_train  = 10000.0
0.00.368.525 I print_info: freq_scale_train = 1
0.00.368.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.525 I print_info: rope_finetuned   = unknown
0.00.368.526 I print_info: ssm_d_conv       = 0
0.00.368.526 I print_info: ssm_d_inner      = 0
0.00.368.527 I print_info: ssm_d_state      = 0
0.00.368.528 I print_info: ssm_dt_rank      = 0
0.00.368.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.529 I print_info: model type       = 2.8B
0.00.368.530 I print_info: model params     = 2.78 B
0.00.368.530 I print_info: general.name     = 2.8B
0.00.368.533 I print_info: vocab type       = BPE
0.00.368.534 I print_info: n_vocab          = 50304
0.00.368.534 I print_info: n_merges         = 50009
0.00.368.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: LF token         = 187 'Ċ'
0.00.368.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: max token length = 1024
0.00.368.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.380 I load_tensors: offloading output layer to GPU
0.00.469.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.392 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.394 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.154 I llama_context: constructing llama_context
0.00.729.162 I llama_context: n_seq_max     = 1
0.00.729.162 I llama_context: n_ctx         = 2048
0.00.729.163 I llama_context: n_ctx_per_seq = 2048
0.00.729.163 I llama_context: n_batch       = 512
0.00.729.164 I llama_context: n_ubatch      = 512
0.00.729.165 I llama_context: causal_attn   = 1
0.00.729.165 I llama_context: flash_attn    = 0
0.00.729.172 I llama_context: freq_base     = 10000.0
0.00.729.173 I llama_context: freq_scale    = 1
0.00.730.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.232 I llama_context: graph nodes  = 1415
0.00.748.233 I llama_context: graph splits = 2
0.00.748.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.983 I 
0.00.816.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.101 I perplexity: tokenizing the input ..
0.01.847.363 I perplexity: tokenization took 1031.25 ms
0.01.847.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.461.349 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.147.576 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.149.235 I llama_perf_context_print:        load time =     549.16 ms
0.04.149.239 I llama_perf_context_print: prompt eval time =    1950.28 ms /  8192 tokens (    0.24 ms per token,  4200.43 tokens per second)
0.04.149.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.149.241 I llama_perf_context_print:       total time =    3333.25 ms /  8193 tokens

real	0m4.465s
user	0m4.423s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.256.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.519 I llama_model_loader: - type  f32:  258 tensors
0.00.288.520 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.523 I print_info: file format = GGUF V3 (latest)
0.00.288.523 I print_info: file type   = Q4_1
0.00.288.526 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.068 I load: special tokens cache size = 25
0.00.362.057 I load: token to piece cache size = 0.2984 MB
0.00.362.077 I print_info: arch             = gptneox
0.00.362.078 I print_info: vocab_only       = 0
0.00.362.078 I print_info: n_ctx_train      = 2048
0.00.362.079 I print_info: n_embd           = 2560
0.00.362.079 I print_info: n_layer          = 32
0.00.362.099 I print_info: n_head           = 32
0.00.362.105 I print_info: n_head_kv        = 32
0.00.362.106 I print_info: n_rot            = 20
0.00.362.107 I print_info: n_swa            = 0
0.00.362.107 I print_info: n_swa_pattern    = 1
0.00.362.108 I print_info: n_embd_head_k    = 80
0.00.362.108 I print_info: n_embd_head_v    = 80
0.00.362.111 I print_info: n_gqa            = 1
0.00.362.112 I print_info: n_embd_k_gqa     = 2560
0.00.362.114 I print_info: n_embd_v_gqa     = 2560
0.00.362.116 I print_info: f_norm_eps       = 1.0e-05
0.00.362.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.118 I print_info: f_logit_scale    = 0.0e+00
0.00.362.119 I print_info: f_attn_scale     = 0.0e+00
0.00.362.121 I print_info: n_ff             = 10240
0.00.362.122 I print_info: n_expert         = 0
0.00.362.122 I print_info: n_expert_used    = 0
0.00.362.123 I print_info: causal attn      = 1
0.00.362.123 I print_info: pooling type     = 0
0.00.362.124 I print_info: rope type        = 2
0.00.362.124 I print_info: rope scaling     = linear
0.00.362.126 I print_info: freq_base_train  = 10000.0
0.00.362.127 I print_info: freq_scale_train = 1
0.00.362.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.127 I print_info: rope_finetuned   = unknown
0.00.362.128 I print_info: ssm_d_conv       = 0
0.00.362.129 I print_info: ssm_d_inner      = 0
0.00.362.130 I print_info: ssm_d_state      = 0
0.00.362.130 I print_info: ssm_dt_rank      = 0
0.00.362.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.131 I print_info: model type       = 2.8B
0.00.362.132 I print_info: model params     = 2.78 B
0.00.362.133 I print_info: general.name     = 2.8B
0.00.362.148 I print_info: vocab type       = BPE
0.00.362.149 I print_info: n_vocab          = 50304
0.00.362.150 I print_info: n_merges         = 50009
0.00.362.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.153 I print_info: LF token         = 187 'Ċ'
0.00.362.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.155 I print_info: max token length = 1024
0.00.362.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.725 I load_tensors: offloading output layer to GPU
0.00.484.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.736 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.738 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.193 I llama_context: constructing llama_context
0.00.808.201 I llama_context: n_seq_max     = 1
0.00.808.201 I llama_context: n_ctx         = 2048
0.00.808.202 I llama_context: n_ctx_per_seq = 2048
0.00.808.202 I llama_context: n_batch       = 2048
0.00.808.203 I llama_context: n_ubatch      = 512
0.00.808.204 I llama_context: causal_attn   = 1
0.00.808.205 I llama_context: flash_attn    = 0
0.00.808.211 I llama_context: freq_base     = 10000.0
0.00.808.212 I llama_context: freq_scale    = 1
0.00.809.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.012 I llama_context: graph nodes  = 1415
0.00.828.012 I llama_context: graph splits = 2
0.00.828.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.979 I main: llama threadpool init, n_threads = 1
0.00.901.997 I 
0.00.902.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.088 I 
0.00.902.234 I sampler seed: 1234
0.00.902.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.274 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.861 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.577.866 I llama_perf_context_print:        load time =     644.00 ms
0.02.577.868 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.63 tokens per second)
0.02.577.870 I llama_perf_context_print:        eval time =    1630.15 ms /   255 runs   (    6.39 ms per token,   156.43 tokens per second)
0.02.577.871 I llama_perf_context_print:       total time =    1677.53 ms /   262 tokens

real	0m2.875s
user	0m2.160s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.470 I llama_model_loader: - type  f32:  258 tensors
0.00.304.470 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.473 I print_info: file format = GGUF V3 (latest)
0.00.304.473 I print_info: file type   = Q4_1
0.00.304.476 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.846 I load: special tokens cache size = 25
0.00.375.195 I load: token to piece cache size = 0.2984 MB
0.00.375.212 I print_info: arch             = gptneox
0.00.375.213 I print_info: vocab_only       = 0
0.00.375.215 I print_info: n_ctx_train      = 2048
0.00.375.216 I print_info: n_embd           = 2560
0.00.375.216 I print_info: n_layer          = 32
0.00.375.226 I print_info: n_head           = 32
0.00.375.228 I print_info: n_head_kv        = 32
0.00.375.228 I print_info: n_rot            = 20
0.00.375.229 I print_info: n_swa            = 0
0.00.375.230 I print_info: n_swa_pattern    = 1
0.00.375.230 I print_info: n_embd_head_k    = 80
0.00.375.230 I print_info: n_embd_head_v    = 80
0.00.375.233 I print_info: n_gqa            = 1
0.00.375.235 I print_info: n_embd_k_gqa     = 2560
0.00.375.237 I print_info: n_embd_v_gqa     = 2560
0.00.375.238 I print_info: f_norm_eps       = 1.0e-05
0.00.375.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.241 I print_info: f_logit_scale    = 0.0e+00
0.00.375.241 I print_info: f_attn_scale     = 0.0e+00
0.00.375.243 I print_info: n_ff             = 10240
0.00.375.243 I print_info: n_expert         = 0
0.00.375.244 I print_info: n_expert_used    = 0
0.00.375.244 I print_info: causal attn      = 1
0.00.375.244 I print_info: pooling type     = 0
0.00.375.245 I print_info: rope type        = 2
0.00.375.246 I print_info: rope scaling     = linear
0.00.375.249 I print_info: freq_base_train  = 10000.0
0.00.375.249 I print_info: freq_scale_train = 1
0.00.375.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.250 I print_info: rope_finetuned   = unknown
0.00.375.251 I print_info: ssm_d_conv       = 0
0.00.375.251 I print_info: ssm_d_inner      = 0
0.00.375.251 I print_info: ssm_d_state      = 0
0.00.375.252 I print_info: ssm_dt_rank      = 0
0.00.375.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.253 I print_info: model type       = 2.8B
0.00.375.254 I print_info: model params     = 2.78 B
0.00.375.254 I print_info: general.name     = 2.8B
0.00.375.256 I print_info: vocab type       = BPE
0.00.375.257 I print_info: n_vocab          = 50304
0.00.375.258 I print_info: n_merges         = 50009
0.00.375.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.262 I print_info: LF token         = 187 'Ċ'
0.00.375.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.263 I print_info: max token length = 1024
0.00.375.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.571 I load_tensors: offloading output layer to GPU
0.00.487.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.583 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.585 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.680 I llama_context: constructing llama_context
0.00.778.687 I llama_context: n_seq_max     = 1
0.00.778.687 I llama_context: n_ctx         = 2048
0.00.778.688 I llama_context: n_ctx_per_seq = 2048
0.00.778.688 I llama_context: n_batch       = 512
0.00.778.689 I llama_context: n_ubatch      = 512
0.00.778.689 I llama_context: causal_attn   = 1
0.00.778.690 I llama_context: flash_attn    = 0
0.00.778.696 I llama_context: freq_base     = 10000.0
0.00.778.697 I llama_context: freq_scale    = 1
0.00.780.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.917 I llama_context: graph nodes  = 1415
0.00.797.917 I llama_context: graph splits = 2
0.00.797.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.979 I 
0.00.868.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.102 I perplexity: tokenizing the input ..
0.01.625.936 I perplexity: tokenization took 757.827 ms
0.01.626.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.640 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.929.044 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.931.840 I llama_perf_context_print:        load time =     595.03 ms
0.03.931.843 I llama_perf_context_print: prompt eval time =    1948.62 ms /  8192 tokens (    0.24 ms per token,  4204.00 tokens per second)
0.03.931.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.846 I llama_perf_context_print:       total time =    3063.88 ms /  8193 tokens

real	0m4.231s
user	0m4.241s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.270.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.811 I llama_model_loader: - type  f32:  258 tensors
0.00.304.811 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.814 I print_info: file format = GGUF V3 (latest)
0.00.304.815 I print_info: file type   = Q5_0
0.00.304.817 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.809 I load: special tokens cache size = 25
0.00.381.609 I load: token to piece cache size = 0.2984 MB
0.00.381.631 I print_info: arch             = gptneox
0.00.381.632 I print_info: vocab_only       = 0
0.00.381.633 I print_info: n_ctx_train      = 2048
0.00.381.633 I print_info: n_embd           = 2560
0.00.381.634 I print_info: n_layer          = 32
0.00.381.654 I print_info: n_head           = 32
0.00.381.659 I print_info: n_head_kv        = 32
0.00.381.661 I print_info: n_rot            = 20
0.00.381.662 I print_info: n_swa            = 0
0.00.381.663 I print_info: n_swa_pattern    = 1
0.00.381.664 I print_info: n_embd_head_k    = 80
0.00.381.665 I print_info: n_embd_head_v    = 80
0.00.381.670 I print_info: n_gqa            = 1
0.00.381.673 I print_info: n_embd_k_gqa     = 2560
0.00.381.677 I print_info: n_embd_v_gqa     = 2560
0.00.381.679 I print_info: f_norm_eps       = 1.0e-05
0.00.381.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.683 I print_info: f_logit_scale    = 0.0e+00
0.00.381.683 I print_info: f_attn_scale     = 0.0e+00
0.00.381.684 I print_info: n_ff             = 10240
0.00.381.685 I print_info: n_expert         = 0
0.00.381.686 I print_info: n_expert_used    = 0
0.00.381.687 I print_info: causal attn      = 1
0.00.381.687 I print_info: pooling type     = 0
0.00.381.688 I print_info: rope type        = 2
0.00.381.688 I print_info: rope scaling     = linear
0.00.381.690 I print_info: freq_base_train  = 10000.0
0.00.381.691 I print_info: freq_scale_train = 1
0.00.381.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.692 I print_info: rope_finetuned   = unknown
0.00.381.692 I print_info: ssm_d_conv       = 0
0.00.381.692 I print_info: ssm_d_inner      = 0
0.00.381.693 I print_info: ssm_d_state      = 0
0.00.381.693 I print_info: ssm_dt_rank      = 0
0.00.381.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.695 I print_info: model type       = 2.8B
0.00.381.695 I print_info: model params     = 2.78 B
0.00.381.697 I print_info: general.name     = 2.8B
0.00.381.700 I print_info: vocab type       = BPE
0.00.381.701 I print_info: n_vocab          = 50304
0.00.381.702 I print_info: n_merges         = 50009
0.00.381.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.705 I print_info: LF token         = 187 'Ċ'
0.00.381.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.709 I print_info: max token length = 1024
0.00.381.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.018 I load_tensors: offloading output layer to GPU
0.00.505.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.029 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.031 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.517 I llama_context: constructing llama_context
0.00.859.526 I llama_context: n_seq_max     = 1
0.00.859.526 I llama_context: n_ctx         = 2048
0.00.859.527 I llama_context: n_ctx_per_seq = 2048
0.00.859.527 I llama_context: n_batch       = 2048
0.00.859.528 I llama_context: n_ubatch      = 512
0.00.859.529 I llama_context: causal_attn   = 1
0.00.859.530 I llama_context: flash_attn    = 0
0.00.859.536 I llama_context: freq_base     = 10000.0
0.00.859.537 I llama_context: freq_scale    = 1
0.00.860.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.401 I llama_context: graph nodes  = 1415
0.00.879.401 I llama_context: graph splits = 2
0.00.879.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.224 I main: llama threadpool init, n_threads = 1
0.00.951.243 I 
0.00.951.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.338 I 
0.00.951.455 I sampler seed: 1234
0.00.951.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.490 I 
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

0.02.765.042 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21798.59 tokens per second)
0.02.765.048 I llama_perf_context_print:        load time =     679.22 ms
0.02.765.051 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.37 tokens per second)
0.02.765.052 I llama_perf_context_print:        eval time =    1766.39 ms /   255 runs   (    6.93 ms per token,   144.36 tokens per second)
0.02.765.053 I llama_perf_context_print:       total time =    1815.46 ms /   262 tokens

real	0m3.084s
user	0m2.285s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.491 I llama_model_loader: - type  f32:  258 tensors
0.00.298.492 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.494 I print_info: file format = GGUF V3 (latest)
0.00.298.495 I print_info: file type   = Q5_0
0.00.298.497 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.808 I load: special tokens cache size = 25
0.00.375.941 I load: token to piece cache size = 0.2984 MB
0.00.375.963 I print_info: arch             = gptneox
0.00.375.964 I print_info: vocab_only       = 0
0.00.375.965 I print_info: n_ctx_train      = 2048
0.00.375.965 I print_info: n_embd           = 2560
0.00.375.965 I print_info: n_layer          = 32
0.00.375.990 I print_info: n_head           = 32
0.00.375.996 I print_info: n_head_kv        = 32
0.00.375.996 I print_info: n_rot            = 20
0.00.375.997 I print_info: n_swa            = 0
0.00.375.997 I print_info: n_swa_pattern    = 1
0.00.375.998 I print_info: n_embd_head_k    = 80
0.00.375.998 I print_info: n_embd_head_v    = 80
0.00.376.001 I print_info: n_gqa            = 1
0.00.376.003 I print_info: n_embd_k_gqa     = 2560
0.00.376.005 I print_info: n_embd_v_gqa     = 2560
0.00.376.007 I print_info: f_norm_eps       = 1.0e-05
0.00.376.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.010 I print_info: f_logit_scale    = 0.0e+00
0.00.376.011 I print_info: f_attn_scale     = 0.0e+00
0.00.376.012 I print_info: n_ff             = 10240
0.00.376.012 I print_info: n_expert         = 0
0.00.376.013 I print_info: n_expert_used    = 0
0.00.376.013 I print_info: causal attn      = 1
0.00.376.014 I print_info: pooling type     = 0
0.00.376.014 I print_info: rope type        = 2
0.00.376.015 I print_info: rope scaling     = linear
0.00.376.016 I print_info: freq_base_train  = 10000.0
0.00.376.018 I print_info: freq_scale_train = 1
0.00.376.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.019 I print_info: rope_finetuned   = unknown
0.00.376.019 I print_info: ssm_d_conv       = 0
0.00.376.020 I print_info: ssm_d_inner      = 0
0.00.376.020 I print_info: ssm_d_state      = 0
0.00.376.021 I print_info: ssm_dt_rank      = 0
0.00.376.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.022 I print_info: model type       = 2.8B
0.00.376.023 I print_info: model params     = 2.78 B
0.00.376.024 I print_info: general.name     = 2.8B
0.00.376.027 I print_info: vocab type       = BPE
0.00.376.028 I print_info: n_vocab          = 50304
0.00.376.029 I print_info: n_merges         = 50009
0.00.376.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.033 I print_info: LF token         = 187 'Ċ'
0.00.376.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.034 I print_info: max token length = 1024
0.00.376.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.926 I load_tensors: offloading output layer to GPU
0.00.498.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.936 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.938 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.543 I llama_context: constructing llama_context
0.00.811.551 I llama_context: n_seq_max     = 1
0.00.811.551 I llama_context: n_ctx         = 2048
0.00.811.552 I llama_context: n_ctx_per_seq = 2048
0.00.811.552 I llama_context: n_batch       = 512
0.00.811.553 I llama_context: n_ubatch      = 512
0.00.811.553 I llama_context: causal_attn   = 1
0.00.811.554 I llama_context: flash_attn    = 0
0.00.811.560 I llama_context: freq_base     = 10000.0
0.00.811.561 I llama_context: freq_scale    = 1
0.00.812.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.850 I llama_context: graph nodes  = 1415
0.00.830.850 I llama_context: graph splits = 2
0.00.830.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.254 I 
0.00.901.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.366 I perplexity: tokenizing the input ..
0.01.653.395 I perplexity: tokenization took 752.017 ms
0.01.653.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.014 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.880 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.651 I llama_perf_context_print:        load time =     634.31 ms
0.03.792.653 I llama_perf_context_print: prompt eval time =    1788.48 ms /  8192 tokens (    0.22 ms per token,  4580.42 tokens per second)
0.03.792.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.656 I llama_perf_context_print:       total time =    2891.41 ms /  8193 tokens

real	0m4.098s
user	0m4.056s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.266.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.353 I llama_model_loader: - type  f32:  258 tensors
0.00.298.354 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.357 I print_info: file format = GGUF V3 (latest)
0.00.298.358 I print_info: file type   = Q5_1
0.00.298.361 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.708 I load: special tokens cache size = 25
0.00.369.167 I load: token to piece cache size = 0.2984 MB
0.00.369.189 I print_info: arch             = gptneox
0.00.369.190 I print_info: vocab_only       = 0
0.00.369.191 I print_info: n_ctx_train      = 2048
0.00.369.192 I print_info: n_embd           = 2560
0.00.369.192 I print_info: n_layer          = 32
0.00.369.212 I print_info: n_head           = 32
0.00.369.214 I print_info: n_head_kv        = 32
0.00.369.215 I print_info: n_rot            = 20
0.00.369.215 I print_info: n_swa            = 0
0.00.369.216 I print_info: n_swa_pattern    = 1
0.00.369.217 I print_info: n_embd_head_k    = 80
0.00.369.217 I print_info: n_embd_head_v    = 80
0.00.369.219 I print_info: n_gqa            = 1
0.00.369.222 I print_info: n_embd_k_gqa     = 2560
0.00.369.225 I print_info: n_embd_v_gqa     = 2560
0.00.369.227 I print_info: f_norm_eps       = 1.0e-05
0.00.369.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.230 I print_info: f_logit_scale    = 0.0e+00
0.00.369.230 I print_info: f_attn_scale     = 0.0e+00
0.00.369.231 I print_info: n_ff             = 10240
0.00.369.232 I print_info: n_expert         = 0
0.00.369.232 I print_info: n_expert_used    = 0
0.00.369.233 I print_info: causal attn      = 1
0.00.369.233 I print_info: pooling type     = 0
0.00.369.234 I print_info: rope type        = 2
0.00.369.234 I print_info: rope scaling     = linear
0.00.369.236 I print_info: freq_base_train  = 10000.0
0.00.369.237 I print_info: freq_scale_train = 1
0.00.369.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.237 I print_info: rope_finetuned   = unknown
0.00.369.238 I print_info: ssm_d_conv       = 0
0.00.369.238 I print_info: ssm_d_inner      = 0
0.00.369.239 I print_info: ssm_d_state      = 0
0.00.369.240 I print_info: ssm_dt_rank      = 0
0.00.369.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.241 I print_info: model type       = 2.8B
0.00.369.242 I print_info: model params     = 2.78 B
0.00.369.246 I print_info: general.name     = 2.8B
0.00.369.249 I print_info: vocab type       = BPE
0.00.369.250 I print_info: n_vocab          = 50304
0.00.369.250 I print_info: n_merges         = 50009
0.00.369.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.254 I print_info: LF token         = 187 'Ċ'
0.00.369.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.255 I print_info: max token length = 1024
0.00.369.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.473 I load_tensors: offloading output layer to GPU
0.00.524.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.484 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.486 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.477 I llama_context: constructing llama_context
0.00.901.483 I llama_context: n_seq_max     = 1
0.00.901.484 I llama_context: n_ctx         = 2048
0.00.901.485 I llama_context: n_ctx_per_seq = 2048
0.00.901.485 I llama_context: n_batch       = 2048
0.00.901.486 I llama_context: n_ubatch      = 512
0.00.901.486 I llama_context: causal_attn   = 1
0.00.901.487 I llama_context: flash_attn    = 0
0.00.901.493 I llama_context: freq_base     = 10000.0
0.00.901.494 I llama_context: freq_scale    = 1
0.00.902.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.746 I llama_context: graph nodes  = 1415
0.00.920.747 I llama_context: graph splits = 2
0.00.920.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.560 I main: llama threadpool init, n_threads = 1
0.00.993.576 I 
0.00.993.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.668 I 
0.00.993.791 I sampler seed: 1234
0.00.993.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.811 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.830.438 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22758.74 tokens per second)
0.02.830.443 I llama_perf_context_print:        load time =     725.48 ms
0.02.830.444 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.57 tokens per second)
0.02.830.447 I llama_perf_context_print:        eval time =    1782.51 ms /   255 runs   (    6.99 ms per token,   143.06 tokens per second)
0.02.830.449 I llama_perf_context_print:       total time =    1838.53 ms /   262 tokens

real	0m3.129s
user	0m2.346s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.906 I llama_model_loader: - type  f32:  258 tensors
0.00.302.907 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.910 I print_info: file format = GGUF V3 (latest)
0.00.302.910 I print_info: file type   = Q5_1
0.00.302.914 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.562 I load: special tokens cache size = 25
0.00.374.947 I load: token to piece cache size = 0.2984 MB
0.00.374.969 I print_info: arch             = gptneox
0.00.374.970 I print_info: vocab_only       = 0
0.00.374.970 I print_info: n_ctx_train      = 2048
0.00.374.971 I print_info: n_embd           = 2560
0.00.374.971 I print_info: n_layer          = 32
0.00.374.993 I print_info: n_head           = 32
0.00.374.997 I print_info: n_head_kv        = 32
0.00.374.998 I print_info: n_rot            = 20
0.00.374.998 I print_info: n_swa            = 0
0.00.374.999 I print_info: n_swa_pattern    = 1
0.00.374.999 I print_info: n_embd_head_k    = 80
0.00.374.999 I print_info: n_embd_head_v    = 80
0.00.375.002 I print_info: n_gqa            = 1
0.00.375.004 I print_info: n_embd_k_gqa     = 2560
0.00.375.006 I print_info: n_embd_v_gqa     = 2560
0.00.375.008 I print_info: f_norm_eps       = 1.0e-05
0.00.375.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.010 I print_info: f_logit_scale    = 0.0e+00
0.00.375.011 I print_info: f_attn_scale     = 0.0e+00
0.00.375.012 I print_info: n_ff             = 10240
0.00.375.012 I print_info: n_expert         = 0
0.00.375.013 I print_info: n_expert_used    = 0
0.00.375.013 I print_info: causal attn      = 1
0.00.375.014 I print_info: pooling type     = 0
0.00.375.014 I print_info: rope type        = 2
0.00.375.014 I print_info: rope scaling     = linear
0.00.375.016 I print_info: freq_base_train  = 10000.0
0.00.375.017 I print_info: freq_scale_train = 1
0.00.375.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.019 I print_info: rope_finetuned   = unknown
0.00.375.020 I print_info: ssm_d_conv       = 0
0.00.375.020 I print_info: ssm_d_inner      = 0
0.00.375.021 I print_info: ssm_d_state      = 0
0.00.375.021 I print_info: ssm_dt_rank      = 0
0.00.375.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.022 I print_info: model type       = 2.8B
0.00.375.023 I print_info: model params     = 2.78 B
0.00.375.023 I print_info: general.name     = 2.8B
0.00.375.027 I print_info: vocab type       = BPE
0.00.375.028 I print_info: n_vocab          = 50304
0.00.375.028 I print_info: n_merges         = 50009
0.00.375.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.031 I print_info: LF token         = 187 'Ċ'
0.00.375.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.033 I print_info: max token length = 1024
0.00.375.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.838 I load_tensors: offloading output layer to GPU
0.00.506.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.848 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.850 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.342 I llama_context: constructing llama_context
0.00.839.349 I llama_context: n_seq_max     = 1
0.00.839.350 I llama_context: n_ctx         = 2048
0.00.839.350 I llama_context: n_ctx_per_seq = 2048
0.00.839.351 I llama_context: n_batch       = 512
0.00.839.351 I llama_context: n_ubatch      = 512
0.00.839.352 I llama_context: causal_attn   = 1
0.00.839.352 I llama_context: flash_attn    = 0
0.00.839.358 I llama_context: freq_base     = 10000.0
0.00.839.360 I llama_context: freq_scale    = 1
0.00.840.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.651 I llama_context: graph nodes  = 1415
0.00.858.652 I llama_context: graph splits = 2
0.00.858.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.163 I 
0.00.927.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.283 I perplexity: tokenizing the input ..
0.01.673.976 I perplexity: tokenization took 746.681 ms
0.01.674.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.709 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.812.032 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.813.832 I llama_perf_context_print:        load time =     655.50 ms
0.03.813.834 I llama_perf_context_print: prompt eval time =    1787.41 ms /  8192 tokens (    0.22 ms per token,  4583.16 tokens per second)
0.03.813.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.840 I llama_perf_context_print:       total time =    2886.68 ms /  8193 tokens

real	0m4.114s
user	0m4.097s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.262.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.947 I llama_model_loader: - type  f32:  258 tensors
0.00.295.948 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.949 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.951 I print_info: file format = GGUF V3 (latest)
0.00.295.952 I print_info: file type   = Q2_K - Medium
0.00.295.954 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.508 I load: special tokens cache size = 25
0.00.367.980 I load: token to piece cache size = 0.2984 MB
0.00.368.008 I print_info: arch             = gptneox
0.00.368.009 I print_info: vocab_only       = 0
0.00.368.009 I print_info: n_ctx_train      = 2048
0.00.368.010 I print_info: n_embd           = 2560
0.00.368.010 I print_info: n_layer          = 32
0.00.368.035 I print_info: n_head           = 32
0.00.368.041 I print_info: n_head_kv        = 32
0.00.368.041 I print_info: n_rot            = 20
0.00.368.042 I print_info: n_swa            = 0
0.00.368.042 I print_info: n_swa_pattern    = 1
0.00.368.043 I print_info: n_embd_head_k    = 80
0.00.368.043 I print_info: n_embd_head_v    = 80
0.00.368.046 I print_info: n_gqa            = 1
0.00.368.049 I print_info: n_embd_k_gqa     = 2560
0.00.368.051 I print_info: n_embd_v_gqa     = 2560
0.00.368.052 I print_info: f_norm_eps       = 1.0e-05
0.00.368.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.055 I print_info: f_logit_scale    = 0.0e+00
0.00.368.055 I print_info: f_attn_scale     = 0.0e+00
0.00.368.056 I print_info: n_ff             = 10240
0.00.368.057 I print_info: n_expert         = 0
0.00.368.057 I print_info: n_expert_used    = 0
0.00.368.058 I print_info: causal attn      = 1
0.00.368.058 I print_info: pooling type     = 0
0.00.368.059 I print_info: rope type        = 2
0.00.368.059 I print_info: rope scaling     = linear
0.00.368.061 I print_info: freq_base_train  = 10000.0
0.00.368.061 I print_info: freq_scale_train = 1
0.00.368.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.062 I print_info: rope_finetuned   = unknown
0.00.368.062 I print_info: ssm_d_conv       = 0
0.00.368.063 I print_info: ssm_d_inner      = 0
0.00.368.063 I print_info: ssm_d_state      = 0
0.00.368.064 I print_info: ssm_dt_rank      = 0
0.00.368.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.065 I print_info: model type       = 2.8B
0.00.368.066 I print_info: model params     = 2.78 B
0.00.368.066 I print_info: general.name     = 2.8B
0.00.368.070 I print_info: vocab type       = BPE
0.00.368.072 I print_info: n_vocab          = 50304
0.00.368.072 I print_info: n_merges         = 50009
0.00.368.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.075 I print_info: LF token         = 187 'Ċ'
0.00.368.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.076 I print_info: max token length = 1024
0.00.368.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.712 I load_tensors: offloading output layer to GPU
0.00.437.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.721 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.722 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.362 I llama_context: constructing llama_context
0.00.655.370 I llama_context: n_seq_max     = 1
0.00.655.371 I llama_context: n_ctx         = 2048
0.00.655.371 I llama_context: n_ctx_per_seq = 2048
0.00.655.372 I llama_context: n_batch       = 2048
0.00.655.372 I llama_context: n_ubatch      = 512
0.00.655.373 I llama_context: causal_attn   = 1
0.00.655.374 I llama_context: flash_attn    = 0
0.00.655.380 I llama_context: freq_base     = 10000.0
0.00.655.381 I llama_context: freq_scale    = 1
0.00.656.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.760 I llama_context: graph nodes  = 1415
0.00.674.761 I llama_context: graph splits = 2
0.00.674.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.341 I main: llama threadpool init, n_threads = 1
0.00.751.361 I 
0.00.751.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.461 I 
0.00.751.585 I sampler seed: 1234
0.00.751.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.620 I 
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



0.02.685.995 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24653.17 tokens per second)
0.02.686.000 I llama_perf_context_print:        load time =     486.98 ms
0.02.686.002 I llama_perf_context_print: prompt eval time =      14.75 ms /     7 tokens (    2.11 ms per token,   474.64 tokens per second)
0.02.686.005 I llama_perf_context_print:        eval time =    1883.92 ms /   255 runs   (    7.39 ms per token,   135.36 tokens per second)
0.02.686.006 I llama_perf_context_print:       total time =    1936.46 ms /   262 tokens

real	0m2.969s
user	0m2.322s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.989 I llama_model_loader: - type  f32:  258 tensors
0.00.303.990 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.990 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.993 I print_info: file format = GGUF V3 (latest)
0.00.303.994 I print_info: file type   = Q2_K - Medium
0.00.303.996 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.409 I load: special tokens cache size = 25
0.00.376.473 I load: token to piece cache size = 0.2984 MB
0.00.376.511 I print_info: arch             = gptneox
0.00.376.527 I print_info: vocab_only       = 0
0.00.376.528 I print_info: n_ctx_train      = 2048
0.00.376.529 I print_info: n_embd           = 2560
0.00.376.529 I print_info: n_layer          = 32
0.00.376.558 I print_info: n_head           = 32
0.00.376.562 I print_info: n_head_kv        = 32
0.00.376.562 I print_info: n_rot            = 20
0.00.376.563 I print_info: n_swa            = 0
0.00.376.563 I print_info: n_swa_pattern    = 1
0.00.376.564 I print_info: n_embd_head_k    = 80
0.00.376.565 I print_info: n_embd_head_v    = 80
0.00.376.568 I print_info: n_gqa            = 1
0.00.376.570 I print_info: n_embd_k_gqa     = 2560
0.00.376.572 I print_info: n_embd_v_gqa     = 2560
0.00.376.574 I print_info: f_norm_eps       = 1.0e-05
0.00.376.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.576 I print_info: f_logit_scale    = 0.0e+00
0.00.376.577 I print_info: f_attn_scale     = 0.0e+00
0.00.376.578 I print_info: n_ff             = 10240
0.00.376.578 I print_info: n_expert         = 0
0.00.376.579 I print_info: n_expert_used    = 0
0.00.376.583 I print_info: causal attn      = 1
0.00.376.584 I print_info: pooling type     = 0
0.00.376.585 I print_info: rope type        = 2
0.00.376.585 I print_info: rope scaling     = linear
0.00.376.587 I print_info: freq_base_train  = 10000.0
0.00.376.588 I print_info: freq_scale_train = 1
0.00.376.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.589 I print_info: rope_finetuned   = unknown
0.00.376.590 I print_info: ssm_d_conv       = 0
0.00.376.590 I print_info: ssm_d_inner      = 0
0.00.376.591 I print_info: ssm_d_state      = 0
0.00.376.591 I print_info: ssm_dt_rank      = 0
0.00.376.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.592 I print_info: model type       = 2.8B
0.00.376.594 I print_info: model params     = 2.78 B
0.00.376.595 I print_info: general.name     = 2.8B
0.00.376.599 I print_info: vocab type       = BPE
0.00.376.600 I print_info: n_vocab          = 50304
0.00.376.601 I print_info: n_merges         = 50009
0.00.376.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.605 I print_info: LF token         = 187 'Ċ'
0.00.376.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.606 I print_info: max token length = 1024
0.00.376.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.341 I load_tensors: offloading output layer to GPU
0.00.446.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.351 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.353 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.137 I llama_context: constructing llama_context
0.00.630.143 I llama_context: n_seq_max     = 1
0.00.630.144 I llama_context: n_ctx         = 2048
0.00.630.144 I llama_context: n_ctx_per_seq = 2048
0.00.630.145 I llama_context: n_batch       = 512
0.00.630.145 I llama_context: n_ubatch      = 512
0.00.630.146 I llama_context: causal_attn   = 1
0.00.630.146 I llama_context: flash_attn    = 0
0.00.630.152 I llama_context: freq_base     = 10000.0
0.00.630.153 I llama_context: freq_scale    = 1
0.00.631.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.908 I llama_context: graph nodes  = 1415
0.00.649.909 I llama_context: graph splits = 2
0.00.649.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.927 I 
0.00.721.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.043 I perplexity: tokenizing the input ..
0.01.466.424 I perplexity: tokenization took 745.368 ms
0.01.466.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.153 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.710.080 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.712.928 I llama_perf_context_print:        load time =     448.14 ms
0.03.712.931 I llama_perf_context_print: prompt eval time =    1892.65 ms /  8192 tokens (    0.23 ms per token,  4328.31 tokens per second)
0.03.712.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.712.933 I llama_perf_context_print:       total time =    2992.02 ms /  8193 tokens

real	0m4.010s
user	0m4.027s
sys	0m0.941s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.263.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.836 I llama_model_loader: - type  f32:  258 tensors
0.00.295.836 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.837 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.837 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.840 I print_info: file format = GGUF V3 (latest)
0.00.295.842 I print_info: file type   = Q3_K - Medium
0.00.295.844 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.623 I load: special tokens cache size = 25
0.00.365.677 I load: token to piece cache size = 0.2984 MB
0.00.365.695 I print_info: arch             = gptneox
0.00.365.696 I print_info: vocab_only       = 0
0.00.365.697 I print_info: n_ctx_train      = 2048
0.00.365.697 I print_info: n_embd           = 2560
0.00.365.698 I print_info: n_layer          = 32
0.00.365.717 I print_info: n_head           = 32
0.00.365.719 I print_info: n_head_kv        = 32
0.00.365.720 I print_info: n_rot            = 20
0.00.365.720 I print_info: n_swa            = 0
0.00.365.721 I print_info: n_swa_pattern    = 1
0.00.365.721 I print_info: n_embd_head_k    = 80
0.00.365.722 I print_info: n_embd_head_v    = 80
0.00.365.724 I print_info: n_gqa            = 1
0.00.365.726 I print_info: n_embd_k_gqa     = 2560
0.00.365.727 I print_info: n_embd_v_gqa     = 2560
0.00.365.729 I print_info: f_norm_eps       = 1.0e-05
0.00.365.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.733 I print_info: f_logit_scale    = 0.0e+00
0.00.365.733 I print_info: f_attn_scale     = 0.0e+00
0.00.365.735 I print_info: n_ff             = 10240
0.00.365.736 I print_info: n_expert         = 0
0.00.365.737 I print_info: n_expert_used    = 0
0.00.365.737 I print_info: causal attn      = 1
0.00.365.738 I print_info: pooling type     = 0
0.00.365.738 I print_info: rope type        = 2
0.00.365.738 I print_info: rope scaling     = linear
0.00.365.740 I print_info: freq_base_train  = 10000.0
0.00.365.741 I print_info: freq_scale_train = 1
0.00.365.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.743 I print_info: rope_finetuned   = unknown
0.00.365.743 I print_info: ssm_d_conv       = 0
0.00.365.743 I print_info: ssm_d_inner      = 0
0.00.365.744 I print_info: ssm_d_state      = 0
0.00.365.744 I print_info: ssm_dt_rank      = 0
0.00.365.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.745 I print_info: model type       = 2.8B
0.00.365.746 I print_info: model params     = 2.78 B
0.00.365.747 I print_info: general.name     = 2.8B
0.00.365.750 I print_info: vocab type       = BPE
0.00.365.751 I print_info: n_vocab          = 50304
0.00.365.751 I print_info: n_merges         = 50009
0.00.365.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.754 I print_info: LF token         = 187 'Ċ'
0.00.365.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.756 I print_info: max token length = 1024
0.00.365.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.589 I load_tensors: offloading output layer to GPU
0.00.460.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.600 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.601 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.953 I llama_context: constructing llama_context
0.00.728.960 I llama_context: n_seq_max     = 1
0.00.728.960 I llama_context: n_ctx         = 2048
0.00.728.961 I llama_context: n_ctx_per_seq = 2048
0.00.728.961 I llama_context: n_batch       = 2048
0.00.728.962 I llama_context: n_ubatch      = 512
0.00.728.963 I llama_context: causal_attn   = 1
0.00.728.963 I llama_context: flash_attn    = 0
0.00.728.970 I llama_context: freq_base     = 10000.0
0.00.728.971 I llama_context: freq_scale    = 1
0.00.730.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.710 I llama_context: graph nodes  = 1415
0.00.748.711 I llama_context: graph splits = 2
0.00.748.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.564 I main: llama threadpool init, n_threads = 1
0.00.821.582 I 
0.00.821.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.673 I 
0.00.821.793 I sampler seed: 1234
0.00.821.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.814 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.294 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.734.298 I llama_perf_context_print:        load time =     556.16 ms
0.02.734.300 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.21 tokens per second)
0.02.734.302 I llama_perf_context_print:        eval time =    1862.91 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.734.303 I llama_perf_context_print:       total time =    1914.56 ms /   262 tokens

real	0m3.021s
user	0m2.329s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.373 I llama_model_loader: - type  f32:  258 tensors
0.00.296.374 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.374 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.375 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.378 I print_info: file format = GGUF V3 (latest)
0.00.296.378 I print_info: file type   = Q3_K - Medium
0.00.296.380 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.901 I load: special tokens cache size = 25
0.00.367.143 I load: token to piece cache size = 0.2984 MB
0.00.367.164 I print_info: arch             = gptneox
0.00.367.164 I print_info: vocab_only       = 0
0.00.367.165 I print_info: n_ctx_train      = 2048
0.00.367.166 I print_info: n_embd           = 2560
0.00.367.166 I print_info: n_layer          = 32
0.00.367.187 I print_info: n_head           = 32
0.00.367.190 I print_info: n_head_kv        = 32
0.00.367.191 I print_info: n_rot            = 20
0.00.367.191 I print_info: n_swa            = 0
0.00.367.191 I print_info: n_swa_pattern    = 1
0.00.367.192 I print_info: n_embd_head_k    = 80
0.00.367.193 I print_info: n_embd_head_v    = 80
0.00.367.195 I print_info: n_gqa            = 1
0.00.367.197 I print_info: n_embd_k_gqa     = 2560
0.00.367.198 I print_info: n_embd_v_gqa     = 2560
0.00.367.208 I print_info: f_norm_eps       = 1.0e-05
0.00.367.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.210 I print_info: f_logit_scale    = 0.0e+00
0.00.367.211 I print_info: f_attn_scale     = 0.0e+00
0.00.367.212 I print_info: n_ff             = 10240
0.00.367.213 I print_info: n_expert         = 0
0.00.367.213 I print_info: n_expert_used    = 0
0.00.367.213 I print_info: causal attn      = 1
0.00.367.215 I print_info: pooling type     = 0
0.00.367.215 I print_info: rope type        = 2
0.00.367.216 I print_info: rope scaling     = linear
0.00.367.218 I print_info: freq_base_train  = 10000.0
0.00.367.219 I print_info: freq_scale_train = 1
0.00.367.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.220 I print_info: rope_finetuned   = unknown
0.00.367.221 I print_info: ssm_d_conv       = 0
0.00.367.221 I print_info: ssm_d_inner      = 0
0.00.367.222 I print_info: ssm_d_state      = 0
0.00.367.222 I print_info: ssm_dt_rank      = 0
0.00.367.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.224 I print_info: model type       = 2.8B
0.00.367.225 I print_info: model params     = 2.78 B
0.00.367.225 I print_info: general.name     = 2.8B
0.00.367.228 I print_info: vocab type       = BPE
0.00.367.229 I print_info: n_vocab          = 50304
0.00.367.230 I print_info: n_merges         = 50009
0.00.367.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.232 I print_info: LF token         = 187 'Ċ'
0.00.367.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.234 I print_info: max token length = 1024
0.00.367.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.629 I load_tensors: offloading output layer to GPU
0.00.461.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.640 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.642 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.128 I llama_context: constructing llama_context
0.00.706.135 I llama_context: n_seq_max     = 1
0.00.706.135 I llama_context: n_ctx         = 2048
0.00.706.136 I llama_context: n_ctx_per_seq = 2048
0.00.706.136 I llama_context: n_batch       = 512
0.00.706.137 I llama_context: n_ubatch      = 512
0.00.706.137 I llama_context: causal_attn   = 1
0.00.706.138 I llama_context: flash_attn    = 0
0.00.706.145 I llama_context: freq_base     = 10000.0
0.00.706.146 I llama_context: freq_scale    = 1
0.00.707.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.304 I llama_context: graph nodes  = 1415
0.00.726.304 I llama_context: graph splits = 2
0.00.726.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.710 I 
0.00.796.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.828 I perplexity: tokenizing the input ..
0.01.557.112 I perplexity: tokenization took 760.27 ms
0.01.557.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.836 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.849.503 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.852.427 I llama_perf_context_print:        load time =     531.67 ms
0.03.852.430 I llama_perf_context_print: prompt eval time =    1944.56 ms /  8192 tokens (    0.24 ms per token,  4212.78 tokens per second)
0.03.852.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.433 I llama_perf_context_print:       total time =    3055.73 ms /  8193 tokens

real	0m4.150s
user	0m4.187s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.264.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.197 I llama_model_loader: - type  f32:  258 tensors
0.00.296.198 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.198 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.199 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.201 I print_info: file format = GGUF V3 (latest)
0.00.296.202 I print_info: file type   = Q4_K - Medium
0.00.296.204 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.134 I load: special tokens cache size = 25
0.00.370.609 I load: token to piece cache size = 0.2984 MB
0.00.370.632 I print_info: arch             = gptneox
0.00.370.633 I print_info: vocab_only       = 0
0.00.370.633 I print_info: n_ctx_train      = 2048
0.00.370.634 I print_info: n_embd           = 2560
0.00.370.634 I print_info: n_layer          = 32
0.00.370.649 I print_info: n_head           = 32
0.00.370.652 I print_info: n_head_kv        = 32
0.00.370.652 I print_info: n_rot            = 20
0.00.370.653 I print_info: n_swa            = 0
0.00.370.653 I print_info: n_swa_pattern    = 1
0.00.370.654 I print_info: n_embd_head_k    = 80
0.00.370.656 I print_info: n_embd_head_v    = 80
0.00.370.659 I print_info: n_gqa            = 1
0.00.370.661 I print_info: n_embd_k_gqa     = 2560
0.00.370.663 I print_info: n_embd_v_gqa     = 2560
0.00.370.664 I print_info: f_norm_eps       = 1.0e-05
0.00.370.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.667 I print_info: f_logit_scale    = 0.0e+00
0.00.370.667 I print_info: f_attn_scale     = 0.0e+00
0.00.370.669 I print_info: n_ff             = 10240
0.00.370.670 I print_info: n_expert         = 0
0.00.370.670 I print_info: n_expert_used    = 0
0.00.370.671 I print_info: causal attn      = 1
0.00.370.671 I print_info: pooling type     = 0
0.00.370.672 I print_info: rope type        = 2
0.00.370.672 I print_info: rope scaling     = linear
0.00.370.674 I print_info: freq_base_train  = 10000.0
0.00.370.674 I print_info: freq_scale_train = 1
0.00.370.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.676 I print_info: rope_finetuned   = unknown
0.00.370.677 I print_info: ssm_d_conv       = 0
0.00.370.677 I print_info: ssm_d_inner      = 0
0.00.370.678 I print_info: ssm_d_state      = 0
0.00.370.678 I print_info: ssm_dt_rank      = 0
0.00.370.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.680 I print_info: model type       = 2.8B
0.00.370.680 I print_info: model params     = 2.78 B
0.00.370.681 I print_info: general.name     = 2.8B
0.00.370.684 I print_info: vocab type       = BPE
0.00.370.691 I print_info: n_vocab          = 50304
0.00.370.691 I print_info: n_merges         = 50009
0.00.370.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.695 I print_info: LF token         = 187 'Ċ'
0.00.370.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.696 I print_info: max token length = 1024
0.00.370.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.319 I load_tensors: offloading output layer to GPU
0.00.485.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.330 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.331 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.932 I llama_context: constructing llama_context
0.00.813.938 I llama_context: n_seq_max     = 1
0.00.813.939 I llama_context: n_ctx         = 2048
0.00.813.940 I llama_context: n_ctx_per_seq = 2048
0.00.813.940 I llama_context: n_batch       = 2048
0.00.813.941 I llama_context: n_ubatch      = 512
0.00.813.941 I llama_context: causal_attn   = 1
0.00.813.942 I llama_context: flash_attn    = 0
0.00.813.948 I llama_context: freq_base     = 10000.0
0.00.813.949 I llama_context: freq_scale    = 1
0.00.815.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.181 I llama_context: graph nodes  = 1415
0.00.835.182 I llama_context: graph splits = 2
0.00.835.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.237 I main: llama threadpool init, n_threads = 1
0.00.908.256 I 
0.00.908.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.347 I 
0.00.908.678 I sampler seed: 1234
0.00.908.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.701 I 
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

0.02.711.454 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.711.459 I llama_perf_context_print:        load time =     641.60 ms
0.02.711.461 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.10 tokens per second)
0.02.711.463 I llama_perf_context_print:        eval time =    1753.05 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.711.464 I llama_perf_context_print:       total time =    1804.98 ms /   262 tokens

real	0m2.996s
user	0m2.233s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.033 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.021 I llama_model_loader: - type  f32:  258 tensors
0.00.296.022 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.023 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.023 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.025 I print_info: file format = GGUF V3 (latest)
0.00.296.026 I print_info: file type   = Q4_K - Medium
0.00.296.028 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.422 I load: special tokens cache size = 25
0.00.366.678 I load: token to piece cache size = 0.2984 MB
0.00.366.699 I print_info: arch             = gptneox
0.00.366.699 I print_info: vocab_only       = 0
0.00.366.700 I print_info: n_ctx_train      = 2048
0.00.366.700 I print_info: n_embd           = 2560
0.00.366.701 I print_info: n_layer          = 32
0.00.366.711 I print_info: n_head           = 32
0.00.366.713 I print_info: n_head_kv        = 32
0.00.366.714 I print_info: n_rot            = 20
0.00.366.714 I print_info: n_swa            = 0
0.00.366.715 I print_info: n_swa_pattern    = 1
0.00.366.715 I print_info: n_embd_head_k    = 80
0.00.366.716 I print_info: n_embd_head_v    = 80
0.00.366.718 I print_info: n_gqa            = 1
0.00.366.720 I print_info: n_embd_k_gqa     = 2560
0.00.366.722 I print_info: n_embd_v_gqa     = 2560
0.00.366.724 I print_info: f_norm_eps       = 1.0e-05
0.00.366.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.727 I print_info: f_logit_scale    = 0.0e+00
0.00.366.727 I print_info: f_attn_scale     = 0.0e+00
0.00.366.728 I print_info: n_ff             = 10240
0.00.366.732 I print_info: n_expert         = 0
0.00.366.733 I print_info: n_expert_used    = 0
0.00.366.733 I print_info: causal attn      = 1
0.00.366.733 I print_info: pooling type     = 0
0.00.366.734 I print_info: rope type        = 2
0.00.366.734 I print_info: rope scaling     = linear
0.00.366.736 I print_info: freq_base_train  = 10000.0
0.00.366.737 I print_info: freq_scale_train = 1
0.00.366.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.738 I print_info: rope_finetuned   = unknown
0.00.366.739 I print_info: ssm_d_conv       = 0
0.00.366.739 I print_info: ssm_d_inner      = 0
0.00.366.739 I print_info: ssm_d_state      = 0
0.00.366.740 I print_info: ssm_dt_rank      = 0
0.00.366.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.741 I print_info: model type       = 2.8B
0.00.366.742 I print_info: model params     = 2.78 B
0.00.366.742 I print_info: general.name     = 2.8B
0.00.366.745 I print_info: vocab type       = BPE
0.00.366.746 I print_info: n_vocab          = 50304
0.00.366.747 I print_info: n_merges         = 50009
0.00.366.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.750 I print_info: LF token         = 187 'Ċ'
0.00.366.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.751 I print_info: max token length = 1024
0.00.366.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.899 I load_tensors: offloading output layer to GPU
0.00.479.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.909 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.910 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.162 I llama_context: constructing llama_context
0.00.779.169 I llama_context: n_seq_max     = 1
0.00.779.170 I llama_context: n_ctx         = 2048
0.00.779.170 I llama_context: n_ctx_per_seq = 2048
0.00.779.171 I llama_context: n_batch       = 512
0.00.779.171 I llama_context: n_ubatch      = 512
0.00.779.172 I llama_context: causal_attn   = 1
0.00.779.173 I llama_context: flash_attn    = 0
0.00.779.179 I llama_context: freq_base     = 10000.0
0.00.779.180 I llama_context: freq_scale    = 1
0.00.780.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.830 I llama_context: graph nodes  = 1415
0.00.798.830 I llama_context: graph splits = 2
0.00.798.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.106 I 
0.00.869.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.224 I perplexity: tokenizing the input ..
0.01.632.491 I perplexity: tokenization took 763.256 ms
0.01.632.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.551 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.894.281 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.896.634 I llama_perf_context_print:        load time =     605.40 ms
0.03.896.638 I llama_perf_context_print: prompt eval time =    1909.62 ms /  8192 tokens (    0.23 ms per token,  4289.87 tokens per second)
0.03.896.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.641 I llama_perf_context_print:       total time =    3027.54 ms /  8193 tokens

real	0m4.223s
user	0m4.217s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.262.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.932 I llama_model_loader: - type  f32:  258 tensors
0.00.304.933 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.934 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.936 I print_info: file format = GGUF V3 (latest)
0.00.304.938 I print_info: file type   = Q5_K - Medium
0.00.304.941 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.376 I load: special tokens cache size = 25
0.00.376.566 I load: token to piece cache size = 0.2984 MB
0.00.376.587 I print_info: arch             = gptneox
0.00.376.588 I print_info: vocab_only       = 0
0.00.376.588 I print_info: n_ctx_train      = 2048
0.00.376.589 I print_info: n_embd           = 2560
0.00.376.589 I print_info: n_layer          = 32
0.00.376.609 I print_info: n_head           = 32
0.00.376.614 I print_info: n_head_kv        = 32
0.00.376.615 I print_info: n_rot            = 20
0.00.376.616 I print_info: n_swa            = 0
0.00.376.617 I print_info: n_swa_pattern    = 1
0.00.376.618 I print_info: n_embd_head_k    = 80
0.00.376.619 I print_info: n_embd_head_v    = 80
0.00.376.622 I print_info: n_gqa            = 1
0.00.376.624 I print_info: n_embd_k_gqa     = 2560
0.00.376.626 I print_info: n_embd_v_gqa     = 2560
0.00.376.627 I print_info: f_norm_eps       = 1.0e-05
0.00.376.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.630 I print_info: f_logit_scale    = 0.0e+00
0.00.376.631 I print_info: f_attn_scale     = 0.0e+00
0.00.376.632 I print_info: n_ff             = 10240
0.00.376.633 I print_info: n_expert         = 0
0.00.376.633 I print_info: n_expert_used    = 0
0.00.376.634 I print_info: causal attn      = 1
0.00.376.634 I print_info: pooling type     = 0
0.00.376.635 I print_info: rope type        = 2
0.00.376.635 I print_info: rope scaling     = linear
0.00.376.637 I print_info: freq_base_train  = 10000.0
0.00.376.638 I print_info: freq_scale_train = 1
0.00.376.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.639 I print_info: rope_finetuned   = unknown
0.00.376.639 I print_info: ssm_d_conv       = 0
0.00.376.640 I print_info: ssm_d_inner      = 0
0.00.376.641 I print_info: ssm_d_state      = 0
0.00.376.641 I print_info: ssm_dt_rank      = 0
0.00.376.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.643 I print_info: model type       = 2.8B
0.00.376.644 I print_info: model params     = 2.78 B
0.00.376.644 I print_info: general.name     = 2.8B
0.00.376.647 I print_info: vocab type       = BPE
0.00.376.648 I print_info: n_vocab          = 50304
0.00.376.649 I print_info: n_merges         = 50009
0.00.376.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.652 I print_info: LF token         = 187 'Ċ'
0.00.376.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.654 I print_info: max token length = 1024
0.00.376.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.989 I load_tensors: offloading output layer to GPU
0.00.505.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.999 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.001 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.793 I llama_context: constructing llama_context
0.00.876.799 I llama_context: n_seq_max     = 1
0.00.876.800 I llama_context: n_ctx         = 2048
0.00.876.801 I llama_context: n_ctx_per_seq = 2048
0.00.876.801 I llama_context: n_batch       = 2048
0.00.876.801 I llama_context: n_ubatch      = 512
0.00.876.802 I llama_context: causal_attn   = 1
0.00.876.803 I llama_context: flash_attn    = 0
0.00.876.809 I llama_context: freq_base     = 10000.0
0.00.876.810 I llama_context: freq_scale    = 1
0.00.878.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.733 I llama_context: graph nodes  = 1415
0.00.896.733 I llama_context: graph splits = 2
0.00.896.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.904 I main: llama threadpool init, n_threads = 1
0.00.968.922 I 
0.00.969.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.013 I 
0.00.969.126 I sampler seed: 1234
0.00.969.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.148 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.770 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.873.774 I llama_perf_context_print:        load time =     704.51 ms
0.02.873.776 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.83 tokens per second)
0.02.873.778 I llama_perf_context_print:        eval time =    1856.32 ms /   255 runs   (    7.28 ms per token,   137.37 tokens per second)
0.02.873.779 I llama_perf_context_print:       total time =    1906.51 ms /   262 tokens

real	0m3.162s
user	0m2.429s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.110 I llama_model_loader: - type  f32:  258 tensors
0.00.299.111 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.112 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.115 I print_info: file format = GGUF V3 (latest)
0.00.299.116 I print_info: file type   = Q5_K - Medium
0.00.299.118 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.458 I load: special tokens cache size = 25
0.00.369.778 I load: token to piece cache size = 0.2984 MB
0.00.369.797 I print_info: arch             = gptneox
0.00.369.800 I print_info: vocab_only       = 0
0.00.369.802 I print_info: n_ctx_train      = 2048
0.00.369.802 I print_info: n_embd           = 2560
0.00.369.802 I print_info: n_layer          = 32
0.00.369.822 I print_info: n_head           = 32
0.00.369.824 I print_info: n_head_kv        = 32
0.00.369.824 I print_info: n_rot            = 20
0.00.369.825 I print_info: n_swa            = 0
0.00.369.825 I print_info: n_swa_pattern    = 1
0.00.369.826 I print_info: n_embd_head_k    = 80
0.00.369.827 I print_info: n_embd_head_v    = 80
0.00.369.830 I print_info: n_gqa            = 1
0.00.369.831 I print_info: n_embd_k_gqa     = 2560
0.00.369.834 I print_info: n_embd_v_gqa     = 2560
0.00.369.836 I print_info: f_norm_eps       = 1.0e-05
0.00.369.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.839 I print_info: f_logit_scale    = 0.0e+00
0.00.369.840 I print_info: f_attn_scale     = 0.0e+00
0.00.369.841 I print_info: n_ff             = 10240
0.00.369.842 I print_info: n_expert         = 0
0.00.369.842 I print_info: n_expert_used    = 0
0.00.369.843 I print_info: causal attn      = 1
0.00.369.843 I print_info: pooling type     = 0
0.00.369.844 I print_info: rope type        = 2
0.00.369.845 I print_info: rope scaling     = linear
0.00.369.847 I print_info: freq_base_train  = 10000.0
0.00.369.848 I print_info: freq_scale_train = 1
0.00.369.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.848 I print_info: rope_finetuned   = unknown
0.00.369.849 I print_info: ssm_d_conv       = 0
0.00.369.849 I print_info: ssm_d_inner      = 0
0.00.369.850 I print_info: ssm_d_state      = 0
0.00.369.850 I print_info: ssm_dt_rank      = 0
0.00.369.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.851 I print_info: model type       = 2.8B
0.00.369.852 I print_info: model params     = 2.78 B
0.00.369.853 I print_info: general.name     = 2.8B
0.00.369.856 I print_info: vocab type       = BPE
0.00.369.858 I print_info: n_vocab          = 50304
0.00.369.858 I print_info: n_merges         = 50009
0.00.369.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.861 I print_info: LF token         = 187 'Ċ'
0.00.369.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.863 I print_info: max token length = 1024
0.00.369.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.456 I load_tensors: offloading output layer to GPU
0.00.499.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.467 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.920 I llama_context: constructing llama_context
0.00.831.927 I llama_context: n_seq_max     = 1
0.00.831.928 I llama_context: n_ctx         = 2048
0.00.831.928 I llama_context: n_ctx_per_seq = 2048
0.00.831.928 I llama_context: n_batch       = 512
0.00.831.929 I llama_context: n_ubatch      = 512
0.00.831.930 I llama_context: causal_attn   = 1
0.00.831.930 I llama_context: flash_attn    = 0
0.00.831.936 I llama_context: freq_base     = 10000.0
0.00.831.937 I llama_context: freq_scale    = 1
0.00.833.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.927 I llama_context: graph nodes  = 1415
0.00.850.928 I llama_context: graph splits = 2
0.00.850.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.588 I 
0.00.920.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.702 I perplexity: tokenizing the input ..
0.01.663.570 I perplexity: tokenization took 742.855 ms
0.01.663.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.238 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.878.581 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.881.416 I llama_perf_context_print:        load time =     652.90 ms
0.03.881.419 I llama_perf_context_print: prompt eval time =    1865.01 ms /  8192 tokens (    0.23 ms per token,  4392.47 tokens per second)
0.03.881.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.421 I llama_perf_context_print:       total time =    2960.84 ms /  8193 tokens

real	0m4.181s
user	0m4.148s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.289.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.463 I llama_model_loader: - type  f32:  258 tensors
0.00.326.464 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.466 I print_info: file format = GGUF V3 (latest)
0.00.326.467 I print_info: file type   = Q6_K
0.00.326.469 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.416 I load: special tokens cache size = 25
0.00.396.470 I load: token to piece cache size = 0.2984 MB
0.00.396.491 I print_info: arch             = gptneox
0.00.396.492 I print_info: vocab_only       = 0
0.00.396.493 I print_info: n_ctx_train      = 2048
0.00.396.494 I print_info: n_embd           = 2560
0.00.396.494 I print_info: n_layer          = 32
0.00.396.513 I print_info: n_head           = 32
0.00.396.515 I print_info: n_head_kv        = 32
0.00.396.515 I print_info: n_rot            = 20
0.00.396.516 I print_info: n_swa            = 0
0.00.396.517 I print_info: n_swa_pattern    = 1
0.00.396.517 I print_info: n_embd_head_k    = 80
0.00.396.518 I print_info: n_embd_head_v    = 80
0.00.396.520 I print_info: n_gqa            = 1
0.00.396.522 I print_info: n_embd_k_gqa     = 2560
0.00.396.525 I print_info: n_embd_v_gqa     = 2560
0.00.396.526 I print_info: f_norm_eps       = 1.0e-05
0.00.396.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.529 I print_info: f_logit_scale    = 0.0e+00
0.00.396.530 I print_info: f_attn_scale     = 0.0e+00
0.00.396.531 I print_info: n_ff             = 10240
0.00.396.532 I print_info: n_expert         = 0
0.00.396.533 I print_info: n_expert_used    = 0
0.00.396.534 I print_info: causal attn      = 1
0.00.396.534 I print_info: pooling type     = 0
0.00.396.534 I print_info: rope type        = 2
0.00.396.535 I print_info: rope scaling     = linear
0.00.396.537 I print_info: freq_base_train  = 10000.0
0.00.396.537 I print_info: freq_scale_train = 1
0.00.396.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.538 I print_info: rope_finetuned   = unknown
0.00.396.539 I print_info: ssm_d_conv       = 0
0.00.396.540 I print_info: ssm_d_inner      = 0
0.00.396.540 I print_info: ssm_d_state      = 0
0.00.396.541 I print_info: ssm_dt_rank      = 0
0.00.396.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.543 I print_info: model type       = 2.8B
0.00.396.544 I print_info: model params     = 2.78 B
0.00.396.544 I print_info: general.name     = 2.8B
0.00.396.547 I print_info: vocab type       = BPE
0.00.396.548 I print_info: n_vocab          = 50304
0.00.396.548 I print_info: n_merges         = 50009
0.00.396.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.551 I print_info: LF token         = 187 'Ċ'
0.00.396.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.553 I print_info: max token length = 1024
0.00.396.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.981 I load_tensors: offloading output layer to GPU
0.00.524.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.992 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.994 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.031 I llama_context: constructing llama_context
0.00.907.038 I llama_context: n_seq_max     = 1
0.00.907.039 I llama_context: n_ctx         = 2048
0.00.907.039 I llama_context: n_ctx_per_seq = 2048
0.00.907.040 I llama_context: n_batch       = 2048
0.00.907.040 I llama_context: n_ubatch      = 512
0.00.907.041 I llama_context: causal_attn   = 1
0.00.907.042 I llama_context: flash_attn    = 0
0.00.907.048 I llama_context: freq_base     = 10000.0
0.00.907.049 I llama_context: freq_scale    = 1
0.00.908.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.127 I llama_context: graph nodes  = 1415
0.00.927.127 I llama_context: graph splits = 2
0.00.927.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.137 I main: llama threadpool init, n_threads = 1
0.00.999.154 I 
0.00.999.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.246 I 
0.00.999.365 I sampler seed: 1234
0.00.999.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.404 I 
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

0.03.064.803 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.03.064.807 I llama_perf_context_print:        load time =     707.92 ms
0.03.064.809 I llama_perf_context_print: prompt eval time =      11.67 ms /     7 tokens (    1.67 ms per token,   599.62 tokens per second)
0.03.064.810 I llama_perf_context_print:        eval time =    2017.52 ms /   255 runs   (    7.91 ms per token,   126.39 tokens per second)
0.03.064.812 I llama_perf_context_print:       total time =    2067.47 ms /   262 tokens

real	0m3.352s
user	0m2.585s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.052 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.578 I llama_model_loader: - type  f32:  258 tensors
0.00.308.578 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.581 I print_info: file format = GGUF V3 (latest)
0.00.308.582 I print_info: file type   = Q6_K
0.00.308.585 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.229 I load: special tokens cache size = 25
0.00.378.451 I load: token to piece cache size = 0.2984 MB
0.00.378.471 I print_info: arch             = gptneox
0.00.378.471 I print_info: vocab_only       = 0
0.00.378.472 I print_info: n_ctx_train      = 2048
0.00.378.472 I print_info: n_embd           = 2560
0.00.378.473 I print_info: n_layer          = 32
0.00.378.491 I print_info: n_head           = 32
0.00.378.493 I print_info: n_head_kv        = 32
0.00.378.494 I print_info: n_rot            = 20
0.00.378.494 I print_info: n_swa            = 0
0.00.378.496 I print_info: n_swa_pattern    = 1
0.00.378.496 I print_info: n_embd_head_k    = 80
0.00.378.497 I print_info: n_embd_head_v    = 80
0.00.378.499 I print_info: n_gqa            = 1
0.00.378.501 I print_info: n_embd_k_gqa     = 2560
0.00.378.506 I print_info: n_embd_v_gqa     = 2560
0.00.378.508 I print_info: f_norm_eps       = 1.0e-05
0.00.378.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.511 I print_info: f_logit_scale    = 0.0e+00
0.00.378.511 I print_info: f_attn_scale     = 0.0e+00
0.00.378.513 I print_info: n_ff             = 10240
0.00.378.513 I print_info: n_expert         = 0
0.00.378.514 I print_info: n_expert_used    = 0
0.00.378.515 I print_info: causal attn      = 1
0.00.378.515 I print_info: pooling type     = 0
0.00.378.515 I print_info: rope type        = 2
0.00.378.516 I print_info: rope scaling     = linear
0.00.378.517 I print_info: freq_base_train  = 10000.0
0.00.378.519 I print_info: freq_scale_train = 1
0.00.378.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.520 I print_info: rope_finetuned   = unknown
0.00.378.520 I print_info: ssm_d_conv       = 0
0.00.378.521 I print_info: ssm_d_inner      = 0
0.00.378.521 I print_info: ssm_d_state      = 0
0.00.378.522 I print_info: ssm_dt_rank      = 0
0.00.378.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.523 I print_info: model type       = 2.8B
0.00.378.524 I print_info: model params     = 2.78 B
0.00.378.525 I print_info: general.name     = 2.8B
0.00.378.528 I print_info: vocab type       = BPE
0.00.378.530 I print_info: n_vocab          = 50304
0.00.378.530 I print_info: n_merges         = 50009
0.00.378.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.536 I print_info: LF token         = 187 'Ċ'
0.00.378.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.538 I print_info: max token length = 1024
0.00.378.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.106 I load_tensors: offloading output layer to GPU
0.00.509.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.117 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.119 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.852.174 I llama_context: constructing llama_context
0.00.852.195 I llama_context: n_seq_max     = 1
0.00.852.196 I llama_context: n_ctx         = 2048
0.00.852.196 I llama_context: n_ctx_per_seq = 2048
0.00.852.197 I llama_context: n_batch       = 512
0.00.852.197 I llama_context: n_ubatch      = 512
0.00.852.198 I llama_context: causal_attn   = 1
0.00.852.198 I llama_context: flash_attn    = 0
0.00.852.204 I llama_context: freq_base     = 10000.0
0.00.852.205 I llama_context: freq_scale    = 1
0.00.853.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.761 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.049 I llama_context: graph nodes  = 1415
0.00.872.049 I llama_context: graph splits = 2
0.00.872.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.132 I 
0.00.941.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.250 I perplexity: tokenizing the input ..
0.01.691.398 I perplexity: tokenization took 750.135 ms
0.01.691.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.947 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.914.706 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.917.679 I llama_perf_context_print:        load time =     664.36 ms
0.03.917.682 I llama_perf_context_print: prompt eval time =    1876.08 ms /  8192 tokens (    0.23 ms per token,  4366.56 tokens per second)
0.03.917.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.685 I llama_perf_context_print:       total time =    2976.56 ms /  8193 tokens

real	0m4.218s
user	0m4.190s
sys	0m0.985s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.227 I llama_model_loader: - type  f32:  258 tensors
0.00.289.228 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.231 I print_info: file format = GGUF V3 (latest)
0.00.289.232 I print_info: file type   = Q4_0
0.00.289.234 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.280 I load: special tokens cache size = 25
0.00.360.309 I load: token to piece cache size = 0.2984 MB
0.00.360.329 I print_info: arch             = gptneox
0.00.360.331 I print_info: vocab_only       = 0
0.00.360.331 I print_info: n_ctx_train      = 2048
0.00.360.332 I print_info: n_embd           = 2560
0.00.360.332 I print_info: n_layer          = 32
0.00.360.348 I print_info: n_head           = 32
0.00.360.350 I print_info: n_head_kv        = 32
0.00.360.351 I print_info: n_rot            = 20
0.00.360.351 I print_info: n_swa            = 0
0.00.360.352 I print_info: n_swa_pattern    = 1
0.00.360.352 I print_info: n_embd_head_k    = 80
0.00.360.354 I print_info: n_embd_head_v    = 80
0.00.360.356 I print_info: n_gqa            = 1
0.00.360.358 I print_info: n_embd_k_gqa     = 2560
0.00.360.360 I print_info: n_embd_v_gqa     = 2560
0.00.360.361 I print_info: f_norm_eps       = 1.0e-05
0.00.360.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.364 I print_info: f_logit_scale    = 0.0e+00
0.00.360.364 I print_info: f_attn_scale     = 0.0e+00
0.00.360.365 I print_info: n_ff             = 10240
0.00.360.366 I print_info: n_expert         = 0
0.00.360.366 I print_info: n_expert_used    = 0
0.00.360.368 I print_info: causal attn      = 1
0.00.360.368 I print_info: pooling type     = 0
0.00.360.368 I print_info: rope type        = 2
0.00.360.369 I print_info: rope scaling     = linear
0.00.360.370 I print_info: freq_base_train  = 10000.0
0.00.360.371 I print_info: freq_scale_train = 1
0.00.360.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.372 I print_info: rope_finetuned   = unknown
0.00.360.373 I print_info: ssm_d_conv       = 0
0.00.360.374 I print_info: ssm_d_inner      = 0
0.00.360.375 I print_info: ssm_d_state      = 0
0.00.360.375 I print_info: ssm_dt_rank      = 0
0.00.360.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.376 I print_info: model type       = 2.8B
0.00.360.377 I print_info: model params     = 2.78 B
0.00.360.378 I print_info: general.name     = 2.8B
0.00.360.380 I print_info: vocab type       = BPE
0.00.360.381 I print_info: n_vocab          = 50304
0.00.360.382 I print_info: n_merges         = 50009
0.00.360.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.385 I print_info: LF token         = 187 'Ċ'
0.00.360.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.387 I print_info: max token length = 1024
0.00.360.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.000 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.011 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.021 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.022 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.873 I llama_context: constructing llama_context
0.00.538.879 I llama_context: n_seq_max     = 1
0.00.538.880 I llama_context: n_ctx         = 2048
0.00.538.880 I llama_context: n_ctx_per_seq = 2048
0.00.538.881 I llama_context: n_batch       = 2048
0.00.538.881 I llama_context: n_ubatch      = 512
0.00.538.882 I llama_context: causal_attn   = 1
0.00.538.883 I llama_context: flash_attn    = 0
0.00.538.888 I llama_context: freq_base     = 10000.0
0.00.538.889 I llama_context: freq_scale    = 1
0.00.538.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.706 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.333 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.340 I llama_context: graph nodes  = 1415
0.00.696.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.043.159 I llama_context: constructing llama_context
0.02.043.188 I llama_context: n_seq_max     = 1
0.02.043.188 I llama_context: n_ctx         = 2048
0.02.043.189 I llama_context: n_ctx_per_seq = 2048
0.02.043.189 I llama_context: n_batch       = 2048
0.02.043.190 I llama_context: n_ubatch      = 512
0.02.043.190 I llama_context: causal_attn   = 1
0.02.043.191 I llama_context: flash_attn    = 0
0.02.043.198 I llama_context: freq_base     = 10000.0
0.02.043.200 I llama_context: freq_scale    = 1
0.02.043.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.043.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.044.059 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.180.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.202.687 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.202.695 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.202.696 I llama_context: graph nodes  = 1415
0.02.202.696 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.269.634 I llama_context: constructing llama_context
0.03.269.655 I llama_context: n_seq_max     = 1
0.03.269.656 I llama_context: n_ctx         = 2048
0.03.269.657 I llama_context: n_ctx_per_seq = 2048
0.03.269.657 I llama_context: n_batch       = 2048
0.03.269.658 I llama_context: n_ubatch      = 512
0.03.269.659 I llama_context: causal_attn   = 1
0.03.269.659 I llama_context: flash_attn    = 0
0.03.269.665 I llama_context: freq_base     = 10000.0
0.03.269.668 I llama_context: freq_scale    = 1
0.03.269.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.270.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.270.788 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.409.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.431.526 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.431.533 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.431.533 I llama_context: graph nodes  = 1415
0.03.431.534 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.268s
user	0m15.528s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.421 I llama_model_loader: - type  f32:  258 tensors
0.00.288.422 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.426 I print_info: file format = GGUF V3 (latest)
0.00.288.426 I print_info: file type   = Q4_0
0.00.288.430 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.246 I load: special tokens cache size = 25
0.00.360.756 I load: token to piece cache size = 0.2984 MB
0.00.360.780 I print_info: arch             = gptneox
0.00.360.781 I print_info: vocab_only       = 0
0.00.360.781 I print_info: n_ctx_train      = 2048
0.00.360.782 I print_info: n_embd           = 2560
0.00.360.782 I print_info: n_layer          = 32
0.00.360.793 I print_info: n_head           = 32
0.00.360.796 I print_info: n_head_kv        = 32
0.00.360.796 I print_info: n_rot            = 20
0.00.360.796 I print_info: n_swa            = 0
0.00.360.797 I print_info: n_swa_pattern    = 1
0.00.360.798 I print_info: n_embd_head_k    = 80
0.00.360.800 I print_info: n_embd_head_v    = 80
0.00.360.802 I print_info: n_gqa            = 1
0.00.360.804 I print_info: n_embd_k_gqa     = 2560
0.00.360.806 I print_info: n_embd_v_gqa     = 2560
0.00.360.807 I print_info: f_norm_eps       = 1.0e-05
0.00.360.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.810 I print_info: f_logit_scale    = 0.0e+00
0.00.360.811 I print_info: f_attn_scale     = 0.0e+00
0.00.360.813 I print_info: n_ff             = 10240
0.00.360.813 I print_info: n_expert         = 0
0.00.360.813 I print_info: n_expert_used    = 0
0.00.360.814 I print_info: causal attn      = 1
0.00.360.816 I print_info: pooling type     = 0
0.00.360.818 I print_info: rope type        = 2
0.00.360.818 I print_info: rope scaling     = linear
0.00.360.819 I print_info: freq_base_train  = 10000.0
0.00.360.821 I print_info: freq_scale_train = 1
0.00.360.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.822 I print_info: rope_finetuned   = unknown
0.00.360.822 I print_info: ssm_d_conv       = 0
0.00.360.822 I print_info: ssm_d_inner      = 0
0.00.360.823 I print_info: ssm_d_state      = 0
0.00.360.823 I print_info: ssm_dt_rank      = 0
0.00.360.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.825 I print_info: model type       = 2.8B
0.00.360.826 I print_info: model params     = 2.78 B
0.00.360.827 I print_info: general.name     = 2.8B
0.00.360.830 I print_info: vocab type       = BPE
0.00.360.831 I print_info: n_vocab          = 50304
0.00.360.831 I print_info: n_merges         = 50009
0.00.360.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.835 I print_info: LF token         = 187 'Ċ'
0.00.360.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.836 I print_info: max token length = 1024
0.00.360.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.493 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.503 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.514 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.516 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.795 I llama_context: constructing llama_context
0.00.543.801 I llama_context: n_seq_max     = 1
0.00.543.802 I llama_context: n_ctx         = 2048
0.00.543.802 I llama_context: n_ctx_per_seq = 2048
0.00.543.803 I llama_context: n_batch       = 2048
0.00.543.803 I llama_context: n_ubatch      = 512
0.00.543.804 I llama_context: causal_attn   = 1
0.00.543.805 I llama_context: flash_attn    = 1
0.00.543.810 I llama_context: freq_base     = 10000.0
0.00.543.811 I llama_context: freq_scale    = 1
0.00.543.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.652 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.667 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.668 I llama_context: graph nodes  = 1288
0.00.701.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.929 I llama_context: constructing llama_context
0.01.720.957 I llama_context: n_seq_max     = 1
0.01.720.958 I llama_context: n_ctx         = 2048
0.01.720.959 I llama_context: n_ctx_per_seq = 2048
0.01.720.959 I llama_context: n_batch       = 2048
0.01.720.960 I llama_context: n_ubatch      = 512
0.01.720.961 I llama_context: causal_attn   = 1
0.01.720.961 I llama_context: flash_attn    = 1
0.01.720.967 I llama_context: freq_base     = 10000.0
0.01.720.970 I llama_context: freq_scale    = 1
0.01.720.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.721.966 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.860.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.718 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.881.725 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.881.726 I llama_context: graph nodes  = 1288
0.01.881.727 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.730.838 I llama_context: constructing llama_context
0.02.730.905 I llama_context: n_seq_max     = 1
0.02.730.917 I llama_context: n_ctx         = 2048
0.02.730.928 I llama_context: n_ctx_per_seq = 2048
0.02.730.939 I llama_context: n_batch       = 2048
0.02.730.950 I llama_context: n_ubatch      = 512
0.02.730.965 I llama_context: causal_attn   = 1
0.02.730.976 I llama_context: flash_attn    = 1
0.02.730.996 I llama_context: freq_base     = 10000.0
0.02.731.012 I llama_context: freq_scale    = 1
0.02.731.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.731.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.732.295 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.868.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.889.995 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.890.002 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.890.003 I llama_context: graph nodes  = 1288
0.02.890.004 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.134s
user	0m14.033s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.908 I llama_model_loader: - type  f32:  258 tensors
0.00.325.909 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.911 I print_info: file format = GGUF V3 (latest)
0.00.325.912 I print_info: file type   = Q4_0
0.00.325.915 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.250 I load: special tokens cache size = 25
0.00.398.562 I load: token to piece cache size = 0.2984 MB
0.00.398.584 I print_info: arch             = gptneox
0.00.398.585 I print_info: vocab_only       = 0
0.00.398.586 I print_info: n_ctx_train      = 2048
0.00.398.586 I print_info: n_embd           = 2560
0.00.398.587 I print_info: n_layer          = 32
0.00.398.605 I print_info: n_head           = 32
0.00.398.607 I print_info: n_head_kv        = 32
0.00.398.609 I print_info: n_rot            = 20
0.00.398.610 I print_info: n_swa            = 0
0.00.398.610 I print_info: n_swa_pattern    = 1
0.00.398.611 I print_info: n_embd_head_k    = 80
0.00.398.612 I print_info: n_embd_head_v    = 80
0.00.398.614 I print_info: n_gqa            = 1
0.00.398.617 I print_info: n_embd_k_gqa     = 2560
0.00.398.618 I print_info: n_embd_v_gqa     = 2560
0.00.398.620 I print_info: f_norm_eps       = 1.0e-05
0.00.398.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.622 I print_info: f_logit_scale    = 0.0e+00
0.00.398.622 I print_info: f_attn_scale     = 0.0e+00
0.00.398.623 I print_info: n_ff             = 10240
0.00.398.624 I print_info: n_expert         = 0
0.00.398.624 I print_info: n_expert_used    = 0
0.00.398.625 I print_info: causal attn      = 1
0.00.398.625 I print_info: pooling type     = 0
0.00.398.626 I print_info: rope type        = 2
0.00.398.627 I print_info: rope scaling     = linear
0.00.398.628 I print_info: freq_base_train  = 10000.0
0.00.398.629 I print_info: freq_scale_train = 1
0.00.398.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.632 I print_info: rope_finetuned   = unknown
0.00.398.632 I print_info: ssm_d_conv       = 0
0.00.398.633 I print_info: ssm_d_inner      = 0
0.00.398.633 I print_info: ssm_d_state      = 0
0.00.398.634 I print_info: ssm_dt_rank      = 0
0.00.398.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.635 I print_info: model type       = 2.8B
0.00.398.636 I print_info: model params     = 2.78 B
0.00.398.637 I print_info: general.name     = 2.8B
0.00.398.640 I print_info: vocab type       = BPE
0.00.398.641 I print_info: n_vocab          = 50304
0.00.398.641 I print_info: n_merges         = 50009
0.00.398.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.644 I print_info: LF token         = 187 'Ċ'
0.00.398.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.646 I print_info: max token length = 1024
0.00.398.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.728 I load_tensors: offloading output layer to GPU
0.00.498.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.739 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.990 I llama_context: constructing llama_context
0.00.759.997 I llama_context: n_seq_max     = 1
0.00.759.998 I llama_context: n_ctx         = 2048
0.00.759.999 I llama_context: n_ctx_per_seq = 2048
0.00.759.999 I llama_context: n_batch       = 2048
0.00.760.000 I llama_context: n_ubatch      = 512
0.00.760.000 I llama_context: causal_attn   = 1
0.00.760.001 I llama_context: flash_attn    = 0
0.00.760.008 I llama_context: freq_base     = 10000.0
0.00.760.009 I llama_context: freq_scale    = 1
0.00.761.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.090 I llama_context: graph nodes  = 1415
0.00.780.090 I llama_context: graph splits = 2
0.00.780.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.752.310 I llama_context: constructing llama_context
0.01.752.322 I llama_context: n_seq_max     = 1
0.01.752.323 I llama_context: n_ctx         = 2048
0.01.752.323 I llama_context: n_ctx_per_seq = 2048
0.01.752.324 I llama_context: n_batch       = 2048
0.01.752.324 I llama_context: n_ubatch      = 512
0.01.752.325 I llama_context: causal_attn   = 1
0.01.752.325 I llama_context: flash_attn    = 0
0.01.752.331 I llama_context: freq_base     = 10000.0
0.01.752.333 I llama_context: freq_scale    = 1
0.01.752.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.752.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.773.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.773.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.773.687 I llama_context: graph nodes  = 1415
0.01.773.688 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.452.165 I llama_context: constructing llama_context
0.02.452.176 I llama_context: n_seq_max     = 1
0.02.452.177 I llama_context: n_ctx         = 2048
0.02.452.177 I llama_context: n_ctx_per_seq = 2048
0.02.452.178 I llama_context: n_batch       = 2048
0.02.452.178 I llama_context: n_ubatch      = 512
0.02.452.179 I llama_context: causal_attn   = 1
0.02.452.179 I llama_context: flash_attn    = 0
0.02.452.184 I llama_context: freq_base     = 10000.0
0.02.452.185 I llama_context: freq_scale    = 1
0.02.452.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.452.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.455.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.472.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.472.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.472.709 I llama_context: graph nodes  = 1415
0.02.472.710 I llama_context: graph splits = 2
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

real	0m4.660s
user	0m3.941s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 5445 (37b9ba679) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.230 I llama_model_loader: - type  f32:  258 tensors
0.00.292.231 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.234 I print_info: file format = GGUF V3 (latest)
0.00.292.236 I print_info: file type   = Q4_0
0.00.292.239 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.407 I load: special tokens cache size = 25
0.00.363.531 I load: token to piece cache size = 0.2984 MB
0.00.363.551 I print_info: arch             = gptneox
0.00.363.551 I print_info: vocab_only       = 0
0.00.363.552 I print_info: n_ctx_train      = 2048
0.00.363.552 I print_info: n_embd           = 2560
0.00.363.554 I print_info: n_layer          = 32
0.00.363.566 I print_info: n_head           = 32
0.00.363.568 I print_info: n_head_kv        = 32
0.00.363.569 I print_info: n_rot            = 20
0.00.363.569 I print_info: n_swa            = 0
0.00.363.570 I print_info: n_swa_pattern    = 1
0.00.363.571 I print_info: n_embd_head_k    = 80
0.00.363.571 I print_info: n_embd_head_v    = 80
0.00.363.573 I print_info: n_gqa            = 1
0.00.363.576 I print_info: n_embd_k_gqa     = 2560
0.00.363.577 I print_info: n_embd_v_gqa     = 2560
0.00.363.579 I print_info: f_norm_eps       = 1.0e-05
0.00.363.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.582 I print_info: f_logit_scale    = 0.0e+00
0.00.363.583 I print_info: f_attn_scale     = 0.0e+00
0.00.363.584 I print_info: n_ff             = 10240
0.00.363.584 I print_info: n_expert         = 0
0.00.363.586 I print_info: n_expert_used    = 0
0.00.363.586 I print_info: causal attn      = 1
0.00.363.587 I print_info: pooling type     = 0
0.00.363.587 I print_info: rope type        = 2
0.00.363.588 I print_info: rope scaling     = linear
0.00.363.589 I print_info: freq_base_train  = 10000.0
0.00.363.590 I print_info: freq_scale_train = 1
0.00.363.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.592 I print_info: rope_finetuned   = unknown
0.00.363.593 I print_info: ssm_d_conv       = 0
0.00.363.593 I print_info: ssm_d_inner      = 0
0.00.363.594 I print_info: ssm_d_state      = 0
0.00.363.594 I print_info: ssm_dt_rank      = 0
0.00.363.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.597 I print_info: model type       = 2.8B
0.00.363.597 I print_info: model params     = 2.78 B
0.00.363.598 I print_info: general.name     = 2.8B
0.00.363.600 I print_info: vocab type       = BPE
0.00.363.602 I print_info: n_vocab          = 50304
0.00.363.602 I print_info: n_merges         = 50009
0.00.363.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.606 I print_info: LF token         = 187 'Ċ'
0.00.363.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.607 I print_info: max token length = 1024
0.00.363.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.450 I load_tensors: offloading output layer to GPU
0.00.472.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.461 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.251 I llama_context: constructing llama_context
0.00.733.259 I llama_context: n_seq_max     = 1
0.00.733.259 I llama_context: n_ctx         = 2048
0.00.733.260 I llama_context: n_ctx_per_seq = 2048
0.00.733.261 I llama_context: n_batch       = 2048
0.00.733.261 I llama_context: n_ubatch      = 512
0.00.733.262 I llama_context: causal_attn   = 1
0.00.733.262 I llama_context: flash_attn    = 1
0.00.733.269 I llama_context: freq_base     = 10000.0
0.00.733.270 I llama_context: freq_scale    = 1
0.00.734.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.076 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.083 I llama_context: graph nodes  = 1288
0.00.754.084 I llama_context: graph splits = 2
0.00.754.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.723 I llama_context: constructing llama_context
0.00.950.735 I llama_context: n_seq_max     = 1
0.00.950.736 I llama_context: n_ctx         = 2048
0.00.950.737 I llama_context: n_ctx_per_seq = 2048
0.00.950.737 I llama_context: n_batch       = 2048
0.00.950.737 I llama_context: n_ubatch      = 512
0.00.950.738 I llama_context: causal_attn   = 1
0.00.950.738 I llama_context: flash_attn    = 1
0.00.950.744 I llama_context: freq_base     = 10000.0
0.00.950.745 I llama_context: freq_scale    = 1
0.00.950.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.184 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.192 I llama_context: graph nodes  = 1288
0.00.971.192 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.318 I llama_context: constructing llama_context
0.01.135.329 I llama_context: n_seq_max     = 1
0.01.135.329 I llama_context: n_ctx         = 2048
0.01.135.330 I llama_context: n_ctx_per_seq = 2048
0.01.135.330 I llama_context: n_batch       = 2048
0.01.135.331 I llama_context: n_ubatch      = 512
0.01.135.331 I llama_context: causal_attn   = 1
0.01.135.331 I llama_context: flash_attn    = 1
0.01.135.335 I llama_context: freq_base     = 10000.0
0.01.135.336 I llama_context: freq_scale    = 1
0.01.135.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.843 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.851 I llama_context: graph nodes  = 1288
0.01.155.851 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.905s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.37 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.79system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5898356maxresident)k
0inputs+56outputs (0major+1472416minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.91 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.30user 4.81system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890324maxresident)k
0inputs+56outputs (0major+1471865minor)pagefaults 0swaps
```
