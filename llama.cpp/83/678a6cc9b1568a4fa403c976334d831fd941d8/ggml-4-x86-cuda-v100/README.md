## Summary

- status:  SUCCESS ✅
- runtime: 18:32.72
- date:    Tue May 20 16:26:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83678a6cc9b1568a4fa403c976334d831fd941d8
- author:  Georgi Gerganov
```
model : fix llama4 graph

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  249.62 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.65 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.51 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.57 sec*proc (31 tests)

Total Test time (real) = 334.59 sec

real	5m34.621s
user	13m58.836s
sys	0m19.862s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
18/31 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.35 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.89 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.44 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.46 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.19 sec*proc (31 tests)

Total Test time (real) =  94.21 sec

real	1m34.246s
user	1m55.855s
sys	0m19.194s
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
0.00.000.333 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.923 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.958 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.959 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.964 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.967 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.983 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.985 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.987 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.988 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.989 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.990 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.991 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.215 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.223 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.225 I llama_model_loader: - type  f32:  124 tensors
0.00.296.226 I llama_model_loader: - type  f16:   73 tensors
0.00.296.229 I print_info: file format = GGUF V3 (latest)
0.00.296.230 I print_info: file type   = F16
0.00.296.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.833 I load: special tokens cache size = 5
0.00.320.874 I load: token to piece cache size = 0.2032 MB
0.00.320.894 I print_info: arch             = bert
0.00.320.895 I print_info: vocab_only       = 0
0.00.320.896 I print_info: n_ctx_train      = 512
0.00.320.896 I print_info: n_embd           = 384
0.00.320.897 I print_info: n_layer          = 12
0.00.320.921 I print_info: n_head           = 12
0.00.320.927 I print_info: n_head_kv        = 12
0.00.320.927 I print_info: n_rot            = 32
0.00.320.928 I print_info: n_swa            = 0
0.00.320.928 I print_info: n_swa_pattern    = 1
0.00.320.929 I print_info: n_embd_head_k    = 32
0.00.320.929 I print_info: n_embd_head_v    = 32
0.00.320.932 I print_info: n_gqa            = 1
0.00.320.934 I print_info: n_embd_k_gqa     = 384
0.00.320.936 I print_info: n_embd_v_gqa     = 384
0.00.320.938 I print_info: f_norm_eps       = 1.0e-12
0.00.320.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.941 I print_info: f_logit_scale    = 0.0e+00
0.00.320.941 I print_info: f_attn_scale     = 0.0e+00
0.00.320.943 I print_info: n_ff             = 1536
0.00.320.943 I print_info: n_expert         = 0
0.00.320.944 I print_info: n_expert_used    = 0
0.00.320.944 I print_info: causal attn      = 0
0.00.320.945 I print_info: pooling type     = 2
0.00.320.946 I print_info: rope type        = 2
0.00.320.946 I print_info: rope scaling     = linear
0.00.320.948 I print_info: freq_base_train  = 10000.0
0.00.320.948 I print_info: freq_scale_train = 1
0.00.320.950 I print_info: n_ctx_orig_yarn  = 512
0.00.320.951 I print_info: rope_finetuned   = unknown
0.00.320.951 I print_info: ssm_d_conv       = 0
0.00.320.952 I print_info: ssm_d_inner      = 0
0.00.320.952 I print_info: ssm_d_state      = 0
0.00.320.952 I print_info: ssm_dt_rank      = 0
0.00.320.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.954 I print_info: model type       = 33M
0.00.320.956 I print_info: model params     = 33.21 M
0.00.320.956 I print_info: general.name     = Bge Small
0.00.320.960 I print_info: vocab type       = WPM
0.00.320.962 I print_info: n_vocab          = 30522
0.00.320.962 I print_info: n_merges         = 0
0.00.320.963 I print_info: BOS token        = 101 '[CLS]'
0.00.320.964 I print_info: UNK token        = 100 '[UNK]'
0.00.320.964 I print_info: SEP token        = 102 '[SEP]'
0.00.320.965 I print_info: PAD token        = 0 '[PAD]'
0.00.320.965 I print_info: MASK token       = 103 '[MASK]'
0.00.320.966 I print_info: LF token         = 0 '[PAD]'
0.00.320.966 I print_info: max token length = 21
0.00.320.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.579 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.587 I load_tensors: offloading output layer to GPU
0.00.326.588 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.592 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.594 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.766 I llama_context: constructing llama_context
0.00.339.772 I llama_context: n_seq_max     = 1
0.00.339.773 I llama_context: n_ctx         = 512
0.00.339.773 I llama_context: n_ctx_per_seq = 512
0.00.339.774 I llama_context: n_batch       = 2048
0.00.339.774 I llama_context: n_ubatch      = 2048
0.00.339.775 I llama_context: causal_attn   = 0
0.00.339.776 I llama_context: flash_attn    = 0
0.00.339.781 I llama_context: freq_base     = 10000.0
0.00.339.782 I llama_context: freq_scale    = 1
0.00.339.836 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.817 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.848 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.381.183 I 
0.00.381.287 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.993 I llama_perf_context_print:        load time =      95.86 ms
0.00.417.997 I llama_perf_context_print: prompt eval time =      34.69 ms /     9 tokens (    3.85 ms per token,   259.44 tokens per second)
0.00.417.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.000 I llama_perf_context_print:       total time =      36.83 ms /    10 tokens

real	0m0.694s
user	0m0.156s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.858 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.904 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.920 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.921 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.922 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.285.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.199 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.200 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.201 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.201 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.291.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.291.204 I llama_model_loader: - type  f32:  124 tensors
0.00.291.205 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.207 I print_info: file format = GGUF V3 (latest)
0.00.291.209 I print_info: file type   = Q8_0
0.00.291.212 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.031 I load: special tokens cache size = 5
0.00.320.124 I load: token to piece cache size = 0.2032 MB
0.00.320.142 I print_info: arch             = bert
0.00.320.143 I print_info: vocab_only       = 0
0.00.320.143 I print_info: n_ctx_train      = 512
0.00.320.144 I print_info: n_embd           = 384
0.00.320.144 I print_info: n_layer          = 12
0.00.320.163 I print_info: n_head           = 12
0.00.320.169 I print_info: n_head_kv        = 12
0.00.320.169 I print_info: n_rot            = 32
0.00.320.170 I print_info: n_swa            = 0
0.00.320.170 I print_info: n_swa_pattern    = 1
0.00.320.171 I print_info: n_embd_head_k    = 32
0.00.320.171 I print_info: n_embd_head_v    = 32
0.00.320.173 I print_info: n_gqa            = 1
0.00.320.175 I print_info: n_embd_k_gqa     = 384
0.00.320.176 I print_info: n_embd_v_gqa     = 384
0.00.320.179 I print_info: f_norm_eps       = 1.0e-12
0.00.320.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.182 I print_info: f_logit_scale    = 0.0e+00
0.00.320.182 I print_info: f_attn_scale     = 0.0e+00
0.00.320.185 I print_info: n_ff             = 1536
0.00.320.185 I print_info: n_expert         = 0
0.00.320.186 I print_info: n_expert_used    = 0
0.00.320.186 I print_info: causal attn      = 0
0.00.320.186 I print_info: pooling type     = 2
0.00.320.188 I print_info: rope type        = 2
0.00.320.188 I print_info: rope scaling     = linear
0.00.320.189 I print_info: freq_base_train  = 10000.0
0.00.320.190 I print_info: freq_scale_train = 1
0.00.320.191 I print_info: n_ctx_orig_yarn  = 512
0.00.320.192 I print_info: rope_finetuned   = unknown
0.00.320.192 I print_info: ssm_d_conv       = 0
0.00.320.193 I print_info: ssm_d_inner      = 0
0.00.320.193 I print_info: ssm_d_state      = 0
0.00.320.193 I print_info: ssm_dt_rank      = 0
0.00.320.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.195 I print_info: model type       = 33M
0.00.320.196 I print_info: model params     = 33.21 M
0.00.320.196 I print_info: general.name     = Bge Small
0.00.320.199 I print_info: vocab type       = WPM
0.00.320.201 I print_info: n_vocab          = 30522
0.00.320.202 I print_info: n_merges         = 0
0.00.320.202 I print_info: BOS token        = 101 '[CLS]'
0.00.320.203 I print_info: UNK token        = 100 '[UNK]'
0.00.320.203 I print_info: SEP token        = 102 '[SEP]'
0.00.320.204 I print_info: PAD token        = 0 '[PAD]'
0.00.320.205 I print_info: MASK token       = 103 '[MASK]'
0.00.320.205 I print_info: LF token         = 0 '[PAD]'
0.00.320.206 I print_info: max token length = 21
0.00.320.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.409 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.417 I load_tensors: offloading output layer to GPU
0.00.324.418 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.422 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.423 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.102 I llama_context: constructing llama_context
0.00.334.107 I llama_context: n_seq_max     = 1
0.00.334.108 I llama_context: n_ctx         = 512
0.00.334.108 I llama_context: n_ctx_per_seq = 512
0.00.334.109 I llama_context: n_batch       = 2048
0.00.334.109 I llama_context: n_ubatch      = 2048
0.00.334.110 I llama_context: causal_attn   = 0
0.00.334.110 I llama_context: flash_attn    = 0
0.00.334.113 I llama_context: freq_base     = 10000.0
0.00.334.114 I llama_context: freq_scale    = 1
0.00.334.150 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.349 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.372 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.384.263 I 
0.00.384.355 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.402.324 I llama_perf_context_print:        load time =     104.03 ms
0.00.402.327 I llama_perf_context_print: prompt eval time =      15.94 ms /     9 tokens (    1.77 ms per token,   564.76 tokens per second)
0.00.402.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.330 I llama_perf_context_print:       total time =      18.08 ms /    10 tokens

real	0m0.674s
user	0m0.136s
sys	0m0.551s
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
0.00.000.305 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.692 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.720 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.723 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.724 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.742 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.744 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.800 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.801 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.802 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.803 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.804 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.805 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.807 I llama_model_loader: - type  f32:   40 tensors
0.00.312.808 I llama_model_loader: - type  f16:   30 tensors
0.00.312.810 I print_info: file format = GGUF V3 (latest)
0.00.312.811 I print_info: file type   = F16
0.00.312.815 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.154 W load: empty token at index 5
0.00.338.985 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.913 I load: special tokens cache size = 5
0.00.865.644 I load: token to piece cache size = 1.5060 MB
0.00.865.678 I print_info: arch             = jina-bert-v2
0.00.865.679 I print_info: vocab_only       = 0
0.00.865.680 I print_info: n_ctx_train      = 8192
0.00.865.680 I print_info: n_embd           = 384
0.00.865.681 I print_info: n_layer          = 4
0.00.865.700 I print_info: n_head           = 12
0.00.865.703 I print_info: n_head_kv        = 12
0.00.865.705 I print_info: n_rot            = 32
0.00.865.705 I print_info: n_swa            = 0
0.00.865.706 I print_info: n_swa_pattern    = 1
0.00.865.707 I print_info: n_embd_head_k    = 32
0.00.865.708 I print_info: n_embd_head_v    = 32
0.00.865.711 I print_info: n_gqa            = 1
0.00.865.713 I print_info: n_embd_k_gqa     = 384
0.00.865.714 I print_info: n_embd_v_gqa     = 384
0.00.865.717 I print_info: f_norm_eps       = 1.0e-12
0.00.865.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.719 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.720 I print_info: f_logit_scale    = 0.0e+00
0.00.865.720 I print_info: f_attn_scale     = 0.0e+00
0.00.865.722 I print_info: n_ff             = 1536
0.00.865.722 I print_info: n_expert         = 0
0.00.865.724 I print_info: n_expert_used    = 0
0.00.865.724 I print_info: causal attn      = 0
0.00.865.725 I print_info: pooling type     = -1
0.00.865.725 I print_info: rope type        = -1
0.00.865.726 I print_info: rope scaling     = linear
0.00.865.727 I print_info: freq_base_train  = 10000.0
0.00.865.728 I print_info: freq_scale_train = 1
0.00.865.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.729 I print_info: rope_finetuned   = unknown
0.00.865.729 I print_info: ssm_d_conv       = 0
0.00.865.730 I print_info: ssm_d_inner      = 0
0.00.865.731 I print_info: ssm_d_state      = 0
0.00.865.731 I print_info: ssm_dt_rank      = 0
0.00.865.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.733 I print_info: model type       = 33M
0.00.865.734 I print_info: model params     = 32.90 M
0.00.865.735 I print_info: general.name     = Jina Bert Implementation
0.00.865.739 I print_info: vocab type       = BPE
0.00.865.740 I print_info: n_vocab          = 61056
0.00.865.740 I print_info: n_merges         = 39382
0.00.865.741 I print_info: BOS token        = 0 '<s>'
0.00.865.742 I print_info: EOS token        = 2 '</s>'
0.00.865.743 I print_info: UNK token        = 3 '<unk>'
0.00.865.743 I print_info: SEP token        = 2 '</s>'
0.00.865.744 I print_info: PAD token        = 1 '<pad>'
0.00.865.748 I print_info: MASK token       = 4 '<mask>'
0.00.865.750 I print_info: EOG token        = 2 '</s>'
0.00.865.751 I print_info: max token length = 45
0.00.865.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.599 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.606 I load_tensors: offloading output layer to GPU
0.00.870.607 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.612 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.613 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.513 I llama_context: constructing llama_context
0.00.876.521 I llama_context: n_seq_max     = 1
0.00.876.522 I llama_context: n_ctx         = 8192
0.00.876.522 I llama_context: n_ctx_per_seq = 8192
0.00.876.523 I llama_context: n_batch       = 2048
0.00.876.523 I llama_context: n_ubatch      = 2048
0.00.876.525 I llama_context: causal_attn   = 0
0.00.876.526 I llama_context: flash_attn    = 0
0.00.876.529 I llama_context: freq_base     = 10000.0
0.00.876.530 I llama_context: freq_scale    = 1
0.00.876.568 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.844 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.884.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.869 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.938.734 I 
0.00.938.841 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.106 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.123 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.124 I main: number of tokens in prompt = 13
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


0.00.939.132 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.132 I main: number of tokens in prompt = 40
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


0.00.939.272 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.441 I llama_perf_context_print:        load time =     653.43 ms
0.00.948.444 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6842.51 tokens per second)
0.00.948.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.446 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens

real	0m1.232s
user	0m0.707s
sys	0m0.505s
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
0.00.000.198 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.292.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.332 I llama_model_loader: - type  f32:  258 tensors
0.00.323.333 I llama_model_loader: - type  f16:  130 tensors
0.00.323.335 I print_info: file format = GGUF V3 (latest)
0.00.323.336 I print_info: file type   = all F32 (guessed)
0.00.323.339 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.440 I load: special tokens cache size = 25
0.00.394.548 I load: token to piece cache size = 0.2984 MB
0.00.394.576 I print_info: arch             = gptneox
0.00.394.577 I print_info: vocab_only       = 0
0.00.394.577 I print_info: n_ctx_train      = 2048
0.00.394.578 I print_info: n_embd           = 2560
0.00.394.578 I print_info: n_layer          = 32
0.00.394.610 I print_info: n_head           = 32
0.00.394.617 I print_info: n_head_kv        = 32
0.00.394.617 I print_info: n_rot            = 20
0.00.394.618 I print_info: n_swa            = 0
0.00.394.618 I print_info: n_swa_pattern    = 1
0.00.394.619 I print_info: n_embd_head_k    = 80
0.00.394.620 I print_info: n_embd_head_v    = 80
0.00.394.622 I print_info: n_gqa            = 1
0.00.394.626 I print_info: n_embd_k_gqa     = 2560
0.00.394.628 I print_info: n_embd_v_gqa     = 2560
0.00.394.630 I print_info: f_norm_eps       = 1.0e-05
0.00.394.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.636 I print_info: f_logit_scale    = 0.0e+00
0.00.394.636 I print_info: f_attn_scale     = 0.0e+00
0.00.394.638 I print_info: n_ff             = 10240
0.00.394.639 I print_info: n_expert         = 0
0.00.394.639 I print_info: n_expert_used    = 0
0.00.394.639 I print_info: causal attn      = 1
0.00.394.640 I print_info: pooling type     = 0
0.00.394.640 I print_info: rope type        = 2
0.00.394.640 I print_info: rope scaling     = linear
0.00.394.642 I print_info: freq_base_train  = 10000.0
0.00.394.643 I print_info: freq_scale_train = 1
0.00.394.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.644 I print_info: rope_finetuned   = unknown
0.00.394.644 I print_info: ssm_d_conv       = 0
0.00.394.645 I print_info: ssm_d_inner      = 0
0.00.394.645 I print_info: ssm_d_state      = 0
0.00.394.645 I print_info: ssm_dt_rank      = 0
0.00.394.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.648 I print_info: model type       = 2.8B
0.00.394.649 I print_info: model params     = 2.78 B
0.00.394.649 I print_info: general.name     = 2.8B
0.00.394.653 I print_info: vocab type       = BPE
0.00.394.654 I print_info: n_vocab          = 50304
0.00.394.654 I print_info: n_merges         = 50009
0.00.394.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.658 I print_info: LF token         = 187 'Ċ'
0.00.394.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.660 I print_info: max token length = 1024
0.00.394.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.883 I load_tensors: offloading output layer to GPU
0.00.715.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.895 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.897 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.299 I llama_context: constructing llama_context
0.01.577.305 I llama_context: n_seq_max     = 1
0.01.577.306 I llama_context: n_ctx         = 2048
0.01.577.307 I llama_context: n_ctx_per_seq = 2048
0.01.577.307 I llama_context: n_batch       = 2048
0.01.577.308 I llama_context: n_ubatch      = 512
0.01.577.308 I llama_context: causal_attn   = 1
0.01.577.309 I llama_context: flash_attn    = 0
0.01.577.315 I llama_context: freq_base     = 10000.0
0.01.577.316 I llama_context: freq_scale    = 1
0.01.578.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.758 I llama_context: graph nodes  = 1415
0.01.597.759 I llama_context: graph splits = 2
0.01.597.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.330 I main: llama threadpool init, n_threads = 1
0.01.678.348 I 
0.01.678.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.678.438 I 
0.01.678.581 I sampler seed: 1234
0.01.678.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.678.609 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.289.128 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.04.289.132 I llama_perf_context_print:        load time =    1384.25 ms
0.04.289.135 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.69 tokens per second)
0.04.289.138 I llama_perf_context_print:        eval time =    2560.03 ms /   255 runs   (   10.04 ms per token,    99.61 tokens per second)
0.04.289.139 I llama_perf_context_print:       total time =    2612.65 ms /   262 tokens

real	0m4.594s
user	0m3.524s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.673 I llama_model_loader: - type  f32:  258 tensors
0.00.296.674 I llama_model_loader: - type  f16:  130 tensors
0.00.296.677 I print_info: file format = GGUF V3 (latest)
0.00.296.678 I print_info: file type   = all F32 (guessed)
0.00.296.681 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.174 I load: special tokens cache size = 25
0.00.367.243 I load: token to piece cache size = 0.2984 MB
0.00.367.262 I print_info: arch             = gptneox
0.00.367.264 I print_info: vocab_only       = 0
0.00.367.266 I print_info: n_ctx_train      = 2048
0.00.367.266 I print_info: n_embd           = 2560
0.00.367.266 I print_info: n_layer          = 32
0.00.367.285 I print_info: n_head           = 32
0.00.367.287 I print_info: n_head_kv        = 32
0.00.367.287 I print_info: n_rot            = 20
0.00.367.289 I print_info: n_swa            = 0
0.00.367.289 I print_info: n_swa_pattern    = 1
0.00.367.290 I print_info: n_embd_head_k    = 80
0.00.367.290 I print_info: n_embd_head_v    = 80
0.00.367.293 I print_info: n_gqa            = 1
0.00.367.295 I print_info: n_embd_k_gqa     = 2560
0.00.367.297 I print_info: n_embd_v_gqa     = 2560
0.00.367.299 I print_info: f_norm_eps       = 1.0e-05
0.00.367.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.301 I print_info: f_logit_scale    = 0.0e+00
0.00.367.302 I print_info: f_attn_scale     = 0.0e+00
0.00.367.303 I print_info: n_ff             = 10240
0.00.367.307 I print_info: n_expert         = 0
0.00.367.307 I print_info: n_expert_used    = 0
0.00.367.308 I print_info: causal attn      = 1
0.00.367.308 I print_info: pooling type     = 0
0.00.367.308 I print_info: rope type        = 2
0.00.367.310 I print_info: rope scaling     = linear
0.00.367.311 I print_info: freq_base_train  = 10000.0
0.00.367.312 I print_info: freq_scale_train = 1
0.00.367.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.314 I print_info: rope_finetuned   = unknown
0.00.367.314 I print_info: ssm_d_conv       = 0
0.00.367.315 I print_info: ssm_d_inner      = 0
0.00.367.315 I print_info: ssm_d_state      = 0
0.00.367.316 I print_info: ssm_dt_rank      = 0
0.00.367.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.318 I print_info: model type       = 2.8B
0.00.367.319 I print_info: model params     = 2.78 B
0.00.367.320 I print_info: general.name     = 2.8B
0.00.367.324 I print_info: vocab type       = BPE
0.00.367.325 I print_info: n_vocab          = 50304
0.00.367.325 I print_info: n_merges         = 50009
0.00.367.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.329 I print_info: LF token         = 187 'Ċ'
0.00.367.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.331 I print_info: max token length = 1024
0.00.367.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.031 I load_tensors: offloading output layer to GPU
0.00.687.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.041 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.044 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.524.112 I llama_context: constructing llama_context
0.01.524.118 I llama_context: n_seq_max     = 1
0.01.524.119 I llama_context: n_ctx         = 2048
0.01.524.119 I llama_context: n_ctx_per_seq = 2048
0.01.524.120 I llama_context: n_batch       = 512
0.01.524.120 I llama_context: n_ubatch      = 512
0.01.524.121 I llama_context: causal_attn   = 1
0.01.524.122 I llama_context: flash_attn    = 0
0.01.524.127 I llama_context: freq_base     = 10000.0
0.01.524.128 I llama_context: freq_scale    = 1
0.01.525.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.526.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.544.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.544.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.544.685 I llama_context: graph nodes  = 1415
0.01.544.686 I llama_context: graph splits = 2
0.01.544.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.544.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.805 I 
0.01.621.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.935 I perplexity: tokenizing the input ..
0.02.366.493 I perplexity: tokenization took 744.545 ms
0.02.366.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.714 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.324.960 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.326.685 I llama_perf_context_print:        load time =    1356.11 ms
0.04.326.689 I llama_perf_context_print: prompt eval time =    1599.71 ms /  8192 tokens (    0.20 ms per token,  5120.93 tokens per second)
0.04.326.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.691 I llama_perf_context_print:       total time =    2704.89 ms /  8193 tokens

real	0m4.639s
user	0m4.397s
sys	0m1.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.265.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.759 I llama_model_loader: - type  f32:  258 tensors
0.00.296.760 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.763 I print_info: file format = GGUF V3 (latest)
0.00.296.764 I print_info: file type   = Q8_0
0.00.296.768 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.229 I load: special tokens cache size = 25
0.00.366.251 I load: token to piece cache size = 0.2984 MB
0.00.366.270 I print_info: arch             = gptneox
0.00.366.271 I print_info: vocab_only       = 0
0.00.366.271 I print_info: n_ctx_train      = 2048
0.00.366.272 I print_info: n_embd           = 2560
0.00.366.272 I print_info: n_layer          = 32
0.00.366.291 I print_info: n_head           = 32
0.00.366.293 I print_info: n_head_kv        = 32
0.00.366.293 I print_info: n_rot            = 20
0.00.366.294 I print_info: n_swa            = 0
0.00.366.295 I print_info: n_swa_pattern    = 1
0.00.366.295 I print_info: n_embd_head_k    = 80
0.00.366.297 I print_info: n_embd_head_v    = 80
0.00.366.299 I print_info: n_gqa            = 1
0.00.366.302 I print_info: n_embd_k_gqa     = 2560
0.00.366.304 I print_info: n_embd_v_gqa     = 2560
0.00.366.305 I print_info: f_norm_eps       = 1.0e-05
0.00.366.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.308 I print_info: f_logit_scale    = 0.0e+00
0.00.366.310 I print_info: f_attn_scale     = 0.0e+00
0.00.366.314 I print_info: n_ff             = 10240
0.00.366.314 I print_info: n_expert         = 0
0.00.366.315 I print_info: n_expert_used    = 0
0.00.366.316 I print_info: causal attn      = 1
0.00.366.316 I print_info: pooling type     = 0
0.00.366.317 I print_info: rope type        = 2
0.00.366.317 I print_info: rope scaling     = linear
0.00.366.319 I print_info: freq_base_train  = 10000.0
0.00.366.320 I print_info: freq_scale_train = 1
0.00.366.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.321 I print_info: rope_finetuned   = unknown
0.00.366.322 I print_info: ssm_d_conv       = 0
0.00.366.322 I print_info: ssm_d_inner      = 0
0.00.366.322 I print_info: ssm_d_state      = 0
0.00.366.324 I print_info: ssm_dt_rank      = 0
0.00.366.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.325 I print_info: model type       = 2.8B
0.00.366.326 I print_info: model params     = 2.78 B
0.00.366.326 I print_info: general.name     = 2.8B
0.00.366.330 I print_info: vocab type       = BPE
0.00.366.331 I print_info: n_vocab          = 50304
0.00.366.332 I print_info: n_merges         = 50009
0.00.366.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.335 I print_info: LF token         = 187 'Ċ'
0.00.366.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.337 I print_info: max token length = 1024
0.00.366.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.623 I load_tensors: offloading output layer to GPU
0.00.552.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.633 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.636 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.170 I llama_context: constructing llama_context
0.01.064.177 I llama_context: n_seq_max     = 1
0.01.064.177 I llama_context: n_ctx         = 2048
0.01.064.178 I llama_context: n_ctx_per_seq = 2048
0.01.064.178 I llama_context: n_batch       = 2048
0.01.064.179 I llama_context: n_ubatch      = 512
0.01.064.180 I llama_context: causal_attn   = 1
0.01.064.180 I llama_context: flash_attn    = 0
0.01.064.186 I llama_context: freq_base     = 10000.0
0.01.064.187 I llama_context: freq_scale    = 1
0.01.065.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.098 I llama_context: graph nodes  = 1415
0.01.083.098 I llama_context: graph splits = 2
0.01.083.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.368 I main: llama threadpool init, n_threads = 1
0.01.155.386 I 
0.01.155.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.478 I 
0.01.155.600 I sampler seed: 1234
0.01.155.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.620 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.247.416 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.03.247.420 I llama_perf_context_print:        load time =     888.34 ms
0.03.247.422 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.03.247.424 I llama_perf_context_print:        eval time =    2043.52 ms /   255 runs   (    8.01 ms per token,   124.78 tokens per second)
0.03.247.425 I llama_perf_context_print:       total time =    2093.69 ms /   262 tokens

real	0m3.538s
user	0m2.686s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.812 I llama_model_loader: - type  f32:  258 tensors
0.00.324.813 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.816 I print_info: file format = GGUF V3 (latest)
0.00.324.816 I print_info: file type   = Q8_0
0.00.324.819 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.779 I load: special tokens cache size = 25
0.00.395.760 I load: token to piece cache size = 0.2984 MB
0.00.395.780 I print_info: arch             = gptneox
0.00.395.783 I print_info: vocab_only       = 0
0.00.395.784 I print_info: n_ctx_train      = 2048
0.00.395.784 I print_info: n_embd           = 2560
0.00.395.785 I print_info: n_layer          = 32
0.00.395.804 I print_info: n_head           = 32
0.00.395.806 I print_info: n_head_kv        = 32
0.00.395.806 I print_info: n_rot            = 20
0.00.395.807 I print_info: n_swa            = 0
0.00.395.807 I print_info: n_swa_pattern    = 1
0.00.395.808 I print_info: n_embd_head_k    = 80
0.00.395.808 I print_info: n_embd_head_v    = 80
0.00.395.811 I print_info: n_gqa            = 1
0.00.395.812 I print_info: n_embd_k_gqa     = 2560
0.00.395.816 I print_info: n_embd_v_gqa     = 2560
0.00.395.817 I print_info: f_norm_eps       = 1.0e-05
0.00.395.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.820 I print_info: f_logit_scale    = 0.0e+00
0.00.395.821 I print_info: f_attn_scale     = 0.0e+00
0.00.395.822 I print_info: n_ff             = 10240
0.00.395.823 I print_info: n_expert         = 0
0.00.395.824 I print_info: n_expert_used    = 0
0.00.395.824 I print_info: causal attn      = 1
0.00.395.825 I print_info: pooling type     = 0
0.00.395.825 I print_info: rope type        = 2
0.00.395.825 I print_info: rope scaling     = linear
0.00.395.828 I print_info: freq_base_train  = 10000.0
0.00.395.829 I print_info: freq_scale_train = 1
0.00.395.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.830 I print_info: rope_finetuned   = unknown
0.00.395.830 I print_info: ssm_d_conv       = 0
0.00.395.831 I print_info: ssm_d_inner      = 0
0.00.395.832 I print_info: ssm_d_state      = 0
0.00.395.832 I print_info: ssm_dt_rank      = 0
0.00.395.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.834 I print_info: model type       = 2.8B
0.00.395.835 I print_info: model params     = 2.78 B
0.00.395.836 I print_info: general.name     = 2.8B
0.00.395.851 I print_info: vocab type       = BPE
0.00.395.855 I print_info: n_vocab          = 50304
0.00.395.856 I print_info: n_merges         = 50009
0.00.395.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.859 I print_info: LF token         = 187 'Ċ'
0.00.395.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.861 I print_info: max token length = 1024
0.00.395.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.988 I load_tensors: offloading output layer to GPU
0.00.581.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.999 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.002 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.465 I llama_context: constructing llama_context
0.01.048.471 I llama_context: n_seq_max     = 1
0.01.048.472 I llama_context: n_ctx         = 2048
0.01.048.472 I llama_context: n_ctx_per_seq = 2048
0.01.048.473 I llama_context: n_batch       = 512
0.01.048.473 I llama_context: n_ubatch      = 512
0.01.048.474 I llama_context: causal_attn   = 1
0.01.048.474 I llama_context: flash_attn    = 0
0.01.048.481 I llama_context: freq_base     = 10000.0
0.01.048.482 I llama_context: freq_scale    = 1
0.01.049.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.478 I llama_context: graph nodes  = 1415
0.01.067.478 I llama_context: graph splits = 2
0.01.067.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.339 I 
0.01.137.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.456 I perplexity: tokenizing the input ..
0.01.882.183 I perplexity: tokenization took 744.715 ms
0.01.882.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.449.536 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.562 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.001.319 I llama_perf_context_print:        load time =     843.82 ms
0.04.001.322 I llama_perf_context_print: prompt eval time =    1771.48 ms /  8192 tokens (    0.22 ms per token,  4624.38 tokens per second)
0.04.001.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.325 I llama_perf_context_print:       total time =    2863.99 ms /  8193 tokens

real	0m4.305s
user	0m4.160s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.260.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.928 I llama_model_loader: - type  f32:  258 tensors
0.00.291.929 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.932 I print_info: file format = GGUF V3 (latest)
0.00.291.933 I print_info: file type   = Q4_0
0.00.291.935 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.614 I load: special tokens cache size = 25
0.00.361.789 I load: token to piece cache size = 0.2984 MB
0.00.361.813 I print_info: arch             = gptneox
0.00.361.814 I print_info: vocab_only       = 0
0.00.361.814 I print_info: n_ctx_train      = 2048
0.00.361.815 I print_info: n_embd           = 2560
0.00.361.815 I print_info: n_layer          = 32
0.00.361.838 I print_info: n_head           = 32
0.00.361.842 I print_info: n_head_kv        = 32
0.00.361.842 I print_info: n_rot            = 20
0.00.361.848 I print_info: n_swa            = 0
0.00.361.848 I print_info: n_swa_pattern    = 1
0.00.361.849 I print_info: n_embd_head_k    = 80
0.00.361.850 I print_info: n_embd_head_v    = 80
0.00.361.852 I print_info: n_gqa            = 1
0.00.361.855 I print_info: n_embd_k_gqa     = 2560
0.00.361.857 I print_info: n_embd_v_gqa     = 2560
0.00.361.860 I print_info: f_norm_eps       = 1.0e-05
0.00.361.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.864 I print_info: f_logit_scale    = 0.0e+00
0.00.361.864 I print_info: f_attn_scale     = 0.0e+00
0.00.361.866 I print_info: n_ff             = 10240
0.00.361.866 I print_info: n_expert         = 0
0.00.361.867 I print_info: n_expert_used    = 0
0.00.361.867 I print_info: causal attn      = 1
0.00.361.867 I print_info: pooling type     = 0
0.00.361.868 I print_info: rope type        = 2
0.00.361.869 I print_info: rope scaling     = linear
0.00.361.871 I print_info: freq_base_train  = 10000.0
0.00.361.872 I print_info: freq_scale_train = 1
0.00.361.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.873 I print_info: rope_finetuned   = unknown
0.00.361.873 I print_info: ssm_d_conv       = 0
0.00.361.874 I print_info: ssm_d_inner      = 0
0.00.361.874 I print_info: ssm_d_state      = 0
0.00.361.875 I print_info: ssm_dt_rank      = 0
0.00.361.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.876 I print_info: model type       = 2.8B
0.00.361.878 I print_info: model params     = 2.78 B
0.00.361.878 I print_info: general.name     = 2.8B
0.00.361.881 I print_info: vocab type       = BPE
0.00.361.883 I print_info: n_vocab          = 50304
0.00.361.884 I print_info: n_merges         = 50009
0.00.361.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.887 I print_info: LF token         = 187 'Ċ'
0.00.361.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: max token length = 1024
0.00.361.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.344 I load_tensors: offloading output layer to GPU
0.00.463.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.354 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.356 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.370 I llama_context: constructing llama_context
0.00.760.375 I llama_context: n_seq_max     = 1
0.00.760.376 I llama_context: n_ctx         = 2048
0.00.760.376 I llama_context: n_ctx_per_seq = 2048
0.00.760.377 I llama_context: n_batch       = 2048
0.00.760.377 I llama_context: n_ubatch      = 512
0.00.760.378 I llama_context: causal_attn   = 1
0.00.760.379 I llama_context: flash_attn    = 0
0.00.760.385 I llama_context: freq_base     = 10000.0
0.00.760.386 I llama_context: freq_scale    = 1
0.00.761.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.737 I llama_context: graph nodes  = 1415
0.00.780.738 I llama_context: graph splits = 2
0.00.780.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.107 I main: llama threadpool init, n_threads = 1
0.00.851.125 I 
0.00.851.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.216 I 
0.00.851.337 I sampler seed: 1234
0.00.851.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.358 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.529.093 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.529.097 I llama_perf_context_print:        load time =     589.16 ms
0.02.529.099 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.71 tokens per second)
0.02.529.100 I llama_perf_context_print:        eval time =    1629.89 ms /   255 runs   (    6.39 ms per token,   156.45 tokens per second)
0.02.529.102 I llama_perf_context_print:       total time =    1679.62 ms /   262 tokens

real	0m2.815s
user	0m2.114s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.020 I llama_model_loader: - type  f32:  258 tensors
0.00.295.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.025 I print_info: file format = GGUF V3 (latest)
0.00.295.026 I print_info: file type   = Q4_0
0.00.295.029 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.470 I load: special tokens cache size = 25
0.00.369.679 I load: token to piece cache size = 0.2984 MB
0.00.369.703 I print_info: arch             = gptneox
0.00.369.704 I print_info: vocab_only       = 0
0.00.369.704 I print_info: n_ctx_train      = 2048
0.00.369.705 I print_info: n_embd           = 2560
0.00.369.705 I print_info: n_layer          = 32
0.00.369.726 I print_info: n_head           = 32
0.00.369.732 I print_info: n_head_kv        = 32
0.00.369.732 I print_info: n_rot            = 20
0.00.369.733 I print_info: n_swa            = 0
0.00.369.733 I print_info: n_swa_pattern    = 1
0.00.369.734 I print_info: n_embd_head_k    = 80
0.00.369.735 I print_info: n_embd_head_v    = 80
0.00.369.737 I print_info: n_gqa            = 1
0.00.369.739 I print_info: n_embd_k_gqa     = 2560
0.00.369.741 I print_info: n_embd_v_gqa     = 2560
0.00.369.743 I print_info: f_norm_eps       = 1.0e-05
0.00.369.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.745 I print_info: f_logit_scale    = 0.0e+00
0.00.369.746 I print_info: f_attn_scale     = 0.0e+00
0.00.369.747 I print_info: n_ff             = 10240
0.00.369.747 I print_info: n_expert         = 0
0.00.369.748 I print_info: n_expert_used    = 0
0.00.369.748 I print_info: causal attn      = 1
0.00.369.749 I print_info: pooling type     = 0
0.00.369.749 I print_info: rope type        = 2
0.00.369.750 I print_info: rope scaling     = linear
0.00.369.751 I print_info: freq_base_train  = 10000.0
0.00.369.752 I print_info: freq_scale_train = 1
0.00.369.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.753 I print_info: rope_finetuned   = unknown
0.00.369.754 I print_info: ssm_d_conv       = 0
0.00.369.755 I print_info: ssm_d_inner      = 0
0.00.369.756 I print_info: ssm_d_state      = 0
0.00.369.756 I print_info: ssm_dt_rank      = 0
0.00.369.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.758 I print_info: model type       = 2.8B
0.00.369.759 I print_info: model params     = 2.78 B
0.00.369.759 I print_info: general.name     = 2.8B
0.00.369.763 I print_info: vocab type       = BPE
0.00.369.764 I print_info: n_vocab          = 50304
0.00.369.764 I print_info: n_merges         = 50009
0.00.369.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: LF token         = 187 'Ċ'
0.00.369.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.769 I print_info: max token length = 1024
0.00.369.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.544 I load_tensors: offloading output layer to GPU
0.00.470.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.555 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.556 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.451 I llama_context: constructing llama_context
0.00.751.458 I llama_context: n_seq_max     = 1
0.00.751.458 I llama_context: n_ctx         = 2048
0.00.751.459 I llama_context: n_ctx_per_seq = 2048
0.00.751.459 I llama_context: n_batch       = 512
0.00.751.460 I llama_context: n_ubatch      = 512
0.00.751.460 I llama_context: causal_attn   = 1
0.00.751.461 I llama_context: flash_attn    = 0
0.00.751.468 I llama_context: freq_base     = 10000.0
0.00.751.469 I llama_context: freq_scale    = 1
0.00.752.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.298 I llama_context: graph nodes  = 1415
0.00.771.299 I llama_context: graph splits = 2
0.00.771.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.005 I 
0.00.839.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.128 I perplexity: tokenizing the input ..
0.01.591.489 I perplexity: tokenization took 752.349 ms
0.01.591.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.203 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.887.274 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.263 I llama_perf_context_print:        load time =     576.00 ms
0.03.890.265 I llama_perf_context_print: prompt eval time =    1948.84 ms /  8192 tokens (    0.24 ms per token,  4203.53 tokens per second)
0.03.890.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.268 I llama_perf_context_print:       total time =    3051.27 ms /  8193 tokens

real	0m4.189s
user	0m4.233s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.265.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.997 I llama_model_loader: - type  f32:  258 tensors
0.00.296.998 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.001 I print_info: file format = GGUF V3 (latest)
0.00.297.002 I print_info: file type   = Q4_1
0.00.297.004 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.104 I load: special tokens cache size = 25
0.00.370.310 I load: token to piece cache size = 0.2984 MB
0.00.370.331 I print_info: arch             = gptneox
0.00.370.333 I print_info: vocab_only       = 0
0.00.370.334 I print_info: n_ctx_train      = 2048
0.00.370.334 I print_info: n_embd           = 2560
0.00.370.335 I print_info: n_layer          = 32
0.00.370.347 I print_info: n_head           = 32
0.00.370.349 I print_info: n_head_kv        = 32
0.00.370.350 I print_info: n_rot            = 20
0.00.370.350 I print_info: n_swa            = 0
0.00.370.351 I print_info: n_swa_pattern    = 1
0.00.370.353 I print_info: n_embd_head_k    = 80
0.00.370.353 I print_info: n_embd_head_v    = 80
0.00.370.355 I print_info: n_gqa            = 1
0.00.370.358 I print_info: n_embd_k_gqa     = 2560
0.00.370.359 I print_info: n_embd_v_gqa     = 2560
0.00.370.361 I print_info: f_norm_eps       = 1.0e-05
0.00.370.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.364 I print_info: f_logit_scale    = 0.0e+00
0.00.370.365 I print_info: f_attn_scale     = 0.0e+00
0.00.370.366 I print_info: n_ff             = 10240
0.00.370.367 I print_info: n_expert         = 0
0.00.370.367 I print_info: n_expert_used    = 0
0.00.370.368 I print_info: causal attn      = 1
0.00.370.368 I print_info: pooling type     = 0
0.00.370.369 I print_info: rope type        = 2
0.00.370.370 I print_info: rope scaling     = linear
0.00.370.371 I print_info: freq_base_train  = 10000.0
0.00.370.372 I print_info: freq_scale_train = 1
0.00.370.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.378 I print_info: rope_finetuned   = unknown
0.00.370.378 I print_info: ssm_d_conv       = 0
0.00.370.379 I print_info: ssm_d_inner      = 0
0.00.370.380 I print_info: ssm_d_state      = 0
0.00.370.380 I print_info: ssm_dt_rank      = 0
0.00.370.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.381 I print_info: model type       = 2.8B
0.00.370.382 I print_info: model params     = 2.78 B
0.00.370.382 I print_info: general.name     = 2.8B
0.00.370.385 I print_info: vocab type       = BPE
0.00.370.386 I print_info: n_vocab          = 50304
0.00.370.386 I print_info: n_merges         = 50009
0.00.370.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.390 I print_info: LF token         = 187 'Ċ'
0.00.370.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.391 I print_info: max token length = 1024
0.00.370.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.759 I load_tensors: offloading output layer to GPU
0.00.481.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.770 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.772 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.879 I llama_context: constructing llama_context
0.00.795.887 I llama_context: n_seq_max     = 1
0.00.795.887 I llama_context: n_ctx         = 2048
0.00.795.888 I llama_context: n_ctx_per_seq = 2048
0.00.795.888 I llama_context: n_batch       = 2048
0.00.795.889 I llama_context: n_ubatch      = 512
0.00.795.890 I llama_context: causal_attn   = 1
0.00.795.890 I llama_context: flash_attn    = 0
0.00.795.898 I llama_context: freq_base     = 10000.0
0.00.795.899 I llama_context: freq_scale    = 1
0.00.797.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.996 I llama_context: graph nodes  = 1415
0.00.814.996 I llama_context: graph splits = 2
0.00.815.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.553 I main: llama threadpool init, n_threads = 1
0.00.884.572 I 
0.00.884.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.665 I 
0.00.884.780 I sampler seed: 1234
0.00.884.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.801 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.551.283 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.551.287 I llama_perf_context_print:        load time =     617.56 ms
0.02.551.289 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.91 tokens per second)
0.02.551.291 I llama_perf_context_print:        eval time =    1620.64 ms /   255 runs   (    6.36 ms per token,   157.34 tokens per second)
0.02.551.292 I llama_perf_context_print:       total time =    1668.38 ms /   262 tokens

real	0m2.838s
user	0m2.110s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.143 I llama_model_loader: - type  f32:  258 tensors
0.00.290.143 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.146 I print_info: file format = GGUF V3 (latest)
0.00.290.147 I print_info: file type   = Q4_1
0.00.290.149 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.377 I load: special tokens cache size = 25
0.00.361.378 I load: token to piece cache size = 0.2984 MB
0.00.361.398 I print_info: arch             = gptneox
0.00.361.399 I print_info: vocab_only       = 0
0.00.361.399 I print_info: n_ctx_train      = 2048
0.00.361.400 I print_info: n_embd           = 2560
0.00.361.400 I print_info: n_layer          = 32
0.00.361.415 I print_info: n_head           = 32
0.00.361.417 I print_info: n_head_kv        = 32
0.00.361.417 I print_info: n_rot            = 20
0.00.361.418 I print_info: n_swa            = 0
0.00.361.418 I print_info: n_swa_pattern    = 1
0.00.361.419 I print_info: n_embd_head_k    = 80
0.00.361.420 I print_info: n_embd_head_v    = 80
0.00.361.422 I print_info: n_gqa            = 1
0.00.361.424 I print_info: n_embd_k_gqa     = 2560
0.00.361.426 I print_info: n_embd_v_gqa     = 2560
0.00.361.428 I print_info: f_norm_eps       = 1.0e-05
0.00.361.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.430 I print_info: f_logit_scale    = 0.0e+00
0.00.361.431 I print_info: f_attn_scale     = 0.0e+00
0.00.361.432 I print_info: n_ff             = 10240
0.00.361.433 I print_info: n_expert         = 0
0.00.361.433 I print_info: n_expert_used    = 0
0.00.361.434 I print_info: causal attn      = 1
0.00.361.434 I print_info: pooling type     = 0
0.00.361.434 I print_info: rope type        = 2
0.00.361.435 I print_info: rope scaling     = linear
0.00.361.437 I print_info: freq_base_train  = 10000.0
0.00.361.438 I print_info: freq_scale_train = 1
0.00.361.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.440 I print_info: rope_finetuned   = unknown
0.00.361.440 I print_info: ssm_d_conv       = 0
0.00.361.441 I print_info: ssm_d_inner      = 0
0.00.361.442 I print_info: ssm_d_state      = 0
0.00.361.443 I print_info: ssm_dt_rank      = 0
0.00.361.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.444 I print_info: model type       = 2.8B
0.00.361.445 I print_info: model params     = 2.78 B
0.00.361.445 I print_info: general.name     = 2.8B
0.00.361.448 I print_info: vocab type       = BPE
0.00.361.450 I print_info: n_vocab          = 50304
0.00.361.450 I print_info: n_merges         = 50009
0.00.361.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.455 I print_info: LF token         = 187 'Ċ'
0.00.361.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.457 I print_info: max token length = 1024
0.00.361.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.489 I load_tensors: offloading output layer to GPU
0.00.473.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.500 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.502 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.475 I llama_context: constructing llama_context
0.00.755.482 I llama_context: n_seq_max     = 1
0.00.755.483 I llama_context: n_ctx         = 2048
0.00.755.484 I llama_context: n_ctx_per_seq = 2048
0.00.755.484 I llama_context: n_batch       = 512
0.00.755.484 I llama_context: n_ubatch      = 512
0.00.755.485 I llama_context: causal_attn   = 1
0.00.755.486 I llama_context: flash_attn    = 0
0.00.755.492 I llama_context: freq_base     = 10000.0
0.00.755.493 I llama_context: freq_scale    = 1
0.00.756.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.525 I llama_context: graph nodes  = 1415
0.00.774.525 I llama_context: graph splits = 2
0.00.774.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.615 I 
0.00.842.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.768 I perplexity: tokenizing the input ..
0.01.595.039 I perplexity: tokenization took 752.257 ms
0.01.595.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.419 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.569 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.321 I llama_perf_context_print:        load time =     583.67 ms
0.03.906.323 I llama_perf_context_print: prompt eval time =    1949.09 ms /  8192 tokens (    0.24 ms per token,  4202.99 tokens per second)
0.03.906.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.326 I llama_perf_context_print:       total time =    3063.72 ms /  8193 tokens

real	0m4.209s
user	0m4.222s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.265.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.047 I llama_model_loader: - type  f32:  258 tensors
0.00.297.047 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.051 I print_info: file format = GGUF V3 (latest)
0.00.297.051 I print_info: file type   = Q5_0
0.00.297.053 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.667 I load: special tokens cache size = 25
0.00.367.829 I load: token to piece cache size = 0.2984 MB
0.00.367.848 I print_info: arch             = gptneox
0.00.367.851 I print_info: vocab_only       = 0
0.00.367.853 I print_info: n_ctx_train      = 2048
0.00.367.853 I print_info: n_embd           = 2560
0.00.367.853 I print_info: n_layer          = 32
0.00.367.865 I print_info: n_head           = 32
0.00.367.867 I print_info: n_head_kv        = 32
0.00.367.867 I print_info: n_rot            = 20
0.00.367.868 I print_info: n_swa            = 0
0.00.367.868 I print_info: n_swa_pattern    = 1
0.00.367.869 I print_info: n_embd_head_k    = 80
0.00.367.869 I print_info: n_embd_head_v    = 80
0.00.367.871 I print_info: n_gqa            = 1
0.00.367.873 I print_info: n_embd_k_gqa     = 2560
0.00.367.875 I print_info: n_embd_v_gqa     = 2560
0.00.367.876 I print_info: f_norm_eps       = 1.0e-05
0.00.367.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.880 I print_info: f_logit_scale    = 0.0e+00
0.00.367.881 I print_info: f_attn_scale     = 0.0e+00
0.00.367.882 I print_info: n_ff             = 10240
0.00.367.883 I print_info: n_expert         = 0
0.00.367.884 I print_info: n_expert_used    = 0
0.00.367.885 I print_info: causal attn      = 1
0.00.367.885 I print_info: pooling type     = 0
0.00.367.886 I print_info: rope type        = 2
0.00.367.886 I print_info: rope scaling     = linear
0.00.367.888 I print_info: freq_base_train  = 10000.0
0.00.367.888 I print_info: freq_scale_train = 1
0.00.367.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.889 I print_info: rope_finetuned   = unknown
0.00.367.890 I print_info: ssm_d_conv       = 0
0.00.367.890 I print_info: ssm_d_inner      = 0
0.00.367.891 I print_info: ssm_d_state      = 0
0.00.367.892 I print_info: ssm_dt_rank      = 0
0.00.367.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.893 I print_info: model type       = 2.8B
0.00.367.894 I print_info: model params     = 2.78 B
0.00.367.895 I print_info: general.name     = 2.8B
0.00.367.897 I print_info: vocab type       = BPE
0.00.367.899 I print_info: n_vocab          = 50304
0.00.367.899 I print_info: n_merges         = 50009
0.00.367.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.903 I print_info: LF token         = 187 'Ċ'
0.00.367.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.904 I print_info: max token length = 1024
0.00.367.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.667 I load_tensors: offloading output layer to GPU
0.00.489.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.677 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.297 I llama_context: constructing llama_context
0.00.839.304 I llama_context: n_seq_max     = 1
0.00.839.305 I llama_context: n_ctx         = 2048
0.00.839.305 I llama_context: n_ctx_per_seq = 2048
0.00.839.306 I llama_context: n_batch       = 2048
0.00.839.306 I llama_context: n_ubatch      = 512
0.00.839.307 I llama_context: causal_attn   = 1
0.00.839.308 I llama_context: flash_attn    = 0
0.00.839.314 I llama_context: freq_base     = 10000.0
0.00.839.315 I llama_context: freq_scale    = 1
0.00.840.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.907 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.465 I llama_context: graph nodes  = 1415
0.00.859.466 I llama_context: graph splits = 2
0.00.859.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.258 I main: llama threadpool init, n_threads = 1
0.00.930.277 I 
0.00.930.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.367 I 
0.00.930.512 I sampler seed: 1234
0.00.930.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.532 I 
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

0.02.733.607 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.02.733.612 I llama_perf_context_print:        load time =     663.31 ms
0.02.733.613 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.11 tokens per second)
0.02.733.615 I llama_perf_context_print:        eval time =    1756.80 ms /   255 runs   (    6.89 ms per token,   145.15 tokens per second)
0.02.733.616 I llama_perf_context_print:       total time =    1804.99 ms /   262 tokens

real	0m3.017s
user	0m2.286s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.999 I llama_model_loader: - type  f32:  258 tensors
0.00.296.000 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.003 I print_info: file format = GGUF V3 (latest)
0.00.296.004 I print_info: file type   = Q5_0
0.00.296.006 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.717 I load: special tokens cache size = 25
0.00.366.971 I load: token to piece cache size = 0.2984 MB
0.00.366.990 I print_info: arch             = gptneox
0.00.366.991 I print_info: vocab_only       = 0
0.00.366.991 I print_info: n_ctx_train      = 2048
0.00.366.991 I print_info: n_embd           = 2560
0.00.366.992 I print_info: n_layer          = 32
0.00.367.009 I print_info: n_head           = 32
0.00.367.011 I print_info: n_head_kv        = 32
0.00.367.012 I print_info: n_rot            = 20
0.00.367.012 I print_info: n_swa            = 0
0.00.367.013 I print_info: n_swa_pattern    = 1
0.00.367.014 I print_info: n_embd_head_k    = 80
0.00.367.014 I print_info: n_embd_head_v    = 80
0.00.367.016 I print_info: n_gqa            = 1
0.00.367.018 I print_info: n_embd_k_gqa     = 2560
0.00.367.020 I print_info: n_embd_v_gqa     = 2560
0.00.367.021 I print_info: f_norm_eps       = 1.0e-05
0.00.367.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.024 I print_info: f_logit_scale    = 0.0e+00
0.00.367.025 I print_info: f_attn_scale     = 0.0e+00
0.00.367.026 I print_info: n_ff             = 10240
0.00.367.026 I print_info: n_expert         = 0
0.00.367.027 I print_info: n_expert_used    = 0
0.00.367.027 I print_info: causal attn      = 1
0.00.367.027 I print_info: pooling type     = 0
0.00.367.028 I print_info: rope type        = 2
0.00.367.028 I print_info: rope scaling     = linear
0.00.367.030 I print_info: freq_base_train  = 10000.0
0.00.367.031 I print_info: freq_scale_train = 1
0.00.367.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.032 I print_info: rope_finetuned   = unknown
0.00.367.032 I print_info: ssm_d_conv       = 0
0.00.367.033 I print_info: ssm_d_inner      = 0
0.00.367.033 I print_info: ssm_d_state      = 0
0.00.367.033 I print_info: ssm_dt_rank      = 0
0.00.367.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.035 I print_info: model type       = 2.8B
0.00.367.035 I print_info: model params     = 2.78 B
0.00.367.036 I print_info: general.name     = 2.8B
0.00.367.038 I print_info: vocab type       = BPE
0.00.367.039 I print_info: n_vocab          = 50304
0.00.367.040 I print_info: n_merges         = 50009
0.00.367.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.044 I print_info: LF token         = 187 'Ċ'
0.00.367.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.046 I print_info: max token length = 1024
0.00.367.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.639 I load_tensors: offloading output layer to GPU
0.00.489.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.651 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.653 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.344 I llama_context: constructing llama_context
0.00.803.352 I llama_context: n_seq_max     = 1
0.00.803.352 I llama_context: n_ctx         = 2048
0.00.803.353 I llama_context: n_ctx_per_seq = 2048
0.00.803.353 I llama_context: n_batch       = 512
0.00.803.354 I llama_context: n_ubatch      = 512
0.00.803.354 I llama_context: causal_attn   = 1
0.00.803.355 I llama_context: flash_attn    = 0
0.00.803.361 I llama_context: freq_base     = 10000.0
0.00.803.362 I llama_context: freq_scale    = 1
0.00.804.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.355 I llama_context: graph nodes  = 1415
0.00.823.356 I llama_context: graph splits = 2
0.00.823.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.393 I 
0.00.892.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.513 I perplexity: tokenizing the input ..
0.01.655.085 I perplexity: tokenization took 762.567 ms
0.01.655.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.837 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.804.132 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.805.769 I llama_perf_context_print:        load time =     627.99 ms
0.03.805.772 I llama_perf_context_print: prompt eval time =    1800.02 ms /  8192 tokens (    0.22 ms per token,  4551.07 tokens per second)
0.03.805.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.774 I llama_perf_context_print:       total time =    2913.39 ms /  8193 tokens

real	0m4.109s
user	0m4.097s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.264.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.003 I llama_model_loader: - type  f32:  258 tensors
0.00.296.004 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.007 I print_info: file format = GGUF V3 (latest)
0.00.296.008 I print_info: file type   = Q5_1
0.00.296.010 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.853 I load: special tokens cache size = 25
0.00.366.220 I load: token to piece cache size = 0.2984 MB
0.00.366.240 I print_info: arch             = gptneox
0.00.366.243 I print_info: vocab_only       = 0
0.00.366.244 I print_info: n_ctx_train      = 2048
0.00.366.244 I print_info: n_embd           = 2560
0.00.366.245 I print_info: n_layer          = 32
0.00.366.265 I print_info: n_head           = 32
0.00.366.271 I print_info: n_head_kv        = 32
0.00.366.272 I print_info: n_rot            = 20
0.00.366.272 I print_info: n_swa            = 0
0.00.366.273 I print_info: n_swa_pattern    = 1
0.00.366.274 I print_info: n_embd_head_k    = 80
0.00.366.275 I print_info: n_embd_head_v    = 80
0.00.366.277 I print_info: n_gqa            = 1
0.00.366.279 I print_info: n_embd_k_gqa     = 2560
0.00.366.281 I print_info: n_embd_v_gqa     = 2560
0.00.366.283 I print_info: f_norm_eps       = 1.0e-05
0.00.366.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.285 I print_info: f_logit_scale    = 0.0e+00
0.00.366.287 I print_info: f_attn_scale     = 0.0e+00
0.00.366.288 I print_info: n_ff             = 10240
0.00.366.289 I print_info: n_expert         = 0
0.00.366.289 I print_info: n_expert_used    = 0
0.00.366.290 I print_info: causal attn      = 1
0.00.366.291 I print_info: pooling type     = 0
0.00.366.291 I print_info: rope type        = 2
0.00.366.292 I print_info: rope scaling     = linear
0.00.366.294 I print_info: freq_base_train  = 10000.0
0.00.366.295 I print_info: freq_scale_train = 1
0.00.366.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.295 I print_info: rope_finetuned   = unknown
0.00.366.296 I print_info: ssm_d_conv       = 0
0.00.366.296 I print_info: ssm_d_inner      = 0
0.00.366.297 I print_info: ssm_d_state      = 0
0.00.366.298 I print_info: ssm_dt_rank      = 0
0.00.366.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.299 I print_info: model type       = 2.8B
0.00.366.300 I print_info: model params     = 2.78 B
0.00.366.300 I print_info: general.name     = 2.8B
0.00.366.303 I print_info: vocab type       = BPE
0.00.366.305 I print_info: n_vocab          = 50304
0.00.366.305 I print_info: n_merges         = 50009
0.00.366.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.308 I print_info: LF token         = 187 'Ċ'
0.00.366.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: max token length = 1024
0.00.366.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.609 I load_tensors: offloading output layer to GPU
0.00.498.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.619 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.621 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.752 I llama_context: constructing llama_context
0.00.872.759 I llama_context: n_seq_max     = 1
0.00.872.759 I llama_context: n_ctx         = 2048
0.00.872.760 I llama_context: n_ctx_per_seq = 2048
0.00.872.760 I llama_context: n_batch       = 2048
0.00.872.761 I llama_context: n_ubatch      = 512
0.00.872.762 I llama_context: causal_attn   = 1
0.00.872.762 I llama_context: flash_attn    = 0
0.00.872.769 I llama_context: freq_base     = 10000.0
0.00.872.770 I llama_context: freq_scale    = 1
0.00.874.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.865 I llama_context: graph nodes  = 1415
0.00.891.865 I llama_context: graph splits = 2
0.00.891.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.086 I main: llama threadpool init, n_threads = 1
0.00.963.105 I 
0.00.963.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.197 I 
0.00.963.323 I sampler seed: 1234
0.00.963.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.348 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.912 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.771.916 I llama_perf_context_print:        load time =     696.62 ms
0.02.771.918 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.51 tokens per second)
0.02.771.919 I llama_perf_context_print:        eval time =    1762.27 ms /   255 runs   (    6.91 ms per token,   144.70 tokens per second)
0.02.771.921 I llama_perf_context_print:       total time =    1810.60 ms /   262 tokens

real	0m3.056s
user	0m2.316s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.277 I llama_model_loader: - type  f32:  258 tensors
0.00.303.278 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.281 I print_info: file format = GGUF V3 (latest)
0.00.303.281 I print_info: file type   = Q5_1
0.00.303.284 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.946 I load: special tokens cache size = 25
0.00.375.141 I load: token to piece cache size = 0.2984 MB
0.00.375.160 I print_info: arch             = gptneox
0.00.375.161 I print_info: vocab_only       = 0
0.00.375.163 I print_info: n_ctx_train      = 2048
0.00.375.164 I print_info: n_embd           = 2560
0.00.375.165 I print_info: n_layer          = 32
0.00.375.183 I print_info: n_head           = 32
0.00.375.185 I print_info: n_head_kv        = 32
0.00.375.186 I print_info: n_rot            = 20
0.00.375.186 I print_info: n_swa            = 0
0.00.375.187 I print_info: n_swa_pattern    = 1
0.00.375.187 I print_info: n_embd_head_k    = 80
0.00.375.188 I print_info: n_embd_head_v    = 80
0.00.375.190 I print_info: n_gqa            = 1
0.00.375.192 I print_info: n_embd_k_gqa     = 2560
0.00.375.194 I print_info: n_embd_v_gqa     = 2560
0.00.375.196 I print_info: f_norm_eps       = 1.0e-05
0.00.375.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.198 I print_info: f_logit_scale    = 0.0e+00
0.00.375.198 I print_info: f_attn_scale     = 0.0e+00
0.00.375.200 I print_info: n_ff             = 10240
0.00.375.200 I print_info: n_expert         = 0
0.00.375.201 I print_info: n_expert_used    = 0
0.00.375.201 I print_info: causal attn      = 1
0.00.375.201 I print_info: pooling type     = 0
0.00.375.202 I print_info: rope type        = 2
0.00.375.202 I print_info: rope scaling     = linear
0.00.375.208 I print_info: freq_base_train  = 10000.0
0.00.375.208 I print_info: freq_scale_train = 1
0.00.375.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.209 I print_info: rope_finetuned   = unknown
0.00.375.210 I print_info: ssm_d_conv       = 0
0.00.375.210 I print_info: ssm_d_inner      = 0
0.00.375.211 I print_info: ssm_d_state      = 0
0.00.375.211 I print_info: ssm_dt_rank      = 0
0.00.375.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.212 I print_info: model type       = 2.8B
0.00.375.213 I print_info: model params     = 2.78 B
0.00.375.214 I print_info: general.name     = 2.8B
0.00.375.217 I print_info: vocab type       = BPE
0.00.375.218 I print_info: n_vocab          = 50304
0.00.375.219 I print_info: n_merges         = 50009
0.00.375.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.222 I print_info: LF token         = 187 'Ċ'
0.00.375.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.224 I print_info: max token length = 1024
0.00.375.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.425 I load_tensors: offloading output layer to GPU
0.00.508.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.436 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.438 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.964 I llama_context: constructing llama_context
0.00.844.971 I llama_context: n_seq_max     = 1
0.00.844.972 I llama_context: n_ctx         = 2048
0.00.844.972 I llama_context: n_ctx_per_seq = 2048
0.00.844.973 I llama_context: n_batch       = 512
0.00.844.973 I llama_context: n_ubatch      = 512
0.00.844.974 I llama_context: causal_attn   = 1
0.00.844.974 I llama_context: flash_attn    = 0
0.00.844.981 I llama_context: freq_base     = 10000.0
0.00.844.983 I llama_context: freq_scale    = 1
0.00.846.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.185 I llama_context: graph nodes  = 1415
0.00.865.186 I llama_context: graph splits = 2
0.00.865.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.942 I 
0.00.934.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.057 I perplexity: tokenizing the input ..
0.01.700.526 I perplexity: tokenization took 766.456 ms
0.01.700.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.055 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.114 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.028 I llama_perf_context_print:        load time =     662.04 ms
0.03.844.031 I llama_perf_context_print: prompt eval time =    1794.18 ms /  8192 tokens (    0.22 ms per token,  4565.88 tokens per second)
0.03.844.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.035 I llama_perf_context_print:       total time =    2910.10 ms /  8193 tokens

real	0m4.145s
user	0m4.113s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.622 I llama_model_loader: - type  f32:  258 tensors
0.00.287.623 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.623 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.626 I print_info: file format = GGUF V3 (latest)
0.00.287.627 I print_info: file type   = Q2_K - Medium
0.00.287.629 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.685 I load: special tokens cache size = 25
0.00.357.780 I load: token to piece cache size = 0.2984 MB
0.00.357.801 I print_info: arch             = gptneox
0.00.357.802 I print_info: vocab_only       = 0
0.00.357.803 I print_info: n_ctx_train      = 2048
0.00.357.803 I print_info: n_embd           = 2560
0.00.357.804 I print_info: n_layer          = 32
0.00.357.818 I print_info: n_head           = 32
0.00.357.820 I print_info: n_head_kv        = 32
0.00.357.820 I print_info: n_rot            = 20
0.00.357.821 I print_info: n_swa            = 0
0.00.357.821 I print_info: n_swa_pattern    = 1
0.00.357.822 I print_info: n_embd_head_k    = 80
0.00.357.823 I print_info: n_embd_head_v    = 80
0.00.357.825 I print_info: n_gqa            = 1
0.00.357.827 I print_info: n_embd_k_gqa     = 2560
0.00.357.830 I print_info: n_embd_v_gqa     = 2560
0.00.357.832 I print_info: f_norm_eps       = 1.0e-05
0.00.357.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.834 I print_info: f_logit_scale    = 0.0e+00
0.00.357.835 I print_info: f_attn_scale     = 0.0e+00
0.00.357.836 I print_info: n_ff             = 10240
0.00.357.837 I print_info: n_expert         = 0
0.00.357.837 I print_info: n_expert_used    = 0
0.00.357.840 I print_info: causal attn      = 1
0.00.357.841 I print_info: pooling type     = 0
0.00.357.841 I print_info: rope type        = 2
0.00.357.841 I print_info: rope scaling     = linear
0.00.357.843 I print_info: freq_base_train  = 10000.0
0.00.357.844 I print_info: freq_scale_train = 1
0.00.357.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.845 I print_info: rope_finetuned   = unknown
0.00.357.846 I print_info: ssm_d_conv       = 0
0.00.357.847 I print_info: ssm_d_inner      = 0
0.00.357.847 I print_info: ssm_d_state      = 0
0.00.357.848 I print_info: ssm_dt_rank      = 0
0.00.357.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.849 I print_info: model type       = 2.8B
0.00.357.850 I print_info: model params     = 2.78 B
0.00.357.851 I print_info: general.name     = 2.8B
0.00.357.854 I print_info: vocab type       = BPE
0.00.357.858 I print_info: n_vocab          = 50304
0.00.357.858 I print_info: n_merges         = 50009
0.00.357.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.861 I print_info: LF token         = 187 'Ċ'
0.00.357.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.862 I print_info: max token length = 1024
0.00.357.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.289 I load_tensors: offloading output layer to GPU
0.00.428.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.300 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.301 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.710 I llama_context: constructing llama_context
0.00.630.717 I llama_context: n_seq_max     = 1
0.00.630.717 I llama_context: n_ctx         = 2048
0.00.630.718 I llama_context: n_ctx_per_seq = 2048
0.00.630.718 I llama_context: n_batch       = 2048
0.00.630.719 I llama_context: n_ubatch      = 512
0.00.630.720 I llama_context: causal_attn   = 1
0.00.630.720 I llama_context: flash_attn    = 0
0.00.630.727 I llama_context: freq_base     = 10000.0
0.00.630.728 I llama_context: freq_scale    = 1
0.00.632.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.645 I llama_context: graph nodes  = 1415
0.00.650.645 I llama_context: graph splits = 2
0.00.650.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.207 I main: llama threadpool init, n_threads = 1
0.00.725.225 I 
0.00.725.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.320 I 
0.00.725.445 I sampler seed: 1234
0.00.725.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.465 I 
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



0.02.658.883 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.658.887 I llama_perf_context_print:        load time =     467.25 ms
0.02.658.889 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   482.96 tokens per second)
0.02.658.891 I llama_perf_context_print:        eval time =    1880.83 ms /   255 runs   (    7.38 ms per token,   135.58 tokens per second)
0.02.658.892 I llama_perf_context_print:       total time =    1935.49 ms /   262 tokens

real	0m2.942s
user	0m2.308s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.986 I llama_model_loader: - type  f32:  258 tensors
0.00.298.987 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.987 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.990 I print_info: file format = GGUF V3 (latest)
0.00.298.991 I print_info: file type   = Q2_K - Medium
0.00.298.993 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.813 I load: special tokens cache size = 25
0.00.370.972 I load: token to piece cache size = 0.2984 MB
0.00.370.992 I print_info: arch             = gptneox
0.00.370.993 I print_info: vocab_only       = 0
0.00.370.994 I print_info: n_ctx_train      = 2048
0.00.370.994 I print_info: n_embd           = 2560
0.00.370.994 I print_info: n_layer          = 32
0.00.371.013 I print_info: n_head           = 32
0.00.371.015 I print_info: n_head_kv        = 32
0.00.371.015 I print_info: n_rot            = 20
0.00.371.016 I print_info: n_swa            = 0
0.00.371.018 I print_info: n_swa_pattern    = 1
0.00.371.018 I print_info: n_embd_head_k    = 80
0.00.371.019 I print_info: n_embd_head_v    = 80
0.00.371.021 I print_info: n_gqa            = 1
0.00.371.023 I print_info: n_embd_k_gqa     = 2560
0.00.371.025 I print_info: n_embd_v_gqa     = 2560
0.00.371.027 I print_info: f_norm_eps       = 1.0e-05
0.00.371.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.030 I print_info: f_logit_scale    = 0.0e+00
0.00.371.031 I print_info: f_attn_scale     = 0.0e+00
0.00.371.032 I print_info: n_ff             = 10240
0.00.371.033 I print_info: n_expert         = 0
0.00.371.034 I print_info: n_expert_used    = 0
0.00.371.034 I print_info: causal attn      = 1
0.00.371.034 I print_info: pooling type     = 0
0.00.371.035 I print_info: rope type        = 2
0.00.371.035 I print_info: rope scaling     = linear
0.00.371.040 I print_info: freq_base_train  = 10000.0
0.00.371.042 I print_info: freq_scale_train = 1
0.00.371.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.044 I print_info: rope_finetuned   = unknown
0.00.371.044 I print_info: ssm_d_conv       = 0
0.00.371.045 I print_info: ssm_d_inner      = 0
0.00.371.045 I print_info: ssm_d_state      = 0
0.00.371.046 I print_info: ssm_dt_rank      = 0
0.00.371.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.047 I print_info: model type       = 2.8B
0.00.371.048 I print_info: model params     = 2.78 B
0.00.371.048 I print_info: general.name     = 2.8B
0.00.371.052 I print_info: vocab type       = BPE
0.00.371.053 I print_info: n_vocab          = 50304
0.00.371.054 I print_info: n_merges         = 50009
0.00.371.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: LF token         = 187 'Ċ'
0.00.371.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.059 I print_info: max token length = 1024
0.00.371.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.857 I load_tensors: offloading output layer to GPU
0.00.440.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.867 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.868 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.863 I llama_context: constructing llama_context
0.00.625.870 I llama_context: n_seq_max     = 1
0.00.625.871 I llama_context: n_ctx         = 2048
0.00.625.871 I llama_context: n_ctx_per_seq = 2048
0.00.625.872 I llama_context: n_batch       = 512
0.00.625.872 I llama_context: n_ubatch      = 512
0.00.625.873 I llama_context: causal_attn   = 1
0.00.625.873 I llama_context: flash_attn    = 0
0.00.625.880 I llama_context: freq_base     = 10000.0
0.00.625.881 I llama_context: freq_scale    = 1
0.00.627.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.028 I llama_context: graph nodes  = 1415
0.00.645.028 I llama_context: graph splits = 2
0.00.645.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.279 I 
0.00.715.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.396 I perplexity: tokenizing the input ..
0.01.469.054 I perplexity: tokenization took 753.647 ms
0.01.469.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.661 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.955 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.709.645 I llama_perf_context_print:        load time =     447.58 ms
0.03.709.648 I llama_perf_context_print: prompt eval time =    1889.68 ms /  8192 tokens (    0.23 ms per token,  4335.12 tokens per second)
0.03.709.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.709.651 I llama_perf_context_print:       total time =    2994.38 ms /  8193 tokens

real	0m4.010s
user	0m4.061s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.265.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.985 I llama_model_loader: - type  f32:  258 tensors
0.00.296.986 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.986 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.987 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.990 I print_info: file format = GGUF V3 (latest)
0.00.296.992 I print_info: file type   = Q3_K - Medium
0.00.296.995 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.068 I load: special tokens cache size = 25
0.00.368.343 I load: token to piece cache size = 0.2984 MB
0.00.368.363 I print_info: arch             = gptneox
0.00.368.363 I print_info: vocab_only       = 0
0.00.368.364 I print_info: n_ctx_train      = 2048
0.00.368.365 I print_info: n_embd           = 2560
0.00.368.365 I print_info: n_layer          = 32
0.00.368.386 I print_info: n_head           = 32
0.00.368.388 I print_info: n_head_kv        = 32
0.00.368.388 I print_info: n_rot            = 20
0.00.368.389 I print_info: n_swa            = 0
0.00.368.390 I print_info: n_swa_pattern    = 1
0.00.368.391 I print_info: n_embd_head_k    = 80
0.00.368.392 I print_info: n_embd_head_v    = 80
0.00.368.395 I print_info: n_gqa            = 1
0.00.368.397 I print_info: n_embd_k_gqa     = 2560
0.00.368.399 I print_info: n_embd_v_gqa     = 2560
0.00.368.401 I print_info: f_norm_eps       = 1.0e-05
0.00.368.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.404 I print_info: f_logit_scale    = 0.0e+00
0.00.368.405 I print_info: f_attn_scale     = 0.0e+00
0.00.368.407 I print_info: n_ff             = 10240
0.00.368.408 I print_info: n_expert         = 0
0.00.368.408 I print_info: n_expert_used    = 0
0.00.368.409 I print_info: causal attn      = 1
0.00.368.410 I print_info: pooling type     = 0
0.00.368.411 I print_info: rope type        = 2
0.00.368.411 I print_info: rope scaling     = linear
0.00.368.413 I print_info: freq_base_train  = 10000.0
0.00.368.413 I print_info: freq_scale_train = 1
0.00.368.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.415 I print_info: rope_finetuned   = unknown
0.00.368.416 I print_info: ssm_d_conv       = 0
0.00.368.416 I print_info: ssm_d_inner      = 0
0.00.368.417 I print_info: ssm_d_state      = 0
0.00.368.417 I print_info: ssm_dt_rank      = 0
0.00.368.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.422 I print_info: model type       = 2.8B
0.00.368.423 I print_info: model params     = 2.78 B
0.00.368.423 I print_info: general.name     = 2.8B
0.00.368.429 I print_info: vocab type       = BPE
0.00.368.430 I print_info: n_vocab          = 50304
0.00.368.431 I print_info: n_merges         = 50009
0.00.368.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.434 I print_info: LF token         = 187 'Ċ'
0.00.368.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.435 I print_info: max token length = 1024
0.00.368.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.810 I load_tensors: offloading output layer to GPU
0.00.463.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.820 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.822 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.572 I llama_context: constructing llama_context
0.00.742.579 I llama_context: n_seq_max     = 1
0.00.742.580 I llama_context: n_ctx         = 2048
0.00.742.580 I llama_context: n_ctx_per_seq = 2048
0.00.742.581 I llama_context: n_batch       = 2048
0.00.742.581 I llama_context: n_ubatch      = 512
0.00.742.582 I llama_context: causal_attn   = 1
0.00.742.582 I llama_context: flash_attn    = 0
0.00.742.588 I llama_context: freq_base     = 10000.0
0.00.742.589 I llama_context: freq_scale    = 1
0.00.743.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.365 I llama_context: graph nodes  = 1415
0.00.762.365 I llama_context: graph splits = 2
0.00.762.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.953 I main: llama threadpool init, n_threads = 1
0.00.837.971 I 
0.00.838.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.061 I 
0.00.838.189 I sampler seed: 1234
0.00.838.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.211 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.762.667 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24124.01 tokens per second)
0.02.762.671 I llama_perf_context_print:        load time =     571.05 ms
0.02.762.673 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.79 tokens per second)
0.02.762.676 I llama_perf_context_print:        eval time =    1874.87 ms /   255 runs   (    7.35 ms per token,   136.01 tokens per second)
0.02.762.677 I llama_perf_context_print:       total time =    1926.35 ms /   262 tokens

real	0m3.047s
user	0m2.354s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.825 I llama_model_loader: - type  f32:  258 tensors
0.00.288.826 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.826 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.827 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.830 I print_info: file format = GGUF V3 (latest)
0.00.288.831 I print_info: file type   = Q3_K - Medium
0.00.288.833 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.321 I load: special tokens cache size = 25
0.00.360.342 I load: token to piece cache size = 0.2984 MB
0.00.360.365 I print_info: arch             = gptneox
0.00.360.366 I print_info: vocab_only       = 0
0.00.360.367 I print_info: n_ctx_train      = 2048
0.00.360.367 I print_info: n_embd           = 2560
0.00.360.368 I print_info: n_layer          = 32
0.00.360.389 I print_info: n_head           = 32
0.00.360.392 I print_info: n_head_kv        = 32
0.00.360.392 I print_info: n_rot            = 20
0.00.360.392 I print_info: n_swa            = 0
0.00.360.393 I print_info: n_swa_pattern    = 1
0.00.360.394 I print_info: n_embd_head_k    = 80
0.00.360.394 I print_info: n_embd_head_v    = 80
0.00.360.397 I print_info: n_gqa            = 1
0.00.360.399 I print_info: n_embd_k_gqa     = 2560
0.00.360.401 I print_info: n_embd_v_gqa     = 2560
0.00.360.403 I print_info: f_norm_eps       = 1.0e-05
0.00.360.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.405 I print_info: f_logit_scale    = 0.0e+00
0.00.360.406 I print_info: f_attn_scale     = 0.0e+00
0.00.360.407 I print_info: n_ff             = 10240
0.00.360.407 I print_info: n_expert         = 0
0.00.360.409 I print_info: n_expert_used    = 0
0.00.360.409 I print_info: causal attn      = 1
0.00.360.410 I print_info: pooling type     = 0
0.00.360.410 I print_info: rope type        = 2
0.00.360.411 I print_info: rope scaling     = linear
0.00.360.413 I print_info: freq_base_train  = 10000.0
0.00.360.413 I print_info: freq_scale_train = 1
0.00.360.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.415 I print_info: rope_finetuned   = unknown
0.00.360.415 I print_info: ssm_d_conv       = 0
0.00.360.416 I print_info: ssm_d_inner      = 0
0.00.360.416 I print_info: ssm_d_state      = 0
0.00.360.416 I print_info: ssm_dt_rank      = 0
0.00.360.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.418 I print_info: model type       = 2.8B
0.00.360.419 I print_info: model params     = 2.78 B
0.00.360.419 I print_info: general.name     = 2.8B
0.00.360.423 I print_info: vocab type       = BPE
0.00.360.425 I print_info: n_vocab          = 50304
0.00.360.425 I print_info: n_merges         = 50009
0.00.360.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.429 I print_info: LF token         = 187 'Ċ'
0.00.360.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.430 I print_info: max token length = 1024
0.00.360.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.527 I load_tensors: offloading output layer to GPU
0.00.470.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.539 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.541 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.279 I llama_context: constructing llama_context
0.00.724.286 I llama_context: n_seq_max     = 1
0.00.724.286 I llama_context: n_ctx         = 2048
0.00.724.287 I llama_context: n_ctx_per_seq = 2048
0.00.724.287 I llama_context: n_batch       = 512
0.00.724.287 I llama_context: n_ubatch      = 512
0.00.724.288 I llama_context: causal_attn   = 1
0.00.724.289 I llama_context: flash_attn    = 0
0.00.724.295 I llama_context: freq_base     = 10000.0
0.00.724.297 I llama_context: freq_scale    = 1
0.00.725.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.979 I llama_context: graph nodes  = 1415
0.00.743.980 I llama_context: graph splits = 2
0.00.743.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.989 I 
0.00.814.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.109 I perplexity: tokenizing the input ..
0.01.588.505 I perplexity: tokenization took 774.383 ms
0.01.588.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.530 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.780 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.894.508 I llama_perf_context_print:        load time =     556.53 ms
0.03.894.511 I llama_perf_context_print: prompt eval time =    1949.53 ms /  8192 tokens (    0.24 ms per token,  4202.03 tokens per second)
0.03.894.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.513 I llama_perf_context_print:       total time =    3080.53 ms /  8193 tokens

real	0m4.205s
user	0m4.213s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.268.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.207 I llama_model_loader: - type  f32:  258 tensors
0.00.300.208 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.208 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.209 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.212 I print_info: file format = GGUF V3 (latest)
0.00.300.212 I print_info: file type   = Q4_K - Medium
0.00.300.215 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.484 I load: special tokens cache size = 25
0.00.376.791 I load: token to piece cache size = 0.2984 MB
0.00.376.812 I print_info: arch             = gptneox
0.00.376.813 I print_info: vocab_only       = 0
0.00.376.814 I print_info: n_ctx_train      = 2048
0.00.376.815 I print_info: n_embd           = 2560
0.00.376.815 I print_info: n_layer          = 32
0.00.376.836 I print_info: n_head           = 32
0.00.376.840 I print_info: n_head_kv        = 32
0.00.376.840 I print_info: n_rot            = 20
0.00.376.841 I print_info: n_swa            = 0
0.00.376.842 I print_info: n_swa_pattern    = 1
0.00.376.843 I print_info: n_embd_head_k    = 80
0.00.376.843 I print_info: n_embd_head_v    = 80
0.00.376.846 I print_info: n_gqa            = 1
0.00.376.848 I print_info: n_embd_k_gqa     = 2560
0.00.376.850 I print_info: n_embd_v_gqa     = 2560
0.00.376.852 I print_info: f_norm_eps       = 1.0e-05
0.00.376.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.859 I print_info: f_logit_scale    = 0.0e+00
0.00.376.859 I print_info: f_attn_scale     = 0.0e+00
0.00.376.861 I print_info: n_ff             = 10240
0.00.376.861 I print_info: n_expert         = 0
0.00.376.862 I print_info: n_expert_used    = 0
0.00.376.862 I print_info: causal attn      = 1
0.00.376.863 I print_info: pooling type     = 0
0.00.376.863 I print_info: rope type        = 2
0.00.376.864 I print_info: rope scaling     = linear
0.00.376.865 I print_info: freq_base_train  = 10000.0
0.00.376.866 I print_info: freq_scale_train = 1
0.00.376.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.867 I print_info: rope_finetuned   = unknown
0.00.376.867 I print_info: ssm_d_conv       = 0
0.00.376.868 I print_info: ssm_d_inner      = 0
0.00.376.870 I print_info: ssm_d_state      = 0
0.00.376.871 I print_info: ssm_dt_rank      = 0
0.00.376.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.873 I print_info: model type       = 2.8B
0.00.376.874 I print_info: model params     = 2.78 B
0.00.376.875 I print_info: general.name     = 2.8B
0.00.376.878 I print_info: vocab type       = BPE
0.00.376.879 I print_info: n_vocab          = 50304
0.00.376.880 I print_info: n_merges         = 50009
0.00.376.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.883 I print_info: LF token         = 187 'Ċ'
0.00.376.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.885 I print_info: max token length = 1024
0.00.376.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.467 I load_tensors: offloading output layer to GPU
0.00.490.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.477 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.479 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.377 I llama_context: constructing llama_context
0.00.814.384 I llama_context: n_seq_max     = 1
0.00.814.384 I llama_context: n_ctx         = 2048
0.00.814.385 I llama_context: n_ctx_per_seq = 2048
0.00.814.385 I llama_context: n_batch       = 2048
0.00.814.386 I llama_context: n_ubatch      = 512
0.00.814.386 I llama_context: causal_attn   = 1
0.00.814.387 I llama_context: flash_attn    = 0
0.00.814.393 I llama_context: freq_base     = 10000.0
0.00.814.394 I llama_context: freq_scale    = 1
0.00.815.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.255 I llama_context: graph nodes  = 1415
0.00.834.255 I llama_context: graph splits = 2
0.00.834.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.401 I main: llama threadpool init, n_threads = 1
0.00.906.419 I 
0.00.906.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.507 I 
0.00.906.631 I sampler seed: 1234
0.00.906.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.670 I 
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

0.02.712.976 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.712.983 I llama_perf_context_print:        load time =     636.54 ms
0.02.712.985 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.712.987 I llama_perf_context_print:        eval time =    1756.82 ms /   255 runs   (    6.89 ms per token,   145.15 tokens per second)
0.02.712.988 I llama_perf_context_print:       total time =    1808.21 ms /   262 tokens

real	0m2.999s
user	0m2.289s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.127 I llama_model_loader: - type  f32:  258 tensors
0.00.294.128 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.128 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.130 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.133 I print_info: file format = GGUF V3 (latest)
0.00.294.134 I print_info: file type   = Q4_K - Medium
0.00.294.137 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.734 I load: special tokens cache size = 25
0.00.364.884 I load: token to piece cache size = 0.2984 MB
0.00.364.902 I print_info: arch             = gptneox
0.00.364.903 I print_info: vocab_only       = 0
0.00.364.904 I print_info: n_ctx_train      = 2048
0.00.364.906 I print_info: n_embd           = 2560
0.00.364.907 I print_info: n_layer          = 32
0.00.364.924 I print_info: n_head           = 32
0.00.364.926 I print_info: n_head_kv        = 32
0.00.364.927 I print_info: n_rot            = 20
0.00.364.928 I print_info: n_swa            = 0
0.00.364.928 I print_info: n_swa_pattern    = 1
0.00.364.929 I print_info: n_embd_head_k    = 80
0.00.364.929 I print_info: n_embd_head_v    = 80
0.00.364.931 I print_info: n_gqa            = 1
0.00.364.933 I print_info: n_embd_k_gqa     = 2560
0.00.364.936 I print_info: n_embd_v_gqa     = 2560
0.00.364.938 I print_info: f_norm_eps       = 1.0e-05
0.00.364.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.941 I print_info: f_logit_scale    = 0.0e+00
0.00.364.941 I print_info: f_attn_scale     = 0.0e+00
0.00.364.943 I print_info: n_ff             = 10240
0.00.364.943 I print_info: n_expert         = 0
0.00.364.944 I print_info: n_expert_used    = 0
0.00.364.945 I print_info: causal attn      = 1
0.00.364.945 I print_info: pooling type     = 0
0.00.364.945 I print_info: rope type        = 2
0.00.364.946 I print_info: rope scaling     = linear
0.00.364.947 I print_info: freq_base_train  = 10000.0
0.00.364.948 I print_info: freq_scale_train = 1
0.00.364.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.949 I print_info: rope_finetuned   = unknown
0.00.364.950 I print_info: ssm_d_conv       = 0
0.00.364.950 I print_info: ssm_d_inner      = 0
0.00.364.952 I print_info: ssm_d_state      = 0
0.00.364.952 I print_info: ssm_dt_rank      = 0
0.00.364.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.953 I print_info: model type       = 2.8B
0.00.364.954 I print_info: model params     = 2.78 B
0.00.364.954 I print_info: general.name     = 2.8B
0.00.364.957 I print_info: vocab type       = BPE
0.00.364.961 I print_info: n_vocab          = 50304
0.00.364.962 I print_info: n_merges         = 50009
0.00.364.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.965 I print_info: LF token         = 187 'Ċ'
0.00.364.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.966 I print_info: max token length = 1024
0.00.364.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.204 I load_tensors: offloading output layer to GPU
0.00.485.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.216 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.217 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.527 I llama_context: constructing llama_context
0.00.784.534 I llama_context: n_seq_max     = 1
0.00.784.534 I llama_context: n_ctx         = 2048
0.00.784.535 I llama_context: n_ctx_per_seq = 2048
0.00.784.535 I llama_context: n_batch       = 512
0.00.784.536 I llama_context: n_ubatch      = 512
0.00.784.537 I llama_context: causal_attn   = 1
0.00.784.537 I llama_context: flash_attn    = 0
0.00.784.543 I llama_context: freq_base     = 10000.0
0.00.784.544 I llama_context: freq_scale    = 1
0.00.785.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.633 I llama_context: graph nodes  = 1415
0.00.803.634 I llama_context: graph splits = 2
0.00.803.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.538 I 
0.00.873.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.670 I perplexity: tokenizing the input ..
0.01.631.291 I perplexity: tokenization took 757.609 ms
0.01.631.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.079 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.895.198 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.898.090 I llama_perf_context_print:        load time =     611.08 ms
0.03.898.093 I llama_perf_context_print: prompt eval time =    1915.41 ms /  8192 tokens (    0.23 ms per token,  4276.88 tokens per second)
0.03.898.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.095 I llama_perf_context_print:       total time =    3024.57 ms /  8193 tokens

real	0m4.203s
user	0m4.155s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.264.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.371 I llama_model_loader: - type  f32:  258 tensors
0.00.296.372 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.372 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.375 I print_info: file format = GGUF V3 (latest)
0.00.296.376 I print_info: file type   = Q5_K - Medium
0.00.296.378 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.045 I load: special tokens cache size = 25
0.00.367.040 I load: token to piece cache size = 0.2984 MB
0.00.367.060 I print_info: arch             = gptneox
0.00.367.062 I print_info: vocab_only       = 0
0.00.367.063 I print_info: n_ctx_train      = 2048
0.00.367.064 I print_info: n_embd           = 2560
0.00.367.064 I print_info: n_layer          = 32
0.00.367.083 I print_info: n_head           = 32
0.00.367.085 I print_info: n_head_kv        = 32
0.00.367.088 I print_info: n_rot            = 20
0.00.367.089 I print_info: n_swa            = 0
0.00.367.089 I print_info: n_swa_pattern    = 1
0.00.367.090 I print_info: n_embd_head_k    = 80
0.00.367.091 I print_info: n_embd_head_v    = 80
0.00.367.094 I print_info: n_gqa            = 1
0.00.367.096 I print_info: n_embd_k_gqa     = 2560
0.00.367.098 I print_info: n_embd_v_gqa     = 2560
0.00.367.099 I print_info: f_norm_eps       = 1.0e-05
0.00.367.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.102 I print_info: f_logit_scale    = 0.0e+00
0.00.367.104 I print_info: f_attn_scale     = 0.0e+00
0.00.367.106 I print_info: n_ff             = 10240
0.00.367.107 I print_info: n_expert         = 0
0.00.367.107 I print_info: n_expert_used    = 0
0.00.367.108 I print_info: causal attn      = 1
0.00.367.108 I print_info: pooling type     = 0
0.00.367.109 I print_info: rope type        = 2
0.00.367.110 I print_info: rope scaling     = linear
0.00.367.112 I print_info: freq_base_train  = 10000.0
0.00.367.113 I print_info: freq_scale_train = 1
0.00.367.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.113 I print_info: rope_finetuned   = unknown
0.00.367.114 I print_info: ssm_d_conv       = 0
0.00.367.114 I print_info: ssm_d_inner      = 0
0.00.367.115 I print_info: ssm_d_state      = 0
0.00.367.115 I print_info: ssm_dt_rank      = 0
0.00.367.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.117 I print_info: model type       = 2.8B
0.00.367.117 I print_info: model params     = 2.78 B
0.00.367.118 I print_info: general.name     = 2.8B
0.00.367.120 I print_info: vocab type       = BPE
0.00.367.122 I print_info: n_vocab          = 50304
0.00.367.122 I print_info: n_merges         = 50009
0.00.367.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.130 I print_info: LF token         = 187 'Ċ'
0.00.367.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.132 I print_info: max token length = 1024
0.00.367.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.710 I load_tensors: offloading output layer to GPU
0.00.499.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.720 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.721 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.528 I llama_context: constructing llama_context
0.00.881.535 I llama_context: n_seq_max     = 1
0.00.881.535 I llama_context: n_ctx         = 2048
0.00.881.536 I llama_context: n_ctx_per_seq = 2048
0.00.881.536 I llama_context: n_batch       = 2048
0.00.881.537 I llama_context: n_ubatch      = 512
0.00.881.537 I llama_context: causal_attn   = 1
0.00.881.538 I llama_context: flash_attn    = 0
0.00.881.546 I llama_context: freq_base     = 10000.0
0.00.881.547 I llama_context: freq_scale    = 1
0.00.882.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.097 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.277 I llama_context: graph nodes  = 1415
0.00.901.277 I llama_context: graph splits = 2
0.00.901.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.597 I main: llama threadpool init, n_threads = 1
0.00.973.614 I 
0.00.973.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.708 I 
0.00.973.826 I sampler seed: 1234
0.00.973.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.864 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.105 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22921.39 tokens per second)
0.02.886.109 I llama_perf_context_print:        load time =     707.31 ms
0.02.886.111 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.08 tokens per second)
0.02.886.114 I llama_perf_context_print:        eval time =    1862.85 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.886.115 I llama_perf_context_print:       total time =    1914.14 ms /   262 tokens

real	0m3.177s
user	0m2.412s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.111 I llama_model_loader: - type  f32:  258 tensors
0.00.290.112 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.112 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.115 I print_info: file format = GGUF V3 (latest)
0.00.290.115 I print_info: file type   = Q5_K - Medium
0.00.290.118 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.283 I load: special tokens cache size = 25
0.00.360.216 I load: token to piece cache size = 0.2984 MB
0.00.360.232 I print_info: arch             = gptneox
0.00.360.233 I print_info: vocab_only       = 0
0.00.360.234 I print_info: n_ctx_train      = 2048
0.00.360.235 I print_info: n_embd           = 2560
0.00.360.235 I print_info: n_layer          = 32
0.00.360.252 I print_info: n_head           = 32
0.00.360.254 I print_info: n_head_kv        = 32
0.00.360.254 I print_info: n_rot            = 20
0.00.360.255 I print_info: n_swa            = 0
0.00.360.256 I print_info: n_swa_pattern    = 1
0.00.360.258 I print_info: n_embd_head_k    = 80
0.00.360.259 I print_info: n_embd_head_v    = 80
0.00.360.261 I print_info: n_gqa            = 1
0.00.360.263 I print_info: n_embd_k_gqa     = 2560
0.00.360.264 I print_info: n_embd_v_gqa     = 2560
0.00.360.266 I print_info: f_norm_eps       = 1.0e-05
0.00.360.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.268 I print_info: f_logit_scale    = 0.0e+00
0.00.360.269 I print_info: f_attn_scale     = 0.0e+00
0.00.360.270 I print_info: n_ff             = 10240
0.00.360.270 I print_info: n_expert         = 0
0.00.360.271 I print_info: n_expert_used    = 0
0.00.360.271 I print_info: causal attn      = 1
0.00.360.271 I print_info: pooling type     = 0
0.00.360.272 I print_info: rope type        = 2
0.00.360.272 I print_info: rope scaling     = linear
0.00.360.274 I print_info: freq_base_train  = 10000.0
0.00.360.275 I print_info: freq_scale_train = 1
0.00.360.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.276 I print_info: rope_finetuned   = unknown
0.00.360.277 I print_info: ssm_d_conv       = 0
0.00.360.278 I print_info: ssm_d_inner      = 0
0.00.360.278 I print_info: ssm_d_state      = 0
0.00.360.279 I print_info: ssm_dt_rank      = 0
0.00.360.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.280 I print_info: model type       = 2.8B
0.00.360.282 I print_info: model params     = 2.78 B
0.00.360.282 I print_info: general.name     = 2.8B
0.00.360.285 I print_info: vocab type       = BPE
0.00.360.286 I print_info: n_vocab          = 50304
0.00.360.287 I print_info: n_merges         = 50009
0.00.360.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.290 I print_info: LF token         = 187 'Ċ'
0.00.360.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.292 I print_info: max token length = 1024
0.00.360.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.555 I load_tensors: offloading output layer to GPU
0.00.488.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.566 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.568 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.044 I llama_context: constructing llama_context
0.00.818.051 I llama_context: n_seq_max     = 1
0.00.818.052 I llama_context: n_ctx         = 2048
0.00.818.053 I llama_context: n_ctx_per_seq = 2048
0.00.818.053 I llama_context: n_batch       = 512
0.00.818.054 I llama_context: n_ubatch      = 512
0.00.818.054 I llama_context: causal_attn   = 1
0.00.818.055 I llama_context: flash_attn    = 0
0.00.818.062 I llama_context: freq_base     = 10000.0
0.00.818.063 I llama_context: freq_scale    = 1
0.00.819.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.185 I llama_context: graph nodes  = 1415
0.00.837.186 I llama_context: graph splits = 2
0.00.837.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.582 I 
0.00.906.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.703 I perplexity: tokenizing the input ..
0.01.656.343 I perplexity: tokenization took 749.627 ms
0.01.656.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.871 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.871.883 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.874.769 I llama_perf_context_print:        load time =     647.79 ms
0.03.874.772 I llama_perf_context_print: prompt eval time =    1865.39 ms /  8192 tokens (    0.23 ms per token,  4391.57 tokens per second)
0.03.874.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.775 I llama_perf_context_print:       total time =    2968.20 ms /  8193 tokens

real	0m4.176s
user	0m4.109s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.258.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.828 I llama_model_loader: - type  f32:  258 tensors
0.00.294.828 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.831 I print_info: file format = GGUF V3 (latest)
0.00.294.832 I print_info: file type   = Q6_K
0.00.294.835 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.754 I load: special tokens cache size = 25
0.00.366.064 I load: token to piece cache size = 0.2984 MB
0.00.366.088 I print_info: arch             = gptneox
0.00.366.089 I print_info: vocab_only       = 0
0.00.366.089 I print_info: n_ctx_train      = 2048
0.00.366.090 I print_info: n_embd           = 2560
0.00.366.090 I print_info: n_layer          = 32
0.00.366.112 I print_info: n_head           = 32
0.00.366.119 I print_info: n_head_kv        = 32
0.00.366.119 I print_info: n_rot            = 20
0.00.366.120 I print_info: n_swa            = 0
0.00.366.120 I print_info: n_swa_pattern    = 1
0.00.366.121 I print_info: n_embd_head_k    = 80
0.00.366.122 I print_info: n_embd_head_v    = 80
0.00.366.124 I print_info: n_gqa            = 1
0.00.366.126 I print_info: n_embd_k_gqa     = 2560
0.00.366.128 I print_info: n_embd_v_gqa     = 2560
0.00.366.130 I print_info: f_norm_eps       = 1.0e-05
0.00.366.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.133 I print_info: f_logit_scale    = 0.0e+00
0.00.366.133 I print_info: f_attn_scale     = 0.0e+00
0.00.366.134 I print_info: n_ff             = 10240
0.00.366.135 I print_info: n_expert         = 0
0.00.366.136 I print_info: n_expert_used    = 0
0.00.366.137 I print_info: causal attn      = 1
0.00.366.138 I print_info: pooling type     = 0
0.00.366.140 I print_info: rope type        = 2
0.00.366.141 I print_info: rope scaling     = linear
0.00.366.143 I print_info: freq_base_train  = 10000.0
0.00.366.143 I print_info: freq_scale_train = 1
0.00.366.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.144 I print_info: rope_finetuned   = unknown
0.00.366.145 I print_info: ssm_d_conv       = 0
0.00.366.145 I print_info: ssm_d_inner      = 0
0.00.366.146 I print_info: ssm_d_state      = 0
0.00.366.146 I print_info: ssm_dt_rank      = 0
0.00.366.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.148 I print_info: model type       = 2.8B
0.00.366.149 I print_info: model params     = 2.78 B
0.00.366.149 I print_info: general.name     = 2.8B
0.00.366.152 I print_info: vocab type       = BPE
0.00.366.153 I print_info: n_vocab          = 50304
0.00.366.154 I print_info: n_merges         = 50009
0.00.366.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.157 I print_info: LF token         = 187 'Ċ'
0.00.366.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.158 I print_info: max token length = 1024
0.00.366.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.947 I load_tensors: offloading output layer to GPU
0.00.495.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.958 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.960 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.880.722 I llama_context: constructing llama_context
0.00.880.729 I llama_context: n_seq_max     = 1
0.00.880.730 I llama_context: n_ctx         = 2048
0.00.880.730 I llama_context: n_ctx_per_seq = 2048
0.00.880.731 I llama_context: n_batch       = 2048
0.00.880.731 I llama_context: n_ubatch      = 512
0.00.880.732 I llama_context: causal_attn   = 1
0.00.880.733 I llama_context: flash_attn    = 0
0.00.880.740 I llama_context: freq_base     = 10000.0
0.00.880.741 I llama_context: freq_scale    = 1
0.00.882.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.743 I llama_context: graph nodes  = 1415
0.00.906.744 I llama_context: graph splits = 2
0.00.906.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.205 I main: llama threadpool init, n_threads = 1
0.00.978.222 I 
0.00.978.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.314 I 
0.00.978.430 I sampler seed: 1234
0.00.978.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.451 I 
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

0.03.045.022 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.03.045.026 I llama_perf_context_print:        load time =     718.35 ms
0.03.045.028 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.32 tokens per second)
0.03.045.030 I llama_perf_context_print:        eval time =    2019.05 ms /   255 runs   (    7.92 ms per token,   126.30 tokens per second)
0.03.045.031 I llama_perf_context_print:       total time =    2068.45 ms /   262 tokens

real	0m3.332s
user	0m2.564s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.454 I llama_model_loader: - type  f32:  258 tensors
0.00.291.454 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.457 I print_info: file format = GGUF V3 (latest)
0.00.291.457 I print_info: file type   = Q6_K
0.00.291.461 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.267 I load: special tokens cache size = 25
0.00.362.546 I load: token to piece cache size = 0.2984 MB
0.00.362.566 I print_info: arch             = gptneox
0.00.362.569 I print_info: vocab_only       = 0
0.00.362.570 I print_info: n_ctx_train      = 2048
0.00.362.571 I print_info: n_embd           = 2560
0.00.362.571 I print_info: n_layer          = 32
0.00.362.582 I print_info: n_head           = 32
0.00.362.586 I print_info: n_head_kv        = 32
0.00.362.586 I print_info: n_rot            = 20
0.00.362.586 I print_info: n_swa            = 0
0.00.362.587 I print_info: n_swa_pattern    = 1
0.00.362.588 I print_info: n_embd_head_k    = 80
0.00.362.588 I print_info: n_embd_head_v    = 80
0.00.362.590 I print_info: n_gqa            = 1
0.00.362.593 I print_info: n_embd_k_gqa     = 2560
0.00.362.595 I print_info: n_embd_v_gqa     = 2560
0.00.362.597 I print_info: f_norm_eps       = 1.0e-05
0.00.362.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.599 I print_info: f_logit_scale    = 0.0e+00
0.00.362.600 I print_info: f_attn_scale     = 0.0e+00
0.00.362.601 I print_info: n_ff             = 10240
0.00.362.602 I print_info: n_expert         = 0
0.00.362.603 I print_info: n_expert_used    = 0
0.00.362.603 I print_info: causal attn      = 1
0.00.362.603 I print_info: pooling type     = 0
0.00.362.604 I print_info: rope type        = 2
0.00.362.604 I print_info: rope scaling     = linear
0.00.362.606 I print_info: freq_base_train  = 10000.0
0.00.362.607 I print_info: freq_scale_train = 1
0.00.362.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.608 I print_info: rope_finetuned   = unknown
0.00.362.609 I print_info: ssm_d_conv       = 0
0.00.362.609 I print_info: ssm_d_inner      = 0
0.00.362.610 I print_info: ssm_d_state      = 0
0.00.362.610 I print_info: ssm_dt_rank      = 0
0.00.362.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.611 I print_info: model type       = 2.8B
0.00.362.612 I print_info: model params     = 2.78 B
0.00.362.612 I print_info: general.name     = 2.8B
0.00.362.615 I print_info: vocab type       = BPE
0.00.362.616 I print_info: n_vocab          = 50304
0.00.362.617 I print_info: n_merges         = 50009
0.00.362.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.620 I print_info: LF token         = 187 'Ċ'
0.00.362.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.621 I print_info: max token length = 1024
0.00.362.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.252 I load_tensors: offloading output layer to GPU
0.00.502.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.263 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.265 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.137 I llama_context: constructing llama_context
0.00.861.144 I llama_context: n_seq_max     = 1
0.00.861.145 I llama_context: n_ctx         = 2048
0.00.861.146 I llama_context: n_ctx_per_seq = 2048
0.00.861.146 I llama_context: n_batch       = 512
0.00.861.147 I llama_context: n_ubatch      = 512
0.00.861.147 I llama_context: causal_attn   = 1
0.00.861.148 I llama_context: flash_attn    = 0
0.00.861.155 I llama_context: freq_base     = 10000.0
0.00.861.156 I llama_context: freq_scale    = 1
0.00.862.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.396 I llama_context: graph nodes  = 1415
0.00.880.396 I llama_context: graph splits = 2
0.00.880.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.368 I 
0.00.951.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.488 I perplexity: tokenizing the input ..
0.01.703.976 I perplexity: tokenization took 752.475 ms
0.01.704.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.342 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.940.152 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.962 I llama_perf_context_print:        load time =     692.61 ms
0.03.942.965 I llama_perf_context_print: prompt eval time =    1885.20 ms /  8192 tokens (    0.23 ms per token,  4345.43 tokens per second)
0.03.942.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.967 I llama_perf_context_print:       total time =    2991.61 ms /  8193 tokens

real	0m4.269s
user	0m4.204s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.619 I llama_model_loader: - type  f32:  258 tensors
0.00.295.620 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.623 I print_info: file format = GGUF V3 (latest)
0.00.295.623 I print_info: file type   = Q4_0
0.00.295.626 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.542 I load: special tokens cache size = 25
0.00.367.851 I load: token to piece cache size = 0.2984 MB
0.00.367.872 I print_info: arch             = gptneox
0.00.367.873 I print_info: vocab_only       = 0
0.00.367.874 I print_info: n_ctx_train      = 2048
0.00.367.874 I print_info: n_embd           = 2560
0.00.367.874 I print_info: n_layer          = 32
0.00.367.893 I print_info: n_head           = 32
0.00.367.896 I print_info: n_head_kv        = 32
0.00.367.897 I print_info: n_rot            = 20
0.00.367.897 I print_info: n_swa            = 0
0.00.367.898 I print_info: n_swa_pattern    = 1
0.00.367.899 I print_info: n_embd_head_k    = 80
0.00.367.902 I print_info: n_embd_head_v    = 80
0.00.367.905 I print_info: n_gqa            = 1
0.00.367.907 I print_info: n_embd_k_gqa     = 2560
0.00.367.910 I print_info: n_embd_v_gqa     = 2560
0.00.367.912 I print_info: f_norm_eps       = 1.0e-05
0.00.367.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.917 I print_info: f_logit_scale    = 0.0e+00
0.00.367.918 I print_info: f_attn_scale     = 0.0e+00
0.00.367.919 I print_info: n_ff             = 10240
0.00.367.920 I print_info: n_expert         = 0
0.00.367.920 I print_info: n_expert_used    = 0
0.00.367.920 I print_info: causal attn      = 1
0.00.367.921 I print_info: pooling type     = 0
0.00.367.921 I print_info: rope type        = 2
0.00.367.922 I print_info: rope scaling     = linear
0.00.367.923 I print_info: freq_base_train  = 10000.0
0.00.367.924 I print_info: freq_scale_train = 1
0.00.367.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.925 I print_info: rope_finetuned   = unknown
0.00.367.925 I print_info: ssm_d_conv       = 0
0.00.367.926 I print_info: ssm_d_inner      = 0
0.00.367.927 I print_info: ssm_d_state      = 0
0.00.367.928 I print_info: ssm_dt_rank      = 0
0.00.367.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.929 I print_info: model type       = 2.8B
0.00.367.931 I print_info: model params     = 2.78 B
0.00.367.931 I print_info: general.name     = 2.8B
0.00.367.935 I print_info: vocab type       = BPE
0.00.367.936 I print_info: n_vocab          = 50304
0.00.367.936 I print_info: n_merges         = 50009
0.00.367.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.939 I print_info: LF token         = 187 'Ċ'
0.00.367.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.941 I print_info: max token length = 1024
0.00.367.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.367 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.378 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.388 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.390 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.542 I llama_context: constructing llama_context
0.00.551.548 I llama_context: n_seq_max     = 1
0.00.551.549 I llama_context: n_ctx         = 2048
0.00.551.549 I llama_context: n_ctx_per_seq = 2048
0.00.551.550 I llama_context: n_batch       = 2048
0.00.551.550 I llama_context: n_ubatch      = 512
0.00.551.551 I llama_context: causal_attn   = 1
0.00.551.552 I llama_context: flash_attn    = 0
0.00.551.557 I llama_context: freq_base     = 10000.0
0.00.551.558 I llama_context: freq_scale    = 1
0.00.551.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.380 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.227 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.234 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.235 I llama_context: graph nodes  = 1415
0.00.710.235 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.508 I llama_context: constructing llama_context
0.02.009.534 I llama_context: n_seq_max     = 1
0.02.009.534 I llama_context: n_ctx         = 2048
0.02.009.535 I llama_context: n_ctx_per_seq = 2048
0.02.009.535 I llama_context: n_batch       = 2048
0.02.009.536 I llama_context: n_ubatch      = 512
0.02.009.537 I llama_context: causal_attn   = 1
0.02.009.537 I llama_context: flash_attn    = 0
0.02.009.542 I llama_context: freq_base     = 10000.0
0.02.009.545 I llama_context: freq_scale    = 1
0.02.009.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.010.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.010.401 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.152.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.175.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.175.271 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.175.272 I llama_context: graph nodes  = 1415
0.02.175.273 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.209.585 I llama_context: constructing llama_context
0.03.209.610 I llama_context: n_seq_max     = 1
0.03.209.611 I llama_context: n_ctx         = 2048
0.03.209.611 I llama_context: n_ctx_per_seq = 2048
0.03.209.612 I llama_context: n_batch       = 2048
0.03.209.612 I llama_context: n_ubatch      = 512
0.03.209.613 I llama_context: causal_attn   = 1
0.03.209.613 I llama_context: flash_attn    = 0
0.03.209.621 I llama_context: freq_base     = 10000.0
0.03.209.623 I llama_context: freq_scale    = 1
0.03.209.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.210.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.210.747 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.347.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.369.380 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.369.389 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.369.389 I llama_context: graph nodes  = 1415
0.03.369.390 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.254s
user	0m15.553s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.651 I llama_model_loader: - type  f32:  258 tensors
0.00.289.652 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.655 I print_info: file format = GGUF V3 (latest)
0.00.289.655 I print_info: file type   = Q4_0
0.00.289.658 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.625 I load: special tokens cache size = 25
0.00.360.654 I load: token to piece cache size = 0.2984 MB
0.00.360.674 I print_info: arch             = gptneox
0.00.360.675 I print_info: vocab_only       = 0
0.00.360.675 I print_info: n_ctx_train      = 2048
0.00.360.676 I print_info: n_embd           = 2560
0.00.360.676 I print_info: n_layer          = 32
0.00.360.686 I print_info: n_head           = 32
0.00.360.688 I print_info: n_head_kv        = 32
0.00.360.689 I print_info: n_rot            = 20
0.00.360.689 I print_info: n_swa            = 0
0.00.360.691 I print_info: n_swa_pattern    = 1
0.00.360.692 I print_info: n_embd_head_k    = 80
0.00.360.692 I print_info: n_embd_head_v    = 80
0.00.360.695 I print_info: n_gqa            = 1
0.00.360.697 I print_info: n_embd_k_gqa     = 2560
0.00.360.699 I print_info: n_embd_v_gqa     = 2560
0.00.360.700 I print_info: f_norm_eps       = 1.0e-05
0.00.360.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.704 I print_info: f_logit_scale    = 0.0e+00
0.00.360.704 I print_info: f_attn_scale     = 0.0e+00
0.00.360.705 I print_info: n_ff             = 10240
0.00.360.707 I print_info: n_expert         = 0
0.00.360.707 I print_info: n_expert_used    = 0
0.00.360.707 I print_info: causal attn      = 1
0.00.360.708 I print_info: pooling type     = 0
0.00.360.708 I print_info: rope type        = 2
0.00.360.709 I print_info: rope scaling     = linear
0.00.360.710 I print_info: freq_base_train  = 10000.0
0.00.360.711 I print_info: freq_scale_train = 1
0.00.360.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.712 I print_info: rope_finetuned   = unknown
0.00.360.713 I print_info: ssm_d_conv       = 0
0.00.360.713 I print_info: ssm_d_inner      = 0
0.00.360.714 I print_info: ssm_d_state      = 0
0.00.360.714 I print_info: ssm_dt_rank      = 0
0.00.360.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.716 I print_info: model type       = 2.8B
0.00.360.716 I print_info: model params     = 2.78 B
0.00.360.717 I print_info: general.name     = 2.8B
0.00.360.720 I print_info: vocab type       = BPE
0.00.360.721 I print_info: n_vocab          = 50304
0.00.360.723 I print_info: n_merges         = 50009
0.00.360.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.725 I print_info: LF token         = 187 'Ċ'
0.00.360.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.727 I print_info: max token length = 1024
0.00.360.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.808 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.821 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.830 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.832 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.117 I llama_context: constructing llama_context
0.00.538.124 I llama_context: n_seq_max     = 1
0.00.538.125 I llama_context: n_ctx         = 2048
0.00.538.125 I llama_context: n_ctx_per_seq = 2048
0.00.538.126 I llama_context: n_batch       = 2048
0.00.538.127 I llama_context: n_ubatch      = 512
0.00.538.127 I llama_context: causal_attn   = 1
0.00.538.128 I llama_context: flash_attn    = 1
0.00.538.133 I llama_context: freq_base     = 10000.0
0.00.538.134 I llama_context: freq_scale    = 1
0.00.538.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.968 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.494 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.502 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.503 I llama_context: graph nodes  = 1288
0.00.694.504 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.697.770 I llama_context: constructing llama_context
0.01.697.796 I llama_context: n_seq_max     = 1
0.01.697.796 I llama_context: n_ctx         = 2048
0.01.697.797 I llama_context: n_ctx_per_seq = 2048
0.01.697.797 I llama_context: n_batch       = 2048
0.01.697.798 I llama_context: n_ubatch      = 512
0.01.697.798 I llama_context: causal_attn   = 1
0.01.697.799 I llama_context: flash_attn    = 1
0.01.697.806 I llama_context: freq_base     = 10000.0
0.01.697.808 I llama_context: freq_scale    = 1
0.01.697.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.698.748 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.840.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.861.220 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.861.227 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.861.228 I llama_context: graph nodes  = 1288
0.01.861.229 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.734.986 I llama_context: constructing llama_context
0.02.735.014 I llama_context: n_seq_max     = 1
0.02.735.015 I llama_context: n_ctx         = 2048
0.02.735.016 I llama_context: n_ctx_per_seq = 2048
0.02.735.016 I llama_context: n_batch       = 2048
0.02.735.017 I llama_context: n_ubatch      = 512
0.02.735.017 I llama_context: causal_attn   = 1
0.02.735.018 I llama_context: flash_attn    = 1
0.02.735.024 I llama_context: freq_base     = 10000.0
0.02.735.025 I llama_context: freq_scale    = 1
0.02.735.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.735.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.736.122 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.870.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.891.386 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.891.393 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.891.393 I llama_context: graph nodes  = 1288
0.02.891.394 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.137s
user	0m14.077s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.550 I llama_model_loader: - type  f32:  258 tensors
0.00.293.551 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.554 I print_info: file format = GGUF V3 (latest)
0.00.293.555 I print_info: file type   = Q4_0
0.00.293.557 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.032 I load: special tokens cache size = 25
0.00.364.193 I load: token to piece cache size = 0.2984 MB
0.00.364.213 I print_info: arch             = gptneox
0.00.364.214 I print_info: vocab_only       = 0
0.00.364.214 I print_info: n_ctx_train      = 2048
0.00.364.214 I print_info: n_embd           = 2560
0.00.364.215 I print_info: n_layer          = 32
0.00.364.235 I print_info: n_head           = 32
0.00.364.237 I print_info: n_head_kv        = 32
0.00.364.237 I print_info: n_rot            = 20
0.00.364.239 I print_info: n_swa            = 0
0.00.364.240 I print_info: n_swa_pattern    = 1
0.00.364.241 I print_info: n_embd_head_k    = 80
0.00.364.242 I print_info: n_embd_head_v    = 80
0.00.364.244 I print_info: n_gqa            = 1
0.00.364.247 I print_info: n_embd_k_gqa     = 2560
0.00.364.249 I print_info: n_embd_v_gqa     = 2560
0.00.364.252 I print_info: f_norm_eps       = 1.0e-05
0.00.364.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.254 I print_info: f_logit_scale    = 0.0e+00
0.00.364.255 I print_info: f_attn_scale     = 0.0e+00
0.00.364.256 I print_info: n_ff             = 10240
0.00.364.257 I print_info: n_expert         = 0
0.00.364.257 I print_info: n_expert_used    = 0
0.00.364.259 I print_info: causal attn      = 1
0.00.364.260 I print_info: pooling type     = 0
0.00.364.260 I print_info: rope type        = 2
0.00.364.261 I print_info: rope scaling     = linear
0.00.364.262 I print_info: freq_base_train  = 10000.0
0.00.364.263 I print_info: freq_scale_train = 1
0.00.364.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.264 I print_info: rope_finetuned   = unknown
0.00.364.265 I print_info: ssm_d_conv       = 0
0.00.364.265 I print_info: ssm_d_inner      = 0
0.00.364.265 I print_info: ssm_d_state      = 0
0.00.364.266 I print_info: ssm_dt_rank      = 0
0.00.364.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.267 I print_info: model type       = 2.8B
0.00.364.271 I print_info: model params     = 2.78 B
0.00.364.271 I print_info: general.name     = 2.8B
0.00.364.274 I print_info: vocab type       = BPE
0.00.364.276 I print_info: n_vocab          = 50304
0.00.364.276 I print_info: n_merges         = 50009
0.00.364.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.279 I print_info: LF token         = 187 'Ċ'
0.00.364.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.280 I print_info: max token length = 1024
0.00.364.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.390 I load_tensors: offloading output layer to GPU
0.00.465.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.401 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.483 I llama_context: constructing llama_context
0.00.733.490 I llama_context: n_seq_max     = 1
0.00.733.491 I llama_context: n_ctx         = 2048
0.00.733.492 I llama_context: n_ctx_per_seq = 2048
0.00.733.493 I llama_context: n_batch       = 2048
0.00.733.493 I llama_context: n_ubatch      = 512
0.00.733.494 I llama_context: causal_attn   = 1
0.00.733.495 I llama_context: flash_attn    = 0
0.00.733.500 I llama_context: freq_base     = 10000.0
0.00.733.501 I llama_context: freq_scale    = 1
0.00.734.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.205 I llama_context: graph nodes  = 1415
0.00.753.206 I llama_context: graph splits = 2
0.00.753.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.944 I llama_context: constructing llama_context
0.01.710.957 I llama_context: n_seq_max     = 1
0.01.710.957 I llama_context: n_ctx         = 2048
0.01.710.958 I llama_context: n_ctx_per_seq = 2048
0.01.710.958 I llama_context: n_batch       = 2048
0.01.710.959 I llama_context: n_ubatch      = 512
0.01.710.959 I llama_context: causal_attn   = 1
0.01.710.959 I llama_context: flash_attn    = 0
0.01.710.983 I llama_context: freq_base     = 10000.0
0.01.710.985 I llama_context: freq_scale    = 1
0.01.711.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.732.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.732.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.732.634 I llama_context: graph nodes  = 1415
0.01.732.635 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.436.620 I llama_context: constructing llama_context
0.02.436.632 I llama_context: n_seq_max     = 1
0.02.436.633 I llama_context: n_ctx         = 2048
0.02.436.633 I llama_context: n_ctx_per_seq = 2048
0.02.436.634 I llama_context: n_batch       = 2048
0.02.436.634 I llama_context: n_ubatch      = 512
0.02.436.635 I llama_context: causal_attn   = 1
0.02.436.635 I llama_context: flash_attn    = 0
0.02.436.641 I llama_context: freq_base     = 10000.0
0.02.436.642 I llama_context: freq_scale    = 1
0.02.436.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.437.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.110 I llama_context: graph nodes  = 1415
0.02.457.111 I llama_context: graph splits = 2
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

real	0m4.646s
user	0m3.893s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5436 (83678a6cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.311 I llama_model_loader: - type  f32:  258 tensors
0.00.295.312 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.315 I print_info: file format = GGUF V3 (latest)
0.00.295.316 I print_info: file type   = Q4_0
0.00.295.318 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.347 I load: special tokens cache size = 25
0.00.367.477 I load: token to piece cache size = 0.2984 MB
0.00.367.496 I print_info: arch             = gptneox
0.00.367.497 I print_info: vocab_only       = 0
0.00.367.497 I print_info: n_ctx_train      = 2048
0.00.367.498 I print_info: n_embd           = 2560
0.00.367.498 I print_info: n_layer          = 32
0.00.367.514 I print_info: n_head           = 32
0.00.367.516 I print_info: n_head_kv        = 32
0.00.367.517 I print_info: n_rot            = 20
0.00.367.518 I print_info: n_swa            = 0
0.00.367.519 I print_info: n_swa_pattern    = 1
0.00.367.520 I print_info: n_embd_head_k    = 80
0.00.367.520 I print_info: n_embd_head_v    = 80
0.00.367.522 I print_info: n_gqa            = 1
0.00.367.524 I print_info: n_embd_k_gqa     = 2560
0.00.367.529 I print_info: n_embd_v_gqa     = 2560
0.00.367.530 I print_info: f_norm_eps       = 1.0e-05
0.00.367.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.532 I print_info: f_logit_scale    = 0.0e+00
0.00.367.533 I print_info: f_attn_scale     = 0.0e+00
0.00.367.535 I print_info: n_ff             = 10240
0.00.367.535 I print_info: n_expert         = 0
0.00.367.535 I print_info: n_expert_used    = 0
0.00.367.536 I print_info: causal attn      = 1
0.00.367.536 I print_info: pooling type     = 0
0.00.367.537 I print_info: rope type        = 2
0.00.367.537 I print_info: rope scaling     = linear
0.00.367.539 I print_info: freq_base_train  = 10000.0
0.00.367.543 I print_info: freq_scale_train = 1
0.00.367.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.543 I print_info: rope_finetuned   = unknown
0.00.367.544 I print_info: ssm_d_conv       = 0
0.00.367.544 I print_info: ssm_d_inner      = 0
0.00.367.545 I print_info: ssm_d_state      = 0
0.00.367.545 I print_info: ssm_dt_rank      = 0
0.00.367.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.547 I print_info: model type       = 2.8B
0.00.367.548 I print_info: model params     = 2.78 B
0.00.367.548 I print_info: general.name     = 2.8B
0.00.367.551 I print_info: vocab type       = BPE
0.00.367.552 I print_info: n_vocab          = 50304
0.00.367.552 I print_info: n_merges         = 50009
0.00.367.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.557 I print_info: LF token         = 187 'Ċ'
0.00.367.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.558 I print_info: max token length = 1024
0.00.367.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.312 I load_tensors: offloading output layer to GPU
0.00.467.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.323 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.325 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.174 I llama_context: constructing llama_context
0.00.736.182 I llama_context: n_seq_max     = 1
0.00.736.183 I llama_context: n_ctx         = 2048
0.00.736.184 I llama_context: n_ctx_per_seq = 2048
0.00.736.184 I llama_context: n_batch       = 2048
0.00.736.185 I llama_context: n_ubatch      = 512
0.00.736.185 I llama_context: causal_attn   = 1
0.00.736.186 I llama_context: flash_attn    = 1
0.00.736.192 I llama_context: freq_base     = 10000.0
0.00.736.192 I llama_context: freq_scale    = 1
0.00.737.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.206 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.213 I llama_context: graph nodes  = 1288
0.00.759.214 I llama_context: graph splits = 2
0.00.759.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.156 I llama_context: constructing llama_context
0.00.955.167 I llama_context: n_seq_max     = 1
0.00.955.167 I llama_context: n_ctx         = 2048
0.00.955.168 I llama_context: n_ctx_per_seq = 2048
0.00.955.169 I llama_context: n_batch       = 2048
0.00.955.169 I llama_context: n_ubatch      = 512
0.00.955.169 I llama_context: causal_attn   = 1
0.00.955.170 I llama_context: flash_attn    = 1
0.00.955.176 I llama_context: freq_base     = 10000.0
0.00.955.177 I llama_context: freq_scale    = 1
0.00.955.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.426 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.434 I llama_context: graph nodes  = 1288
0.00.975.434 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.353 I llama_context: constructing llama_context
0.01.142.365 I llama_context: n_seq_max     = 1
0.01.142.365 I llama_context: n_ctx         = 2048
0.01.142.366 I llama_context: n_ctx_per_seq = 2048
0.01.142.367 I llama_context: n_batch       = 2048
0.01.142.367 I llama_context: n_ubatch      = 512
0.01.142.368 I llama_context: causal_attn   = 1
0.01.142.368 I llama_context: flash_attn    = 1
0.01.142.374 I llama_context: freq_base     = 10000.0
0.01.142.375 I llama_context: freq_scale    = 1
0.01.142.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.163.897 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.163.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.904 I llama_context: graph nodes  = 1288
0.01.163.904 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.905s
sys	0m0.704s
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
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.01user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900356maxresident)k
0inputs+56outputs (0major+1472947minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.84 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.32user 4.73system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5888404maxresident)k
0inputs+56outputs (0major+1472131minor)pagefaults 0swaps
```
