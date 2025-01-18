## Summary

- status:  SUCCESS ✅
- runtime: 16:30.96
- date:    Sat Jan 18 14:34:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4dd34ff83165a483ebff7bd43621b28490fa1fd6
- author:  Georgi Gerganov
```
cmake : add sanitizer flags for llama.cpp (#11279)

* cmake : add sanitizer flags for llama.cpp

ggml-ci

* tests : fix compile warnings

ggml-ci

* cmake : move sanitizer flags to llama_add_compile_flags

ggml-ci

* cmake : move llama.cpp compile flags to top level lists

ggml-ci

* cmake : apply only sanitizer flags at top level

ggml-ci

* tests : fix gguf context use in same_tensor_data

* gguf-test: tensor data comparison

* dummy : trigger ggml-ci

* unicode : silence gcc warnings

ggml-ci

* ci : use sanitizer builds only in Debug mode

ggml-ci

* cmake : add status messages [no ci]

---------

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.59 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  248.12 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.56 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.69 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 325.54 sec*proc (28 tests)

Total Test time (real) = 325.56 sec

real	5m25.595s
user	16m33.226s
sys	0m14.755s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.63 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.12 sec*proc (28 tests)

Total Test time (real) =  83.14 sec

real	1m23.175s
user	1m41.503s
sys	0m15.244s
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
0.00.000.320 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.895 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.924 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.330.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.330.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.330.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.330.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.330.933 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.330.935 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.330.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.330.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.330.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.945 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.330.946 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.330.947 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.948 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.330.949 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.335.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.336.864 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.874 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.336.874 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.336.875 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.336.876 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.336.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.336.879 I llama_model_loader: - type  f32:  124 tensors
0.00.336.880 I llama_model_loader: - type  f16:   73 tensors
0.00.336.883 I print_info: file format = GGUF V3 (latest)
0.00.336.884 I print_info: file type   = F16
0.00.336.887 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.357.338 I load: special tokens cache size = 5
0.00.362.118 I load: token to piece cache size = 0.2032 MB
0.00.362.140 I print_info: arch             = bert
0.00.362.140 I print_info: vocab_only       = 0
0.00.362.141 I print_info: n_ctx_train      = 512
0.00.362.142 I print_info: n_embd           = 384
0.00.362.142 I print_info: n_layer          = 12
0.00.362.153 I print_info: n_head           = 12
0.00.362.155 I print_info: n_head_kv        = 12
0.00.362.157 I print_info: n_rot            = 32
0.00.362.157 I print_info: n_swa            = 0
0.00.362.158 I print_info: n_embd_head_k    = 32
0.00.362.158 I print_info: n_embd_head_v    = 32
0.00.362.161 I print_info: n_gqa            = 1
0.00.362.162 I print_info: n_embd_k_gqa     = 384
0.00.362.164 I print_info: n_embd_v_gqa     = 384
0.00.362.165 I print_info: f_norm_eps       = 1.0e-12
0.00.362.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.169 I print_info: f_logit_scale    = 0.0e+00
0.00.362.170 I print_info: n_ff             = 1536
0.00.362.171 I print_info: n_expert         = 0
0.00.362.172 I print_info: n_expert_used    = 0
0.00.362.172 I print_info: causal attn      = 0
0.00.362.173 I print_info: pooling type     = 2
0.00.362.173 I print_info: rope type        = 2
0.00.362.173 I print_info: rope scaling     = linear
0.00.362.175 I print_info: freq_base_train  = 10000.0
0.00.362.176 I print_info: freq_scale_train = 1
0.00.362.176 I print_info: n_ctx_orig_yarn  = 512
0.00.362.177 I print_info: rope_finetuned   = unknown
0.00.362.177 I print_info: ssm_d_conv       = 0
0.00.362.178 I print_info: ssm_d_inner      = 0
0.00.362.178 I print_info: ssm_d_state      = 0
0.00.362.179 I print_info: ssm_dt_rank      = 0
0.00.362.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.180 I print_info: model type       = 33M
0.00.362.182 I print_info: model params     = 33.21 M
0.00.362.182 I print_info: general.name     = Bge Small
0.00.362.185 I print_info: vocab type       = WPM
0.00.362.186 I print_info: n_vocab          = 30522
0.00.362.186 I print_info: n_merges         = 0
0.00.362.187 I print_info: BOS token        = 101 '[CLS]'
0.00.362.187 I print_info: UNK token        = 100 '[UNK]'
0.00.362.188 I print_info: SEP token        = 102 '[SEP]'
0.00.362.189 I print_info: PAD token        = 0 '[PAD]'
0.00.362.190 I print_info: MASK token       = 103 '[MASK]'
0.00.362.191 I print_info: LF token         = 0 '[PAD]'
0.00.362.191 I print_info: max token length = 21
0.00.367.933 I load_tensors: offloading 12 repeating layers to GPU
0.00.367.940 I load_tensors: offloading output layer to GPU
0.00.367.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.367.945 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.367.946 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.382.400 I llama_init_from_model: n_seq_max     = 1
0.00.382.409 I llama_init_from_model: n_ctx         = 512
0.00.382.410 I llama_init_from_model: n_ctx_per_seq = 512
0.00.382.410 I llama_init_from_model: n_batch       = 2048
0.00.382.411 I llama_init_from_model: n_ubatch      = 2048
0.00.382.411 I llama_init_from_model: flash_attn    = 0
0.00.382.416 I llama_init_from_model: freq_base     = 10000.0
0.00.382.417 I llama_init_from_model: freq_scale    = 1
0.00.382.451 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.382.774 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.382.786 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.382.798 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.388.317 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.388.326 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.388.327 I llama_init_from_model: graph nodes  = 429
0.00.388.328 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.388.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.388.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.433 I 
0.00.428.549 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.465.153 I llama_perf_context_print:        load time =     103.95 ms
0.00.465.157 I llama_perf_context_print: prompt eval time =      34.34 ms /     9 tokens (    3.82 ms per token,   262.05 tokens per second)
0.00.465.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.160 I llama_perf_context_print:       total time =      36.72 ms /    10 tokens

real	0m0.745s
user	0m0.152s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.875 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.959 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.988 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.990 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.996 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.998 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.000 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.001 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.008 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.009 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.010 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.010 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.289.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.713 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.714 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.715 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.716 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.294.716 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.294.718 I llama_model_loader: - type  f32:  124 tensors
0.00.294.719 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.722 I print_info: file format = GGUF V3 (latest)
0.00.294.722 I print_info: file type   = Q8_0
0.00.294.725 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.440 I load: special tokens cache size = 5
0.00.318.835 I load: token to piece cache size = 0.2032 MB
0.00.318.854 I print_info: arch             = bert
0.00.318.855 I print_info: vocab_only       = 0
0.00.318.859 I print_info: n_ctx_train      = 512
0.00.318.859 I print_info: n_embd           = 384
0.00.318.860 I print_info: n_layer          = 12
0.00.318.870 I print_info: n_head           = 12
0.00.318.872 I print_info: n_head_kv        = 12
0.00.318.872 I print_info: n_rot            = 32
0.00.318.873 I print_info: n_swa            = 0
0.00.318.873 I print_info: n_embd_head_k    = 32
0.00.318.874 I print_info: n_embd_head_v    = 32
0.00.318.876 I print_info: n_gqa            = 1
0.00.318.878 I print_info: n_embd_k_gqa     = 384
0.00.318.880 I print_info: n_embd_v_gqa     = 384
0.00.318.881 I print_info: f_norm_eps       = 1.0e-12
0.00.318.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.885 I print_info: f_logit_scale    = 0.0e+00
0.00.318.887 I print_info: n_ff             = 1536
0.00.318.887 I print_info: n_expert         = 0
0.00.318.887 I print_info: n_expert_used    = 0
0.00.318.888 I print_info: causal attn      = 0
0.00.318.888 I print_info: pooling type     = 2
0.00.318.888 I print_info: rope type        = 2
0.00.318.890 I print_info: rope scaling     = linear
0.00.318.891 I print_info: freq_base_train  = 10000.0
0.00.318.892 I print_info: freq_scale_train = 1
0.00.318.893 I print_info: n_ctx_orig_yarn  = 512
0.00.318.894 I print_info: rope_finetuned   = unknown
0.00.318.894 I print_info: ssm_d_conv       = 0
0.00.318.894 I print_info: ssm_d_inner      = 0
0.00.318.895 I print_info: ssm_d_state      = 0
0.00.318.895 I print_info: ssm_dt_rank      = 0
0.00.318.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.897 I print_info: model type       = 33M
0.00.318.898 I print_info: model params     = 33.21 M
0.00.318.899 I print_info: general.name     = Bge Small
0.00.318.902 I print_info: vocab type       = WPM
0.00.318.903 I print_info: n_vocab          = 30522
0.00.318.903 I print_info: n_merges         = 0
0.00.318.904 I print_info: BOS token        = 101 '[CLS]'
0.00.318.905 I print_info: UNK token        = 100 '[UNK]'
0.00.318.906 I print_info: SEP token        = 102 '[SEP]'
0.00.318.907 I print_info: PAD token        = 0 '[PAD]'
0.00.318.908 I print_info: MASK token       = 103 '[MASK]'
0.00.318.908 I print_info: LF token         = 0 '[PAD]'
0.00.318.910 I print_info: max token length = 21
0.00.323.259 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.266 I load_tensors: offloading output layer to GPU
0.00.323.267 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.271 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.272 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.331.815 I llama_init_from_model: n_seq_max     = 1
0.00.331.823 I llama_init_from_model: n_ctx         = 512
0.00.331.824 I llama_init_from_model: n_ctx_per_seq = 512
0.00.331.824 I llama_init_from_model: n_batch       = 2048
0.00.331.825 I llama_init_from_model: n_ubatch      = 2048
0.00.331.825 I llama_init_from_model: flash_attn    = 0
0.00.331.828 I llama_init_from_model: freq_base     = 10000.0
0.00.331.828 I llama_init_from_model: freq_scale    = 1
0.00.331.854 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.130 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.141 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.149 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.338 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.347 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.348 I llama_init_from_model: graph nodes  = 429
0.00.338.349 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.061 I 
0.00.384.166 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.400.234 I llama_perf_context_print:        load time =     101.15 ms
0.00.400.236 I llama_perf_context_print: prompt eval time =      13.79 ms /     9 tokens (    1.53 ms per token,   652.88 tokens per second)
0.00.400.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.240 I llama_perf_context_print:       total time =      16.17 ms /    10 tokens

real	0m0.676s
user	0m0.164s
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
0.00.000.824 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.391 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.422 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.158 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.159 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.160 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.162 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.163 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.334.165 I llama_model_loader: - type  f32:   40 tensors
0.00.334.166 I llama_model_loader: - type  f16:   30 tensors
0.00.334.168 I print_info: file format = GGUF V3 (latest)
0.00.334.169 I print_info: file type   = F16
0.00.334.172 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.359.114 W load: empty token at index 5
0.00.375.243 W load: model vocab missing newline token, using special_pad_id instead
0.00.406.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.803 I load: special tokens cache size = 5
0.00.915.311 I load: token to piece cache size = 1.5060 MB
0.00.915.349 I print_info: arch             = jina-bert-v2
0.00.915.351 I print_info: vocab_only       = 0
0.00.915.351 I print_info: n_ctx_train      = 8192
0.00.915.352 I print_info: n_embd           = 384
0.00.915.352 I print_info: n_layer          = 4
0.00.915.371 I print_info: n_head           = 12
0.00.915.373 I print_info: n_head_kv        = 12
0.00.915.374 I print_info: n_rot            = 32
0.00.915.374 I print_info: n_swa            = 0
0.00.915.374 I print_info: n_embd_head_k    = 32
0.00.915.375 I print_info: n_embd_head_v    = 32
0.00.915.377 I print_info: n_gqa            = 1
0.00.915.379 I print_info: n_embd_k_gqa     = 384
0.00.915.380 I print_info: n_embd_v_gqa     = 384
0.00.915.382 I print_info: f_norm_eps       = 1.0e-12
0.00.915.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.915.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.915.386 I print_info: f_max_alibi_bias = 8.0e+00
0.00.915.386 I print_info: f_logit_scale    = 0.0e+00
0.00.915.388 I print_info: n_ff             = 1536
0.00.915.389 I print_info: n_expert         = 0
0.00.915.389 I print_info: n_expert_used    = 0
0.00.915.390 I print_info: causal attn      = 0
0.00.915.390 I print_info: pooling type     = -1
0.00.915.391 I print_info: rope type        = -1
0.00.915.391 I print_info: rope scaling     = linear
0.00.915.393 I print_info: freq_base_train  = 10000.0
0.00.915.393 I print_info: freq_scale_train = 1
0.00.915.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.915.395 I print_info: rope_finetuned   = unknown
0.00.915.395 I print_info: ssm_d_conv       = 0
0.00.915.396 I print_info: ssm_d_inner      = 0
0.00.915.396 I print_info: ssm_d_state      = 0
0.00.915.397 I print_info: ssm_dt_rank      = 0
0.00.915.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.915.398 I print_info: model type       = 33M
0.00.915.399 I print_info: model params     = 32.90 M
0.00.915.401 I print_info: general.name     = Jina Bert Implementation
0.00.915.405 I print_info: vocab type       = BPE
0.00.915.406 I print_info: n_vocab          = 61056
0.00.915.411 I print_info: n_merges         = 39382
0.00.915.412 I print_info: BOS token        = 0 '<s>'
0.00.915.412 I print_info: EOS token        = 2 '</s>'
0.00.915.413 I print_info: UNK token        = 3 '<unk>'
0.00.915.413 I print_info: SEP token        = 2 '</s>'
0.00.915.414 I print_info: PAD token        = 1 '<pad>'
0.00.915.414 I print_info: MASK token       = 4 '<mask>'
0.00.915.415 I print_info: EOG token        = 2 '</s>'
0.00.915.415 I print_info: max token length = 45
0.00.920.485 I load_tensors: offloading 4 repeating layers to GPU
0.00.920.492 I load_tensors: offloading output layer to GPU
0.00.920.493 I load_tensors: offloaded 5/5 layers to GPU
0.00.920.497 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.920.498 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.926.331 I llama_init_from_model: n_seq_max     = 1
0.00.926.338 I llama_init_from_model: n_ctx         = 8192
0.00.926.339 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.926.340 I llama_init_from_model: n_batch       = 2048
0.00.926.340 I llama_init_from_model: n_ubatch      = 2048
0.00.926.341 I llama_init_from_model: flash_attn    = 0
0.00.926.343 I llama_init_from_model: freq_base     = 10000.0
0.00.926.344 I llama_init_from_model: freq_scale    = 1
0.00.926.373 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.926.812 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.926.828 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.926.838 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.939.371 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.939.381 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.939.382 I llama_init_from_model: graph nodes  = 154
0.00.939.383 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.939.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.939.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.029 I 
0.01.001.267 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.610 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.001.616 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.001.627 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.001.627 I main: number of tokens in prompt = 13
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


0.01.001.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.001.634 I main: number of tokens in prompt = 40
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


0.01.001.887 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.151 I llama_perf_context_print:        load time =     695.99 ms
0.01.009.153 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8666.48 tokens per second)
0.01.009.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.156 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m1.294s
user	0m0.731s
sys	0m0.560s
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
0.00.000.186 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.300.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.871 I llama_model_loader: - type  f32:  258 tensors
0.00.331.872 I llama_model_loader: - type  f16:  130 tensors
0.00.331.875 I print_info: file format = GGUF V3 (latest)
0.00.331.876 I print_info: file type   = all F32 (guessed)
0.00.331.881 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.679 I load: special tokens cache size = 25
0.00.418.753 I load: token to piece cache size = 0.2984 MB
0.00.418.779 I print_info: arch             = gptneox
0.00.418.780 I print_info: vocab_only       = 0
0.00.418.780 I print_info: n_ctx_train      = 2048
0.00.418.781 I print_info: n_embd           = 2560
0.00.418.781 I print_info: n_layer          = 32
0.00.418.805 I print_info: n_head           = 32
0.00.418.807 I print_info: n_head_kv        = 32
0.00.418.807 I print_info: n_rot            = 20
0.00.418.809 I print_info: n_swa            = 0
0.00.418.809 I print_info: n_embd_head_k    = 80
0.00.418.810 I print_info: n_embd_head_v    = 80
0.00.418.812 I print_info: n_gqa            = 1
0.00.418.815 I print_info: n_embd_k_gqa     = 2560
0.00.418.816 I print_info: n_embd_v_gqa     = 2560
0.00.418.819 I print_info: f_norm_eps       = 1.0e-05
0.00.418.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.822 I print_info: f_logit_scale    = 0.0e+00
0.00.418.823 I print_info: n_ff             = 10240
0.00.418.823 I print_info: n_expert         = 0
0.00.418.824 I print_info: n_expert_used    = 0
0.00.418.825 I print_info: causal attn      = 1
0.00.418.825 I print_info: pooling type     = 0
0.00.418.825 I print_info: rope type        = 2
0.00.418.826 I print_info: rope scaling     = linear
0.00.418.828 I print_info: freq_base_train  = 10000.0
0.00.418.829 I print_info: freq_scale_train = 1
0.00.418.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.831 I print_info: rope_finetuned   = unknown
0.00.418.831 I print_info: ssm_d_conv       = 0
0.00.418.831 I print_info: ssm_d_inner      = 0
0.00.418.832 I print_info: ssm_d_state      = 0
0.00.418.832 I print_info: ssm_dt_rank      = 0
0.00.418.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.834 I print_info: model type       = 2.8B
0.00.418.834 I print_info: model params     = 2.78 B
0.00.418.835 I print_info: general.name     = 2.8B
0.00.418.839 I print_info: vocab type       = BPE
0.00.418.840 I print_info: n_vocab          = 50304
0.00.418.840 I print_info: n_merges         = 50009
0.00.418.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.843 I print_info: LF token         = 128 'Ä'
0.00.418.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.845 I print_info: max token length = 1024
0.00.758.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.732 I load_tensors: offloading output layer to GPU
0.00.758.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.742 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.743 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.630.617 I llama_init_from_model: n_seq_max     = 1
0.01.630.629 I llama_init_from_model: n_ctx         = 2048
0.01.630.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.630.630 I llama_init_from_model: n_batch       = 2048
0.01.630.631 I llama_init_from_model: n_ubatch      = 512
0.01.630.631 I llama_init_from_model: flash_attn    = 0
0.01.630.637 I llama_init_from_model: freq_base     = 10000.0
0.01.630.638 I llama_init_from_model: freq_scale    = 1
0.01.630.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.631.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.974 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.209 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.643.450 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.643.460 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.461 I llama_init_from_model: graph nodes  = 1287
0.01.643.461 I llama_init_from_model: graph splits = 2
0.01.643.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.643.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.719 I main: llama threadpool init, n_threads = 1
0.01.721.749 I 
0.01.721.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.851 I 
0.01.722.004 I sampler seed: 1234
0.01.722.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.722.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.722.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.722.041 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.365.198 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.04.365.201 I llama_perf_context_print:        load time =    1421.64 ms
0.04.365.203 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.24 tokens per second)
0.04.365.205 I llama_perf_context_print:        eval time =    2593.42 ms /   255 runs   (   10.17 ms per token,    98.33 tokens per second)
0.04.365.206 I llama_perf_context_print:       total time =    2643.49 ms /   262 tokens

real	0m4.659s
user	0m3.543s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.144 I llama_model_loader: - type  f32:  258 tensors
0.00.309.145 I llama_model_loader: - type  f16:  130 tensors
0.00.309.147 I print_info: file format = GGUF V3 (latest)
0.00.309.148 I print_info: file type   = all F32 (guessed)
0.00.309.151 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.982 I load: special tokens cache size = 25
0.00.396.102 I load: token to piece cache size = 0.2984 MB
0.00.396.119 I print_info: arch             = gptneox
0.00.396.120 I print_info: vocab_only       = 0
0.00.396.121 I print_info: n_ctx_train      = 2048
0.00.396.121 I print_info: n_embd           = 2560
0.00.396.121 I print_info: n_layer          = 32
0.00.396.134 I print_info: n_head           = 32
0.00.396.137 I print_info: n_head_kv        = 32
0.00.396.137 I print_info: n_rot            = 20
0.00.396.138 I print_info: n_swa            = 0
0.00.396.139 I print_info: n_embd_head_k    = 80
0.00.396.140 I print_info: n_embd_head_v    = 80
0.00.396.142 I print_info: n_gqa            = 1
0.00.396.144 I print_info: n_embd_k_gqa     = 2560
0.00.396.146 I print_info: n_embd_v_gqa     = 2560
0.00.396.147 I print_info: f_norm_eps       = 1.0e-05
0.00.396.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.153 I print_info: f_logit_scale    = 0.0e+00
0.00.396.154 I print_info: n_ff             = 10240
0.00.396.154 I print_info: n_expert         = 0
0.00.396.155 I print_info: n_expert_used    = 0
0.00.396.155 I print_info: causal attn      = 1
0.00.396.156 I print_info: pooling type     = 0
0.00.396.157 I print_info: rope type        = 2
0.00.396.157 I print_info: rope scaling     = linear
0.00.396.159 I print_info: freq_base_train  = 10000.0
0.00.396.160 I print_info: freq_scale_train = 1
0.00.396.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.162 I print_info: rope_finetuned   = unknown
0.00.396.163 I print_info: ssm_d_conv       = 0
0.00.396.163 I print_info: ssm_d_inner      = 0
0.00.396.163 I print_info: ssm_d_state      = 0
0.00.396.164 I print_info: ssm_dt_rank      = 0
0.00.396.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.165 I print_info: model type       = 2.8B
0.00.396.166 I print_info: model params     = 2.78 B
0.00.396.166 I print_info: general.name     = 2.8B
0.00.396.169 I print_info: vocab type       = BPE
0.00.396.172 I print_info: n_vocab          = 50304
0.00.396.173 I print_info: n_merges         = 50009
0.00.396.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.177 I print_info: LF token         = 128 'Ä'
0.00.396.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.179 I print_info: max token length = 1024
0.00.767.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.988 I load_tensors: offloading output layer to GPU
0.00.767.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.997 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.998 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.647.171 I llama_init_from_model: n_seq_max     = 1
0.01.647.181 I llama_init_from_model: n_ctx         = 2048
0.01.647.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.647.182 I llama_init_from_model: n_batch       = 512
0.01.647.182 I llama_init_from_model: n_ubatch      = 512
0.01.647.183 I llama_init_from_model: flash_attn    = 0
0.01.647.189 I llama_init_from_model: freq_base     = 10000.0
0.01.647.190 I llama_init_from_model: freq_scale    = 1
0.01.647.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.648.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.590 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.650.004 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.457 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.660.468 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.469 I llama_init_from_model: graph nodes  = 1287
0.01.660.469 I llama_init_from_model: graph splits = 2
0.01.660.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.660.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.981 I 
0.01.743.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.119 I perplexity: tokenizing the input ..
0.03.014.720 I perplexity: tokenization took 1271.6 ms
0.03.015.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.568.921 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.096.562 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.098.748 I llama_perf_context_print:        load time =    1465.29 ms
0.05.098.751 I llama_perf_context_print: prompt eval time =    1720.52 ms /  8192 tokens (    0.21 ms per token,  4761.36 tokens per second)
0.05.098.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.754 I llama_perf_context_print:       total time =    3355.76 ms /  8193 tokens

real	0m5.415s
user	0m5.073s
sys	0m1.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.276.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.448 I llama_model_loader: - type  f32:  258 tensors
0.00.308.449 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.451 I print_info: file format = GGUF V3 (latest)
0.00.308.452 I print_info: file type   = Q8_0
0.00.308.457 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.498 I load: special tokens cache size = 25
0.00.392.432 I load: token to piece cache size = 0.2984 MB
0.00.392.456 I print_info: arch             = gptneox
0.00.392.457 I print_info: vocab_only       = 0
0.00.392.458 I print_info: n_ctx_train      = 2048
0.00.392.458 I print_info: n_embd           = 2560
0.00.392.459 I print_info: n_layer          = 32
0.00.392.469 I print_info: n_head           = 32
0.00.392.471 I print_info: n_head_kv        = 32
0.00.392.471 I print_info: n_rot            = 20
0.00.392.472 I print_info: n_swa            = 0
0.00.392.472 I print_info: n_embd_head_k    = 80
0.00.392.473 I print_info: n_embd_head_v    = 80
0.00.392.476 I print_info: n_gqa            = 1
0.00.392.478 I print_info: n_embd_k_gqa     = 2560
0.00.392.480 I print_info: n_embd_v_gqa     = 2560
0.00.392.481 I print_info: f_norm_eps       = 1.0e-05
0.00.392.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.484 I print_info: f_logit_scale    = 0.0e+00
0.00.392.485 I print_info: n_ff             = 10240
0.00.392.485 I print_info: n_expert         = 0
0.00.392.486 I print_info: n_expert_used    = 0
0.00.392.486 I print_info: causal attn      = 1
0.00.392.486 I print_info: pooling type     = 0
0.00.392.487 I print_info: rope type        = 2
0.00.392.490 I print_info: rope scaling     = linear
0.00.392.493 I print_info: freq_base_train  = 10000.0
0.00.392.495 I print_info: freq_scale_train = 1
0.00.392.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.496 I print_info: rope_finetuned   = unknown
0.00.392.497 I print_info: ssm_d_conv       = 0
0.00.392.498 I print_info: ssm_d_inner      = 0
0.00.392.498 I print_info: ssm_d_state      = 0
0.00.392.498 I print_info: ssm_dt_rank      = 0
0.00.392.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.501 I print_info: model type       = 2.8B
0.00.392.502 I print_info: model params     = 2.78 B
0.00.392.502 I print_info: general.name     = 2.8B
0.00.392.505 I print_info: vocab type       = BPE
0.00.392.506 I print_info: n_vocab          = 50304
0.00.392.506 I print_info: n_merges         = 50009
0.00.392.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.510 I print_info: LF token         = 128 'Ä'
0.00.392.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.511 I print_info: max token length = 1024
0.00.574.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.288 I load_tensors: offloading output layer to GPU
0.00.574.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.298 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.299 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.098.941 I llama_init_from_model: n_seq_max     = 1
0.01.098.952 I llama_init_from_model: n_ctx         = 2048
0.01.098.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.098.953 I llama_init_from_model: n_batch       = 2048
0.01.098.954 I llama_init_from_model: n_ubatch      = 512
0.01.098.955 I llama_init_from_model: flash_attn    = 0
0.01.098.960 I llama_init_from_model: freq_base     = 10000.0
0.01.098.962 I llama_init_from_model: freq_scale    = 1
0.01.099.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.100.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.301 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.511 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.911 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.922 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.923 I llama_init_from_model: graph nodes  = 1287
0.01.111.923 I llama_init_from_model: graph splits = 2
0.01.111.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.053 I main: llama threadpool init, n_threads = 1
0.01.181.082 I 
0.01.181.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.182 I 
0.01.181.326 I sampler seed: 1234
0.01.181.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.346 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.573 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22867.58 tokens per second)
0.03.289.579 I llama_perf_context_print:        load time =     904.18 ms
0.03.289.581 I llama_perf_context_print: prompt eval time =      11.12 ms /     7 tokens (    1.59 ms per token,   629.55 tokens per second)
0.03.289.583 I llama_perf_context_print:        eval time =    2058.12 ms /   255 runs   (    8.07 ms per token,   123.90 tokens per second)
0.03.289.584 I llama_perf_context_print:       total time =    2108.53 ms /   262 tokens

real	0m3.582s
user	0m2.716s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.183 I llama_model_loader: - type  f32:  258 tensors
0.00.322.184 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.186 I print_info: file format = GGUF V3 (latest)
0.00.322.187 I print_info: file type   = Q8_0
0.00.322.190 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.385.887 I load: special tokens cache size = 25
0.00.407.774 I load: token to piece cache size = 0.2984 MB
0.00.407.792 I print_info: arch             = gptneox
0.00.407.792 I print_info: vocab_only       = 0
0.00.407.793 I print_info: n_ctx_train      = 2048
0.00.407.793 I print_info: n_embd           = 2560
0.00.407.794 I print_info: n_layer          = 32
0.00.407.807 I print_info: n_head           = 32
0.00.407.809 I print_info: n_head_kv        = 32
0.00.407.810 I print_info: n_rot            = 20
0.00.407.810 I print_info: n_swa            = 0
0.00.407.811 I print_info: n_embd_head_k    = 80
0.00.407.812 I print_info: n_embd_head_v    = 80
0.00.407.815 I print_info: n_gqa            = 1
0.00.407.817 I print_info: n_embd_k_gqa     = 2560
0.00.407.818 I print_info: n_embd_v_gqa     = 2560
0.00.407.820 I print_info: f_norm_eps       = 1.0e-05
0.00.407.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.824 I print_info: f_logit_scale    = 0.0e+00
0.00.407.825 I print_info: n_ff             = 10240
0.00.407.826 I print_info: n_expert         = 0
0.00.407.826 I print_info: n_expert_used    = 0
0.00.407.827 I print_info: causal attn      = 1
0.00.407.828 I print_info: pooling type     = 0
0.00.407.828 I print_info: rope type        = 2
0.00.407.829 I print_info: rope scaling     = linear
0.00.407.831 I print_info: freq_base_train  = 10000.0
0.00.407.832 I print_info: freq_scale_train = 1
0.00.407.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.833 I print_info: rope_finetuned   = unknown
0.00.407.833 I print_info: ssm_d_conv       = 0
0.00.407.834 I print_info: ssm_d_inner      = 0
0.00.407.834 I print_info: ssm_d_state      = 0
0.00.407.834 I print_info: ssm_dt_rank      = 0
0.00.407.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.837 I print_info: model type       = 2.8B
0.00.407.838 I print_info: model params     = 2.78 B
0.00.407.838 I print_info: general.name     = 2.8B
0.00.407.841 I print_info: vocab type       = BPE
0.00.407.842 I print_info: n_vocab          = 50304
0.00.407.842 I print_info: n_merges         = 50009
0.00.407.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.846 I print_info: LF token         = 128 'Ä'
0.00.407.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.847 I print_info: max token length = 1024
0.00.592.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.350 I load_tensors: offloading output layer to GPU
0.00.592.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.360 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.362 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.052.750 I llama_init_from_model: n_seq_max     = 1
0.01.052.761 I llama_init_from_model: n_ctx         = 2048
0.01.052.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.052.763 I llama_init_from_model: n_batch       = 512
0.01.052.763 I llama_init_from_model: n_ubatch      = 512
0.01.052.764 I llama_init_from_model: flash_attn    = 0
0.01.052.769 I llama_init_from_model: freq_base     = 10000.0
0.01.052.770 I llama_init_from_model: freq_scale    = 1
0.01.052.815 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.125 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.381 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.702 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.711 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.711 I llama_init_from_model: graph nodes  = 1287
0.01.065.712 I llama_init_from_model: graph splits = 2
0.01.065.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.202 I 
0.01.133.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.326 I perplexity: tokenizing the input ..
0.02.380.149 I perplexity: tokenization took 1246.78 ms
0.02.380.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.485 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.617.745 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.619.464 I llama_perf_context_print:        load time =     842.75 ms
0.04.619.466 I llama_perf_context_print: prompt eval time =    1880.58 ms /  8192 tokens (    0.23 ms per token,  4356.10 tokens per second)
0.04.619.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.471 I llama_perf_context_print:       total time =    3486.26 ms /  8193 tokens

real	0m4.931s
user	0m4.778s
sys	0m1.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.276.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.311 I llama_model_loader: - type  f32:  258 tensors
0.00.309.312 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.314 I print_info: file format = GGUF V3 (latest)
0.00.309.315 I print_info: file type   = Q4_0
0.00.309.317 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.893 I load: special tokens cache size = 25
0.00.393.978 I load: token to piece cache size = 0.2984 MB
0.00.393.996 I print_info: arch             = gptneox
0.00.393.997 I print_info: vocab_only       = 0
0.00.393.998 I print_info: n_ctx_train      = 2048
0.00.393.998 I print_info: n_embd           = 2560
0.00.393.998 I print_info: n_layer          = 32
0.00.394.010 I print_info: n_head           = 32
0.00.394.013 I print_info: n_head_kv        = 32
0.00.394.013 I print_info: n_rot            = 20
0.00.394.014 I print_info: n_swa            = 0
0.00.394.015 I print_info: n_embd_head_k    = 80
0.00.394.016 I print_info: n_embd_head_v    = 80
0.00.394.018 I print_info: n_gqa            = 1
0.00.394.021 I print_info: n_embd_k_gqa     = 2560
0.00.394.023 I print_info: n_embd_v_gqa     = 2560
0.00.394.024 I print_info: f_norm_eps       = 1.0e-05
0.00.394.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.027 I print_info: f_logit_scale    = 0.0e+00
0.00.394.028 I print_info: n_ff             = 10240
0.00.394.028 I print_info: n_expert         = 0
0.00.394.029 I print_info: n_expert_used    = 0
0.00.394.029 I print_info: causal attn      = 1
0.00.394.030 I print_info: pooling type     = 0
0.00.394.031 I print_info: rope type        = 2
0.00.394.032 I print_info: rope scaling     = linear
0.00.394.033 I print_info: freq_base_train  = 10000.0
0.00.394.034 I print_info: freq_scale_train = 1
0.00.394.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.035 I print_info: rope_finetuned   = unknown
0.00.394.036 I print_info: ssm_d_conv       = 0
0.00.394.036 I print_info: ssm_d_inner      = 0
0.00.394.037 I print_info: ssm_d_state      = 0
0.00.394.037 I print_info: ssm_dt_rank      = 0
0.00.394.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.039 I print_info: model type       = 2.8B
0.00.394.040 I print_info: model params     = 2.78 B
0.00.394.040 I print_info: general.name     = 2.8B
0.00.394.043 I print_info: vocab type       = BPE
0.00.394.044 I print_info: n_vocab          = 50304
0.00.394.045 I print_info: n_merges         = 50009
0.00.394.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.048 I print_info: LF token         = 128 'Ä'
0.00.394.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.051 I print_info: max token length = 1024
0.00.494.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.000 I load_tensors: offloading output layer to GPU
0.00.495.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.009 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.011 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.786.230 I llama_init_from_model: n_seq_max     = 1
0.00.786.242 I llama_init_from_model: n_ctx         = 2048
0.00.786.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.243 I llama_init_from_model: n_batch       = 2048
0.00.786.243 I llama_init_from_model: n_ubatch      = 512
0.00.786.244 I llama_init_from_model: flash_attn    = 0
0.00.786.250 I llama_init_from_model: freq_base     = 10000.0
0.00.786.251 I llama_init_from_model: freq_scale    = 1
0.00.786.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.578 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.312 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.322 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.323 I llama_init_from_model: graph nodes  = 1287
0.00.799.324 I llama_init_from_model: graph splits = 2
0.00.799.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.407 I main: llama threadpool init, n_threads = 1
0.00.866.432 I 
0.00.866.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.532 I 
0.00.866.686 I sampler seed: 1234
0.00.866.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.707 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.444 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22957.40 tokens per second)
0.02.535.447 I llama_perf_context_print:        load time =     589.82 ms
0.02.535.449 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.07 tokens per second)
0.02.535.450 I llama_perf_context_print:        eval time =    1622.26 ms /   255 runs   (    6.36 ms per token,   157.19 tokens per second)
0.02.535.452 I llama_perf_context_print:       total time =    1669.04 ms /   262 tokens

real	0m2.829s
user	0m2.139s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.764 I llama_model_loader: - type  f32:  258 tensors
0.00.316.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.768 I print_info: file format = GGUF V3 (latest)
0.00.316.769 I print_info: file type   = Q4_0
0.00.316.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.383.028 I load: special tokens cache size = 25
0.00.405.004 I load: token to piece cache size = 0.2984 MB
0.00.405.033 I print_info: arch             = gptneox
0.00.405.033 I print_info: vocab_only       = 0
0.00.405.034 I print_info: n_ctx_train      = 2048
0.00.405.034 I print_info: n_embd           = 2560
0.00.405.035 I print_info: n_layer          = 32
0.00.405.052 I print_info: n_head           = 32
0.00.405.054 I print_info: n_head_kv        = 32
0.00.405.055 I print_info: n_rot            = 20
0.00.405.056 I print_info: n_swa            = 0
0.00.405.057 I print_info: n_embd_head_k    = 80
0.00.405.058 I print_info: n_embd_head_v    = 80
0.00.405.060 I print_info: n_gqa            = 1
0.00.405.062 I print_info: n_embd_k_gqa     = 2560
0.00.405.064 I print_info: n_embd_v_gqa     = 2560
0.00.405.066 I print_info: f_norm_eps       = 1.0e-05
0.00.405.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.069 I print_info: f_logit_scale    = 0.0e+00
0.00.405.071 I print_info: n_ff             = 10240
0.00.405.071 I print_info: n_expert         = 0
0.00.405.072 I print_info: n_expert_used    = 0
0.00.405.072 I print_info: causal attn      = 1
0.00.405.073 I print_info: pooling type     = 0
0.00.405.073 I print_info: rope type        = 2
0.00.405.074 I print_info: rope scaling     = linear
0.00.405.076 I print_info: freq_base_train  = 10000.0
0.00.405.077 I print_info: freq_scale_train = 1
0.00.405.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.079 I print_info: rope_finetuned   = unknown
0.00.405.079 I print_info: ssm_d_conv       = 0
0.00.405.080 I print_info: ssm_d_inner      = 0
0.00.405.080 I print_info: ssm_d_state      = 0
0.00.405.080 I print_info: ssm_dt_rank      = 0
0.00.405.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.082 I print_info: model type       = 2.8B
0.00.405.083 I print_info: model params     = 2.78 B
0.00.405.083 I print_info: general.name     = 2.8B
0.00.405.086 I print_info: vocab type       = BPE
0.00.405.088 I print_info: n_vocab          = 50304
0.00.405.088 I print_info: n_merges         = 50009
0.00.405.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.092 I print_info: LF token         = 128 'Ä'
0.00.405.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.094 I print_info: max token length = 1024
0.00.504.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.436 I load_tensors: offloading output layer to GPU
0.00.504.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.445 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.447 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.765.562 I llama_init_from_model: n_seq_max     = 1
0.00.765.574 I llama_init_from_model: n_ctx         = 2048
0.00.765.574 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.575 I llama_init_from_model: n_batch       = 512
0.00.765.575 I llama_init_from_model: n_ubatch      = 512
0.00.765.576 I llama_init_from_model: flash_attn    = 0
0.00.765.581 I llama_init_from_model: freq_base     = 10000.0
0.00.765.582 I llama_init_from_model: freq_scale    = 1
0.00.765.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.954 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.172 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.903 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.912 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.913 I llama_init_from_model: graph nodes  = 1287
0.00.777.914 I llama_init_from_model: graph splits = 2
0.00.777.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.177 I 
0.00.844.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.305 I perplexity: tokenizing the input ..
0.02.115.075 I perplexity: tokenization took 1270.76 ms
0.02.115.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.362 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.534.647 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.536.267 I llama_perf_context_print:        load time =     559.12 ms
0.04.536.271 I llama_perf_context_print: prompt eval time =    2059.80 ms /  8192 tokens (    0.25 ms per token,  3977.08 tokens per second)
0.04.536.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.274 I llama_perf_context_print:       total time =    3692.09 ms /  8193 tokens

real	0m4.838s
user	0m4.807s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.272.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.466 I llama_model_loader: - type  f32:  258 tensors
0.00.304.467 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.470 I print_info: file format = GGUF V3 (latest)
0.00.304.471 I print_info: file type   = Q4_1
0.00.304.473 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.464 I load: special tokens cache size = 25
0.00.390.423 I load: token to piece cache size = 0.2984 MB
0.00.390.441 I print_info: arch             = gptneox
0.00.390.443 I print_info: vocab_only       = 0
0.00.390.443 I print_info: n_ctx_train      = 2048
0.00.390.444 I print_info: n_embd           = 2560
0.00.390.444 I print_info: n_layer          = 32
0.00.390.456 I print_info: n_head           = 32
0.00.390.458 I print_info: n_head_kv        = 32
0.00.390.459 I print_info: n_rot            = 20
0.00.390.460 I print_info: n_swa            = 0
0.00.390.460 I print_info: n_embd_head_k    = 80
0.00.390.461 I print_info: n_embd_head_v    = 80
0.00.390.464 I print_info: n_gqa            = 1
0.00.390.466 I print_info: n_embd_k_gqa     = 2560
0.00.390.467 I print_info: n_embd_v_gqa     = 2560
0.00.390.470 I print_info: f_norm_eps       = 1.0e-05
0.00.390.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.473 I print_info: f_logit_scale    = 0.0e+00
0.00.390.474 I print_info: n_ff             = 10240
0.00.390.475 I print_info: n_expert         = 0
0.00.390.475 I print_info: n_expert_used    = 0
0.00.390.476 I print_info: causal attn      = 1
0.00.390.477 I print_info: pooling type     = 0
0.00.390.477 I print_info: rope type        = 2
0.00.390.478 I print_info: rope scaling     = linear
0.00.390.480 I print_info: freq_base_train  = 10000.0
0.00.390.481 I print_info: freq_scale_train = 1
0.00.390.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.482 I print_info: rope_finetuned   = unknown
0.00.390.482 I print_info: ssm_d_conv       = 0
0.00.390.482 I print_info: ssm_d_inner      = 0
0.00.390.483 I print_info: ssm_d_state      = 0
0.00.390.484 I print_info: ssm_dt_rank      = 0
0.00.390.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.485 I print_info: model type       = 2.8B
0.00.390.486 I print_info: model params     = 2.78 B
0.00.390.486 I print_info: general.name     = 2.8B
0.00.390.489 I print_info: vocab type       = BPE
0.00.390.490 I print_info: n_vocab          = 50304
0.00.390.491 I print_info: n_merges         = 50009
0.00.390.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.494 I print_info: LF token         = 128 'Ä'
0.00.390.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.495 I print_info: max token length = 1024
0.00.499.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.457 I load_tensors: offloading output layer to GPU
0.00.499.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.468 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.469 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.820.893 I llama_init_from_model: n_seq_max     = 1
0.00.820.904 I llama_init_from_model: n_ctx         = 2048
0.00.820.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.905 I llama_init_from_model: n_batch       = 2048
0.00.820.906 I llama_init_from_model: n_ubatch      = 512
0.00.820.906 I llama_init_from_model: flash_attn    = 0
0.00.820.912 I llama_init_from_model: freq_base     = 10000.0
0.00.820.913 I llama_init_from_model: freq_scale    = 1
0.00.820.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.273 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.685 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.876 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.886 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.887 I llama_init_from_model: graph nodes  = 1287
0.00.833.888 I llama_init_from_model: graph splits = 2
0.00.833.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.538 I main: llama threadpool init, n_threads = 1
0.00.900.563 I 
0.00.900.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.666 I 
0.00.900.822 I sampler seed: 1234
0.00.900.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.842 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.589 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21606.97 tokens per second)
0.02.609.613 I llama_perf_context_print:        load time =     627.78 ms
0.02.609.616 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.61 tokens per second)
0.02.609.618 I llama_perf_context_print:        eval time =    1657.87 ms /   255 runs   (    6.50 ms per token,   153.81 tokens per second)
0.02.609.619 I llama_perf_context_print:       total time =    1709.06 ms /   262 tokens

real	0m2.914s
user	0m2.206s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.430 I llama_model_loader: - type  f32:  258 tensors
0.00.310.431 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.434 I print_info: file format = GGUF V3 (latest)
0.00.310.435 I print_info: file type   = Q4_1
0.00.310.437 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.423 I load: special tokens cache size = 25
0.00.395.337 I load: token to piece cache size = 0.2984 MB
0.00.395.353 I print_info: arch             = gptneox
0.00.395.354 I print_info: vocab_only       = 0
0.00.395.355 I print_info: n_ctx_train      = 2048
0.00.395.359 I print_info: n_embd           = 2560
0.00.395.359 I print_info: n_layer          = 32
0.00.395.371 I print_info: n_head           = 32
0.00.395.373 I print_info: n_head_kv        = 32
0.00.395.374 I print_info: n_rot            = 20
0.00.395.374 I print_info: n_swa            = 0
0.00.395.375 I print_info: n_embd_head_k    = 80
0.00.395.375 I print_info: n_embd_head_v    = 80
0.00.395.378 I print_info: n_gqa            = 1
0.00.395.380 I print_info: n_embd_k_gqa     = 2560
0.00.395.382 I print_info: n_embd_v_gqa     = 2560
0.00.395.383 I print_info: f_norm_eps       = 1.0e-05
0.00.395.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.387 I print_info: f_logit_scale    = 0.0e+00
0.00.395.388 I print_info: n_ff             = 10240
0.00.395.388 I print_info: n_expert         = 0
0.00.395.389 I print_info: n_expert_used    = 0
0.00.395.390 I print_info: causal attn      = 1
0.00.395.391 I print_info: pooling type     = 0
0.00.395.391 I print_info: rope type        = 2
0.00.395.392 I print_info: rope scaling     = linear
0.00.395.394 I print_info: freq_base_train  = 10000.0
0.00.395.395 I print_info: freq_scale_train = 1
0.00.395.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.397 I print_info: rope_finetuned   = unknown
0.00.395.397 I print_info: ssm_d_conv       = 0
0.00.395.398 I print_info: ssm_d_inner      = 0
0.00.395.398 I print_info: ssm_d_state      = 0
0.00.395.398 I print_info: ssm_dt_rank      = 0
0.00.395.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.400 I print_info: model type       = 2.8B
0.00.395.400 I print_info: model params     = 2.78 B
0.00.395.401 I print_info: general.name     = 2.8B
0.00.395.404 I print_info: vocab type       = BPE
0.00.395.405 I print_info: n_vocab          = 50304
0.00.395.407 I print_info: n_merges         = 50009
0.00.395.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.410 I print_info: LF token         = 128 'Ä'
0.00.395.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.411 I print_info: max token length = 1024
0.00.506.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.985 I load_tensors: offloading output layer to GPU
0.00.506.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.995 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.997 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.794.463 I llama_init_from_model: n_seq_max     = 1
0.00.794.474 I llama_init_from_model: n_ctx         = 2048
0.00.794.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.476 I llama_init_from_model: n_batch       = 512
0.00.794.476 I llama_init_from_model: n_ubatch      = 512
0.00.794.477 I llama_init_from_model: flash_attn    = 0
0.00.794.482 I llama_init_from_model: freq_base     = 10000.0
0.00.794.483 I llama_init_from_model: freq_scale    = 1
0.00.794.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.809 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.040 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.924 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.932 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.933 I llama_init_from_model: graph nodes  = 1287
0.00.806.933 I llama_init_from_model: graph splits = 2
0.00.806.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.637 I 
0.00.874.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.764 I perplexity: tokenizing the input ..
0.02.113.783 I perplexity: tokenization took 1239.01 ms
0.02.114.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.188 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.524.064 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.525.611 I llama_perf_context_print:        load time =     596.01 ms
0.04.525.614 I llama_perf_context_print: prompt eval time =    2053.12 ms /  8192 tokens (    0.25 ms per token,  3990.02 tokens per second)
0.04.525.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.617 I llama_perf_context_print:       total time =    3650.97 ms /  8193 tokens

real	0m4.831s
user	0m4.770s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.283.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.731 I llama_model_loader: - type  f32:  258 tensors
0.00.315.732 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.736 I print_info: file format = GGUF V3 (latest)
0.00.315.736 I print_info: file type   = Q5_0
0.00.315.739 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.281 I load: special tokens cache size = 25
0.00.402.141 I load: token to piece cache size = 0.2984 MB
0.00.402.159 I print_info: arch             = gptneox
0.00.402.160 I print_info: vocab_only       = 0
0.00.402.160 I print_info: n_ctx_train      = 2048
0.00.402.161 I print_info: n_embd           = 2560
0.00.402.161 I print_info: n_layer          = 32
0.00.402.175 I print_info: n_head           = 32
0.00.402.177 I print_info: n_head_kv        = 32
0.00.402.178 I print_info: n_rot            = 20
0.00.402.178 I print_info: n_swa            = 0
0.00.402.179 I print_info: n_embd_head_k    = 80
0.00.402.179 I print_info: n_embd_head_v    = 80
0.00.402.183 I print_info: n_gqa            = 1
0.00.402.185 I print_info: n_embd_k_gqa     = 2560
0.00.402.187 I print_info: n_embd_v_gqa     = 2560
0.00.402.189 I print_info: f_norm_eps       = 1.0e-05
0.00.402.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.195 I print_info: f_logit_scale    = 0.0e+00
0.00.402.198 I print_info: n_ff             = 10240
0.00.402.199 I print_info: n_expert         = 0
0.00.402.199 I print_info: n_expert_used    = 0
0.00.402.201 I print_info: causal attn      = 1
0.00.402.201 I print_info: pooling type     = 0
0.00.402.201 I print_info: rope type        = 2
0.00.402.202 I print_info: rope scaling     = linear
0.00.402.204 I print_info: freq_base_train  = 10000.0
0.00.402.205 I print_info: freq_scale_train = 1
0.00.402.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.206 I print_info: rope_finetuned   = unknown
0.00.402.207 I print_info: ssm_d_conv       = 0
0.00.402.207 I print_info: ssm_d_inner      = 0
0.00.402.208 I print_info: ssm_d_state      = 0
0.00.402.208 I print_info: ssm_dt_rank      = 0
0.00.402.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.211 I print_info: model type       = 2.8B
0.00.402.211 I print_info: model params     = 2.78 B
0.00.402.212 I print_info: general.name     = 2.8B
0.00.402.215 I print_info: vocab type       = BPE
0.00.402.217 I print_info: n_vocab          = 50304
0.00.402.217 I print_info: n_merges         = 50009
0.00.402.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.221 I print_info: LF token         = 128 'Ä'
0.00.402.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.222 I print_info: max token length = 1024
0.00.524.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.410 I load_tensors: offloading output layer to GPU
0.00.524.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.420 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.422 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.874.141 I llama_init_from_model: n_seq_max     = 1
0.00.874.151 I llama_init_from_model: n_ctx         = 2048
0.00.874.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.152 I llama_init_from_model: n_batch       = 2048
0.00.874.153 I llama_init_from_model: n_ubatch      = 512
0.00.874.153 I llama_init_from_model: flash_attn    = 0
0.00.874.159 I llama_init_from_model: freq_base     = 10000.0
0.00.874.160 I llama_init_from_model: freq_scale    = 1
0.00.874.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.610 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.841 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.294 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.303 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.304 I llama_init_from_model: graph nodes  = 1287
0.00.887.305 I llama_init_from_model: graph splits = 2
0.00.887.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.287 I main: llama threadpool init, n_threads = 1
0.00.955.310 I 
0.00.955.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.412 I 
0.00.955.565 I sampler seed: 1234
0.00.955.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.588 I 
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

0.02.741.029 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.02.741.032 I llama_perf_context_print:        load time =     671.50 ms
0.02.741.034 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.741.036 I llama_perf_context_print:        eval time =    1738.61 ms /   255 runs   (    6.82 ms per token,   146.67 tokens per second)
0.02.741.037 I llama_perf_context_print:       total time =    1785.75 ms /   262 tokens

real	0m3.032s
user	0m2.291s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.570 I llama_model_loader: - type  f32:  258 tensors
0.00.313.571 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.574 I print_info: file format = GGUF V3 (latest)
0.00.313.574 I print_info: file type   = Q5_0
0.00.313.577 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.732 I load: special tokens cache size = 25
0.00.397.661 I load: token to piece cache size = 0.2984 MB
0.00.397.680 I print_info: arch             = gptneox
0.00.397.681 I print_info: vocab_only       = 0
0.00.397.682 I print_info: n_ctx_train      = 2048
0.00.397.682 I print_info: n_embd           = 2560
0.00.397.683 I print_info: n_layer          = 32
0.00.397.698 I print_info: n_head           = 32
0.00.397.704 I print_info: n_head_kv        = 32
0.00.397.705 I print_info: n_rot            = 20
0.00.397.706 I print_info: n_swa            = 0
0.00.397.707 I print_info: n_embd_head_k    = 80
0.00.397.707 I print_info: n_embd_head_v    = 80
0.00.397.709 I print_info: n_gqa            = 1
0.00.397.711 I print_info: n_embd_k_gqa     = 2560
0.00.397.713 I print_info: n_embd_v_gqa     = 2560
0.00.397.714 I print_info: f_norm_eps       = 1.0e-05
0.00.397.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.717 I print_info: f_logit_scale    = 0.0e+00
0.00.397.718 I print_info: n_ff             = 10240
0.00.397.718 I print_info: n_expert         = 0
0.00.397.719 I print_info: n_expert_used    = 0
0.00.397.719 I print_info: causal attn      = 1
0.00.397.720 I print_info: pooling type     = 0
0.00.397.720 I print_info: rope type        = 2
0.00.397.721 I print_info: rope scaling     = linear
0.00.397.723 I print_info: freq_base_train  = 10000.0
0.00.397.724 I print_info: freq_scale_train = 1
0.00.397.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.725 I print_info: rope_finetuned   = unknown
0.00.397.725 I print_info: ssm_d_conv       = 0
0.00.397.726 I print_info: ssm_d_inner      = 0
0.00.397.726 I print_info: ssm_d_state      = 0
0.00.397.727 I print_info: ssm_dt_rank      = 0
0.00.397.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.729 I print_info: model type       = 2.8B
0.00.397.730 I print_info: model params     = 2.78 B
0.00.397.730 I print_info: general.name     = 2.8B
0.00.397.733 I print_info: vocab type       = BPE
0.00.397.734 I print_info: n_vocab          = 50304
0.00.397.735 I print_info: n_merges         = 50009
0.00.397.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.739 I print_info: LF token         = 128 'Ä'
0.00.397.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.740 I print_info: max token length = 1024
0.00.519.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.253 I load_tensors: offloading output layer to GPU
0.00.519.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.263 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.265 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.835.518 I llama_init_from_model: n_seq_max     = 1
0.00.835.531 I llama_init_from_model: n_ctx         = 2048
0.00.835.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.532 I llama_init_from_model: n_batch       = 512
0.00.835.532 I llama_init_from_model: n_ubatch      = 512
0.00.835.533 I llama_init_from_model: flash_attn    = 0
0.00.835.538 I llama_init_from_model: freq_base     = 10000.0
0.00.835.539 I llama_init_from_model: freq_scale    = 1
0.00.835.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.877 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.121 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.475 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.485 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.485 I llama_init_from_model: graph nodes  = 1287
0.00.848.486 I llama_init_from_model: graph splits = 2
0.00.848.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.833 I 
0.00.915.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.960 I perplexity: tokenizing the input ..
0.02.166.474 I perplexity: tokenization took 1250.5 ms
0.02.166.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.734 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.418.263 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.419.956 I llama_perf_context_print:        load time =     634.38 ms
0.04.419.958 I llama_perf_context_print: prompt eval time =    1898.08 ms /  8192 tokens (    0.23 ms per token,  4315.93 tokens per second)
0.04.419.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.961 I llama_perf_context_print:       total time =    3504.12 ms /  8193 tokens

real	0m4.728s
user	0m4.695s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.281.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.839 I llama_model_loader: - type  f32:  258 tensors
0.00.313.840 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.843 I print_info: file format = GGUF V3 (latest)
0.00.313.843 I print_info: file type   = Q5_1
0.00.313.846 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.138 I load: special tokens cache size = 25
0.00.399.141 I load: token to piece cache size = 0.2984 MB
0.00.399.161 I print_info: arch             = gptneox
0.00.399.162 I print_info: vocab_only       = 0
0.00.399.163 I print_info: n_ctx_train      = 2048
0.00.399.164 I print_info: n_embd           = 2560
0.00.399.166 I print_info: n_layer          = 32
0.00.399.182 I print_info: n_head           = 32
0.00.399.184 I print_info: n_head_kv        = 32
0.00.399.185 I print_info: n_rot            = 20
0.00.399.185 I print_info: n_swa            = 0
0.00.399.185 I print_info: n_embd_head_k    = 80
0.00.399.186 I print_info: n_embd_head_v    = 80
0.00.399.192 I print_info: n_gqa            = 1
0.00.399.195 I print_info: n_embd_k_gqa     = 2560
0.00.399.197 I print_info: n_embd_v_gqa     = 2560
0.00.399.199 I print_info: f_norm_eps       = 1.0e-05
0.00.399.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.205 I print_info: f_logit_scale    = 0.0e+00
0.00.399.207 I print_info: n_ff             = 10240
0.00.399.207 I print_info: n_expert         = 0
0.00.399.208 I print_info: n_expert_used    = 0
0.00.399.208 I print_info: causal attn      = 1
0.00.399.208 I print_info: pooling type     = 0
0.00.399.209 I print_info: rope type        = 2
0.00.399.210 I print_info: rope scaling     = linear
0.00.399.212 I print_info: freq_base_train  = 10000.0
0.00.399.213 I print_info: freq_scale_train = 1
0.00.399.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.214 I print_info: rope_finetuned   = unknown
0.00.399.214 I print_info: ssm_d_conv       = 0
0.00.399.216 I print_info: ssm_d_inner      = 0
0.00.399.216 I print_info: ssm_d_state      = 0
0.00.399.217 I print_info: ssm_dt_rank      = 0
0.00.399.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.218 I print_info: model type       = 2.8B
0.00.399.219 I print_info: model params     = 2.78 B
0.00.399.220 I print_info: general.name     = 2.8B
0.00.399.223 I print_info: vocab type       = BPE
0.00.399.224 I print_info: n_vocab          = 50304
0.00.399.224 I print_info: n_merges         = 50009
0.00.399.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.228 I print_info: LF token         = 128 'Ä'
0.00.399.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.229 I print_info: max token length = 1024
0.00.533.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.870 I load_tensors: offloading output layer to GPU
0.00.533.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.879 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.881 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.913.008 I llama_init_from_model: n_seq_max     = 1
0.00.913.019 I llama_init_from_model: n_ctx         = 2048
0.00.913.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.913.020 I llama_init_from_model: n_batch       = 2048
0.00.913.021 I llama_init_from_model: n_ubatch      = 512
0.00.913.021 I llama_init_from_model: flash_attn    = 0
0.00.913.027 I llama_init_from_model: freq_base     = 10000.0
0.00.913.028 I llama_init_from_model: freq_scale    = 1
0.00.913.070 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.914.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.393 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.607 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.797 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.804 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.805 I llama_init_from_model: graph nodes  = 1287
0.00.925.806 I llama_init_from_model: graph splits = 2
0.00.925.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.988 I main: llama threadpool init, n_threads = 1
0.00.994.014 I 
0.00.994.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.121 I 
0.00.994.263 I sampler seed: 1234
0.00.994.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.283 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.476 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.775.479 I llama_perf_context_print:        load time =     712.02 ms
0.02.775.481 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.83 tokens per second)
0.02.775.483 I llama_perf_context_print:        eval time =    1735.19 ms /   255 runs   (    6.80 ms per token,   146.96 tokens per second)
0.02.775.484 I llama_perf_context_print:       total time =    1781.50 ms /   262 tokens

real	0m3.073s
user	0m2.292s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.499 I llama_model_loader: - type  f32:  258 tensors
0.00.313.499 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.502 I print_info: file format = GGUF V3 (latest)
0.00.313.503 I print_info: file type   = Q5_1
0.00.313.506 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.765 I load: special tokens cache size = 25
0.00.398.987 I load: token to piece cache size = 0.2984 MB
0.00.399.010 I print_info: arch             = gptneox
0.00.399.011 I print_info: vocab_only       = 0
0.00.399.012 I print_info: n_ctx_train      = 2048
0.00.399.012 I print_info: n_embd           = 2560
0.00.399.013 I print_info: n_layer          = 32
0.00.399.028 I print_info: n_head           = 32
0.00.399.030 I print_info: n_head_kv        = 32
0.00.399.031 I print_info: n_rot            = 20
0.00.399.031 I print_info: n_swa            = 0
0.00.399.032 I print_info: n_embd_head_k    = 80
0.00.399.032 I print_info: n_embd_head_v    = 80
0.00.399.035 I print_info: n_gqa            = 1
0.00.399.037 I print_info: n_embd_k_gqa     = 2560
0.00.399.039 I print_info: n_embd_v_gqa     = 2560
0.00.399.041 I print_info: f_norm_eps       = 1.0e-05
0.00.399.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.043 I print_info: f_logit_scale    = 0.0e+00
0.00.399.045 I print_info: n_ff             = 10240
0.00.399.045 I print_info: n_expert         = 0
0.00.399.046 I print_info: n_expert_used    = 0
0.00.399.046 I print_info: causal attn      = 1
0.00.399.047 I print_info: pooling type     = 0
0.00.399.048 I print_info: rope type        = 2
0.00.399.048 I print_info: rope scaling     = linear
0.00.399.050 I print_info: freq_base_train  = 10000.0
0.00.399.051 I print_info: freq_scale_train = 1
0.00.399.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.053 I print_info: rope_finetuned   = unknown
0.00.399.053 I print_info: ssm_d_conv       = 0
0.00.399.054 I print_info: ssm_d_inner      = 0
0.00.399.054 I print_info: ssm_d_state      = 0
0.00.399.054 I print_info: ssm_dt_rank      = 0
0.00.399.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.056 I print_info: model type       = 2.8B
0.00.399.057 I print_info: model params     = 2.78 B
0.00.399.057 I print_info: general.name     = 2.8B
0.00.399.061 I print_info: vocab type       = BPE
0.00.399.062 I print_info: n_vocab          = 50304
0.00.399.063 I print_info: n_merges         = 50009
0.00.399.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.065 I print_info: LF token         = 128 'Ä'
0.00.399.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.067 I print_info: max token length = 1024
0.00.529.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.353 I load_tensors: offloading output layer to GPU
0.00.529.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.363 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.364 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.861.673 I llama_init_from_model: n_seq_max     = 1
0.00.861.681 I llama_init_from_model: n_ctx         = 2048
0.00.861.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.682 I llama_init_from_model: n_batch       = 512
0.00.861.683 I llama_init_from_model: n_ubatch      = 512
0.00.861.683 I llama_init_from_model: flash_attn    = 0
0.00.861.689 I llama_init_from_model: freq_base     = 10000.0
0.00.861.689 I llama_init_from_model: freq_scale    = 1
0.00.861.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.042 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.673 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.494 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.502 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.503 I llama_init_from_model: graph nodes  = 1287
0.00.874.503 I llama_init_from_model: graph splits = 2
0.00.874.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.955 I 
0.00.942.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.080 I perplexity: tokenizing the input ..
0.02.218.265 I perplexity: tokenization took 1276.17 ms
0.02.218.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.310 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.507.902 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.509.450 I llama_perf_context_print:        load time =     660.22 ms
0.04.509.453 I llama_perf_context_print: prompt eval time =    1916.41 ms /  8192 tokens (    0.23 ms per token,  4274.66 tokens per second)
0.04.509.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.455 I llama_perf_context_print:       total time =    3567.49 ms /  8193 tokens

real	0m4.822s
user	0m4.825s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.288.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.885 I llama_model_loader: - type  f32:  258 tensors
0.00.319.886 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.887 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.890 I print_info: file format = GGUF V3 (latest)
0.00.319.891 I print_info: file type   = Q2_K - Medium
0.00.319.893 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.867 I load: special tokens cache size = 25
0.00.404.555 I load: token to piece cache size = 0.2984 MB
0.00.404.575 I print_info: arch             = gptneox
0.00.404.576 I print_info: vocab_only       = 0
0.00.404.578 I print_info: n_ctx_train      = 2048
0.00.404.579 I print_info: n_embd           = 2560
0.00.404.579 I print_info: n_layer          = 32
0.00.404.595 I print_info: n_head           = 32
0.00.404.598 I print_info: n_head_kv        = 32
0.00.404.598 I print_info: n_rot            = 20
0.00.404.599 I print_info: n_swa            = 0
0.00.404.599 I print_info: n_embd_head_k    = 80
0.00.404.600 I print_info: n_embd_head_v    = 80
0.00.404.602 I print_info: n_gqa            = 1
0.00.404.604 I print_info: n_embd_k_gqa     = 2560
0.00.404.606 I print_info: n_embd_v_gqa     = 2560
0.00.404.608 I print_info: f_norm_eps       = 1.0e-05
0.00.404.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.611 I print_info: f_logit_scale    = 0.0e+00
0.00.404.613 I print_info: n_ff             = 10240
0.00.404.614 I print_info: n_expert         = 0
0.00.404.614 I print_info: n_expert_used    = 0
0.00.404.615 I print_info: causal attn      = 1
0.00.404.615 I print_info: pooling type     = 0
0.00.404.616 I print_info: rope type        = 2
0.00.404.619 I print_info: rope scaling     = linear
0.00.404.621 I print_info: freq_base_train  = 10000.0
0.00.404.622 I print_info: freq_scale_train = 1
0.00.404.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.623 I print_info: rope_finetuned   = unknown
0.00.404.624 I print_info: ssm_d_conv       = 0
0.00.404.624 I print_info: ssm_d_inner      = 0
0.00.404.624 I print_info: ssm_d_state      = 0
0.00.404.625 I print_info: ssm_dt_rank      = 0
0.00.404.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.626 I print_info: model type       = 2.8B
0.00.404.628 I print_info: model params     = 2.78 B
0.00.404.628 I print_info: general.name     = 2.8B
0.00.404.631 I print_info: vocab type       = BPE
0.00.404.632 I print_info: n_vocab          = 50304
0.00.404.633 I print_info: n_merges         = 50009
0.00.404.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.636 I print_info: LF token         = 128 'Ä'
0.00.404.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.637 I print_info: max token length = 1024
0.00.472.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.855 I load_tensors: offloading output layer to GPU
0.00.472.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.864 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.865 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.676.073 I llama_init_from_model: n_seq_max     = 1
0.00.676.083 I llama_init_from_model: n_ctx         = 2048
0.00.676.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.676.084 I llama_init_from_model: n_batch       = 2048
0.00.676.085 I llama_init_from_model: n_ubatch      = 512
0.00.676.086 I llama_init_from_model: flash_attn    = 0
0.00.676.091 I llama_init_from_model: freq_base     = 10000.0
0.00.676.092 I llama_init_from_model: freq_scale    = 1
0.00.676.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.448 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.663 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.986 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.996 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.997 I llama_init_from_model: graph nodes  = 1287
0.00.688.997 I llama_init_from_model: graph splits = 2
0.00.689.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.908 I main: llama threadpool init, n_threads = 1
0.00.757.932 I 
0.00.758.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.033 I 
0.00.758.176 I sampler seed: 1234
0.00.758.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.198 I 
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



0.02.595.363 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25136.19 tokens per second)
0.02.595.366 I llama_perf_context_print:        load time =     469.72 ms
0.02.595.368 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.39 tokens per second)
0.02.595.370 I llama_perf_context_print:        eval time =    1787.23 ms /   255 runs   (    7.01 ms per token,   142.68 tokens per second)
0.02.595.372 I llama_perf_context_print:       total time =    1837.46 ms /   262 tokens

real	0m2.881s
user	0m2.203s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.010.366 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.336.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.353.683 I llama_model_loader: - type  f32:  258 tensors
0.00.353.684 I llama_model_loader: - type q2_K:   65 tensors
0.00.353.685 I llama_model_loader: - type q3_K:   64 tensors
0.00.353.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.353.689 I print_info: file format = GGUF V3 (latest)
0.00.353.692 I print_info: file type   = Q2_K - Medium
0.00.353.696 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.423.515 I load: special tokens cache size = 25
0.00.448.665 I load: token to piece cache size = 0.2984 MB
0.00.448.686 I print_info: arch             = gptneox
0.00.448.687 I print_info: vocab_only       = 0
0.00.448.688 I print_info: n_ctx_train      = 2048
0.00.448.688 I print_info: n_embd           = 2560
0.00.448.689 I print_info: n_layer          = 32
0.00.448.706 I print_info: n_head           = 32
0.00.448.708 I print_info: n_head_kv        = 32
0.00.448.709 I print_info: n_rot            = 20
0.00.448.709 I print_info: n_swa            = 0
0.00.448.710 I print_info: n_embd_head_k    = 80
0.00.448.711 I print_info: n_embd_head_v    = 80
0.00.448.714 I print_info: n_gqa            = 1
0.00.448.716 I print_info: n_embd_k_gqa     = 2560
0.00.448.718 I print_info: n_embd_v_gqa     = 2560
0.00.448.721 I print_info: f_norm_eps       = 1.0e-05
0.00.448.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.448.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.448.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.448.727 I print_info: f_logit_scale    = 0.0e+00
0.00.448.728 I print_info: n_ff             = 10240
0.00.448.729 I print_info: n_expert         = 0
0.00.448.730 I print_info: n_expert_used    = 0
0.00.448.730 I print_info: causal attn      = 1
0.00.448.731 I print_info: pooling type     = 0
0.00.448.731 I print_info: rope type        = 2
0.00.448.732 I print_info: rope scaling     = linear
0.00.448.733 I print_info: freq_base_train  = 10000.0
0.00.448.734 I print_info: freq_scale_train = 1
0.00.448.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.448.735 I print_info: rope_finetuned   = unknown
0.00.448.735 I print_info: ssm_d_conv       = 0
0.00.448.737 I print_info: ssm_d_inner      = 0
0.00.448.737 I print_info: ssm_d_state      = 0
0.00.448.738 I print_info: ssm_dt_rank      = 0
0.00.448.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.448.739 I print_info: model type       = 2.8B
0.00.448.740 I print_info: model params     = 2.78 B
0.00.448.741 I print_info: general.name     = 2.8B
0.00.448.744 I print_info: vocab type       = BPE
0.00.448.745 I print_info: n_vocab          = 50304
0.00.448.746 I print_info: n_merges         = 50009
0.00.448.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.448.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.448.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.448.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.448.750 I print_info: LF token         = 128 'Ä'
0.00.448.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.448.751 I print_info: max token length = 1024
0.00.524.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.868 I load_tensors: offloading output layer to GPU
0.00.524.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.877 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.524.878 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.727.908 I llama_init_from_model: n_seq_max     = 1
0.00.727.917 I llama_init_from_model: n_ctx         = 2048
0.00.727.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.918 I llama_init_from_model: n_batch       = 512
0.00.727.918 I llama_init_from_model: n_ubatch      = 512
0.00.727.919 I llama_init_from_model: flash_attn    = 0
0.00.727.924 I llama_init_from_model: freq_base     = 10000.0
0.00.727.925 I llama_init_from_model: freq_scale    = 1
0.00.727.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.280 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.681 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.944 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.954 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.955 I llama_init_from_model: graph nodes  = 1287
0.00.741.955 I llama_init_from_model: graph splits = 2
0.00.741.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.300 I 
0.00.816.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.426 I perplexity: tokenizing the input ..
0.02.095.782 I perplexity: tokenization took 1279.35 ms
0.02.096.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.932 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.457.957 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.459.548 I llama_perf_context_print:        load time =     497.34 ms
0.04.459.551 I llama_perf_context_print: prompt eval time =    2001.77 ms /  8192 tokens (    0.24 ms per token,  4092.38 tokens per second)
0.04.459.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.554 I llama_perf_context_print:       total time =    3643.25 ms /  8193 tokens

real	0m4.764s
user	0m4.765s
sys	0m0.963s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.275.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.993 I llama_model_loader: - type  f32:  258 tensors
0.00.307.994 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.994 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.995 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.998 I print_info: file format = GGUF V3 (latest)
0.00.307.999 I print_info: file type   = Q3_K - Medium
0.00.308.002 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.706 I load: special tokens cache size = 25
0.00.394.916 I load: token to piece cache size = 0.2984 MB
0.00.394.936 I print_info: arch             = gptneox
0.00.394.937 I print_info: vocab_only       = 0
0.00.394.938 I print_info: n_ctx_train      = 2048
0.00.394.938 I print_info: n_embd           = 2560
0.00.394.939 I print_info: n_layer          = 32
0.00.394.954 I print_info: n_head           = 32
0.00.394.956 I print_info: n_head_kv        = 32
0.00.394.957 I print_info: n_rot            = 20
0.00.394.957 I print_info: n_swa            = 0
0.00.394.958 I print_info: n_embd_head_k    = 80
0.00.394.958 I print_info: n_embd_head_v    = 80
0.00.394.960 I print_info: n_gqa            = 1
0.00.394.963 I print_info: n_embd_k_gqa     = 2560
0.00.394.965 I print_info: n_embd_v_gqa     = 2560
0.00.394.967 I print_info: f_norm_eps       = 1.0e-05
0.00.394.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.969 I print_info: f_logit_scale    = 0.0e+00
0.00.394.971 I print_info: n_ff             = 10240
0.00.394.971 I print_info: n_expert         = 0
0.00.394.972 I print_info: n_expert_used    = 0
0.00.394.972 I print_info: causal attn      = 1
0.00.394.973 I print_info: pooling type     = 0
0.00.394.974 I print_info: rope type        = 2
0.00.394.975 I print_info: rope scaling     = linear
0.00.394.977 I print_info: freq_base_train  = 10000.0
0.00.394.978 I print_info: freq_scale_train = 1
0.00.394.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.980 I print_info: rope_finetuned   = unknown
0.00.394.981 I print_info: ssm_d_conv       = 0
0.00.394.981 I print_info: ssm_d_inner      = 0
0.00.394.981 I print_info: ssm_d_state      = 0
0.00.394.982 I print_info: ssm_dt_rank      = 0
0.00.394.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.983 I print_info: model type       = 2.8B
0.00.394.984 I print_info: model params     = 2.78 B
0.00.394.984 I print_info: general.name     = 2.8B
0.00.394.988 I print_info: vocab type       = BPE
0.00.394.989 I print_info: n_vocab          = 50304
0.00.394.990 I print_info: n_merges         = 50009
0.00.394.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.993 I print_info: LF token         = 128 'Ä'
0.00.394.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.994 I print_info: max token length = 1024
0.00.489.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.875 I load_tensors: offloading output layer to GPU
0.00.489.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.885 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.886 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.767.939 I llama_init_from_model: n_seq_max     = 1
0.00.767.949 I llama_init_from_model: n_ctx         = 2048
0.00.767.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.950 I llama_init_from_model: n_batch       = 2048
0.00.767.951 I llama_init_from_model: n_ubatch      = 512
0.00.767.952 I llama_init_from_model: flash_attn    = 0
0.00.767.956 I llama_init_from_model: freq_base     = 10000.0
0.00.767.957 I llama_init_from_model: freq_scale    = 1
0.00.767.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.329 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.568 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.864 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.874 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.875 I llama_init_from_model: graph nodes  = 1287
0.00.780.875 I llama_init_from_model: graph splits = 2
0.00.780.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.477 I main: llama threadpool init, n_threads = 1
0.00.850.500 I 
0.00.850.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.604 I 
0.00.850.745 I sampler seed: 1234
0.00.850.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.766 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.641 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.02.714.644 I llama_perf_context_print:        load time =     575.07 ms
0.02.714.646 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.714.648 I llama_perf_context_print:        eval time =    1814.86 ms /   255 runs   (    7.12 ms per token,   140.51 tokens per second)
0.02.714.649 I llama_perf_context_print:       total time =    1864.17 ms /   262 tokens

real	0m3.001s
user	0m2.302s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.395 I llama_model_loader: - type  f32:  258 tensors
0.00.314.395 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.396 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.397 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.400 I print_info: file format = GGUF V3 (latest)
0.00.314.401 I print_info: file type   = Q3_K - Medium
0.00.314.403 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.379.096 I load: special tokens cache size = 25
0.00.401.296 I load: token to piece cache size = 0.2984 MB
0.00.401.317 I print_info: arch             = gptneox
0.00.401.318 I print_info: vocab_only       = 0
0.00.401.318 I print_info: n_ctx_train      = 2048
0.00.401.319 I print_info: n_embd           = 2560
0.00.401.319 I print_info: n_layer          = 32
0.00.401.334 I print_info: n_head           = 32
0.00.401.337 I print_info: n_head_kv        = 32
0.00.401.337 I print_info: n_rot            = 20
0.00.401.338 I print_info: n_swa            = 0
0.00.401.339 I print_info: n_embd_head_k    = 80
0.00.401.340 I print_info: n_embd_head_v    = 80
0.00.401.343 I print_info: n_gqa            = 1
0.00.401.346 I print_info: n_embd_k_gqa     = 2560
0.00.401.349 I print_info: n_embd_v_gqa     = 2560
0.00.401.351 I print_info: f_norm_eps       = 1.0e-05
0.00.401.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.358 I print_info: f_logit_scale    = 0.0e+00
0.00.401.359 I print_info: n_ff             = 10240
0.00.401.360 I print_info: n_expert         = 0
0.00.401.360 I print_info: n_expert_used    = 0
0.00.401.361 I print_info: causal attn      = 1
0.00.401.361 I print_info: pooling type     = 0
0.00.401.363 I print_info: rope type        = 2
0.00.401.363 I print_info: rope scaling     = linear
0.00.401.365 I print_info: freq_base_train  = 10000.0
0.00.401.366 I print_info: freq_scale_train = 1
0.00.401.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.367 I print_info: rope_finetuned   = unknown
0.00.401.367 I print_info: ssm_d_conv       = 0
0.00.401.368 I print_info: ssm_d_inner      = 0
0.00.401.368 I print_info: ssm_d_state      = 0
0.00.401.369 I print_info: ssm_dt_rank      = 0
0.00.401.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.371 I print_info: model type       = 2.8B
0.00.401.372 I print_info: model params     = 2.78 B
0.00.401.372 I print_info: general.name     = 2.8B
0.00.401.375 I print_info: vocab type       = BPE
0.00.401.379 I print_info: n_vocab          = 50304
0.00.401.380 I print_info: n_merges         = 50009
0.00.401.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.383 I print_info: LF token         = 128 'Ä'
0.00.401.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.384 I print_info: max token length = 1024
0.00.493.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.946 I load_tensors: offloading output layer to GPU
0.00.493.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.955 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.957 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.735.891 I llama_init_from_model: n_seq_max     = 1
0.00.735.903 I llama_init_from_model: n_ctx         = 2048
0.00.735.904 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.904 I llama_init_from_model: n_batch       = 512
0.00.735.905 I llama_init_from_model: n_ubatch      = 512
0.00.735.905 I llama_init_from_model: flash_attn    = 0
0.00.735.910 I llama_init_from_model: freq_base     = 10000.0
0.00.735.911 I llama_init_from_model: freq_scale    = 1
0.00.735.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.337 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.569 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.176 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.186 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.187 I llama_init_from_model: graph nodes  = 1287
0.00.748.187 I llama_init_from_model: graph splits = 2
0.00.748.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.512 I 
0.00.816.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.637 I perplexity: tokenizing the input ..
0.02.064.356 I perplexity: tokenization took 1247.71 ms
0.02.064.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.130 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.475.053 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.476.836 I llama_perf_context_print:        load time =     534.50 ms
0.04.476.838 I llama_perf_context_print: prompt eval time =    2054.27 ms /  8192 tokens (    0.25 ms per token,  3987.79 tokens per second)
0.04.476.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.476.842 I llama_perf_context_print:       total time =    3660.32 ms /  8193 tokens

real	0m4.792s
user	0m4.808s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.279.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.749 I llama_model_loader: - type  f32:  258 tensors
0.00.310.750 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.750 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.751 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.754 I print_info: file format = GGUF V3 (latest)
0.00.310.755 I print_info: file type   = Q4_K - Medium
0.00.310.758 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.690 I load: special tokens cache size = 25
0.00.395.673 I load: token to piece cache size = 0.2984 MB
0.00.395.692 I print_info: arch             = gptneox
0.00.395.692 I print_info: vocab_only       = 0
0.00.395.693 I print_info: n_ctx_train      = 2048
0.00.395.693 I print_info: n_embd           = 2560
0.00.395.694 I print_info: n_layer          = 32
0.00.395.706 I print_info: n_head           = 32
0.00.395.707 I print_info: n_head_kv        = 32
0.00.395.708 I print_info: n_rot            = 20
0.00.395.709 I print_info: n_swa            = 0
0.00.395.709 I print_info: n_embd_head_k    = 80
0.00.395.709 I print_info: n_embd_head_v    = 80
0.00.395.712 I print_info: n_gqa            = 1
0.00.395.714 I print_info: n_embd_k_gqa     = 2560
0.00.395.716 I print_info: n_embd_v_gqa     = 2560
0.00.395.718 I print_info: f_norm_eps       = 1.0e-05
0.00.395.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.721 I print_info: f_logit_scale    = 0.0e+00
0.00.395.723 I print_info: n_ff             = 10240
0.00.395.723 I print_info: n_expert         = 0
0.00.395.723 I print_info: n_expert_used    = 0
0.00.395.724 I print_info: causal attn      = 1
0.00.395.724 I print_info: pooling type     = 0
0.00.395.725 I print_info: rope type        = 2
0.00.395.725 I print_info: rope scaling     = linear
0.00.395.727 I print_info: freq_base_train  = 10000.0
0.00.395.728 I print_info: freq_scale_train = 1
0.00.395.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.729 I print_info: rope_finetuned   = unknown
0.00.395.729 I print_info: ssm_d_conv       = 0
0.00.395.730 I print_info: ssm_d_inner      = 0
0.00.395.730 I print_info: ssm_d_state      = 0
0.00.395.731 I print_info: ssm_dt_rank      = 0
0.00.395.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.732 I print_info: model type       = 2.8B
0.00.395.736 I print_info: model params     = 2.78 B
0.00.395.736 I print_info: general.name     = 2.8B
0.00.395.739 I print_info: vocab type       = BPE
0.00.395.740 I print_info: n_vocab          = 50304
0.00.395.741 I print_info: n_merges         = 50009
0.00.395.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.744 I print_info: LF token         = 128 'Ä'
0.00.395.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.746 I print_info: max token length = 1024
0.00.506.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.400 I load_tensors: offloading output layer to GPU
0.00.506.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.410 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.412 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.838.501 I llama_init_from_model: n_seq_max     = 1
0.00.838.512 I llama_init_from_model: n_ctx         = 2048
0.00.838.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.513 I llama_init_from_model: n_batch       = 2048
0.00.838.514 I llama_init_from_model: n_ubatch      = 512
0.00.838.514 I llama_init_from_model: flash_attn    = 0
0.00.838.520 I llama_init_from_model: freq_base     = 10000.0
0.00.838.521 I llama_init_from_model: freq_scale    = 1
0.00.838.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.861 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.092 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.788 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.798 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.799 I llama_init_from_model: graph nodes  = 1287
0.00.850.799 I llama_init_from_model: graph splits = 2
0.00.850.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.431 I main: llama threadpool init, n_threads = 1
0.00.919.454 I 
0.00.919.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.556 I 
0.00.919.707 I sampler seed: 1234
0.00.919.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.727 I 
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

0.02.703.572 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.703.575 I llama_perf_context_print:        load time =     640.20 ms
0.02.703.577 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.68 tokens per second)
0.02.703.580 I llama_perf_context_print:        eval time =    1735.03 ms /   255 runs   (    6.80 ms per token,   146.97 tokens per second)
0.02.703.581 I llama_perf_context_print:       total time =    1784.15 ms /   262 tokens

real	0m3.010s
user	0m2.266s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.954 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.091 I llama_model_loader: - type  f32:  258 tensors
0.00.317.092 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.093 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.093 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.096 I print_info: file format = GGUF V3 (latest)
0.00.317.097 I print_info: file type   = Q4_K - Medium
0.00.317.099 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.323 I load: special tokens cache size = 25
0.00.402.231 I load: token to piece cache size = 0.2984 MB
0.00.402.248 I print_info: arch             = gptneox
0.00.402.249 I print_info: vocab_only       = 0
0.00.402.250 I print_info: n_ctx_train      = 2048
0.00.402.250 I print_info: n_embd           = 2560
0.00.402.251 I print_info: n_layer          = 32
0.00.402.263 I print_info: n_head           = 32
0.00.402.265 I print_info: n_head_kv        = 32
0.00.402.266 I print_info: n_rot            = 20
0.00.402.266 I print_info: n_swa            = 0
0.00.402.266 I print_info: n_embd_head_k    = 80
0.00.402.267 I print_info: n_embd_head_v    = 80
0.00.402.269 I print_info: n_gqa            = 1
0.00.402.271 I print_info: n_embd_k_gqa     = 2560
0.00.402.273 I print_info: n_embd_v_gqa     = 2560
0.00.402.275 I print_info: f_norm_eps       = 1.0e-05
0.00.402.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.277 I print_info: f_logit_scale    = 0.0e+00
0.00.402.278 I print_info: n_ff             = 10240
0.00.402.279 I print_info: n_expert         = 0
0.00.402.279 I print_info: n_expert_used    = 0
0.00.402.280 I print_info: causal attn      = 1
0.00.402.280 I print_info: pooling type     = 0
0.00.402.281 I print_info: rope type        = 2
0.00.402.281 I print_info: rope scaling     = linear
0.00.402.283 I print_info: freq_base_train  = 10000.0
0.00.402.284 I print_info: freq_scale_train = 1
0.00.402.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.286 I print_info: rope_finetuned   = unknown
0.00.402.286 I print_info: ssm_d_conv       = 0
0.00.402.287 I print_info: ssm_d_inner      = 0
0.00.402.287 I print_info: ssm_d_state      = 0
0.00.402.287 I print_info: ssm_dt_rank      = 0
0.00.402.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.288 I print_info: model type       = 2.8B
0.00.402.292 I print_info: model params     = 2.78 B
0.00.402.293 I print_info: general.name     = 2.8B
0.00.402.296 I print_info: vocab type       = BPE
0.00.402.297 I print_info: n_vocab          = 50304
0.00.402.298 I print_info: n_merges         = 50009
0.00.402.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.301 I print_info: LF token         = 128 'Ä'
0.00.402.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.303 I print_info: max token length = 1024
0.00.514.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.965 I load_tensors: offloading output layer to GPU
0.00.514.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.974 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.976 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.812.179 I llama_init_from_model: n_seq_max     = 1
0.00.812.190 I llama_init_from_model: n_ctx         = 2048
0.00.812.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.812.191 I llama_init_from_model: n_batch       = 512
0.00.812.192 I llama_init_from_model: n_ubatch      = 512
0.00.812.193 I llama_init_from_model: flash_attn    = 0
0.00.812.198 I llama_init_from_model: freq_base     = 10000.0
0.00.812.199 I llama_init_from_model: freq_scale    = 1
0.00.812.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.851 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.211 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.219 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.219 I llama_init_from_model: graph nodes  = 1287
0.00.825.220 I llama_init_from_model: graph splits = 2
0.00.825.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.254 I 
0.00.893.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.378 I perplexity: tokenizing the input ..
0.02.179.641 I perplexity: tokenization took 1286.25 ms
0.02.179.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.322 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.559.312 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.561.016 I llama_perf_context_print:        load time =     607.79 ms
0.04.561.018 I llama_perf_context_print: prompt eval time =    2020.03 ms /  8192 tokens (    0.25 ms per token,  4055.38 tokens per second)
0.04.561.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.021 I llama_perf_context_print:       total time =    3667.76 ms /  8193 tokens

real	0m4.868s
user	0m4.790s
sys	0m1.063s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.272.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.631 I llama_model_loader: - type  f32:  258 tensors
0.00.304.632 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.632 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.635 I print_info: file format = GGUF V3 (latest)
0.00.304.636 I print_info: file type   = Q5_K - Medium
0.00.304.638 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.675 I load: special tokens cache size = 25
0.00.388.622 I load: token to piece cache size = 0.2984 MB
0.00.388.642 I print_info: arch             = gptneox
0.00.388.643 I print_info: vocab_only       = 0
0.00.388.644 I print_info: n_ctx_train      = 2048
0.00.388.644 I print_info: n_embd           = 2560
0.00.388.644 I print_info: n_layer          = 32
0.00.388.658 I print_info: n_head           = 32
0.00.388.660 I print_info: n_head_kv        = 32
0.00.388.661 I print_info: n_rot            = 20
0.00.388.662 I print_info: n_swa            = 0
0.00.388.663 I print_info: n_embd_head_k    = 80
0.00.388.664 I print_info: n_embd_head_v    = 80
0.00.388.666 I print_info: n_gqa            = 1
0.00.388.668 I print_info: n_embd_k_gqa     = 2560
0.00.388.670 I print_info: n_embd_v_gqa     = 2560
0.00.388.672 I print_info: f_norm_eps       = 1.0e-05
0.00.388.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.675 I print_info: f_logit_scale    = 0.0e+00
0.00.388.676 I print_info: n_ff             = 10240
0.00.388.677 I print_info: n_expert         = 0
0.00.388.677 I print_info: n_expert_used    = 0
0.00.388.678 I print_info: causal attn      = 1
0.00.388.679 I print_info: pooling type     = 0
0.00.388.679 I print_info: rope type        = 2
0.00.388.680 I print_info: rope scaling     = linear
0.00.388.682 I print_info: freq_base_train  = 10000.0
0.00.388.683 I print_info: freq_scale_train = 1
0.00.388.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.684 I print_info: rope_finetuned   = unknown
0.00.388.684 I print_info: ssm_d_conv       = 0
0.00.388.685 I print_info: ssm_d_inner      = 0
0.00.388.685 I print_info: ssm_d_state      = 0
0.00.388.686 I print_info: ssm_dt_rank      = 0
0.00.388.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.688 I print_info: model type       = 2.8B
0.00.388.689 I print_info: model params     = 2.78 B
0.00.388.689 I print_info: general.name     = 2.8B
0.00.388.692 I print_info: vocab type       = BPE
0.00.388.694 I print_info: n_vocab          = 50304
0.00.388.694 I print_info: n_merges         = 50009
0.00.388.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.698 I print_info: LF token         = 128 'Ä'
0.00.388.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.699 I print_info: max token length = 1024
0.00.516.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.722 I load_tensors: offloading output layer to GPU
0.00.516.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.731 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.733 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.888.297 I llama_init_from_model: n_seq_max     = 1
0.00.888.310 I llama_init_from_model: n_ctx         = 2048
0.00.888.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.312 I llama_init_from_model: n_batch       = 2048
0.00.888.312 I llama_init_from_model: n_ubatch      = 512
0.00.888.313 I llama_init_from_model: flash_attn    = 0
0.00.888.319 I llama_init_from_model: freq_base     = 10000.0
0.00.888.320 I llama_init_from_model: freq_scale    = 1
0.00.888.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.666 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.935 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.159 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.169 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.171 I llama_init_from_model: graph nodes  = 1287
0.00.901.171 I llama_init_from_model: graph splits = 2
0.00.901.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.676 I main: llama threadpool init, n_threads = 1
0.00.970.695 I 
0.00.970.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.799 I 
0.00.970.949 I sampler seed: 1234
0.00.970.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.002 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.831.512 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.831.515 I llama_perf_context_print:        load time =     697.88 ms
0.02.831.517 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.30 tokens per second)
0.02.831.519 I llama_perf_context_print:        eval time =    1811.79 ms /   255 runs   (    7.11 ms per token,   140.74 tokens per second)
0.02.831.520 I llama_perf_context_print:       total time =    1860.84 ms /   262 tokens

real	0m3.149s
user	0m2.370s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.544 I llama_model_loader: - type  f32:  258 tensors
0.00.313.545 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.546 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.548 I print_info: file format = GGUF V3 (latest)
0.00.313.549 I print_info: file type   = Q5_K - Medium
0.00.313.551 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.533 I load: special tokens cache size = 25
0.00.399.872 I load: token to piece cache size = 0.2984 MB
0.00.399.894 I print_info: arch             = gptneox
0.00.399.895 I print_info: vocab_only       = 0
0.00.399.896 I print_info: n_ctx_train      = 2048
0.00.399.896 I print_info: n_embd           = 2560
0.00.399.897 I print_info: n_layer          = 32
0.00.399.913 I print_info: n_head           = 32
0.00.399.916 I print_info: n_head_kv        = 32
0.00.399.917 I print_info: n_rot            = 20
0.00.399.917 I print_info: n_swa            = 0
0.00.399.918 I print_info: n_embd_head_k    = 80
0.00.399.918 I print_info: n_embd_head_v    = 80
0.00.399.921 I print_info: n_gqa            = 1
0.00.399.923 I print_info: n_embd_k_gqa     = 2560
0.00.399.925 I print_info: n_embd_v_gqa     = 2560
0.00.399.927 I print_info: f_norm_eps       = 1.0e-05
0.00.399.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.930 I print_info: f_logit_scale    = 0.0e+00
0.00.399.932 I print_info: n_ff             = 10240
0.00.399.933 I print_info: n_expert         = 0
0.00.399.937 I print_info: n_expert_used    = 0
0.00.399.937 I print_info: causal attn      = 1
0.00.399.937 I print_info: pooling type     = 0
0.00.399.938 I print_info: rope type        = 2
0.00.399.938 I print_info: rope scaling     = linear
0.00.399.940 I print_info: freq_base_train  = 10000.0
0.00.399.941 I print_info: freq_scale_train = 1
0.00.399.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.942 I print_info: rope_finetuned   = unknown
0.00.399.944 I print_info: ssm_d_conv       = 0
0.00.399.944 I print_info: ssm_d_inner      = 0
0.00.399.944 I print_info: ssm_d_state      = 0
0.00.399.945 I print_info: ssm_dt_rank      = 0
0.00.399.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.946 I print_info: model type       = 2.8B
0.00.399.947 I print_info: model params     = 2.78 B
0.00.399.947 I print_info: general.name     = 2.8B
0.00.399.952 I print_info: vocab type       = BPE
0.00.399.953 I print_info: n_vocab          = 50304
0.00.399.954 I print_info: n_merges         = 50009
0.00.399.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.957 I print_info: LF token         = 128 'Ä'
0.00.399.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.959 I print_info: max token length = 1024
0.00.528.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.222 I load_tensors: offloading output layer to GPU
0.00.528.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.232 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.234 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.079 I llama_init_from_model: n_seq_max     = 1
0.00.865.090 I llama_init_from_model: n_ctx         = 2048
0.00.865.091 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.091 I llama_init_from_model: n_batch       = 512
0.00.865.092 I llama_init_from_model: n_ubatch      = 512
0.00.865.092 I llama_init_from_model: flash_attn    = 0
0.00.865.097 I llama_init_from_model: freq_base     = 10000.0
0.00.865.098 I llama_init_from_model: freq_scale    = 1
0.00.865.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.427 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.650 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.474 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.482 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.483 I llama_init_from_model: graph nodes  = 1287
0.00.877.484 I llama_init_from_model: graph splits = 2
0.00.877.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.940 I 
0.00.946.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.070 I perplexity: tokenizing the input ..
0.02.214.238 I perplexity: tokenization took 1268.16 ms
0.02.214.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.991 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.541.954 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.543.655 I llama_perf_context_print:        load time =     664.09 ms
0.04.543.658 I llama_perf_context_print: prompt eval time =    1973.86 ms /  8192 tokens (    0.24 ms per token,  4150.24 tokens per second)
0.04.543.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.660 I llama_perf_context_print:       total time =    3597.71 ms /  8193 tokens

real	0m4.853s
user	0m4.809s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.289.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.034 I llama_model_loader: - type  f32:  258 tensors
0.00.321.035 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.038 I print_info: file format = GGUF V3 (latest)
0.00.321.039 I print_info: file type   = Q6_K
0.00.321.041 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.385.247 I load: special tokens cache size = 25
0.00.407.366 I load: token to piece cache size = 0.2984 MB
0.00.407.383 I print_info: arch             = gptneox
0.00.407.384 I print_info: vocab_only       = 0
0.00.407.385 I print_info: n_ctx_train      = 2048
0.00.407.385 I print_info: n_embd           = 2560
0.00.407.385 I print_info: n_layer          = 32
0.00.407.399 I print_info: n_head           = 32
0.00.407.401 I print_info: n_head_kv        = 32
0.00.407.401 I print_info: n_rot            = 20
0.00.407.402 I print_info: n_swa            = 0
0.00.407.402 I print_info: n_embd_head_k    = 80
0.00.407.403 I print_info: n_embd_head_v    = 80
0.00.407.405 I print_info: n_gqa            = 1
0.00.407.407 I print_info: n_embd_k_gqa     = 2560
0.00.407.409 I print_info: n_embd_v_gqa     = 2560
0.00.407.410 I print_info: f_norm_eps       = 1.0e-05
0.00.407.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.414 I print_info: f_logit_scale    = 0.0e+00
0.00.407.415 I print_info: n_ff             = 10240
0.00.407.415 I print_info: n_expert         = 0
0.00.407.416 I print_info: n_expert_used    = 0
0.00.407.416 I print_info: causal attn      = 1
0.00.407.417 I print_info: pooling type     = 0
0.00.407.418 I print_info: rope type        = 2
0.00.407.419 I print_info: rope scaling     = linear
0.00.407.421 I print_info: freq_base_train  = 10000.0
0.00.407.422 I print_info: freq_scale_train = 1
0.00.407.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.423 I print_info: rope_finetuned   = unknown
0.00.407.423 I print_info: ssm_d_conv       = 0
0.00.407.424 I print_info: ssm_d_inner      = 0
0.00.407.424 I print_info: ssm_d_state      = 0
0.00.407.425 I print_info: ssm_dt_rank      = 0
0.00.407.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.427 I print_info: model type       = 2.8B
0.00.407.428 I print_info: model params     = 2.78 B
0.00.407.429 I print_info: general.name     = 2.8B
0.00.407.432 I print_info: vocab type       = BPE
0.00.407.433 I print_info: n_vocab          = 50304
0.00.407.433 I print_info: n_merges         = 50009
0.00.407.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.437 I print_info: LF token         = 128 'Ä'
0.00.407.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.438 I print_info: max token length = 1024
0.00.545.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.020 I load_tensors: offloading output layer to GPU
0.00.545.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.030 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.032 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.946.595 I llama_init_from_model: n_seq_max     = 1
0.00.946.606 I llama_init_from_model: n_ctx         = 2048
0.00.946.607 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.946.607 I llama_init_from_model: n_batch       = 2048
0.00.946.608 I llama_init_from_model: n_ubatch      = 512
0.00.946.609 I llama_init_from_model: flash_attn    = 0
0.00.946.614 I llama_init_from_model: freq_base     = 10000.0
0.00.946.615 I llama_init_from_model: freq_scale    = 1
0.00.946.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.005 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.208 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.833 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.843 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.844 I llama_init_from_model: graph nodes  = 1287
0.00.958.845 I llama_init_from_model: graph splits = 2
0.00.958.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.626 I main: llama threadpool init, n_threads = 1
0.01.029.651 I 
0.01.029.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.755 I 
0.01.029.894 I sampler seed: 1234
0.01.029.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.914 I 
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

0.02.989.137 I llama_perf_sampler_print:    sampling time =      15.63 ms /   263 runs   (    0.06 ms per token, 16823.39 tokens per second)
0.02.989.140 I llama_perf_context_print:        load time =     740.57 ms
0.02.989.142 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.02.989.144 I llama_perf_context_print:        eval time =    1907.02 ms /   255 runs   (    7.48 ms per token,   133.72 tokens per second)
0.02.989.145 I llama_perf_context_print:       total time =    1959.52 ms /   262 tokens

real	0m3.280s
user	0m2.508s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4507 (4dd34ff83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.344 I llama_model_loader: - type  f32:  258 tensors
0.00.316.345 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.348 I print_info: file format = GGUF V3 (latest)
0.00.316.349 I print_info: file type   = Q6_K
0.00.316.353 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.884 I load: special tokens cache size = 25
0.00.402.198 I load: token to piece cache size = 0.2984 MB
0.00.402.220 I print_info: arch             = gptneox
0.00.402.220 I print_info: vocab_only       = 0
0.00.402.221 I print_info: n_ctx_train      = 2048
0.00.402.221 I print_info: n_embd           = 2560
0.00.402.222 I print_info: n_layer          = 32
0.00.402.239 I print_info: n_head           = 32
0.00.402.242 I print_info: n_head_kv        = 32
0.00.402.243 I print_info: n_rot            = 20
0.00.402.244 I print_info: n_swa            = 0
0.00.402.245 I print_info: n_embd_head_k    = 80
0.00.402.245 I print_info: n_embd_head_v    = 80
0.00.402.247 I print_info: n_gqa            = 1
0.00.402.249 I print_info: n_embd_k_gqa     = 2560
0.00.402.251 I print_info: n_embd_v_gqa     = 2560
0.00.402.253 I print_info: f_norm_eps       = 1.0e-05
0.00.402.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.256 I print_info: f_logit_scale    = 0.0e+00
0.00.402.258 I print_info: n_ff             = 10240
0.00.402.258 I print_info: n_expert         = 0
0.00.402.259 I print_info: n_expert_used    = 0
0.00.402.259 I print_info: causal attn      = 1
0.00.402.260 I print_info: pooling type     = 0
0.00.402.261 I print_info: rope type        = 2
0.00.402.261 I print_info: rope scaling     = linear
0.00.402.263 I print_info: freq_base_train  = 10000.0
0.00.402.264 I print_info: freq_scale_train = 1
0.00.402.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.266 I print_info: rope_finetuned   = unknown
0.00.402.266 I print_info: ssm_d_conv       = 0
0.00.402.267 I print_info: ssm_d_inner      = 0
0.00.402.267 I print_info: ssm_d_state      = 0
0.00.402.268 I print_info: ssm_dt_rank      = 0
0.00.402.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.270 I print_info: model type       = 2.8B
0.00.402.270 I print_info: model params     = 2.78 B
0.00.402.271 I print_info: general.name     = 2.8B
0.00.402.274 I print_info: vocab type       = BPE
0.00.402.276 I print_info: n_vocab          = 50304
0.00.402.276 I print_info: n_merges         = 50009
0.00.402.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.280 I print_info: LF token         = 128 'Ä'
0.00.402.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.281 I print_info: max token length = 1024
0.00.539.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.892 I load_tensors: offloading output layer to GPU
0.00.539.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.903 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.904 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.898.222 I llama_init_from_model: n_seq_max     = 1
0.00.898.235 I llama_init_from_model: n_ctx         = 2048
0.00.898.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.898.236 I llama_init_from_model: n_batch       = 512
0.00.898.236 I llama_init_from_model: n_ubatch      = 512
0.00.898.237 I llama_init_from_model: flash_attn    = 0
0.00.898.242 I llama_init_from_model: freq_base     = 10000.0
0.00.898.243 I llama_init_from_model: freq_scale    = 1
0.00.898.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.577 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.862 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.892 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.901 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.902 I llama_init_from_model: graph nodes  = 1287
0.00.910.903 I llama_init_from_model: graph splits = 2
0.00.910.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.450 I 
0.00.979.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.583 I perplexity: tokenizing the input ..
0.02.228.938 I perplexity: tokenization took 1249.35 ms
0.02.229.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.581 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.586.009 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.587.868 I llama_perf_context_print:        load time =     694.88 ms
0.04.587.871 I llama_perf_context_print: prompt eval time =    1991.03 ms /  8192 tokens (    0.24 ms per token,  4114.45 tokens per second)
0.04.587.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.874 I llama_perf_context_print:       total time =    3608.42 ms /  8193 tokens

real	0m4.901s
user	0m4.862s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4507 (4dd34ff83)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.263.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.293s
user	0m12.859s
sys	0m1.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4507 (4dd34ff83)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.264.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.504s
user	0m12.922s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4507 (4dd34ff83)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.827.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.748s
user	0m3.967s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4507 (4dd34ff83)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.781.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.653s
user	0m0.940s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.07user 5.09system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5873248maxresident)k
0inputs+48outputs (0major+1472415minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.14 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.34user 5.08system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5866020maxresident)k
0inputs+48outputs (0major+1472698minor)pagefaults 0swaps
```
