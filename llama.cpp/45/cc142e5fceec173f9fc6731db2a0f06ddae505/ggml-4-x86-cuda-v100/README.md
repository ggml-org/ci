## Summary

- status:  SUCCESS ✅
- runtime: 17:14.37
- date:    Tue Mar  4 15:14:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45cc142e5fceec173f9fc6731db2a0f06ddae505
- author:  Georgi Gerganov
```
llama : refactor llama_context, llama_kv_cache, llm_build_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  153.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 237.44 sec*proc (29 tests)

Total Test time (real) = 237.45 sec

real	3m57.488s
user	7m25.510s
sys	0m17.024s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.94 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.00 sec*proc (29 tests)

Total Test time (real) =  81.02 sec

real	1m21.056s
user	1m32.402s
sys	0m16.771s
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
0.00.000.303 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.007 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.046 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.046 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.065 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.066 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.067 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.067 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.068 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.799 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.799 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.800 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.801 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.804 I llama_model_loader: - type  f32:  124 tensors
0.00.294.805 I llama_model_loader: - type  f16:   73 tensors
0.00.294.808 I print_info: file format = GGUF V3 (latest)
0.00.294.809 I print_info: file type   = F16
0.00.294.812 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.857 I load: special tokens cache size = 5
0.00.316.916 I load: token to piece cache size = 0.2032 MB
0.00.316.933 I print_info: arch             = bert
0.00.316.934 I print_info: vocab_only       = 0
0.00.316.934 I print_info: n_ctx_train      = 512
0.00.316.934 I print_info: n_embd           = 384
0.00.316.935 I print_info: n_layer          = 12
0.00.316.949 I print_info: n_head           = 12
0.00.316.951 I print_info: n_head_kv        = 12
0.00.316.952 I print_info: n_rot            = 32
0.00.316.953 I print_info: n_swa            = 0
0.00.316.954 I print_info: n_embd_head_k    = 32
0.00.316.954 I print_info: n_embd_head_v    = 32
0.00.316.956 I print_info: n_gqa            = 1
0.00.316.958 I print_info: n_embd_k_gqa     = 384
0.00.316.959 I print_info: n_embd_v_gqa     = 384
0.00.316.961 I print_info: f_norm_eps       = 1.0e-12
0.00.316.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.963 I print_info: f_logit_scale    = 0.0e+00
0.00.316.965 I print_info: n_ff             = 1536
0.00.316.965 I print_info: n_expert         = 0
0.00.316.967 I print_info: n_expert_used    = 0
0.00.316.968 I print_info: causal attn      = 0
0.00.316.968 I print_info: pooling type     = 2
0.00.316.970 I print_info: rope type        = 2
0.00.316.970 I print_info: rope scaling     = linear
0.00.316.972 I print_info: freq_base_train  = 10000.0
0.00.316.972 I print_info: freq_scale_train = 1
0.00.316.975 I print_info: n_ctx_orig_yarn  = 512
0.00.316.976 I print_info: rope_finetuned   = unknown
0.00.316.976 I print_info: ssm_d_conv       = 0
0.00.316.977 I print_info: ssm_d_inner      = 0
0.00.316.977 I print_info: ssm_d_state      = 0
0.00.316.978 I print_info: ssm_dt_rank      = 0
0.00.316.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.979 I print_info: model type       = 33M
0.00.316.981 I print_info: model params     = 33.21 M
0.00.316.982 I print_info: general.name     = Bge Small
0.00.316.987 I print_info: vocab type       = WPM
0.00.316.989 I print_info: n_vocab          = 30522
0.00.316.990 I print_info: n_merges         = 0
0.00.316.992 I print_info: BOS token        = 101 '[CLS]'
0.00.316.992 I print_info: UNK token        = 100 '[UNK]'
0.00.316.993 I print_info: SEP token        = 102 '[SEP]'
0.00.316.993 I print_info: PAD token        = 0 '[PAD]'
0.00.316.994 I print_info: MASK token       = 103 '[MASK]'
0.00.316.994 I print_info: LF token         = 0 '[PAD]'
0.00.316.995 I print_info: max token length = 21
0.00.316.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.507 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.515 I load_tensors: offloading output layer to GPU
0.00.322.515 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.519 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.521 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.856 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.335.861 I llama_context_base: n_seq_max     = 1
0.00.335.862 I llama_context_base: n_ctx         = 512
0.00.335.862 I llama_context_base: n_ctx_per_seq = 512
0.00.335.863 I llama_context_base: n_batch       = 2048
0.00.335.863 I llama_context_base: n_ubatch      = 2048
0.00.335.864 I llama_context_base: causal_attn   = 0
0.00.335.864 I llama_context_base: flash_attn    = 0
0.00.335.868 I llama_context_base: freq_base     = 10000.0
0.00.335.869 I llama_context_base: freq_scale    = 1
0.00.335.915 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.280 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.341.289 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.290 I reserve: graph nodes  = 417
0.00.341.290 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.292 W get_kv_self: llama_context_base does not have a KV cache
0.00.341.294 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.835 W get_kv_self: llama_context_base does not have a KV cache
0.00.379.856 I 
0.00.379.948 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.529 W get_kv_self: llama_context_base does not have a KV cache
0.00.381.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.293 I llama_perf_context_print:        load time =      96.49 ms
0.00.415.295 I llama_perf_context_print: prompt eval time =      33.37 ms /     9 tokens (    3.71 ms per token,   269.72 tokens per second)
0.00.415.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.300 I llama_perf_context_print:       total time =      35.44 ms /    10 tokens

real	0m0.683s
user	0m0.136s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.380 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.381 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.382 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.616 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.617 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.618 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.618 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.619 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.621 I llama_model_loader: - type  f32:  124 tensors
0.00.268.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.624 I print_info: file format = GGUF V3 (latest)
0.00.268.625 I print_info: file type   = Q8_0
0.00.268.628 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.234 I load: special tokens cache size = 5
0.00.290.266 I load: token to piece cache size = 0.2032 MB
0.00.290.281 I print_info: arch             = bert
0.00.290.282 I print_info: vocab_only       = 0
0.00.290.283 I print_info: n_ctx_train      = 512
0.00.290.283 I print_info: n_embd           = 384
0.00.290.283 I print_info: n_layer          = 12
0.00.290.292 I print_info: n_head           = 12
0.00.290.294 I print_info: n_head_kv        = 12
0.00.290.295 I print_info: n_rot            = 32
0.00.290.295 I print_info: n_swa            = 0
0.00.290.295 I print_info: n_embd_head_k    = 32
0.00.290.296 I print_info: n_embd_head_v    = 32
0.00.290.298 I print_info: n_gqa            = 1
0.00.290.300 I print_info: n_embd_k_gqa     = 384
0.00.290.302 I print_info: n_embd_v_gqa     = 384
0.00.290.303 I print_info: f_norm_eps       = 1.0e-12
0.00.290.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.305 I print_info: f_logit_scale    = 0.0e+00
0.00.290.308 I print_info: n_ff             = 1536
0.00.290.308 I print_info: n_expert         = 0
0.00.290.309 I print_info: n_expert_used    = 0
0.00.290.310 I print_info: causal attn      = 0
0.00.290.311 I print_info: pooling type     = 2
0.00.290.311 I print_info: rope type        = 2
0.00.290.311 I print_info: rope scaling     = linear
0.00.290.313 I print_info: freq_base_train  = 10000.0
0.00.290.313 I print_info: freq_scale_train = 1
0.00.290.314 I print_info: n_ctx_orig_yarn  = 512
0.00.290.314 I print_info: rope_finetuned   = unknown
0.00.290.315 I print_info: ssm_d_conv       = 0
0.00.290.315 I print_info: ssm_d_inner      = 0
0.00.290.316 I print_info: ssm_d_state      = 0
0.00.290.317 I print_info: ssm_dt_rank      = 0
0.00.290.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.318 I print_info: model type       = 33M
0.00.290.319 I print_info: model params     = 33.21 M
0.00.290.319 I print_info: general.name     = Bge Small
0.00.290.322 I print_info: vocab type       = WPM
0.00.290.324 I print_info: n_vocab          = 30522
0.00.290.325 I print_info: n_merges         = 0
0.00.290.325 I print_info: BOS token        = 101 '[CLS]'
0.00.290.326 I print_info: UNK token        = 100 '[UNK]'
0.00.290.326 I print_info: SEP token        = 102 '[SEP]'
0.00.290.327 I print_info: PAD token        = 0 '[PAD]'
0.00.290.327 I print_info: MASK token       = 103 '[MASK]'
0.00.290.328 I print_info: LF token         = 0 '[PAD]'
0.00.290.328 I print_info: max token length = 21
0.00.290.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.170 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.178 I load_tensors: offloading output layer to GPU
0.00.294.179 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.183 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.184 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.801 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.302.807 I llama_context_base: n_seq_max     = 1
0.00.302.807 I llama_context_base: n_ctx         = 512
0.00.302.808 I llama_context_base: n_ctx_per_seq = 512
0.00.302.808 I llama_context_base: n_batch       = 2048
0.00.302.809 I llama_context_base: n_ubatch      = 2048
0.00.302.809 I llama_context_base: causal_attn   = 0
0.00.302.810 I llama_context_base: flash_attn    = 0
0.00.302.813 I llama_context_base: freq_base     = 10000.0
0.00.302.814 I llama_context_base: freq_scale    = 1
0.00.302.856 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.350 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.307.360 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.307.361 I reserve: graph nodes  = 417
0.00.307.362 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.307.363 W get_kv_self: llama_context_base does not have a KV cache
0.00.307.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.307.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.307.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.862 W get_kv_self: llama_context_base does not have a KV cache
0.00.347.883 I 
0.00.347.979 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.608 W get_kv_self: llama_context_base does not have a KV cache
0.00.349.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.364.456 I llama_perf_context_print:        load time =      93.19 ms
0.00.364.458 I llama_perf_context_print: prompt eval time =      14.48 ms /     9 tokens (    1.61 ms per token,   621.68 tokens per second)
0.00.364.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.460 I llama_perf_context_print:       total time =      16.57 ms /    10 tokens

real	0m0.638s
user	0m0.154s
sys	0m0.500s
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
0.00.000.313 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.509 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.538 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.277.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.277.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.277.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.277.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.277.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.277.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.277.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.277.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.277.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.277.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.285.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.287.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.293.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.293.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.293.231 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.293.232 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.293.245 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.293.245 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.246 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.248 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.293.251 I llama_model_loader: - type  f32:   40 tensors
0.00.293.251 I llama_model_loader: - type  f16:   30 tensors
0.00.293.258 I print_info: file format = GGUF V3 (latest)
0.00.293.258 I print_info: file type   = F16
0.00.293.263 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.304.781 W load: empty token at index 5
0.00.320.419 W load: model vocab missing newline token, using special_pad_id instead
0.00.342.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.534 I load: special tokens cache size = 5
0.00.848.348 I load: token to piece cache size = 1.5060 MB
0.00.848.390 I print_info: arch             = jina-bert-v2
0.00.848.391 I print_info: vocab_only       = 0
0.00.848.392 I print_info: n_ctx_train      = 8192
0.00.848.392 I print_info: n_embd           = 384
0.00.848.393 I print_info: n_layer          = 4
0.00.848.415 I print_info: n_head           = 12
0.00.848.418 I print_info: n_head_kv        = 12
0.00.848.419 I print_info: n_rot            = 32
0.00.848.420 I print_info: n_swa            = 0
0.00.848.420 I print_info: n_embd_head_k    = 32
0.00.848.420 I print_info: n_embd_head_v    = 32
0.00.848.423 I print_info: n_gqa            = 1
0.00.848.425 I print_info: n_embd_k_gqa     = 384
0.00.848.426 I print_info: n_embd_v_gqa     = 384
0.00.848.430 I print_info: f_norm_eps       = 1.0e-12
0.00.848.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.848.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.848.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.848.437 I print_info: f_logit_scale    = 0.0e+00
0.00.848.439 I print_info: n_ff             = 1536
0.00.848.439 I print_info: n_expert         = 0
0.00.848.440 I print_info: n_expert_used    = 0
0.00.848.440 I print_info: causal attn      = 0
0.00.848.442 I print_info: pooling type     = -1
0.00.848.446 I print_info: rope type        = -1
0.00.848.446 I print_info: rope scaling     = linear
0.00.848.448 I print_info: freq_base_train  = 10000.0
0.00.848.449 I print_info: freq_scale_train = 1
0.00.848.449 I print_info: n_ctx_orig_yarn  = 8192
0.00.848.450 I print_info: rope_finetuned   = unknown
0.00.848.450 I print_info: ssm_d_conv       = 0
0.00.848.450 I print_info: ssm_d_inner      = 0
0.00.848.451 I print_info: ssm_d_state      = 0
0.00.848.452 I print_info: ssm_dt_rank      = 0
0.00.848.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.848.453 I print_info: model type       = 33M
0.00.848.454 I print_info: model params     = 32.90 M
0.00.848.455 I print_info: general.name     = Jina Bert Implementation
0.00.848.461 I print_info: vocab type       = BPE
0.00.848.462 I print_info: n_vocab          = 61056
0.00.848.463 I print_info: n_merges         = 39382
0.00.848.464 I print_info: BOS token        = 0 '<s>'
0.00.848.465 I print_info: EOS token        = 2 '</s>'
0.00.848.466 I print_info: UNK token        = 3 '<unk>'
0.00.848.466 I print_info: SEP token        = 2 '</s>'
0.00.848.467 I print_info: PAD token        = 1 '<pad>'
0.00.848.467 I print_info: MASK token       = 4 '<mask>'
0.00.848.468 I print_info: EOG token        = 2 '</s>'
0.00.848.470 I print_info: max token length = 45
0.00.848.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.326 I load_tensors: offloading 4 repeating layers to GPU
0.00.853.333 I load_tensors: offloading output layer to GPU
0.00.853.334 I load_tensors: offloaded 5/5 layers to GPU
0.00.853.338 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.853.339 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.859.123 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.859.129 I llama_context_base: n_seq_max     = 1
0.00.859.130 I llama_context_base: n_ctx         = 8192
0.00.859.130 I llama_context_base: n_ctx_per_seq = 8192
0.00.859.130 I llama_context_base: n_batch       = 2048
0.00.859.131 I llama_context_base: n_ubatch      = 2048
0.00.859.131 I llama_context_base: causal_attn   = 0
0.00.859.132 I llama_context_base: flash_attn    = 0
0.00.859.134 I llama_context_base: freq_base     = 10000.0
0.00.859.136 I llama_context_base: freq_scale    = 1
0.00.859.171 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.870.756 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.870.766 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.870.767 I reserve: graph nodes  = 150
0.00.870.768 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.870.773 W get_kv_self: llama_context_base does not have a KV cache
0.00.870.777 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.870.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.870.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.853 W get_kv_self: llama_context_base does not have a KV cache
0.00.921.876 I 
0.00.921.968 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.242 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.922.248 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.922.258 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.922.259 I main: number of tokens in prompt = 13
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


0.00.922.267 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.922.268 I main: number of tokens in prompt = 40
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


0.00.922.410 W get_kv_self: llama_context_base does not have a KV cache
0.00.922.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.930.420 I llama_perf_context_print:        load time =     656.86 ms
0.00.930.422 I llama_perf_context_print: prompt eval time =       7.90 ms /    62 tokens (    0.13 ms per token,  7846.11 tokens per second)
0.00.930.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.425 I llama_perf_context_print:       total time =       8.54 ms /    63 tokens

real	0m1.204s
user	0m0.680s
sys	0m0.531s
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
0.00.000.198 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.292.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.902 I llama_model_loader: - type  f32:  258 tensors
0.00.325.903 I llama_model_loader: - type  f16:  130 tensors
0.00.325.906 I print_info: file format = GGUF V3 (latest)
0.00.325.907 I print_info: file type   = all F32 (guessed)
0.00.325.911 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.258 I load: special tokens cache size = 25
0.00.398.682 I load: token to piece cache size = 0.2984 MB
0.00.398.722 I print_info: arch             = gptneox
0.00.398.723 I print_info: vocab_only       = 0
0.00.398.724 I print_info: n_ctx_train      = 2048
0.00.398.725 I print_info: n_embd           = 2560
0.00.398.725 I print_info: n_layer          = 32
0.00.398.756 I print_info: n_head           = 32
0.00.398.764 I print_info: n_head_kv        = 32
0.00.398.765 I print_info: n_rot            = 20
0.00.398.765 I print_info: n_swa            = 0
0.00.398.766 I print_info: n_embd_head_k    = 80
0.00.398.766 I print_info: n_embd_head_v    = 80
0.00.398.770 I print_info: n_gqa            = 1
0.00.398.772 I print_info: n_embd_k_gqa     = 2560
0.00.398.774 I print_info: n_embd_v_gqa     = 2560
0.00.398.776 I print_info: f_norm_eps       = 1.0e-05
0.00.398.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.782 I print_info: f_logit_scale    = 0.0e+00
0.00.398.783 I print_info: n_ff             = 10240
0.00.398.784 I print_info: n_expert         = 0
0.00.398.784 I print_info: n_expert_used    = 0
0.00.398.785 I print_info: causal attn      = 1
0.00.398.785 I print_info: pooling type     = 0
0.00.398.786 I print_info: rope type        = 2
0.00.398.787 I print_info: rope scaling     = linear
0.00.398.788 I print_info: freq_base_train  = 10000.0
0.00.398.790 I print_info: freq_scale_train = 1
0.00.398.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.791 I print_info: rope_finetuned   = unknown
0.00.398.791 I print_info: ssm_d_conv       = 0
0.00.398.792 I print_info: ssm_d_inner      = 0
0.00.398.792 I print_info: ssm_d_state      = 0
0.00.398.792 I print_info: ssm_dt_rank      = 0
0.00.398.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.799 I print_info: model type       = 2.8B
0.00.398.800 I print_info: model params     = 2.78 B
0.00.398.801 I print_info: general.name     = 2.8B
0.00.398.806 I print_info: vocab type       = BPE
0.00.398.808 I print_info: n_vocab          = 50304
0.00.398.808 I print_info: n_merges         = 50009
0.00.398.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.811 I print_info: LF token         = 187 'Ċ'
0.00.398.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.813 I print_info: max token length = 1024
0.00.398.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.325 I load_tensors: offloading output layer to GPU
0.00.676.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.335 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.337 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.460.084 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.460.090 I llama_context_base: n_seq_max     = 1
0.01.460.090 I llama_context_base: n_ctx         = 2048
0.01.460.091 I llama_context_base: n_ctx_per_seq = 2048
0.01.460.091 I llama_context_base: n_batch       = 2048
0.01.460.092 I llama_context_base: n_ubatch      = 512
0.01.460.092 I llama_context_base: causal_attn   = 1
0.01.460.093 I llama_context_base: flash_attn    = 0
0.01.460.099 I llama_context_base: freq_base     = 10000.0
0.01.460.100 I llama_context_base: freq_scale    = 1
0.01.461.453 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.461.461 I llama_context_kv_self: constructing llama_context_kv_self
0.01.461.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.462.591 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.462.604 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.472.521 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.472.528 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.472.529 I reserve: graph nodes  = 1319
0.01.472.530 I reserve: graph splits = 2
0.01.472.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.473.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.473.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.374 I main: llama threadpool init, n_threads = 1
0.01.551.394 I 
0.01.551.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.551.488 I 
0.01.551.605 I sampler seed: 1234
0.01.551.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.551.627 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.146.109 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24315.83 tokens per second)
0.04.146.112 I llama_perf_context_print:        load time =    1256.73 ms
0.04.146.114 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.96 tokens per second)
0.04.146.115 I llama_perf_context_print:        eval time =    2544.80 ms /   255 runs   (    9.98 ms per token,   100.20 tokens per second)
0.04.146.117 I llama_perf_context_print:       total time =    2596.54 ms /   262 tokens

real	0m4.428s
user	0m3.465s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.801 I llama_model_loader: - type  f32:  258 tensors
0.00.289.802 I llama_model_loader: - type  f16:  130 tensors
0.00.289.805 I print_info: file format = GGUF V3 (latest)
0.00.289.806 I print_info: file type   = all F32 (guessed)
0.00.289.809 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.298 I load: special tokens cache size = 25
0.00.356.286 I load: token to piece cache size = 0.2984 MB
0.00.356.305 I print_info: arch             = gptneox
0.00.356.306 I print_info: vocab_only       = 0
0.00.356.307 I print_info: n_ctx_train      = 2048
0.00.356.308 I print_info: n_embd           = 2560
0.00.356.308 I print_info: n_layer          = 32
0.00.356.320 I print_info: n_head           = 32
0.00.356.322 I print_info: n_head_kv        = 32
0.00.356.323 I print_info: n_rot            = 20
0.00.356.324 I print_info: n_swa            = 0
0.00.356.325 I print_info: n_embd_head_k    = 80
0.00.356.327 I print_info: n_embd_head_v    = 80
0.00.356.330 I print_info: n_gqa            = 1
0.00.356.331 I print_info: n_embd_k_gqa     = 2560
0.00.356.333 I print_info: n_embd_v_gqa     = 2560
0.00.356.335 I print_info: f_norm_eps       = 1.0e-05
0.00.356.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.337 I print_info: f_logit_scale    = 0.0e+00
0.00.356.339 I print_info: n_ff             = 10240
0.00.356.340 I print_info: n_expert         = 0
0.00.356.341 I print_info: n_expert_used    = 0
0.00.356.342 I print_info: causal attn      = 1
0.00.356.343 I print_info: pooling type     = 0
0.00.356.344 I print_info: rope type        = 2
0.00.356.344 I print_info: rope scaling     = linear
0.00.356.346 I print_info: freq_base_train  = 10000.0
0.00.356.346 I print_info: freq_scale_train = 1
0.00.356.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.347 I print_info: rope_finetuned   = unknown
0.00.356.348 I print_info: ssm_d_conv       = 0
0.00.356.348 I print_info: ssm_d_inner      = 0
0.00.356.349 I print_info: ssm_d_state      = 0
0.00.356.350 I print_info: ssm_dt_rank      = 0
0.00.356.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.351 I print_info: model type       = 2.8B
0.00.356.352 I print_info: model params     = 2.78 B
0.00.356.352 I print_info: general.name     = 2.8B
0.00.356.355 I print_info: vocab type       = BPE
0.00.356.356 I print_info: n_vocab          = 50304
0.00.356.357 I print_info: n_merges         = 50009
0.00.356.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.360 I print_info: LF token         = 187 'Ċ'
0.00.356.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.362 I print_info: max token length = 1024
0.00.356.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.626.454 I load_tensors: offloading output layer to GPU
0.00.626.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.626.464 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.626.466 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.391.981 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.391.987 I llama_context_base: n_seq_max     = 1
0.01.391.988 I llama_context_base: n_ctx         = 2048
0.01.391.988 I llama_context_base: n_ctx_per_seq = 2048
0.01.391.989 I llama_context_base: n_batch       = 512
0.01.391.989 I llama_context_base: n_ubatch      = 512
0.01.391.990 I llama_context_base: causal_attn   = 1
0.01.391.990 I llama_context_base: flash_attn    = 0
0.01.391.996 I llama_context_base: freq_base     = 10000.0
0.01.391.997 I llama_context_base: freq_scale    = 1
0.01.393.341 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.393.349 I llama_context_kv_self: constructing llama_context_kv_self
0.01.393.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.394.468 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.394.481 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.403.828 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.403.837 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.403.838 I reserve: graph nodes  = 1319
0.01.403.838 I reserve: graph splits = 2
0.01.403.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.403.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.636 I 
0.01.481.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.481.772 I perplexity: tokenizing the input ..
0.02.232.857 I perplexity: tokenization took 751.074 ms
0.02.233.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.356 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.286.249 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.287.800 I llama_perf_context_print:        load time =    1223.15 ms
0.04.287.802 I llama_perf_context_print: prompt eval time =    1705.39 ms /  8192 tokens (    0.21 ms per token,  4803.58 tokens per second)
0.04.287.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.287.805 I llama_perf_context_print:       total time =    2806.16 ms /  8193 tokens

real	0m4.598s
user	0m4.417s
sys	0m1.153s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.922 I llama_model_loader: - type  f32:  258 tensors
0.00.286.923 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.926 I print_info: file format = GGUF V3 (latest)
0.00.286.927 I print_info: file type   = Q8_0
0.00.286.929 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.241 I load: special tokens cache size = 25
0.00.353.216 I load: token to piece cache size = 0.2984 MB
0.00.353.236 I print_info: arch             = gptneox
0.00.353.238 I print_info: vocab_only       = 0
0.00.353.238 I print_info: n_ctx_train      = 2048
0.00.353.239 I print_info: n_embd           = 2560
0.00.353.239 I print_info: n_layer          = 32
0.00.353.251 I print_info: n_head           = 32
0.00.353.253 I print_info: n_head_kv        = 32
0.00.353.254 I print_info: n_rot            = 20
0.00.353.254 I print_info: n_swa            = 0
0.00.353.255 I print_info: n_embd_head_k    = 80
0.00.353.255 I print_info: n_embd_head_v    = 80
0.00.353.258 I print_info: n_gqa            = 1
0.00.353.260 I print_info: n_embd_k_gqa     = 2560
0.00.353.262 I print_info: n_embd_v_gqa     = 2560
0.00.353.264 I print_info: f_norm_eps       = 1.0e-05
0.00.353.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.267 I print_info: f_logit_scale    = 0.0e+00
0.00.353.268 I print_info: n_ff             = 10240
0.00.353.269 I print_info: n_expert         = 0
0.00.353.269 I print_info: n_expert_used    = 0
0.00.353.270 I print_info: causal attn      = 1
0.00.353.270 I print_info: pooling type     = 0
0.00.353.274 I print_info: rope type        = 2
0.00.353.274 I print_info: rope scaling     = linear
0.00.353.276 I print_info: freq_base_train  = 10000.0
0.00.353.277 I print_info: freq_scale_train = 1
0.00.353.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.278 I print_info: rope_finetuned   = unknown
0.00.353.278 I print_info: ssm_d_conv       = 0
0.00.353.278 I print_info: ssm_d_inner      = 0
0.00.353.280 I print_info: ssm_d_state      = 0
0.00.353.281 I print_info: ssm_dt_rank      = 0
0.00.353.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.282 I print_info: model type       = 2.8B
0.00.353.283 I print_info: model params     = 2.78 B
0.00.353.284 I print_info: general.name     = 2.8B
0.00.353.287 I print_info: vocab type       = BPE
0.00.353.288 I print_info: n_vocab          = 50304
0.00.353.291 I print_info: n_merges         = 50009
0.00.353.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.294 I print_info: LF token         = 187 'Ċ'
0.00.353.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.296 I print_info: max token length = 1024
0.00.353.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.368 I load_tensors: offloading output layer to GPU
0.00.526.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.378 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.526.380 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.160 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.032.166 I llama_context_base: n_seq_max     = 1
0.01.032.166 I llama_context_base: n_ctx         = 2048
0.01.032.167 I llama_context_base: n_ctx_per_seq = 2048
0.01.032.167 I llama_context_base: n_batch       = 2048
0.01.032.168 I llama_context_base: n_ubatch      = 512
0.01.032.168 I llama_context_base: causal_attn   = 1
0.01.032.169 I llama_context_base: flash_attn    = 0
0.01.032.176 I llama_context_base: freq_base     = 10000.0
0.01.032.177 I llama_context_base: freq_scale    = 1
0.01.033.541 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.549 I llama_context_kv_self: constructing llama_context_kv_self
0.01.033.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.733 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.748 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.784 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.794 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.795 I reserve: graph nodes  = 1319
0.01.044.795 I reserve: graph splits = 2
0.01.044.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.147 I main: llama threadpool init, n_threads = 1
0.01.115.167 I 
0.01.115.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.315 I 
0.01.115.447 I sampler seed: 1234
0.01.115.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.115.469 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.148.194 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22635.34 tokens per second)
0.03.148.200 I llama_perf_context_print:        load time =     858.32 ms
0.03.148.202 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   645.40 tokens per second)
0.03.148.206 I llama_perf_context_print:        eval time =    1985.33 ms /   255 runs   (    7.79 ms per token,   128.44 tokens per second)
0.03.148.207 I llama_perf_context_print:       total time =    2034.77 ms /   262 tokens

real	0m3.424s
user	0m2.626s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.815 I llama_model_loader: - type  f32:  258 tensors
0.00.290.815 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.818 I print_info: file format = GGUF V3 (latest)
0.00.290.819 I print_info: file type   = Q8_0
0.00.290.821 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.020 I load: special tokens cache size = 25
0.00.357.018 I load: token to piece cache size = 0.2984 MB
0.00.357.038 I print_info: arch             = gptneox
0.00.357.051 I print_info: vocab_only       = 0
0.00.357.052 I print_info: n_ctx_train      = 2048
0.00.357.053 I print_info: n_embd           = 2560
0.00.357.053 I print_info: n_layer          = 32
0.00.357.066 I print_info: n_head           = 32
0.00.357.068 I print_info: n_head_kv        = 32
0.00.357.068 I print_info: n_rot            = 20
0.00.357.069 I print_info: n_swa            = 0
0.00.357.069 I print_info: n_embd_head_k    = 80
0.00.357.070 I print_info: n_embd_head_v    = 80
0.00.357.072 I print_info: n_gqa            = 1
0.00.357.074 I print_info: n_embd_k_gqa     = 2560
0.00.357.076 I print_info: n_embd_v_gqa     = 2560
0.00.357.078 I print_info: f_norm_eps       = 1.0e-05
0.00.357.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.081 I print_info: f_logit_scale    = 0.0e+00
0.00.357.082 I print_info: n_ff             = 10240
0.00.357.082 I print_info: n_expert         = 0
0.00.357.084 I print_info: n_expert_used    = 0
0.00.357.085 I print_info: causal attn      = 1
0.00.357.085 I print_info: pooling type     = 0
0.00.357.086 I print_info: rope type        = 2
0.00.357.087 I print_info: rope scaling     = linear
0.00.357.089 I print_info: freq_base_train  = 10000.0
0.00.357.090 I print_info: freq_scale_train = 1
0.00.357.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.090 I print_info: rope_finetuned   = unknown
0.00.357.092 I print_info: ssm_d_conv       = 0
0.00.357.092 I print_info: ssm_d_inner      = 0
0.00.357.092 I print_info: ssm_d_state      = 0
0.00.357.093 I print_info: ssm_dt_rank      = 0
0.00.357.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.094 I print_info: model type       = 2.8B
0.00.357.095 I print_info: model params     = 2.78 B
0.00.357.098 I print_info: general.name     = 2.8B
0.00.357.101 I print_info: vocab type       = BPE
0.00.357.102 I print_info: n_vocab          = 50304
0.00.357.103 I print_info: n_merges         = 50009
0.00.357.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.106 I print_info: LF token         = 187 'Ċ'
0.00.357.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.107 I print_info: max token length = 1024
0.00.357.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.081 I load_tensors: offloading output layer to GPU
0.00.528.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.092 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.528.094 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.980.555 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.980.561 I llama_context_base: n_seq_max     = 1
0.00.980.562 I llama_context_base: n_ctx         = 2048
0.00.980.562 I llama_context_base: n_ctx_per_seq = 2048
0.00.980.563 I llama_context_base: n_batch       = 512
0.00.980.563 I llama_context_base: n_ubatch      = 512
0.00.980.563 I llama_context_base: causal_attn   = 1
0.00.980.564 I llama_context_base: flash_attn    = 0
0.00.980.571 I llama_context_base: freq_base     = 10000.0
0.00.980.572 I llama_context_base: freq_scale    = 1
0.00.981.929 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.938 I llama_context_kv_self: constructing llama_context_kv_self
0.00.981.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.983.102 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.116 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.280 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.290 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.291 I reserve: graph nodes  = 1319
0.00.992.291 I reserve: graph splits = 2
0.00.992.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.209 I 
0.01.061.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.341 I perplexity: tokenizing the input ..
0.01.803.777 I perplexity: tokenization took 742.425 ms
0.01.804.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.393.146 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.027.534 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.029.061 I llama_perf_context_print:        load time =     805.16 ms
0.04.029.064 I llama_perf_context_print: prompt eval time =    1870.14 ms /  8192 tokens (    0.23 ms per token,  4380.42 tokens per second)
0.04.029.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.029.068 I llama_perf_context_print:       total time =    2967.85 ms /  8193 tokens

real	0m4.343s
user	0m4.280s
sys	0m1.061s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.851 I llama_model_loader: - type  f32:  258 tensors
0.00.299.851 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.855 I print_info: file format = GGUF V3 (latest)
0.00.299.856 I print_info: file type   = Q4_0
0.00.299.858 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.082 I load: special tokens cache size = 25
0.00.366.316 I load: token to piece cache size = 0.2984 MB
0.00.366.339 I print_info: arch             = gptneox
0.00.366.340 I print_info: vocab_only       = 0
0.00.366.341 I print_info: n_ctx_train      = 2048
0.00.366.341 I print_info: n_embd           = 2560
0.00.366.342 I print_info: n_layer          = 32
0.00.366.354 I print_info: n_head           = 32
0.00.366.356 I print_info: n_head_kv        = 32
0.00.366.357 I print_info: n_rot            = 20
0.00.366.357 I print_info: n_swa            = 0
0.00.366.358 I print_info: n_embd_head_k    = 80
0.00.366.358 I print_info: n_embd_head_v    = 80
0.00.366.361 I print_info: n_gqa            = 1
0.00.366.363 I print_info: n_embd_k_gqa     = 2560
0.00.366.365 I print_info: n_embd_v_gqa     = 2560
0.00.366.366 I print_info: f_norm_eps       = 1.0e-05
0.00.366.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.369 I print_info: f_logit_scale    = 0.0e+00
0.00.366.370 I print_info: n_ff             = 10240
0.00.366.371 I print_info: n_expert         = 0
0.00.366.372 I print_info: n_expert_used    = 0
0.00.366.373 I print_info: causal attn      = 1
0.00.366.373 I print_info: pooling type     = 0
0.00.366.374 I print_info: rope type        = 2
0.00.366.375 I print_info: rope scaling     = linear
0.00.366.377 I print_info: freq_base_train  = 10000.0
0.00.366.378 I print_info: freq_scale_train = 1
0.00.366.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.379 I print_info: rope_finetuned   = unknown
0.00.366.379 I print_info: ssm_d_conv       = 0
0.00.366.380 I print_info: ssm_d_inner      = 0
0.00.366.380 I print_info: ssm_d_state      = 0
0.00.366.382 I print_info: ssm_dt_rank      = 0
0.00.366.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.383 I print_info: model type       = 2.8B
0.00.366.384 I print_info: model params     = 2.78 B
0.00.366.384 I print_info: general.name     = 2.8B
0.00.366.388 I print_info: vocab type       = BPE
0.00.366.392 I print_info: n_vocab          = 50304
0.00.366.393 I print_info: n_merges         = 50009
0.00.366.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.396 I print_info: LF token         = 187 'Ċ'
0.00.366.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.399 I print_info: max token length = 1024
0.00.366.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.012 I load_tensors: offloading output layer to GPU
0.00.453.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.022 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.024 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.268 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.720.274 I llama_context_base: n_seq_max     = 1
0.00.720.275 I llama_context_base: n_ctx         = 2048
0.00.720.275 I llama_context_base: n_ctx_per_seq = 2048
0.00.720.276 I llama_context_base: n_batch       = 2048
0.00.720.277 I llama_context_base: n_ubatch      = 512
0.00.720.277 I llama_context_base: causal_attn   = 1
0.00.720.278 I llama_context_base: flash_attn    = 0
0.00.720.284 I llama_context_base: freq_base     = 10000.0
0.00.720.285 I llama_context_base: freq_scale    = 1
0.00.721.622 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.630 I llama_context_kv_self: constructing llama_context_kv_self
0.00.721.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.756 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.769 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.676 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.685 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.686 I reserve: graph nodes  = 1319
0.00.732.687 I reserve: graph splits = 2
0.00.732.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.463 I main: llama threadpool init, n_threads = 1
0.00.801.485 I 
0.00.801.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.576 I 
0.00.801.687 I sampler seed: 1234
0.00.801.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.707 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.406.908 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20987.95 tokens per second)
0.02.406.914 I llama_perf_context_print:        load time =     531.37 ms
0.02.406.916 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.09 tokens per second)
0.02.406.919 I llama_perf_context_print:        eval time =    1558.96 ms /   255 runs   (    6.11 ms per token,   163.57 tokens per second)
0.02.406.921 I llama_perf_context_print:       total time =    1607.08 ms /   262 tokens

real	0m2.679s
user	0m2.019s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.181 I llama_model_loader: - type  f32:  258 tensors
0.00.299.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.189 I print_info: file format = GGUF V3 (latest)
0.00.299.190 I print_info: file type   = Q4_0
0.00.299.192 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.453 I load: special tokens cache size = 25
0.00.365.690 I load: token to piece cache size = 0.2984 MB
0.00.365.709 I print_info: arch             = gptneox
0.00.365.710 I print_info: vocab_only       = 0
0.00.365.710 I print_info: n_ctx_train      = 2048
0.00.365.711 I print_info: n_embd           = 2560
0.00.365.712 I print_info: n_layer          = 32
0.00.365.732 I print_info: n_head           = 32
0.00.365.735 I print_info: n_head_kv        = 32
0.00.365.735 I print_info: n_rot            = 20
0.00.365.737 I print_info: n_swa            = 0
0.00.365.737 I print_info: n_embd_head_k    = 80
0.00.365.737 I print_info: n_embd_head_v    = 80
0.00.365.740 I print_info: n_gqa            = 1
0.00.365.742 I print_info: n_embd_k_gqa     = 2560
0.00.365.744 I print_info: n_embd_v_gqa     = 2560
0.00.365.746 I print_info: f_norm_eps       = 1.0e-05
0.00.365.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.749 I print_info: f_logit_scale    = 0.0e+00
0.00.365.751 I print_info: n_ff             = 10240
0.00.365.751 I print_info: n_expert         = 0
0.00.365.752 I print_info: n_expert_used    = 0
0.00.365.753 I print_info: causal attn      = 1
0.00.365.753 I print_info: pooling type     = 0
0.00.365.754 I print_info: rope type        = 2
0.00.365.754 I print_info: rope scaling     = linear
0.00.365.756 I print_info: freq_base_train  = 10000.0
0.00.365.757 I print_info: freq_scale_train = 1
0.00.365.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.758 I print_info: rope_finetuned   = unknown
0.00.365.758 I print_info: ssm_d_conv       = 0
0.00.365.759 I print_info: ssm_d_inner      = 0
0.00.365.762 I print_info: ssm_d_state      = 0
0.00.365.762 I print_info: ssm_dt_rank      = 0
0.00.365.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.763 I print_info: model type       = 2.8B
0.00.365.764 I print_info: model params     = 2.78 B
0.00.365.765 I print_info: general.name     = 2.8B
0.00.365.768 I print_info: vocab type       = BPE
0.00.365.769 I print_info: n_vocab          = 50304
0.00.365.770 I print_info: n_merges         = 50009
0.00.365.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.773 I print_info: LF token         = 187 'Ċ'
0.00.365.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.776 I print_info: max token length = 1024
0.00.365.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.403 I load_tensors: offloading output layer to GPU
0.00.453.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.412 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.414 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.695.804 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.695.809 I llama_context_base: n_seq_max     = 1
0.00.695.810 I llama_context_base: n_ctx         = 2048
0.00.695.810 I llama_context_base: n_ctx_per_seq = 2048
0.00.695.811 I llama_context_base: n_batch       = 512
0.00.695.811 I llama_context_base: n_ubatch      = 512
0.00.695.812 I llama_context_base: causal_attn   = 1
0.00.695.812 I llama_context_base: flash_attn    = 0
0.00.695.818 I llama_context_base: freq_base     = 10000.0
0.00.695.819 I llama_context_base: freq_scale    = 1
0.00.697.176 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.185 I llama_context_kv_self: constructing llama_context_kv_self
0.00.697.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.389 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.403 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.214 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.224 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.225 I reserve: graph nodes  = 1319
0.00.708.225 I reserve: graph splits = 2
0.00.708.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.347 I 
0.00.775.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.474 I perplexity: tokenizing the input ..
0.01.529.613 I perplexity: tokenization took 754.125 ms
0.01.529.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.165 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.914.895 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.916.461 I llama_perf_context_print:        load time =     507.47 ms
0.03.916.464 I llama_perf_context_print: prompt eval time =    2041.56 ms /  8192 tokens (    0.25 ms per token,  4012.61 tokens per second)
0.03.916.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.467 I llama_perf_context_print:       total time =    3141.12 ms /  8193 tokens

real	0m4.214s
user	0m4.268s
sys	0m0.903s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.256.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.794 I llama_model_loader: - type  f32:  258 tensors
0.00.287.795 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.798 I print_info: file format = GGUF V3 (latest)
0.00.287.800 I print_info: file type   = Q4_1
0.00.287.803 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.860 I load: special tokens cache size = 25
0.00.363.698 I load: token to piece cache size = 0.2984 MB
0.00.363.716 I print_info: arch             = gptneox
0.00.363.717 I print_info: vocab_only       = 0
0.00.363.720 I print_info: n_ctx_train      = 2048
0.00.363.721 I print_info: n_embd           = 2560
0.00.363.721 I print_info: n_layer          = 32
0.00.363.735 I print_info: n_head           = 32
0.00.363.737 I print_info: n_head_kv        = 32
0.00.363.738 I print_info: n_rot            = 20
0.00.363.738 I print_info: n_swa            = 0
0.00.363.739 I print_info: n_embd_head_k    = 80
0.00.363.740 I print_info: n_embd_head_v    = 80
0.00.363.742 I print_info: n_gqa            = 1
0.00.363.744 I print_info: n_embd_k_gqa     = 2560
0.00.363.746 I print_info: n_embd_v_gqa     = 2560
0.00.363.748 I print_info: f_norm_eps       = 1.0e-05
0.00.363.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.753 I print_info: f_logit_scale    = 0.0e+00
0.00.363.754 I print_info: n_ff             = 10240
0.00.363.755 I print_info: n_expert         = 0
0.00.363.755 I print_info: n_expert_used    = 0
0.00.363.756 I print_info: causal attn      = 1
0.00.363.756 I print_info: pooling type     = 0
0.00.363.757 I print_info: rope type        = 2
0.00.363.757 I print_info: rope scaling     = linear
0.00.363.758 I print_info: freq_base_train  = 10000.0
0.00.363.759 I print_info: freq_scale_train = 1
0.00.363.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.760 I print_info: rope_finetuned   = unknown
0.00.363.760 I print_info: ssm_d_conv       = 0
0.00.363.761 I print_info: ssm_d_inner      = 0
0.00.363.761 I print_info: ssm_d_state      = 0
0.00.363.761 I print_info: ssm_dt_rank      = 0
0.00.363.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.762 I print_info: model type       = 2.8B
0.00.363.764 I print_info: model params     = 2.78 B
0.00.363.764 I print_info: general.name     = 2.8B
0.00.363.767 I print_info: vocab type       = BPE
0.00.363.768 I print_info: n_vocab          = 50304
0.00.363.768 I print_info: n_merges         = 50009
0.00.363.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.772 I print_info: LF token         = 187 'Ċ'
0.00.363.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.774 I print_info: max token length = 1024
0.00.363.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.986 I load_tensors: offloading output layer to GPU
0.00.458.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.995 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.996 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.462 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.764.469 I llama_context_base: n_seq_max     = 1
0.00.764.469 I llama_context_base: n_ctx         = 2048
0.00.764.470 I llama_context_base: n_ctx_per_seq = 2048
0.00.764.471 I llama_context_base: n_batch       = 2048
0.00.764.471 I llama_context_base: n_ubatch      = 512
0.00.764.471 I llama_context_base: causal_attn   = 1
0.00.764.472 I llama_context_base: flash_attn    = 0
0.00.764.479 I llama_context_base: freq_base     = 10000.0
0.00.764.479 I llama_context_base: freq_scale    = 1
0.00.765.826 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.834 I llama_context_kv_self: constructing llama_context_kv_self
0.00.765.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.019 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.032 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.811 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.821 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.822 I reserve: graph nodes  = 1319
0.00.776.823 I reserve: graph splits = 2
0.00.776.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.384 I main: llama threadpool init, n_threads = 1
0.00.845.408 I 
0.00.845.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.502 I 
0.00.845.614 I sampler seed: 1234
0.00.845.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.652 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.465.943 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.465.947 I llama_perf_context_print:        load time =     587.10 ms
0.02.465.949 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.45 tokens per second)
0.02.465.951 I llama_perf_context_print:        eval time =    1575.37 ms /   255 runs   (    6.18 ms per token,   161.87 tokens per second)
0.02.465.952 I llama_perf_context_print:       total time =    1622.16 ms /   262 tokens

real	0m2.737s
user	0m2.100s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.205 I llama_model_loader: - type  f32:  258 tensors
0.00.287.206 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.209 I print_info: file format = GGUF V3 (latest)
0.00.287.210 I print_info: file type   = Q4_1
0.00.287.212 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.174 I load: special tokens cache size = 25
0.00.353.097 I load: token to piece cache size = 0.2984 MB
0.00.353.114 I print_info: arch             = gptneox
0.00.353.115 I print_info: vocab_only       = 0
0.00.353.115 I print_info: n_ctx_train      = 2048
0.00.353.116 I print_info: n_embd           = 2560
0.00.353.116 I print_info: n_layer          = 32
0.00.353.134 I print_info: n_head           = 32
0.00.353.137 I print_info: n_head_kv        = 32
0.00.353.137 I print_info: n_rot            = 20
0.00.353.138 I print_info: n_swa            = 0
0.00.353.138 I print_info: n_embd_head_k    = 80
0.00.353.138 I print_info: n_embd_head_v    = 80
0.00.353.141 I print_info: n_gqa            = 1
0.00.353.143 I print_info: n_embd_k_gqa     = 2560
0.00.353.144 I print_info: n_embd_v_gqa     = 2560
0.00.353.146 I print_info: f_norm_eps       = 1.0e-05
0.00.353.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.150 I print_info: f_logit_scale    = 0.0e+00
0.00.353.151 I print_info: n_ff             = 10240
0.00.353.152 I print_info: n_expert         = 0
0.00.353.153 I print_info: n_expert_used    = 0
0.00.353.153 I print_info: causal attn      = 1
0.00.353.154 I print_info: pooling type     = 0
0.00.353.154 I print_info: rope type        = 2
0.00.353.155 I print_info: rope scaling     = linear
0.00.353.156 I print_info: freq_base_train  = 10000.0
0.00.353.157 I print_info: freq_scale_train = 1
0.00.353.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.158 I print_info: rope_finetuned   = unknown
0.00.353.159 I print_info: ssm_d_conv       = 0
0.00.353.159 I print_info: ssm_d_inner      = 0
0.00.353.159 I print_info: ssm_d_state      = 0
0.00.353.160 I print_info: ssm_dt_rank      = 0
0.00.353.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.162 I print_info: model type       = 2.8B
0.00.353.162 I print_info: model params     = 2.78 B
0.00.353.163 I print_info: general.name     = 2.8B
0.00.353.166 I print_info: vocab type       = BPE
0.00.353.167 I print_info: n_vocab          = 50304
0.00.353.167 I print_info: n_merges         = 50009
0.00.353.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.171 I print_info: LF token         = 187 'Ċ'
0.00.353.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.172 I print_info: max token length = 1024
0.00.353.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.818 I load_tensors: offloading output layer to GPU
0.00.446.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.828 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.446.830 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.709.803 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.709.809 I llama_context_base: n_seq_max     = 1
0.00.709.810 I llama_context_base: n_ctx         = 2048
0.00.709.811 I llama_context_base: n_ctx_per_seq = 2048
0.00.709.811 I llama_context_base: n_batch       = 512
0.00.709.812 I llama_context_base: n_ubatch      = 512
0.00.709.812 I llama_context_base: causal_attn   = 1
0.00.709.813 I llama_context_base: flash_attn    = 0
0.00.709.819 I llama_context_base: freq_base     = 10000.0
0.00.709.820 I llama_context_base: freq_scale    = 1
0.00.711.169 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.178 I llama_context_kv_self: constructing llama_context_kv_self
0.00.711.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.338 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.499 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.510 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.511 I reserve: graph nodes  = 1319
0.00.721.511 I reserve: graph splits = 2
0.00.721.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.970 I 
0.00.790.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.103 I perplexity: tokenizing the input ..
0.01.526.210 I perplexity: tokenization took 736.096 ms
0.01.526.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.523 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.297 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.919.927 I llama_perf_context_print:        load time =     534.38 ms
0.03.919.930 I llama_perf_context_print: prompt eval time =    2042.42 ms /  8192 tokens (    0.25 ms per token,  4010.92 tokens per second)
0.03.919.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.933 I llama_perf_context_print:       total time =    3129.96 ms /  8193 tokens

real	0m4.208s
user	0m4.227s
sys	0m0.939s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.254.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.006 I llama_model_loader: - type  f32:  258 tensors
0.00.286.007 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.011 I print_info: file format = GGUF V3 (latest)
0.00.286.013 I print_info: file type   = Q5_0
0.00.286.015 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.465 I load: special tokens cache size = 25
0.00.351.741 I load: token to piece cache size = 0.2984 MB
0.00.351.760 I print_info: arch             = gptneox
0.00.351.761 I print_info: vocab_only       = 0
0.00.351.761 I print_info: n_ctx_train      = 2048
0.00.351.762 I print_info: n_embd           = 2560
0.00.351.762 I print_info: n_layer          = 32
0.00.351.781 I print_info: n_head           = 32
0.00.351.783 I print_info: n_head_kv        = 32
0.00.351.785 I print_info: n_rot            = 20
0.00.351.785 I print_info: n_swa            = 0
0.00.351.786 I print_info: n_embd_head_k    = 80
0.00.351.786 I print_info: n_embd_head_v    = 80
0.00.351.789 I print_info: n_gqa            = 1
0.00.351.791 I print_info: n_embd_k_gqa     = 2560
0.00.351.793 I print_info: n_embd_v_gqa     = 2560
0.00.351.798 I print_info: f_norm_eps       = 1.0e-05
0.00.351.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.802 I print_info: f_logit_scale    = 0.0e+00
0.00.351.803 I print_info: n_ff             = 10240
0.00.351.804 I print_info: n_expert         = 0
0.00.351.804 I print_info: n_expert_used    = 0
0.00.351.805 I print_info: causal attn      = 1
0.00.351.805 I print_info: pooling type     = 0
0.00.351.806 I print_info: rope type        = 2
0.00.351.807 I print_info: rope scaling     = linear
0.00.351.808 I print_info: freq_base_train  = 10000.0
0.00.351.809 I print_info: freq_scale_train = 1
0.00.351.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.810 I print_info: rope_finetuned   = unknown
0.00.351.811 I print_info: ssm_d_conv       = 0
0.00.351.812 I print_info: ssm_d_inner      = 0
0.00.351.812 I print_info: ssm_d_state      = 0
0.00.351.812 I print_info: ssm_dt_rank      = 0
0.00.351.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.813 I print_info: model type       = 2.8B
0.00.351.814 I print_info: model params     = 2.78 B
0.00.351.815 I print_info: general.name     = 2.8B
0.00.351.818 I print_info: vocab type       = BPE
0.00.351.819 I print_info: n_vocab          = 50304
0.00.351.819 I print_info: n_merges         = 50009
0.00.351.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.823 I print_info: LF token         = 187 'Ċ'
0.00.351.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.825 I print_info: max token length = 1024
0.00.351.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.778 I load_tensors: offloading output layer to GPU
0.00.451.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.787 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.451.789 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.443 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.772.449 I llama_context_base: n_seq_max     = 1
0.00.772.450 I llama_context_base: n_ctx         = 2048
0.00.772.450 I llama_context_base: n_ctx_per_seq = 2048
0.00.772.451 I llama_context_base: n_batch       = 2048
0.00.772.451 I llama_context_base: n_ubatch      = 512
0.00.772.451 I llama_context_base: causal_attn   = 1
0.00.772.452 I llama_context_base: flash_attn    = 0
0.00.772.458 I llama_context_base: freq_base     = 10000.0
0.00.772.459 I llama_context_base: freq_scale    = 1
0.00.773.776 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.785 I llama_context_kv_self: constructing llama_context_kv_self
0.00.773.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.896 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.907 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.947 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.957 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.958 I reserve: graph nodes  = 1319
0.00.785.959 I reserve: graph splits = 2
0.00.785.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.421 I main: llama threadpool init, n_threads = 1
0.00.857.442 I 
0.00.857.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.532 I 
0.00.857.635 I sampler seed: 1234
0.00.857.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.673 I 
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

0.02.567.435 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.567.441 I llama_perf_context_print:        load time =     601.03 ms
0.02.567.443 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.32 tokens per second)
0.02.567.445 I llama_perf_context_print:        eval time =    1664.44 ms /   255 runs   (    6.53 ms per token,   153.20 tokens per second)
0.02.567.447 I llama_perf_context_print:       total time =    1711.76 ms /   262 tokens

real	0m2.839s
user	0m2.212s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.606 I llama_model_loader: - type  f32:  258 tensors
0.00.300.607 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.610 I print_info: file format = GGUF V3 (latest)
0.00.300.611 I print_info: file type   = Q5_0
0.00.300.613 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.907 I load: special tokens cache size = 25
0.00.365.835 I load: token to piece cache size = 0.2984 MB
0.00.365.853 I print_info: arch             = gptneox
0.00.365.854 I print_info: vocab_only       = 0
0.00.365.854 I print_info: n_ctx_train      = 2048
0.00.365.855 I print_info: n_embd           = 2560
0.00.365.855 I print_info: n_layer          = 32
0.00.365.865 I print_info: n_head           = 32
0.00.365.868 I print_info: n_head_kv        = 32
0.00.365.869 I print_info: n_rot            = 20
0.00.365.870 I print_info: n_swa            = 0
0.00.365.871 I print_info: n_embd_head_k    = 80
0.00.365.872 I print_info: n_embd_head_v    = 80
0.00.365.876 I print_info: n_gqa            = 1
0.00.365.878 I print_info: n_embd_k_gqa     = 2560
0.00.365.884 I print_info: n_embd_v_gqa     = 2560
0.00.365.886 I print_info: f_norm_eps       = 1.0e-05
0.00.365.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.888 I print_info: f_logit_scale    = 0.0e+00
0.00.365.889 I print_info: n_ff             = 10240
0.00.365.890 I print_info: n_expert         = 0
0.00.365.890 I print_info: n_expert_used    = 0
0.00.365.891 I print_info: causal attn      = 1
0.00.365.902 I print_info: pooling type     = 0
0.00.365.903 I print_info: rope type        = 2
0.00.365.904 I print_info: rope scaling     = linear
0.00.365.906 I print_info: freq_base_train  = 10000.0
0.00.365.906 I print_info: freq_scale_train = 1
0.00.365.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.909 I print_info: rope_finetuned   = unknown
0.00.365.909 I print_info: ssm_d_conv       = 0
0.00.365.910 I print_info: ssm_d_inner      = 0
0.00.365.910 I print_info: ssm_d_state      = 0
0.00.365.910 I print_info: ssm_dt_rank      = 0
0.00.365.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.914 I print_info: model type       = 2.8B
0.00.365.915 I print_info: model params     = 2.78 B
0.00.365.916 I print_info: general.name     = 2.8B
0.00.365.918 I print_info: vocab type       = BPE
0.00.365.919 I print_info: n_vocab          = 50304
0.00.365.919 I print_info: n_merges         = 50009
0.00.365.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.923 I print_info: LF token         = 187 'Ċ'
0.00.365.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.925 I print_info: max token length = 1024
0.00.365.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.838 I load_tensors: offloading output layer to GPU
0.00.465.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.848 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.465.849 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.745.329 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.745.335 I llama_context_base: n_seq_max     = 1
0.00.745.336 I llama_context_base: n_ctx         = 2048
0.00.745.336 I llama_context_base: n_ctx_per_seq = 2048
0.00.745.337 I llama_context_base: n_batch       = 512
0.00.745.337 I llama_context_base: n_ubatch      = 512
0.00.745.338 I llama_context_base: causal_attn   = 1
0.00.745.338 I llama_context_base: flash_attn    = 0
0.00.745.344 I llama_context_base: freq_base     = 10000.0
0.00.745.345 I llama_context_base: freq_scale    = 1
0.00.746.717 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.724 I llama_context_kv_self: constructing llama_context_kv_self
0.00.746.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.958 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.794 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.803 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.804 I reserve: graph nodes  = 1319
0.00.757.805 I reserve: graph splits = 2
0.00.757.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.638 I 
0.00.824.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.762 I perplexity: tokenizing the input ..
0.01.575.560 I perplexity: tokenization took 750.789 ms
0.01.575.877 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.267 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.812.520 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.814.189 I llama_perf_context_print:        load time =     555.40 ms
0.03.814.192 I llama_perf_context_print: prompt eval time =    1887.71 ms /  8192 tokens (    0.23 ms per token,  4339.65 tokens per second)
0.03.814.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.195 I llama_perf_context_print:       total time =    2989.55 ms /  8193 tokens

real	0m4.104s
user	0m4.139s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.265.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.096 I llama_model_loader: - type  f32:  258 tensors
0.00.297.096 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.100 I print_info: file format = GGUF V3 (latest)
0.00.297.100 I print_info: file type   = Q5_1
0.00.297.104 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.865 I load: special tokens cache size = 25
0.00.362.802 I load: token to piece cache size = 0.2984 MB
0.00.362.820 I print_info: arch             = gptneox
0.00.362.821 I print_info: vocab_only       = 0
0.00.362.821 I print_info: n_ctx_train      = 2048
0.00.362.822 I print_info: n_embd           = 2560
0.00.362.824 I print_info: n_layer          = 32
0.00.362.836 I print_info: n_head           = 32
0.00.362.838 I print_info: n_head_kv        = 32
0.00.362.839 I print_info: n_rot            = 20
0.00.362.839 I print_info: n_swa            = 0
0.00.362.840 I print_info: n_embd_head_k    = 80
0.00.362.840 I print_info: n_embd_head_v    = 80
0.00.362.844 I print_info: n_gqa            = 1
0.00.362.846 I print_info: n_embd_k_gqa     = 2560
0.00.362.848 I print_info: n_embd_v_gqa     = 2560
0.00.362.850 I print_info: f_norm_eps       = 1.0e-05
0.00.362.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.853 I print_info: f_logit_scale    = 0.0e+00
0.00.362.854 I print_info: n_ff             = 10240
0.00.362.855 I print_info: n_expert         = 0
0.00.362.855 I print_info: n_expert_used    = 0
0.00.362.856 I print_info: causal attn      = 1
0.00.362.856 I print_info: pooling type     = 0
0.00.362.857 I print_info: rope type        = 2
0.00.362.857 I print_info: rope scaling     = linear
0.00.362.859 I print_info: freq_base_train  = 10000.0
0.00.362.860 I print_info: freq_scale_train = 1
0.00.362.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.861 I print_info: rope_finetuned   = unknown
0.00.362.862 I print_info: ssm_d_conv       = 0
0.00.362.862 I print_info: ssm_d_inner      = 0
0.00.362.863 I print_info: ssm_d_state      = 0
0.00.362.863 I print_info: ssm_dt_rank      = 0
0.00.362.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.864 I print_info: model type       = 2.8B
0.00.362.865 I print_info: model params     = 2.78 B
0.00.362.865 I print_info: general.name     = 2.8B
0.00.362.868 I print_info: vocab type       = BPE
0.00.362.869 I print_info: n_vocab          = 50304
0.00.362.869 I print_info: n_merges         = 50009
0.00.362.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.875 I print_info: LF token         = 187 'Ċ'
0.00.362.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.877 I print_info: max token length = 1024
0.00.362.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.744 I load_tensors: offloading output layer to GPU
0.00.469.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.767 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.469.769 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.802.803 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.802.809 I llama_context_base: n_seq_max     = 1
0.00.802.810 I llama_context_base: n_ctx         = 2048
0.00.802.810 I llama_context_base: n_ctx_per_seq = 2048
0.00.802.811 I llama_context_base: n_batch       = 2048
0.00.802.812 I llama_context_base: n_ubatch      = 512
0.00.802.812 I llama_context_base: causal_attn   = 1
0.00.802.813 I llama_context_base: flash_attn    = 0
0.00.802.819 I llama_context_base: freq_base     = 10000.0
0.00.802.820 I llama_context_base: freq_scale    = 1
0.00.804.149 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.157 I llama_context_kv_self: constructing llama_context_kv_self
0.00.804.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.322 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.081 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.090 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.091 I reserve: graph nodes  = 1319
0.00.815.092 I reserve: graph splits = 2
0.00.815.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.662 I main: llama threadpool init, n_threads = 1
0.00.883.683 I 
0.00.883.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.771 I 
0.00.883.885 I sampler seed: 1234
0.00.883.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.907 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.611.484 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.611.490 I llama_perf_context_print:        load time =     616.16 ms
0.02.611.492 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.60 tokens per second)
0.02.611.494 I llama_perf_context_print:        eval time =    1682.32 ms /   255 runs   (    6.60 ms per token,   151.58 tokens per second)
0.02.611.496 I llama_perf_context_print:       total time =    1729.55 ms /   262 tokens

real	0m2.882s
user	0m2.168s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.102 I llama_model_loader: - type  f32:  258 tensors
0.00.290.103 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.107 I print_info: file format = GGUF V3 (latest)
0.00.290.107 I print_info: file type   = Q5_1
0.00.290.109 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.438 I load: special tokens cache size = 25
0.00.356.905 I load: token to piece cache size = 0.2984 MB
0.00.356.924 I print_info: arch             = gptneox
0.00.356.925 I print_info: vocab_only       = 0
0.00.356.925 I print_info: n_ctx_train      = 2048
0.00.356.928 I print_info: n_embd           = 2560
0.00.356.929 I print_info: n_layer          = 32
0.00.356.939 I print_info: n_head           = 32
0.00.356.942 I print_info: n_head_kv        = 32
0.00.356.942 I print_info: n_rot            = 20
0.00.356.944 I print_info: n_swa            = 0
0.00.356.944 I print_info: n_embd_head_k    = 80
0.00.356.945 I print_info: n_embd_head_v    = 80
0.00.356.947 I print_info: n_gqa            = 1
0.00.356.949 I print_info: n_embd_k_gqa     = 2560
0.00.356.951 I print_info: n_embd_v_gqa     = 2560
0.00.356.952 I print_info: f_norm_eps       = 1.0e-05
0.00.356.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.955 I print_info: f_logit_scale    = 0.0e+00
0.00.356.957 I print_info: n_ff             = 10240
0.00.356.957 I print_info: n_expert         = 0
0.00.356.958 I print_info: n_expert_used    = 0
0.00.356.958 I print_info: causal attn      = 1
0.00.356.959 I print_info: pooling type     = 0
0.00.356.960 I print_info: rope type        = 2
0.00.356.960 I print_info: rope scaling     = linear
0.00.356.962 I print_info: freq_base_train  = 10000.0
0.00.356.962 I print_info: freq_scale_train = 1
0.00.356.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.963 I print_info: rope_finetuned   = unknown
0.00.356.964 I print_info: ssm_d_conv       = 0
0.00.356.964 I print_info: ssm_d_inner      = 0
0.00.356.964 I print_info: ssm_d_state      = 0
0.00.356.965 I print_info: ssm_dt_rank      = 0
0.00.356.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.966 I print_info: model type       = 2.8B
0.00.356.967 I print_info: model params     = 2.78 B
0.00.356.968 I print_info: general.name     = 2.8B
0.00.356.970 I print_info: vocab type       = BPE
0.00.356.971 I print_info: n_vocab          = 50304
0.00.356.972 I print_info: n_merges         = 50009
0.00.356.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.975 I print_info: LF token         = 187 'Ċ'
0.00.356.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.977 I print_info: max token length = 1024
0.00.356.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.134 I load_tensors: offloading output layer to GPU
0.00.463.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.145 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.463.146 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.765.664 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.765.670 I llama_context_base: n_seq_max     = 1
0.00.765.671 I llama_context_base: n_ctx         = 2048
0.00.765.671 I llama_context_base: n_ctx_per_seq = 2048
0.00.765.672 I llama_context_base: n_batch       = 512
0.00.765.672 I llama_context_base: n_ubatch      = 512
0.00.765.673 I llama_context_base: causal_attn   = 1
0.00.765.673 I llama_context_base: flash_attn    = 0
0.00.765.680 I llama_context_base: freq_base     = 10000.0
0.00.765.680 I llama_context_base: freq_scale    = 1
0.00.767.274 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.283 I llama_context_kv_self: constructing llama_context_kv_self
0.00.767.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.402 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.416 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.906 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.916 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.917 I reserve: graph nodes  = 1319
0.00.777.918 I reserve: graph splits = 2
0.00.777.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.878 I 
0.00.846.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.017 I perplexity: tokenizing the input ..
0.01.600.266 I perplexity: tokenization took 754.238 ms
0.01.600.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.949 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.830.604 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.832.246 I llama_perf_context_print:        load time =     587.20 ms
0.03.832.249 I llama_perf_context_print: prompt eval time =    1883.82 ms /  8192 tokens (    0.23 ms per token,  4348.61 tokens per second)
0.03.832.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.253 I llama_perf_context_print:       total time =    2986.37 ms /  8193 tokens

real	0m4.137s
user	0m4.156s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.263.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.416 I llama_model_loader: - type  f32:  258 tensors
0.00.295.417 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.417 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.421 I print_info: file format = GGUF V3 (latest)
0.00.295.422 I print_info: file type   = Q2_K - Medium
0.00.295.424 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.372 I load: special tokens cache size = 25
0.00.361.319 I load: token to piece cache size = 0.2984 MB
0.00.361.339 I print_info: arch             = gptneox
0.00.361.340 I print_info: vocab_only       = 0
0.00.361.341 I print_info: n_ctx_train      = 2048
0.00.361.341 I print_info: n_embd           = 2560
0.00.361.342 I print_info: n_layer          = 32
0.00.361.354 I print_info: n_head           = 32
0.00.361.357 I print_info: n_head_kv        = 32
0.00.361.357 I print_info: n_rot            = 20
0.00.361.358 I print_info: n_swa            = 0
0.00.361.358 I print_info: n_embd_head_k    = 80
0.00.361.358 I print_info: n_embd_head_v    = 80
0.00.361.361 I print_info: n_gqa            = 1
0.00.361.363 I print_info: n_embd_k_gqa     = 2560
0.00.361.365 I print_info: n_embd_v_gqa     = 2560
0.00.361.367 I print_info: f_norm_eps       = 1.0e-05
0.00.361.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.371 I print_info: f_logit_scale    = 0.0e+00
0.00.361.372 I print_info: n_ff             = 10240
0.00.361.373 I print_info: n_expert         = 0
0.00.361.373 I print_info: n_expert_used    = 0
0.00.361.374 I print_info: causal attn      = 1
0.00.361.374 I print_info: pooling type     = 0
0.00.361.374 I print_info: rope type        = 2
0.00.361.375 I print_info: rope scaling     = linear
0.00.361.376 I print_info: freq_base_train  = 10000.0
0.00.361.377 I print_info: freq_scale_train = 1
0.00.361.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.378 I print_info: rope_finetuned   = unknown
0.00.361.378 I print_info: ssm_d_conv       = 0
0.00.361.379 I print_info: ssm_d_inner      = 0
0.00.361.382 I print_info: ssm_d_state      = 0
0.00.361.383 I print_info: ssm_dt_rank      = 0
0.00.361.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.384 I print_info: model type       = 2.8B
0.00.361.385 I print_info: model params     = 2.78 B
0.00.361.385 I print_info: general.name     = 2.8B
0.00.361.388 I print_info: vocab type       = BPE
0.00.361.390 I print_info: n_vocab          = 50304
0.00.361.391 I print_info: n_merges         = 50009
0.00.361.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.393 I print_info: LF token         = 187 'Ċ'
0.00.361.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.395 I print_info: max token length = 1024
0.00.361.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.969 I load_tensors: offloading output layer to GPU
0.00.420.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.978 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.979 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.542 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.607.547 I llama_context_base: n_seq_max     = 1
0.00.607.548 I llama_context_base: n_ctx         = 2048
0.00.607.548 I llama_context_base: n_ctx_per_seq = 2048
0.00.607.549 I llama_context_base: n_batch       = 2048
0.00.607.549 I llama_context_base: n_ubatch      = 512
0.00.607.550 I llama_context_base: causal_attn   = 1
0.00.607.550 I llama_context_base: flash_attn    = 0
0.00.607.556 I llama_context_base: freq_base     = 10000.0
0.00.607.557 I llama_context_base: freq_scale    = 1
0.00.608.869 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.877 I llama_context_kv_self: constructing llama_context_kv_self
0.00.608.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.982 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.996 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.841 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.850 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.851 I reserve: graph nodes  = 1319
0.00.619.852 I reserve: graph splits = 2
0.00.619.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.694 I main: llama threadpool init, n_threads = 1
0.00.690.718 I 
0.00.690.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.812 I 
0.00.690.921 I sampler seed: 1234
0.00.690.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.690.961 I 
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



0.02.470.759 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24825.37 tokens per second)
0.02.470.789 I llama_perf_context_print:        load time =     425.13 ms
0.02.470.791 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.86 tokens per second)
0.02.470.793 I llama_perf_context_print:        eval time =    1730.49 ms /   255 runs   (    6.79 ms per token,   147.36 tokens per second)
0.02.470.794 I llama_perf_context_print:       total time =    1781.83 ms /   262 tokens

real	0m2.742s
user	0m2.150s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.289 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.890 I llama_model_loader: - type  f32:  258 tensors
0.00.286.890 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.891 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.895 I print_info: file format = GGUF V3 (latest)
0.00.286.895 I print_info: file type   = Q2_K - Medium
0.00.286.897 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.521 I load: special tokens cache size = 25
0.00.353.504 I load: token to piece cache size = 0.2984 MB
0.00.353.528 I print_info: arch             = gptneox
0.00.353.529 I print_info: vocab_only       = 0
0.00.353.530 I print_info: n_ctx_train      = 2048
0.00.353.530 I print_info: n_embd           = 2560
0.00.353.531 I print_info: n_layer          = 32
0.00.353.542 I print_info: n_head           = 32
0.00.353.544 I print_info: n_head_kv        = 32
0.00.353.544 I print_info: n_rot            = 20
0.00.353.545 I print_info: n_swa            = 0
0.00.353.545 I print_info: n_embd_head_k    = 80
0.00.353.545 I print_info: n_embd_head_v    = 80
0.00.353.548 I print_info: n_gqa            = 1
0.00.353.550 I print_info: n_embd_k_gqa     = 2560
0.00.353.551 I print_info: n_embd_v_gqa     = 2560
0.00.353.553 I print_info: f_norm_eps       = 1.0e-05
0.00.353.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.557 I print_info: f_logit_scale    = 0.0e+00
0.00.353.558 I print_info: n_ff             = 10240
0.00.353.558 I print_info: n_expert         = 0
0.00.353.559 I print_info: n_expert_used    = 0
0.00.353.559 I print_info: causal attn      = 1
0.00.353.560 I print_info: pooling type     = 0
0.00.353.561 I print_info: rope type        = 2
0.00.353.561 I print_info: rope scaling     = linear
0.00.353.563 I print_info: freq_base_train  = 10000.0
0.00.353.564 I print_info: freq_scale_train = 1
0.00.353.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.564 I print_info: rope_finetuned   = unknown
0.00.353.565 I print_info: ssm_d_conv       = 0
0.00.353.565 I print_info: ssm_d_inner      = 0
0.00.353.566 I print_info: ssm_d_state      = 0
0.00.353.566 I print_info: ssm_dt_rank      = 0
0.00.353.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.568 I print_info: model type       = 2.8B
0.00.353.569 I print_info: model params     = 2.78 B
0.00.353.569 I print_info: general.name     = 2.8B
0.00.353.572 I print_info: vocab type       = BPE
0.00.353.573 I print_info: n_vocab          = 50304
0.00.353.573 I print_info: n_merges         = 50009
0.00.353.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.577 I print_info: LF token         = 187 'Ċ'
0.00.353.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.580 I print_info: max token length = 1024
0.00.353.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.419 I load_tensors: offloading output layer to GPU
0.00.414.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.428 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.429 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.585.366 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.585.372 I llama_context_base: n_seq_max     = 1
0.00.585.372 I llama_context_base: n_ctx         = 2048
0.00.585.373 I llama_context_base: n_ctx_per_seq = 2048
0.00.585.373 I llama_context_base: n_batch       = 512
0.00.585.374 I llama_context_base: n_ubatch      = 512
0.00.585.375 I llama_context_base: causal_attn   = 1
0.00.585.375 I llama_context_base: flash_attn    = 0
0.00.585.381 I llama_context_base: freq_base     = 10000.0
0.00.585.382 I llama_context_base: freq_scale    = 1
0.00.586.708 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.586.717 I llama_context_kv_self: constructing llama_context_kv_self
0.00.586.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.587.828 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.587.841 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.597.605 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.597.615 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.597.615 I reserve: graph nodes  = 1319
0.00.597.616 I reserve: graph splits = 2
0.00.597.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.439 I 
0.00.666.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.572 I perplexity: tokenizing the input ..
0.01.424.766 I perplexity: tokenization took 758.183 ms
0.01.425.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.048.820 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.768.213 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.769.737 I llama_perf_context_print:        load time =     411.91 ms
0.03.769.740 I llama_perf_context_print: prompt eval time =    1991.06 ms /  8192 tokens (    0.24 ms per token,  4114.40 tokens per second)
0.03.769.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.744 I llama_perf_context_print:       total time =    3103.30 ms /  8193 tokens

real	0m4.122s
user	0m4.168s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.952 I llama_model_loader: - type  f32:  258 tensors
0.00.287.953 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.953 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.954 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.957 I print_info: file format = GGUF V3 (latest)
0.00.287.957 I print_info: file type   = Q3_K - Medium
0.00.287.959 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.457 I load: special tokens cache size = 25
0.00.353.608 I load: token to piece cache size = 0.2984 MB
0.00.353.628 I print_info: arch             = gptneox
0.00.353.629 I print_info: vocab_only       = 0
0.00.353.629 I print_info: n_ctx_train      = 2048
0.00.353.632 I print_info: n_embd           = 2560
0.00.353.633 I print_info: n_layer          = 32
0.00.353.654 I print_info: n_head           = 32
0.00.353.656 I print_info: n_head_kv        = 32
0.00.353.656 I print_info: n_rot            = 20
0.00.353.657 I print_info: n_swa            = 0
0.00.353.657 I print_info: n_embd_head_k    = 80
0.00.353.658 I print_info: n_embd_head_v    = 80
0.00.353.661 I print_info: n_gqa            = 1
0.00.353.663 I print_info: n_embd_k_gqa     = 2560
0.00.353.664 I print_info: n_embd_v_gqa     = 2560
0.00.353.666 I print_info: f_norm_eps       = 1.0e-05
0.00.353.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.669 I print_info: f_logit_scale    = 0.0e+00
0.00.353.671 I print_info: n_ff             = 10240
0.00.353.671 I print_info: n_expert         = 0
0.00.353.672 I print_info: n_expert_used    = 0
0.00.353.672 I print_info: causal attn      = 1
0.00.353.673 I print_info: pooling type     = 0
0.00.353.674 I print_info: rope type        = 2
0.00.353.674 I print_info: rope scaling     = linear
0.00.353.676 I print_info: freq_base_train  = 10000.0
0.00.353.677 I print_info: freq_scale_train = 1
0.00.353.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.677 I print_info: rope_finetuned   = unknown
0.00.353.678 I print_info: ssm_d_conv       = 0
0.00.353.678 I print_info: ssm_d_inner      = 0
0.00.353.678 I print_info: ssm_d_state      = 0
0.00.353.679 I print_info: ssm_dt_rank      = 0
0.00.353.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.681 I print_info: model type       = 2.8B
0.00.353.682 I print_info: model params     = 2.78 B
0.00.353.682 I print_info: general.name     = 2.8B
0.00.353.685 I print_info: vocab type       = BPE
0.00.353.687 I print_info: n_vocab          = 50304
0.00.353.687 I print_info: n_merges         = 50009
0.00.353.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.691 I print_info: LF token         = 187 'Ċ'
0.00.353.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.692 I print_info: max token length = 1024
0.00.353.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.964 I load_tensors: offloading output layer to GPU
0.00.431.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.974 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.431.975 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.283 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.682.289 I llama_context_base: n_seq_max     = 1
0.00.682.290 I llama_context_base: n_ctx         = 2048
0.00.682.291 I llama_context_base: n_ctx_per_seq = 2048
0.00.682.291 I llama_context_base: n_batch       = 2048
0.00.682.292 I llama_context_base: n_ubatch      = 512
0.00.682.292 I llama_context_base: causal_attn   = 1
0.00.682.293 I llama_context_base: flash_attn    = 0
0.00.682.298 I llama_context_base: freq_base     = 10000.0
0.00.682.299 I llama_context_base: freq_scale    = 1
0.00.683.641 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.649 I llama_context_kv_self: constructing llama_context_kv_self
0.00.683.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.789 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.801 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.524 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.534 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.535 I reserve: graph nodes  = 1319
0.00.694.536 I reserve: graph splits = 2
0.00.694.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.626 I main: llama threadpool init, n_threads = 1
0.00.764.649 I 
0.00.764.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.740 I 
0.00.764.852 I sampler seed: 1234
0.00.764.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.875 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.549.986 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.549.992 I llama_perf_context_print:        load time =     506.37 ms
0.02.549.995 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.73 tokens per second)
0.02.549.997 I llama_perf_context_print:        eval time =    1736.90 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.549.998 I llama_perf_context_print:       total time =    1786.99 ms /   262 tokens

real	0m2.818s
user	0m2.189s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.966 I llama_model_loader: - type  f32:  258 tensors
0.00.289.967 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.967 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.968 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.972 I print_info: file format = GGUF V3 (latest)
0.00.289.973 I print_info: file type   = Q3_K - Medium
0.00.289.975 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.317 I load: special tokens cache size = 25
0.00.356.447 I load: token to piece cache size = 0.2984 MB
0.00.356.463 I print_info: arch             = gptneox
0.00.356.464 I print_info: vocab_only       = 0
0.00.356.464 I print_info: n_ctx_train      = 2048
0.00.356.465 I print_info: n_embd           = 2560
0.00.356.465 I print_info: n_layer          = 32
0.00.356.476 I print_info: n_head           = 32
0.00.356.478 I print_info: n_head_kv        = 32
0.00.356.482 I print_info: n_rot            = 20
0.00.356.482 I print_info: n_swa            = 0
0.00.356.483 I print_info: n_embd_head_k    = 80
0.00.356.483 I print_info: n_embd_head_v    = 80
0.00.356.486 I print_info: n_gqa            = 1
0.00.356.488 I print_info: n_embd_k_gqa     = 2560
0.00.356.490 I print_info: n_embd_v_gqa     = 2560
0.00.356.492 I print_info: f_norm_eps       = 1.0e-05
0.00.356.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.494 I print_info: f_logit_scale    = 0.0e+00
0.00.356.495 I print_info: n_ff             = 10240
0.00.356.496 I print_info: n_expert         = 0
0.00.356.496 I print_info: n_expert_used    = 0
0.00.356.497 I print_info: causal attn      = 1
0.00.356.498 I print_info: pooling type     = 0
0.00.356.498 I print_info: rope type        = 2
0.00.356.498 I print_info: rope scaling     = linear
0.00.356.500 I print_info: freq_base_train  = 10000.0
0.00.356.501 I print_info: freq_scale_train = 1
0.00.356.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.503 I print_info: rope_finetuned   = unknown
0.00.356.503 I print_info: ssm_d_conv       = 0
0.00.356.503 I print_info: ssm_d_inner      = 0
0.00.356.504 I print_info: ssm_d_state      = 0
0.00.356.504 I print_info: ssm_dt_rank      = 0
0.00.356.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.506 I print_info: model type       = 2.8B
0.00.356.507 I print_info: model params     = 2.78 B
0.00.356.507 I print_info: general.name     = 2.8B
0.00.356.510 I print_info: vocab type       = BPE
0.00.356.511 I print_info: n_vocab          = 50304
0.00.356.512 I print_info: n_merges         = 50009
0.00.356.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.516 I print_info: LF token         = 187 'Ċ'
0.00.356.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.517 I print_info: max token length = 1024
0.00.356.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.149 I load_tensors: offloading output layer to GPU
0.00.432.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.157 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.432.159 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.657.536 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.657.542 I llama_context_base: n_seq_max     = 1
0.00.657.543 I llama_context_base: n_ctx         = 2048
0.00.657.543 I llama_context_base: n_ctx_per_seq = 2048
0.00.657.544 I llama_context_base: n_batch       = 512
0.00.657.545 I llama_context_base: n_ubatch      = 512
0.00.657.545 I llama_context_base: causal_attn   = 1
0.00.657.546 I llama_context_base: flash_attn    = 0
0.00.657.552 I llama_context_base: freq_base     = 10000.0
0.00.657.553 I llama_context_base: freq_scale    = 1
0.00.658.886 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.894 I llama_context_kv_self: constructing llama_context_kv_self
0.00.658.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.093 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.106 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.900 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.911 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.912 I reserve: graph nodes  = 1319
0.00.669.912 I reserve: graph splits = 2
0.00.669.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.511 I 
0.00.739.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.640 I perplexity: tokenizing the input ..
0.01.556.684 I perplexity: tokenization took 817.034 ms
0.01.556.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.170 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.948.953 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.950.522 I llama_perf_context_print:        load time =     481.01 ms
0.03.950.525 I llama_perf_context_print: prompt eval time =    2042.64 ms /  8192 tokens (    0.25 ms per token,  4010.49 tokens per second)
0.03.950.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.527 I llama_perf_context_print:       total time =    3211.01 ms /  8193 tokens

real	0m4.237s
user	0m4.327s
sys	0m0.861s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.256.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.342 I llama_model_loader: - type  f32:  258 tensors
0.00.288.343 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.343 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.344 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.346 I print_info: file format = GGUF V3 (latest)
0.00.288.347 I print_info: file type   = Q4_K - Medium
0.00.288.349 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.896 I load: special tokens cache size = 25
0.00.353.788 I load: token to piece cache size = 0.2984 MB
0.00.353.814 I print_info: arch             = gptneox
0.00.353.815 I print_info: vocab_only       = 0
0.00.353.815 I print_info: n_ctx_train      = 2048
0.00.353.816 I print_info: n_embd           = 2560
0.00.353.816 I print_info: n_layer          = 32
0.00.353.828 I print_info: n_head           = 32
0.00.353.831 I print_info: n_head_kv        = 32
0.00.353.831 I print_info: n_rot            = 20
0.00.353.832 I print_info: n_swa            = 0
0.00.353.832 I print_info: n_embd_head_k    = 80
0.00.353.834 I print_info: n_embd_head_v    = 80
0.00.353.836 I print_info: n_gqa            = 1
0.00.353.838 I print_info: n_embd_k_gqa     = 2560
0.00.353.840 I print_info: n_embd_v_gqa     = 2560
0.00.353.842 I print_info: f_norm_eps       = 1.0e-05
0.00.353.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.846 I print_info: f_logit_scale    = 0.0e+00
0.00.353.847 I print_info: n_ff             = 10240
0.00.353.848 I print_info: n_expert         = 0
0.00.353.851 I print_info: n_expert_used    = 0
0.00.353.852 I print_info: causal attn      = 1
0.00.353.852 I print_info: pooling type     = 0
0.00.353.853 I print_info: rope type        = 2
0.00.353.854 I print_info: rope scaling     = linear
0.00.353.855 I print_info: freq_base_train  = 10000.0
0.00.353.856 I print_info: freq_scale_train = 1
0.00.353.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.857 I print_info: rope_finetuned   = unknown
0.00.353.858 I print_info: ssm_d_conv       = 0
0.00.353.861 I print_info: ssm_d_inner      = 0
0.00.353.861 I print_info: ssm_d_state      = 0
0.00.353.862 I print_info: ssm_dt_rank      = 0
0.00.353.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.863 I print_info: model type       = 2.8B
0.00.353.864 I print_info: model params     = 2.78 B
0.00.353.864 I print_info: general.name     = 2.8B
0.00.353.867 I print_info: vocab type       = BPE
0.00.353.870 I print_info: n_vocab          = 50304
0.00.353.871 I print_info: n_merges         = 50009
0.00.353.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.874 I print_info: LF token         = 187 'Ċ'
0.00.353.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.876 I print_info: max token length = 1024
0.00.353.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.177 I load_tensors: offloading output layer to GPU
0.00.444.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.186 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.444.190 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.731.603 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.731.609 I llama_context_base: n_seq_max     = 1
0.00.731.610 I llama_context_base: n_ctx         = 2048
0.00.731.610 I llama_context_base: n_ctx_per_seq = 2048
0.00.731.611 I llama_context_base: n_batch       = 2048
0.00.731.611 I llama_context_base: n_ubatch      = 512
0.00.731.612 I llama_context_base: causal_attn   = 1
0.00.731.612 I llama_context_base: flash_attn    = 0
0.00.731.618 I llama_context_base: freq_base     = 10000.0
0.00.731.619 I llama_context_base: freq_scale    = 1
0.00.732.954 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.962 I llama_context_kv_self: constructing llama_context_kv_self
0.00.732.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.097 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.111 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.983 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.989 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.990 I reserve: graph nodes  = 1319
0.00.743.991 I reserve: graph splits = 2
0.00.744.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.291 I main: llama threadpool init, n_threads = 1
0.00.812.310 I 
0.00.812.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.396 I 
0.00.812.507 I sampler seed: 1234
0.00.812.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.526 I 
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

0.02.504.005 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24264.23 tokens per second)
0.02.504.008 I llama_perf_context_print:        load time =     553.76 ms
0.02.504.010 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.47 tokens per second)
0.02.504.012 I llama_perf_context_print:        eval time =    1644.14 ms /   255 runs   (    6.45 ms per token,   155.10 tokens per second)
0.02.504.013 I llama_perf_context_print:       total time =    1693.46 ms /   262 tokens

real	0m2.772s
user	0m2.127s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.570 I llama_model_loader: - type  f32:  258 tensors
0.00.293.571 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.571 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.572 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.575 I print_info: file format = GGUF V3 (latest)
0.00.293.576 I print_info: file type   = Q4_K - Medium
0.00.293.578 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.748 I load: special tokens cache size = 25
0.00.360.765 I load: token to piece cache size = 0.2984 MB
0.00.360.785 I print_info: arch             = gptneox
0.00.360.785 I print_info: vocab_only       = 0
0.00.360.786 I print_info: n_ctx_train      = 2048
0.00.360.788 I print_info: n_embd           = 2560
0.00.360.791 I print_info: n_layer          = 32
0.00.360.809 I print_info: n_head           = 32
0.00.360.812 I print_info: n_head_kv        = 32
0.00.360.812 I print_info: n_rot            = 20
0.00.360.815 I print_info: n_swa            = 0
0.00.360.816 I print_info: n_embd_head_k    = 80
0.00.360.816 I print_info: n_embd_head_v    = 80
0.00.360.819 I print_info: n_gqa            = 1
0.00.360.821 I print_info: n_embd_k_gqa     = 2560
0.00.360.822 I print_info: n_embd_v_gqa     = 2560
0.00.360.824 I print_info: f_norm_eps       = 1.0e-05
0.00.360.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.828 I print_info: f_logit_scale    = 0.0e+00
0.00.360.829 I print_info: n_ff             = 10240
0.00.360.831 I print_info: n_expert         = 0
0.00.360.831 I print_info: n_expert_used    = 0
0.00.360.832 I print_info: causal attn      = 1
0.00.360.832 I print_info: pooling type     = 0
0.00.360.832 I print_info: rope type        = 2
0.00.360.833 I print_info: rope scaling     = linear
0.00.360.834 I print_info: freq_base_train  = 10000.0
0.00.360.835 I print_info: freq_scale_train = 1
0.00.360.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.836 I print_info: rope_finetuned   = unknown
0.00.360.840 I print_info: ssm_d_conv       = 0
0.00.360.840 I print_info: ssm_d_inner      = 0
0.00.360.841 I print_info: ssm_d_state      = 0
0.00.360.841 I print_info: ssm_dt_rank      = 0
0.00.360.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.842 I print_info: model type       = 2.8B
0.00.360.843 I print_info: model params     = 2.78 B
0.00.360.844 I print_info: general.name     = 2.8B
0.00.360.846 I print_info: vocab type       = BPE
0.00.360.848 I print_info: n_vocab          = 50304
0.00.360.848 I print_info: n_merges         = 50009
0.00.360.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.851 I print_info: LF token         = 187 'Ċ'
0.00.360.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.852 I print_info: max token length = 1024
0.00.360.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.114 I load_tensors: offloading output layer to GPU
0.00.451.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.123 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.710.971 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.710.978 I llama_context_base: n_seq_max     = 1
0.00.710.979 I llama_context_base: n_ctx         = 2048
0.00.710.980 I llama_context_base: n_ctx_per_seq = 2048
0.00.710.981 I llama_context_base: n_batch       = 512
0.00.710.981 I llama_context_base: n_ubatch      = 512
0.00.710.981 I llama_context_base: causal_attn   = 1
0.00.710.982 I llama_context_base: flash_attn    = 0
0.00.710.988 I llama_context_base: freq_base     = 10000.0
0.00.710.989 I llama_context_base: freq_scale    = 1
0.00.712.341 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.349 I llama_context_kv_self: constructing llama_context_kv_self
0.00.712.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.507 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.520 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.379 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.389 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.390 I reserve: graph nodes  = 1319
0.00.723.391 I reserve: graph splits = 2
0.00.723.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.629 I 
0.00.789.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.756 I perplexity: tokenizing the input ..
0.01.532.687 I perplexity: tokenization took 742.92 ms
0.01.533.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.953 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.889.254 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.890.921 I llama_perf_context_print:        load time =     527.31 ms
0.03.890.924 I llama_perf_context_print: prompt eval time =    2008.66 ms /  8192 tokens (    0.25 ms per token,  4078.34 tokens per second)
0.03.890.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.926 I llama_perf_context_print:       total time =    3101.29 ms /  8193 tokens

real	0m4.177s
user	0m4.245s
sys	0m0.908s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.254.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.529 I llama_model_loader: - type  f32:  258 tensors
0.00.291.530 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.530 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.533 I print_info: file format = GGUF V3 (latest)
0.00.291.534 I print_info: file type   = Q5_K - Medium
0.00.291.537 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.954 I load: special tokens cache size = 25
0.00.358.015 I load: token to piece cache size = 0.2984 MB
0.00.358.041 I print_info: arch             = gptneox
0.00.358.042 I print_info: vocab_only       = 0
0.00.358.043 I print_info: n_ctx_train      = 2048
0.00.358.043 I print_info: n_embd           = 2560
0.00.358.044 I print_info: n_layer          = 32
0.00.358.058 I print_info: n_head           = 32
0.00.358.060 I print_info: n_head_kv        = 32
0.00.358.061 I print_info: n_rot            = 20
0.00.358.061 I print_info: n_swa            = 0
0.00.358.063 I print_info: n_embd_head_k    = 80
0.00.358.063 I print_info: n_embd_head_v    = 80
0.00.358.066 I print_info: n_gqa            = 1
0.00.358.068 I print_info: n_embd_k_gqa     = 2560
0.00.358.070 I print_info: n_embd_v_gqa     = 2560
0.00.358.071 I print_info: f_norm_eps       = 1.0e-05
0.00.358.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.074 I print_info: f_logit_scale    = 0.0e+00
0.00.358.075 I print_info: n_ff             = 10240
0.00.358.076 I print_info: n_expert         = 0
0.00.358.076 I print_info: n_expert_used    = 0
0.00.358.077 I print_info: causal attn      = 1
0.00.358.078 I print_info: pooling type     = 0
0.00.358.078 I print_info: rope type        = 2
0.00.358.079 I print_info: rope scaling     = linear
0.00.358.080 I print_info: freq_base_train  = 10000.0
0.00.358.081 I print_info: freq_scale_train = 1
0.00.358.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.082 I print_info: rope_finetuned   = unknown
0.00.358.082 I print_info: ssm_d_conv       = 0
0.00.358.083 I print_info: ssm_d_inner      = 0
0.00.358.083 I print_info: ssm_d_state      = 0
0.00.358.083 I print_info: ssm_dt_rank      = 0
0.00.358.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.084 I print_info: model type       = 2.8B
0.00.358.085 I print_info: model params     = 2.78 B
0.00.358.086 I print_info: general.name     = 2.8B
0.00.358.089 I print_info: vocab type       = BPE
0.00.358.090 I print_info: n_vocab          = 50304
0.00.358.091 I print_info: n_merges         = 50009
0.00.358.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.094 I print_info: LF token         = 187 'Ċ'
0.00.358.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.095 I print_info: max token length = 1024
0.00.358.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.189 I load_tensors: offloading output layer to GPU
0.00.464.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.201 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.203 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.992 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.794.998 I llama_context_base: n_seq_max     = 1
0.00.794.999 I llama_context_base: n_ctx         = 2048
0.00.794.999 I llama_context_base: n_ctx_per_seq = 2048
0.00.795.000 I llama_context_base: n_batch       = 2048
0.00.795.000 I llama_context_base: n_ubatch      = 512
0.00.795.001 I llama_context_base: causal_attn   = 1
0.00.795.001 I llama_context_base: flash_attn    = 0
0.00.795.007 I llama_context_base: freq_base     = 10000.0
0.00.795.008 I llama_context_base: freq_scale    = 1
0.00.796.397 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.405 I llama_context_kv_self: constructing llama_context_kv_self
0.00.796.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.545 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.711 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.718 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.719 I reserve: graph nodes  = 1319
0.00.807.719 I reserve: graph splits = 2
0.00.807.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.243 I main: llama threadpool init, n_threads = 1
0.00.878.265 I 
0.00.878.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.354 I 
0.00.878.466 I sampler seed: 1234
0.00.878.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.504 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.710.929 I llama_perf_sampler_print:    sampling time =      14.20 ms /   263 runs   (    0.05 ms per token, 18517.21 tokens per second)
0.02.710.932 I llama_perf_context_print:        load time =     621.89 ms
0.02.710.934 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.22 tokens per second)
0.02.710.936 I llama_perf_context_print:        eval time =    1780.90 ms /   255 runs   (    6.98 ms per token,   143.19 tokens per second)
0.02.710.937 I llama_perf_context_print:       total time =    1834.34 ms /   262 tokens

real	0m2.983s
user	0m2.305s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.044 I llama_model_loader: - type  f32:  258 tensors
0.00.289.045 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.046 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.049 I print_info: file format = GGUF V3 (latest)
0.00.289.050 I print_info: file type   = Q5_K - Medium
0.00.289.053 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.202 I load: special tokens cache size = 25
0.00.355.097 I load: token to piece cache size = 0.2984 MB
0.00.355.117 I print_info: arch             = gptneox
0.00.355.119 I print_info: vocab_only       = 0
0.00.355.119 I print_info: n_ctx_train      = 2048
0.00.355.120 I print_info: n_embd           = 2560
0.00.355.120 I print_info: n_layer          = 32
0.00.355.132 I print_info: n_head           = 32
0.00.355.135 I print_info: n_head_kv        = 32
0.00.355.135 I print_info: n_rot            = 20
0.00.355.136 I print_info: n_swa            = 0
0.00.355.136 I print_info: n_embd_head_k    = 80
0.00.355.136 I print_info: n_embd_head_v    = 80
0.00.355.139 I print_info: n_gqa            = 1
0.00.355.142 I print_info: n_embd_k_gqa     = 2560
0.00.355.143 I print_info: n_embd_v_gqa     = 2560
0.00.355.145 I print_info: f_norm_eps       = 1.0e-05
0.00.355.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.148 I print_info: f_logit_scale    = 0.0e+00
0.00.355.149 I print_info: n_ff             = 10240
0.00.355.150 I print_info: n_expert         = 0
0.00.355.150 I print_info: n_expert_used    = 0
0.00.355.150 I print_info: causal attn      = 1
0.00.355.151 I print_info: pooling type     = 0
0.00.355.151 I print_info: rope type        = 2
0.00.355.152 I print_info: rope scaling     = linear
0.00.355.153 I print_info: freq_base_train  = 10000.0
0.00.355.155 I print_info: freq_scale_train = 1
0.00.355.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.155 I print_info: rope_finetuned   = unknown
0.00.355.156 I print_info: ssm_d_conv       = 0
0.00.355.156 I print_info: ssm_d_inner      = 0
0.00.355.157 I print_info: ssm_d_state      = 0
0.00.355.157 I print_info: ssm_dt_rank      = 0
0.00.355.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.158 I print_info: model type       = 2.8B
0.00.355.159 I print_info: model params     = 2.78 B
0.00.355.160 I print_info: general.name     = 2.8B
0.00.355.163 I print_info: vocab type       = BPE
0.00.355.165 I print_info: n_vocab          = 50304
0.00.355.165 I print_info: n_merges         = 50009
0.00.355.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.169 I print_info: LF token         = 187 'Ċ'
0.00.355.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.170 I print_info: max token length = 1024
0.00.355.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.497 I load_tensors: offloading output layer to GPU
0.00.458.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.507 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.458.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.752.715 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.752.723 I llama_context_base: n_seq_max     = 1
0.00.752.723 I llama_context_base: n_ctx         = 2048
0.00.752.724 I llama_context_base: n_ctx_per_seq = 2048
0.00.752.724 I llama_context_base: n_batch       = 512
0.00.752.725 I llama_context_base: n_ubatch      = 512
0.00.752.725 I llama_context_base: causal_attn   = 1
0.00.752.726 I llama_context_base: flash_attn    = 0
0.00.752.731 I llama_context_base: freq_base     = 10000.0
0.00.752.732 I llama_context_base: freq_scale    = 1
0.00.754.077 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.085 I llama_context_kv_self: constructing llama_context_kv_self
0.00.754.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.224 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.515 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.522 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.523 I reserve: graph nodes  = 1319
0.00.764.524 I reserve: graph splits = 2
0.00.764.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.460 I 
0.00.833.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.599 I perplexity: tokenizing the input ..
0.01.571.565 I perplexity: tokenization took 737.962 ms
0.01.571.877 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.955 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.876.334 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.827 I llama_perf_context_print:        load time =     575.67 ms
0.03.877.830 I llama_perf_context_print: prompt eval time =    1957.03 ms /  8192 tokens (    0.24 ms per token,  4185.94 tokens per second)
0.03.877.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.832 I llama_perf_context_print:       total time =    3044.37 ms /  8193 tokens

real	0m4.165s
user	0m4.200s
sys	0m0.943s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.253.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.846 I llama_model_loader: - type  f32:  258 tensors
0.00.284.847 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.851 I print_info: file format = GGUF V3 (latest)
0.00.284.851 I print_info: file type   = Q6_K
0.00.284.853 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.554 I load: special tokens cache size = 25
0.00.350.862 I load: token to piece cache size = 0.2984 MB
0.00.350.881 I print_info: arch             = gptneox
0.00.350.883 I print_info: vocab_only       = 0
0.00.350.884 I print_info: n_ctx_train      = 2048
0.00.350.884 I print_info: n_embd           = 2560
0.00.350.885 I print_info: n_layer          = 32
0.00.350.903 I print_info: n_head           = 32
0.00.350.906 I print_info: n_head_kv        = 32
0.00.350.906 I print_info: n_rot            = 20
0.00.350.907 I print_info: n_swa            = 0
0.00.350.908 I print_info: n_embd_head_k    = 80
0.00.350.908 I print_info: n_embd_head_v    = 80
0.00.350.911 I print_info: n_gqa            = 1
0.00.350.913 I print_info: n_embd_k_gqa     = 2560
0.00.350.914 I print_info: n_embd_v_gqa     = 2560
0.00.350.916 I print_info: f_norm_eps       = 1.0e-05
0.00.350.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.921 I print_info: f_logit_scale    = 0.0e+00
0.00.350.923 I print_info: n_ff             = 10240
0.00.350.923 I print_info: n_expert         = 0
0.00.350.924 I print_info: n_expert_used    = 0
0.00.350.924 I print_info: causal attn      = 1
0.00.350.925 I print_info: pooling type     = 0
0.00.350.925 I print_info: rope type        = 2
0.00.350.926 I print_info: rope scaling     = linear
0.00.350.928 I print_info: freq_base_train  = 10000.0
0.00.350.929 I print_info: freq_scale_train = 1
0.00.350.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.929 I print_info: rope_finetuned   = unknown
0.00.350.930 I print_info: ssm_d_conv       = 0
0.00.350.930 I print_info: ssm_d_inner      = 0
0.00.350.930 I print_info: ssm_d_state      = 0
0.00.350.932 I print_info: ssm_dt_rank      = 0
0.00.350.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.934 I print_info: model type       = 2.8B
0.00.350.935 I print_info: model params     = 2.78 B
0.00.350.935 I print_info: general.name     = 2.8B
0.00.350.938 I print_info: vocab type       = BPE
0.00.350.939 I print_info: n_vocab          = 50304
0.00.350.941 I print_info: n_merges         = 50009
0.00.350.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.944 I print_info: LF token         = 187 'Ċ'
0.00.350.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.945 I print_info: max token length = 1024
0.00.350.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.662 I load_tensors: offloading output layer to GPU
0.00.461.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.671 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.461.674 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.550 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.817.556 I llama_context_base: n_seq_max     = 1
0.00.817.556 I llama_context_base: n_ctx         = 2048
0.00.817.557 I llama_context_base: n_ctx_per_seq = 2048
0.00.817.558 I llama_context_base: n_batch       = 2048
0.00.817.558 I llama_context_base: n_ubatch      = 512
0.00.817.559 I llama_context_base: causal_attn   = 1
0.00.817.559 I llama_context_base: flash_attn    = 0
0.00.817.564 I llama_context_base: freq_base     = 10000.0
0.00.817.565 I llama_context_base: freq_scale    = 1
0.00.818.909 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.917 I llama_context_kv_self: constructing llama_context_kv_self
0.00.818.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.052 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.909 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.919 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.920 I reserve: graph nodes  = 1319
0.00.829.920 I reserve: graph splits = 2
0.00.829.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.912 I main: llama threadpool init, n_threads = 1
0.00.900.937 I 
0.00.901.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.026 I 
0.00.901.135 I sampler seed: 1234
0.00.901.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.173 I 
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

0.02.813.087 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.02.813.090 I llama_perf_context_print:        load time =     645.78 ms
0.02.813.092 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.09 tokens per second)
0.02.813.094 I llama_perf_context_print:        eval time =    1862.82 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.813.095 I llama_perf_context_print:       total time =    1913.77 ms /   262 tokens

real	0m3.085s
user	0m2.424s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.607 I llama_model_loader: - type  f32:  258 tensors
0.00.291.608 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.611 I print_info: file format = GGUF V3 (latest)
0.00.291.611 I print_info: file type   = Q6_K
0.00.291.613 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.820 I load: special tokens cache size = 25
0.00.360.427 I load: token to piece cache size = 0.2984 MB
0.00.360.446 I print_info: arch             = gptneox
0.00.360.446 I print_info: vocab_only       = 0
0.00.360.447 I print_info: n_ctx_train      = 2048
0.00.360.447 I print_info: n_embd           = 2560
0.00.360.448 I print_info: n_layer          = 32
0.00.360.458 I print_info: n_head           = 32
0.00.360.460 I print_info: n_head_kv        = 32
0.00.360.461 I print_info: n_rot            = 20
0.00.360.461 I print_info: n_swa            = 0
0.00.360.462 I print_info: n_embd_head_k    = 80
0.00.360.462 I print_info: n_embd_head_v    = 80
0.00.360.465 I print_info: n_gqa            = 1
0.00.360.467 I print_info: n_embd_k_gqa     = 2560
0.00.360.468 I print_info: n_embd_v_gqa     = 2560
0.00.360.470 I print_info: f_norm_eps       = 1.0e-05
0.00.360.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.473 I print_info: f_logit_scale    = 0.0e+00
0.00.360.475 I print_info: n_ff             = 10240
0.00.360.476 I print_info: n_expert         = 0
0.00.360.477 I print_info: n_expert_used    = 0
0.00.360.477 I print_info: causal attn      = 1
0.00.360.477 I print_info: pooling type     = 0
0.00.360.478 I print_info: rope type        = 2
0.00.360.478 I print_info: rope scaling     = linear
0.00.360.480 I print_info: freq_base_train  = 10000.0
0.00.360.481 I print_info: freq_scale_train = 1
0.00.360.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.482 I print_info: rope_finetuned   = unknown
0.00.360.483 I print_info: ssm_d_conv       = 0
0.00.360.483 I print_info: ssm_d_inner      = 0
0.00.360.484 I print_info: ssm_d_state      = 0
0.00.360.484 I print_info: ssm_dt_rank      = 0
0.00.360.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.486 I print_info: model type       = 2.8B
0.00.360.487 I print_info: model params     = 2.78 B
0.00.360.487 I print_info: general.name     = 2.8B
0.00.360.490 I print_info: vocab type       = BPE
0.00.360.492 I print_info: n_vocab          = 50304
0.00.360.493 I print_info: n_merges         = 50009
0.00.360.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.497 I print_info: LF token         = 187 'Ċ'
0.00.360.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.498 I print_info: max token length = 1024
0.00.360.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.936 I load_tensors: offloading output layer to GPU
0.00.469.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.946 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.948 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.784.990 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.784.995 I llama_context_base: n_seq_max     = 1
0.00.784.996 I llama_context_base: n_ctx         = 2048
0.00.784.996 I llama_context_base: n_ctx_per_seq = 2048
0.00.784.997 I llama_context_base: n_batch       = 512
0.00.784.997 I llama_context_base: n_ubatch      = 512
0.00.784.998 I llama_context_base: causal_attn   = 1
0.00.784.998 I llama_context_base: flash_attn    = 0
0.00.785.005 I llama_context_base: freq_base     = 10000.0
0.00.785.006 I llama_context_base: freq_scale    = 1
0.00.786.357 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.365 I llama_context_kv_self: constructing llama_context_kv_self
0.00.786.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.500 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.709 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.718 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.734 I reserve: graph nodes  = 1319
0.00.796.736 I reserve: graph splits = 2
0.00.796.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.451 I 
0.00.863.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.573 I perplexity: tokenizing the input ..
0.01.605.982 I perplexity: tokenization took 742.4 ms
0.01.606.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.501 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.922.938 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.924.588 I llama_perf_context_print:        load time =     603.08 ms
0.03.924.591 I llama_perf_context_print: prompt eval time =    1969.82 ms /  8192 tokens (    0.24 ms per token,  4158.76 tokens per second)
0.03.924.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.593 I llama_perf_context_print:       total time =    3061.13 ms /  8193 tokens

real	0m4.216s
user	0m4.220s
sys	0m0.954s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.027 I llama_model_loader: - type  f32:  258 tensors
0.00.299.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.030 I print_info: file format = GGUF V3 (latest)
0.00.299.031 I print_info: file type   = Q4_0
0.00.299.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.392 I load: special tokens cache size = 25
0.00.366.139 I load: token to piece cache size = 0.2984 MB
0.00.366.159 I print_info: arch             = gptneox
0.00.366.160 I print_info: vocab_only       = 0
0.00.366.160 I print_info: n_ctx_train      = 2048
0.00.366.161 I print_info: n_embd           = 2560
0.00.366.161 I print_info: n_layer          = 32
0.00.366.171 I print_info: n_head           = 32
0.00.366.173 I print_info: n_head_kv        = 32
0.00.366.174 I print_info: n_rot            = 20
0.00.366.174 I print_info: n_swa            = 0
0.00.366.174 I print_info: n_embd_head_k    = 80
0.00.366.175 I print_info: n_embd_head_v    = 80
0.00.366.177 I print_info: n_gqa            = 1
0.00.366.179 I print_info: n_embd_k_gqa     = 2560
0.00.366.181 I print_info: n_embd_v_gqa     = 2560
0.00.366.182 I print_info: f_norm_eps       = 1.0e-05
0.00.366.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.185 I print_info: f_logit_scale    = 0.0e+00
0.00.366.186 I print_info: n_ff             = 10240
0.00.366.186 I print_info: n_expert         = 0
0.00.366.187 I print_info: n_expert_used    = 0
0.00.366.187 I print_info: causal attn      = 1
0.00.366.188 I print_info: pooling type     = 0
0.00.366.188 I print_info: rope type        = 2
0.00.366.189 I print_info: rope scaling     = linear
0.00.366.190 I print_info: freq_base_train  = 10000.0
0.00.366.191 I print_info: freq_scale_train = 1
0.00.366.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.193 I print_info: rope_finetuned   = unknown
0.00.366.194 I print_info: ssm_d_conv       = 0
0.00.366.194 I print_info: ssm_d_inner      = 0
0.00.366.194 I print_info: ssm_d_state      = 0
0.00.366.195 I print_info: ssm_dt_rank      = 0
0.00.366.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.196 I print_info: model type       = 2.8B
0.00.366.197 I print_info: model params     = 2.78 B
0.00.366.197 I print_info: general.name     = 2.8B
0.00.366.200 I print_info: vocab type       = BPE
0.00.366.201 I print_info: n_vocab          = 50304
0.00.366.202 I print_info: n_merges         = 50009
0.00.366.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: LF token         = 187 'Ċ'
0.00.366.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.209 I print_info: max token length = 1024
0.00.366.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.540 I load_tensors: offloading 10 repeating layers to GPU
0.00.451.550 I load_tensors: offloaded 10/33 layers to GPU
0.00.451.560 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.451.562 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.451.563 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.061.307 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.061.313 I llama_context_base: n_seq_max     = 1
0.01.061.314 I llama_context_base: n_ctx         = 2048
0.01.061.314 I llama_context_base: n_ctx_per_seq = 2048
0.01.061.314 I llama_context_base: n_batch       = 2048
0.01.061.315 I llama_context_base: n_ubatch      = 512
0.01.061.315 I llama_context_base: causal_attn   = 1
0.01.061.316 I llama_context_base: flash_attn    = 0
0.01.061.322 I llama_context_base: freq_base     = 10000.0
0.01.061.324 I llama_context_base: freq_scale    = 1
0.01.061.419 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.061.422 I llama_context_kv_self: constructing llama_context_kv_self
0.01.061.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.820 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.208.102 I init:        CPU KV buffer size =   440.00 MiB
0.01.208.130 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.229.719 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.229.733 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.229.733 I reserve: graph nodes  = 1319
0.01.229.734 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.229.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.365.270 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.365.300 I llama_context_base: n_seq_max     = 1
0.02.365.301 I llama_context_base: n_ctx         = 2048
0.02.365.302 I llama_context_base: n_ctx_per_seq = 2048
0.02.365.302 I llama_context_base: n_batch       = 2048
0.02.365.303 I llama_context_base: n_ubatch      = 512
0.02.365.303 I llama_context_base: causal_attn   = 1
0.02.365.304 I llama_context_base: flash_attn    = 0
0.02.365.310 I llama_context_base: freq_base     = 10000.0
0.02.365.311 I llama_context_base: freq_scale    = 1
0.02.365.373 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.365.406 I llama_context_kv_self: constructing llama_context_kv_self
0.02.365.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.366.466 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.502.264 I init:        CPU KV buffer size =   440.00 MiB
0.02.502.293 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.523.639 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.523.651 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.523.652 I reserve: graph nodes  = 1319
0.02.523.652 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.407.635 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.407.651 I llama_context_base: n_seq_max     = 1
0.03.407.651 I llama_context_base: n_ctx         = 2048
0.03.407.652 I llama_context_base: n_ctx_per_seq = 2048
0.03.407.652 I llama_context_base: n_batch       = 2048
0.03.407.653 I llama_context_base: n_ubatch      = 512
0.03.407.653 I llama_context_base: causal_attn   = 1
0.03.407.654 I llama_context_base: flash_attn    = 0
0.03.407.660 I llama_context_base: freq_base     = 10000.0
0.03.407.661 I llama_context_base: freq_scale    = 1
0.03.407.723 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.407.757 I llama_context_kv_self: constructing llama_context_kv_self
0.03.407.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.408.754 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.545.421 I init:        CPU KV buffer size =   440.00 MiB
0.03.545.443 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.566.049 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.566.061 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.566.062 I reserve: graph nodes  = 1319
0.03.566.063 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.223s
user	0m12.900s
sys	0m1.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.847 I llama_model_loader: - type  f32:  258 tensors
0.00.286.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.852 I print_info: file format = GGUF V3 (latest)
0.00.286.853 I print_info: file type   = Q4_0
0.00.286.855 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.739 I load: special tokens cache size = 25
0.00.352.997 I load: token to piece cache size = 0.2984 MB
0.00.353.016 I print_info: arch             = gptneox
0.00.353.018 I print_info: vocab_only       = 0
0.00.353.018 I print_info: n_ctx_train      = 2048
0.00.353.019 I print_info: n_embd           = 2560
0.00.353.019 I print_info: n_layer          = 32
0.00.353.035 I print_info: n_head           = 32
0.00.353.042 I print_info: n_head_kv        = 32
0.00.353.043 I print_info: n_rot            = 20
0.00.353.044 I print_info: n_swa            = 0
0.00.353.045 I print_info: n_embd_head_k    = 80
0.00.353.045 I print_info: n_embd_head_v    = 80
0.00.353.048 I print_info: n_gqa            = 1
0.00.353.050 I print_info: n_embd_k_gqa     = 2560
0.00.353.051 I print_info: n_embd_v_gqa     = 2560
0.00.353.053 I print_info: f_norm_eps       = 1.0e-05
0.00.353.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.055 I print_info: f_logit_scale    = 0.0e+00
0.00.353.057 I print_info: n_ff             = 10240
0.00.353.057 I print_info: n_expert         = 0
0.00.353.058 I print_info: n_expert_used    = 0
0.00.353.058 I print_info: causal attn      = 1
0.00.353.059 I print_info: pooling type     = 0
0.00.353.059 I print_info: rope type        = 2
0.00.353.059 I print_info: rope scaling     = linear
0.00.353.061 I print_info: freq_base_train  = 10000.0
0.00.353.062 I print_info: freq_scale_train = 1
0.00.353.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.063 I print_info: rope_finetuned   = unknown
0.00.353.064 I print_info: ssm_d_conv       = 0
0.00.353.065 I print_info: ssm_d_inner      = 0
0.00.353.065 I print_info: ssm_d_state      = 0
0.00.353.066 I print_info: ssm_dt_rank      = 0
0.00.353.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.067 I print_info: model type       = 2.8B
0.00.353.069 I print_info: model params     = 2.78 B
0.00.353.070 I print_info: general.name     = 2.8B
0.00.353.073 I print_info: vocab type       = BPE
0.00.353.074 I print_info: n_vocab          = 50304
0.00.353.075 I print_info: n_merges         = 50009
0.00.353.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.079 I print_info: LF token         = 187 'Ċ'
0.00.353.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.080 I print_info: max token length = 1024
0.00.353.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.520 I load_tensors: offloading 10 repeating layers to GPU
0.00.446.533 I load_tensors: offloaded 10/33 layers to GPU
0.00.446.542 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.446.543 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.446.545 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.046.833 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.046.839 I llama_context_base: n_seq_max     = 1
0.01.046.840 I llama_context_base: n_ctx         = 2048
0.01.046.841 I llama_context_base: n_ctx_per_seq = 2048
0.01.046.841 I llama_context_base: n_batch       = 2048
0.01.046.842 I llama_context_base: n_ubatch      = 512
0.01.046.842 I llama_context_base: causal_attn   = 1
0.01.046.843 I llama_context_base: flash_attn    = 1
0.01.046.848 I llama_context_base: freq_base     = 10000.0
0.01.046.849 I llama_context_base: freq_scale    = 1
0.01.046.941 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.046.945 I llama_context_kv_self: constructing llama_context_kv_self
0.01.046.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.688 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.216.402 I init:        CPU KV buffer size =   440.00 MiB
0.01.216.435 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.237.502 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.237.513 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.237.514 I reserve: graph nodes  = 1192
0.01.237.515 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.237.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.089.000 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.089.029 I llama_context_base: n_seq_max     = 1
0.02.089.030 I llama_context_base: n_ctx         = 2048
0.02.089.030 I llama_context_base: n_ctx_per_seq = 2048
0.02.089.031 I llama_context_base: n_batch       = 2048
0.02.089.031 I llama_context_base: n_ubatch      = 512
0.02.089.032 I llama_context_base: causal_attn   = 1
0.02.089.032 I llama_context_base: flash_attn    = 1
0.02.089.040 I llama_context_base: freq_base     = 10000.0
0.02.089.042 I llama_context_base: freq_scale    = 1
0.02.089.101 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.089.130 I llama_context_kv_self: constructing llama_context_kv_self
0.02.089.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.090.224 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.240.243 I init:        CPU KV buffer size =   440.00 MiB
0.02.240.273 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.261.595 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.261.606 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.261.607 I reserve: graph nodes  = 1192
0.02.261.608 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.975.741 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.975.768 I llama_context_base: n_seq_max     = 1
0.02.975.768 I llama_context_base: n_ctx         = 2048
0.02.975.769 I llama_context_base: n_ctx_per_seq = 2048
0.02.975.770 I llama_context_base: n_batch       = 2048
0.02.975.770 I llama_context_base: n_ubatch      = 512
0.02.975.771 I llama_context_base: causal_attn   = 1
0.02.975.771 I llama_context_base: flash_attn    = 1
0.02.975.777 I llama_context_base: freq_base     = 10000.0
0.02.975.801 I llama_context_base: freq_scale    = 1
0.02.975.862 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.975.869 I llama_context_kv_self: constructing llama_context_kv_self
0.02.975.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.976.637 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.112.505 I init:        CPU KV buffer size =   440.00 MiB
0.03.112.528 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.132.879 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.132.892 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.132.892 I reserve: graph nodes  = 1192
0.03.132.893 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.397s
user	0m11.741s
sys	0m1.484s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.265.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.322 I llama_model_loader: - type  f32:  258 tensors
0.00.281.322 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.327 I print_info: file format = GGUF V3 (latest)
0.00.281.327 I print_info: file type   = Q4_0
0.00.281.329 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.325.642 I load: special tokens cache size = 25
0.00.348.349 I load: token to piece cache size = 0.2984 MB
0.00.348.368 I print_info: arch             = gptneox
0.00.348.369 I print_info: vocab_only       = 0
0.00.348.370 I print_info: n_ctx_train      = 2048
0.00.348.370 I print_info: n_embd           = 2560
0.00.348.371 I print_info: n_layer          = 32
0.00.348.381 I print_info: n_head           = 32
0.00.348.383 I print_info: n_head_kv        = 32
0.00.348.384 I print_info: n_rot            = 20
0.00.348.384 I print_info: n_swa            = 0
0.00.348.386 I print_info: n_embd_head_k    = 80
0.00.348.386 I print_info: n_embd_head_v    = 80
0.00.348.389 I print_info: n_gqa            = 1
0.00.348.391 I print_info: n_embd_k_gqa     = 2560
0.00.348.393 I print_info: n_embd_v_gqa     = 2560
0.00.348.395 I print_info: f_norm_eps       = 1.0e-05
0.00.348.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.398 I print_info: f_logit_scale    = 0.0e+00
0.00.348.399 I print_info: n_ff             = 10240
0.00.348.400 I print_info: n_expert         = 0
0.00.348.400 I print_info: n_expert_used    = 0
0.00.348.400 I print_info: causal attn      = 1
0.00.348.401 I print_info: pooling type     = 0
0.00.348.401 I print_info: rope type        = 2
0.00.348.402 I print_info: rope scaling     = linear
0.00.348.403 I print_info: freq_base_train  = 10000.0
0.00.348.404 I print_info: freq_scale_train = 1
0.00.348.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.405 I print_info: rope_finetuned   = unknown
0.00.348.406 I print_info: ssm_d_conv       = 0
0.00.348.406 I print_info: ssm_d_inner      = 0
0.00.348.407 I print_info: ssm_d_state      = 0
0.00.348.408 I print_info: ssm_dt_rank      = 0
0.00.348.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.409 I print_info: model type       = 2.8B
0.00.348.410 I print_info: model params     = 2.78 B
0.00.348.411 I print_info: general.name     = 2.8B
0.00.348.414 I print_info: vocab type       = BPE
0.00.348.415 I print_info: n_vocab          = 50304
0.00.348.417 I print_info: n_merges         = 50009
0.00.348.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.422 I print_info: LF token         = 187 'Ċ'
0.00.348.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.423 I print_info: max token length = 1024
0.00.348.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.392 I load_tensors: offloading output layer to GPU
0.00.433.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.402 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.433.404 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.974 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.693.981 I llama_context_base: n_seq_max     = 1
0.00.693.982 I llama_context_base: n_ctx         = 2048
0.00.693.983 I llama_context_base: n_ctx_per_seq = 2048
0.00.693.983 I llama_context_base: n_batch       = 2048
0.00.693.984 I llama_context_base: n_ubatch      = 512
0.00.693.984 I llama_context_base: causal_attn   = 1
0.00.693.985 I llama_context_base: flash_attn    = 0
0.00.693.991 I llama_context_base: freq_base     = 10000.0
0.00.693.992 I llama_context_base: freq_scale    = 1
0.00.695.336 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.344 I llama_context_kv_self: constructing llama_context_kv_self
0.00.695.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.470 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.481 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.347 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.358 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.359 I reserve: graph nodes  = 1319
0.00.706.359 I reserve: graph splits = 2
0.00.706.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.664.231 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.664.241 I llama_context_base: n_seq_max     = 1
0.01.664.242 I llama_context_base: n_ctx         = 2048
0.01.664.242 I llama_context_base: n_ctx_per_seq = 2048
0.01.664.243 I llama_context_base: n_batch       = 2048
0.01.664.244 I llama_context_base: n_ubatch      = 512
0.01.664.244 I llama_context_base: causal_attn   = 1
0.01.664.244 I llama_context_base: flash_attn    = 0
0.01.664.251 I llama_context_base: freq_base     = 10000.0
0.01.664.252 I llama_context_base: freq_scale    = 1
0.01.664.331 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.336 I llama_context_kv_self: constructing llama_context_kv_self
0.01.664.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.667.376 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.387 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.679.056 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.679.067 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.679.068 I reserve: graph nodes  = 1319
0.01.679.068 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.357.091 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.357.102 I llama_context_base: n_seq_max     = 1
0.02.357.103 I llama_context_base: n_ctx         = 2048
0.02.357.103 I llama_context_base: n_ctx_per_seq = 2048
0.02.357.104 I llama_context_base: n_batch       = 2048
0.02.357.104 I llama_context_base: n_ubatch      = 512
0.02.357.105 I llama_context_base: causal_attn   = 1
0.02.357.105 I llama_context_base: flash_attn    = 0
0.02.357.110 I llama_context_base: freq_base     = 10000.0
0.02.357.111 I llama_context_base: freq_scale    = 1
0.02.357.181 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.357.187 I llama_context_kv_self: constructing llama_context_kv_self
0.02.357.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.360.301 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.360.309 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.369.708 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.369.716 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.369.717 I reserve: graph nodes  = 1319
0.02.369.718 I reserve: graph splits = 2
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

real	0m4.502s
user	0m3.826s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4821 (45cc142e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.451 I llama_model_loader: - type  f32:  258 tensors
0.00.286.452 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.455 I print_info: file format = GGUF V3 (latest)
0.00.286.456 I print_info: file type   = Q4_0
0.00.286.459 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.777 I load: special tokens cache size = 25
0.00.352.734 I load: token to piece cache size = 0.2984 MB
0.00.352.751 I print_info: arch             = gptneox
0.00.352.752 I print_info: vocab_only       = 0
0.00.352.753 I print_info: n_ctx_train      = 2048
0.00.352.753 I print_info: n_embd           = 2560
0.00.352.753 I print_info: n_layer          = 32
0.00.352.764 I print_info: n_head           = 32
0.00.352.766 I print_info: n_head_kv        = 32
0.00.352.766 I print_info: n_rot            = 20
0.00.352.767 I print_info: n_swa            = 0
0.00.352.767 I print_info: n_embd_head_k    = 80
0.00.352.767 I print_info: n_embd_head_v    = 80
0.00.352.770 I print_info: n_gqa            = 1
0.00.352.772 I print_info: n_embd_k_gqa     = 2560
0.00.352.774 I print_info: n_embd_v_gqa     = 2560
0.00.352.776 I print_info: f_norm_eps       = 1.0e-05
0.00.352.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.779 I print_info: f_logit_scale    = 0.0e+00
0.00.352.780 I print_info: n_ff             = 10240
0.00.352.781 I print_info: n_expert         = 0
0.00.352.781 I print_info: n_expert_used    = 0
0.00.352.783 I print_info: causal attn      = 1
0.00.352.783 I print_info: pooling type     = 0
0.00.352.783 I print_info: rope type        = 2
0.00.352.784 I print_info: rope scaling     = linear
0.00.352.786 I print_info: freq_base_train  = 10000.0
0.00.352.787 I print_info: freq_scale_train = 1
0.00.352.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.789 I print_info: rope_finetuned   = unknown
0.00.352.790 I print_info: ssm_d_conv       = 0
0.00.352.790 I print_info: ssm_d_inner      = 0
0.00.352.791 I print_info: ssm_d_state      = 0
0.00.352.791 I print_info: ssm_dt_rank      = 0
0.00.352.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.792 I print_info: model type       = 2.8B
0.00.352.793 I print_info: model params     = 2.78 B
0.00.352.794 I print_info: general.name     = 2.8B
0.00.352.797 I print_info: vocab type       = BPE
0.00.352.798 I print_info: n_vocab          = 50304
0.00.352.799 I print_info: n_merges         = 50009
0.00.352.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.802 I print_info: LF token         = 187 'Ċ'
0.00.352.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.803 I print_info: max token length = 1024
0.00.352.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.144 I load_tensors: offloading output layer to GPU
0.00.437.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.152 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.437.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.970 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.690.976 I llama_context_base: n_seq_max     = 1
0.00.690.976 I llama_context_base: n_ctx         = 2048
0.00.690.977 I llama_context_base: n_ctx_per_seq = 2048
0.00.690.977 I llama_context_base: n_batch       = 2048
0.00.690.978 I llama_context_base: n_ubatch      = 512
0.00.690.978 I llama_context_base: causal_attn   = 1
0.00.690.979 I llama_context_base: flash_attn    = 1
0.00.690.985 I llama_context_base: freq_base     = 10000.0
0.00.690.986 I llama_context_base: freq_scale    = 1
0.00.692.330 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.338 I llama_context_kv_self: constructing llama_context_kv_self
0.00.692.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.478 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.149 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.703.159 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.160 I reserve: graph nodes  = 1192
0.00.703.160 I reserve: graph splits = 2
0.00.703.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.904.146 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.904.157 I llama_context_base: n_seq_max     = 1
0.00.904.157 I llama_context_base: n_ctx         = 2048
0.00.904.158 I llama_context_base: n_ctx_per_seq = 2048
0.00.904.158 I llama_context_base: n_batch       = 2048
0.00.904.159 I llama_context_base: n_ubatch      = 512
0.00.904.159 I llama_context_base: causal_attn   = 1
0.00.904.160 I llama_context_base: flash_attn    = 1
0.00.904.166 I llama_context_base: freq_base     = 10000.0
0.00.904.167 I llama_context_base: freq_scale    = 1
0.00.904.244 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.249 I llama_context_kv_self: constructing llama_context_kv_self
0.00.904.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.839 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.031 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.918.041 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.041 I reserve: graph nodes  = 1192
0.00.918.042 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.085.795 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.085.805 I llama_context_base: n_seq_max     = 1
0.01.085.806 I llama_context_base: n_ctx         = 2048
0.01.085.806 I llama_context_base: n_ctx_per_seq = 2048
0.01.085.807 I llama_context_base: n_batch       = 2048
0.01.085.807 I llama_context_base: n_ubatch      = 512
0.01.085.808 I llama_context_base: causal_attn   = 1
0.01.085.809 I llama_context_base: flash_attn    = 1
0.01.085.814 I llama_context_base: freq_base     = 10000.0
0.01.085.814 I llama_context_base: freq_scale    = 1
0.01.085.890 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.896 I llama_context_kv_self: constructing llama_context_kv_self
0.01.085.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.089.379 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.388 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.541 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.098.550 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.551 I reserve: graph nodes  = 1192
0.01.098.552 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.529s
user	0m0.896s
sys	0m0.630s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.96user 4.64system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5875044maxresident)k
0inputs+56outputs (0major+1473019minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.29user 4.71system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5866308maxresident)k
0inputs+56outputs (0major+1472735minor)pagefaults 0swaps
```
